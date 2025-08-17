//Maya ASCII 2018 scene
//Name: anim_communication_pickup_cantdothat_01.ma
//Last modified: Thu, Feb 28, 2019 04:00:23 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
createNode transform -s -n "persp";
	rename -uid "D79DD4EB-9145-6DCF-2AAA-C2862C8F8F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.848052233549202 10.251594969993635 26.209671312400875 ;
	setAttr ".r" -type "double3" -16.313294923355834 -28.13873608289672 3.6068553073123064e-14 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.5404458723881951e-13 1.5997514665190748e-13 -5.8557079952804616e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6739FF4A-8D48-0C9D-AE48-35984619920C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.857169652604821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1185592918271592 1.5841426450714895 0.095040323922940928 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E2A9E18-9346-2C08-8004-DEAFBA56F662";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73450B1F-0B4F-5F5A-396D-CBA44E8537AE";
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
	rename -uid "2007BBC0-5A47-E7B2-1DEB-41B16585B0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17364202129863834 5.1823835549721471 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B14BF0CB-C84D-B837-88DA-B197FD3D113A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.620115141244993;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "399E9E4C-8449-4E3E-B758-EEAC5F9CF45C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DAD5C69-7443-E97A-3C31-B6B6B505B970";
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
	rename -uid "B727D5EC-9B4B-6517-C2BB-DE82EE38F785";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "C78DA182-7C43-D064-7D5C-8AB0527F3162";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "ACF80997-2E4A-8005-6477-E5A88DF03DFC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "65AE24CA-BC4F-1F2B-B206-F1AA05BD52AF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "5238E199-F943-7884-2B0B-A9932E91D727";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "507718B7-9A45-DA47-2A05-9789E09CF39D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "CA0D9B11-3D42-992A-7BFD-40A40C44EF77";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "DEF29EFB-7E48-5BD9-086E-FCB260A082C8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "47725400-6141-B0C3-C09B-408A4266B6C6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "2B993D8C-0041-1A92-4675-A3A5C5218C85";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "CBCC56DB-E64B-D1BE-EDBE-73BD9564E073";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "A63F3F62-7048-9F3A-26D9-8489C02F2CE4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "AA253151-9848-A0CC-EF62-EB903EA9710C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "CFE3EB20-4649-BCDE-125F-99AD0F3E0C14";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "D9932EF1-4F41-E8A9-79A7-DBB00358D3E7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "B93BF455-D849-0969-0E4F-969C94701A92";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "0CE303B6-064B-2A13-73CE-F0B58B0F2175";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "2FEDB2BC-DE46-ECA8-A6D0-32B77278A24C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "D4E4249E-CB4C-FAA1-7555-7BB032C2E59B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "14CCF491-1D4A-6496-64D4-B5B0204F94F7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "059C365C-6B4D-2C88-5864-9883DAED4839";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "510A86AE-8A40-9E36-49CF-33A2010C1009";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "4FC91738-484A-59A5-CF9F-329FFB4C1732";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "56B3A317-3946-760E-2F85-13910C2859A8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "603471EA-7D4F-89CC-9944-0DB7CF9DDA3A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "C178C9F4-274A-63B9-BF60-C3974F0CEF94";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "361C8063-0A47-C78B-76DD-ABAB6441A4BC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "E9D92830-FC4A-2F57-50CD-208CDA10569B";
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
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65CFC8E7-9B4C-10C3-21BA-EAA4706B2889";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "736C6D07-6447-4534-45F3-7AB985D7C37C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E741EC2-6D42-D960-668A-719ED03593F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F841163-1049-AD6B-2427-5CA8CF4933ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB9BCDB4-4241-1691-EA11-3191C23ABA20";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CA101B3-5445-85CB-96CF-B99DA4CB10E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9D419D2-134F-8035-B321-F3AEEAC81AFE";
createNode reference -n "xRN";
	rename -uid "24D219BF-BC48-53F0-2ABD-89A347B702C6";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/Ben.Gabaldon/Documents/VictorSVN/victor-animation/trunk//assets/rigs/Victor_rig_01.ma";
	setAttr ".fn[1]" -type "string" "/Users/Ben.Gabaldon/Documents/VictorSVN/victor-animation/trunk//assets/rigs/Victor_rig_01_low_res_test.ma";
	setAttr -s 131 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		"xRN" 275
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.043558404200133558 0.083631231488790037 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.25136396805304129"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.011205276356844263 5.18561475554573903 4.05062001524788329"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[47]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[48]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[49]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[50]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[51]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[52]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[53]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[173]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "2CF6A201-2D4A-91FB-F2D6-7E92C8E0F6C2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A10682AC-1E4B-8064-316C-DDA19EB30837";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EB873CF-2346-6213-B3CF-3DB798458E9C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EFF7B21-9942-7216-4AB0-A0ACAED4E216";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D32A8E8F-9C46-3E2C-A752-D6A28405D9B8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_communication_pickup_cantdothat_01";
	setAttr ".ac[0].ace" 200;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1350E512-654B-3444-18DD-D9A2A10E66CC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B950F10F-164D-17B2-8E87-A4B7F5EF7055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0218991800523787 3 1.0766471301833254
		 4 1.1478194653535561 5 1.218991800523787 6 1.2737397506547339 7 1.2956389307071128
		 8 1.2956389307071128 9 1.2956389307071128 10 1.2956389307071128 11 1.2956389307071128
		 13 1.2956389307071128 14 1.2956389307071128 17 1.2956389307071128 20 1.2956389307071128
		 25 1.2956389307071128 27 1.2956389307071128 40 1.2956389307071128 41 1.2956389307071128
		 42 1.2956389307071128 43 1.2956389307071128 44 1.2956389307071128 45 1.1827002415381547
		 46 0.97295696165294721 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076
		 50 0.86001827248399076 51 0.86001827248399076 52 0.86001827248399076 53 0.86001827248399076
		 55 0.86001827248399076 62 0.86001827248399076 63 0.86001827248399076 64 0.86001827248399076
		 65 0.86001827248399076 66 0.86001827248399076 67 0.86001827248399076 69 0.86001827248399076
		 71 0.86001827248399076 74 0.86001827248399076 79 0.86001827248399076 80 0.86001827248399076
		 81 0.86001827248399076 82 0.86001827248399076 83 0.86001827248399076 84 0.86001827248399076
		 85 0.86001827248399076 87 0.86001827248399076 91 0.86001827248399076 96 0.86001827248399076
		 97 0.86001827248399076 98 0.86001827248399076 99 0.86001827248399076 100 0.86001827248399076
		 101 0.86001827248399076 102 0.86001827248399076 103 0.86001827248399076 104 0.86001827248399076
		 105 0.86001827248399076 107 0.86001827248399076 108 0.86001827248399076 109 0.86001827248399076
		 110 0.86001827248399076 111 0.86001827248399076 112 0.88679773909678217 113 0.93366180566916734
		 114 0.96331050084761571 115 0.96331050084761571 116 0.96331050084761571 117 0.96331050084761571
		 118 0.96331050084761571 120 0.96331050084761571 121 0.96331050084761571 125 0.96331050084761571
		 129 0.96331050084761571 133 0.96331050084761571 137 0.96331050084761571 140 0.96331050084761571
		 141 0.96331050084761571 144 0.96331050084761571 145 0.96331050084761571 146 0.96331050084761571
		 147 0.96331050084761571 148 0.96331050084761571 149 0.96331050084761571 150 0.96331050084761571
		 151 0.96331050084761571 153 0.96331050084761571 154 0.96331050084761571 157 0.96331050084761571
		 158 0.96331050084761571 159 0.96331050084761571 160 0.96331050084761571 161 0.96331050084761571
		 162 0.96331050084761571 163 0.96331050084761571 164 0.96331050084761571 165 0.96331050084761571
		 166 0.96331050084761571 168 0.96331050084761571 169 0.96331050084761571 171 0.96331050084761571
		 175 0.96331050084761571 179 0.96331050084761571 180 0.96331050084761571 181 0.96331050084761571
		 182 0.96331050084761571 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.69556429269930076 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.041060962598210349 0.065697540157136025 
		0.073909732676778361 0.065697540157136025 0.041060962598210349 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.19360918143249961 -0.19360918143249861 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71846385763079379 0.04877688561615634 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.63026571098244977 0.45246783920411782 
		0.41112305616605643 0.4524678392041146 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.16967181252208391 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.69556429269929954 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.77637950356754459 0.89178072107775264 
		0.9115798553548019 0.8917807210777543 0.041060962598210349 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98550062203707967 -0.19360918143249728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71846385763079501 0.048776885616156673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3A0402F1-1743-B1B2-729A-7387A9E41191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0324583144957988 3 1.1136041007352957
		 4 1.2190936228466416 5 1.3245831449579875 6 1.4057289311974843 7 1.4381872456932829
		 8 1.4381872456932829 9 1.4381872456932829 10 1.4381872456932829 11 1.4381872456932829
		 13 1.4381872456932829 14 1.4381872456932829 17 1.4381872456932829 20 1.4381872456932829
		 25 1.4381872456932829 27 1.4381872456932829 40 1.4381872456932829 41 1.4381872456932829
		 42 1.4381872456932829 43 1.4381872456932829 44 1.4381872456932829 45 1.3128228571599228
		 46 1.0800032784551112 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272
		 50 0.95463888992175272 51 0.95463888992175272 52 0.95463888992175272 53 0.95463888992175272
		 55 0.95463888992175272 62 0.95463888992175272 63 0.95463888992175272 64 0.95463888992175272
		 65 0.95463888992175272 66 0.95463888992175272 67 0.95463888992175272 69 0.95463888992175272
		 71 0.95463888992175272 74 0.95463888992175272 79 0.95463888992175272 80 0.95463888992175272
		 81 0.95463888992175272 82 0.95463888992175272 83 0.95463888992175272 84 0.95463888992175272
		 85 0.95463888992175272 87 0.95463888992175272 91 0.95463888992175272 96 0.95463888992175272
		 97 0.95463888992175272 98 0.95463888992175272 99 0.95463888992175272 100 0.95463888992175272
		 101 0.95463888992175272 102 0.95463888992175272 103 0.95463888992175272 104 0.95463888992175272
		 105 0.95463888992175272 107 0.95463888992175272 108 0.95463888992175272 109 0.95463888992175272
		 110 0.95463888992175272 111 0.95463888992175272 112 0.9843646772658905 113 1.0363848051181317
		 114 1.0692954982491421 115 1.0692954982491421 116 1.0692954982491421 117 1.0692954982491421
		 118 1.0692954982491421 120 1.0692954982491421 121 1.0692954982491421 125 1.0692954982491421
		 129 1.0692954982491421 133 1.0692954982491421 137 1.0692954982491421 140 1.0692954982491421
		 141 1.0692954982491421 144 1.0692954982491421 145 1.0692954982491421 146 1.0692954982491421
		 147 1.0692954982491421 148 1.0692954982491421 149 1.0692954982491421 150 1.0692954982491421
		 151 1.0692954982491421 153 1.0692954982491421 154 1.0692954982491421 157 1.0692954982491421
		 158 1.0692954982491421 159 1.0692954982491421 160 1.0692954982491421 161 1.0692954982491421
		 162 1.0692954982491421 163 1.0692954982491421 164 1.0692954982491421 165 1.0692954982491421
		 166 1.0692954982491421 168 1.0692954982491421 169 1.0692954982491421 171 1.0692954982491421
		 175 1.0692954982491421 179 1.0692954982491421 180 1.0692954982491421 181 1.0692954982491421
		 182 1.0692954982491421 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.65729561124451286 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.060859339679622648 0.097374943487396504 
		0.1095468114233209 0.097374943487395837 0.060859339679622648 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.21491038034290288 -0.21491038034290222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75363285453773998 0.054143398376822249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.48037670319374104 0.32386905133285915 
		0.29110566096172813 0.32386905133285748 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.15327074652811062 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.65729561124451219 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.87706226861535452 0.94610191712560965 
		0.95669090836906956 0.94610191712561009 0.060859339679622648 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98818423295391411 -0.21491038034290089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75363285453774043 0.054143398376823582 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "5BDBBA4C-2543-2033-CFA4-A184B34B1443";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "37BD98E1-6E45-A346-C47A-B7B845A2CD1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 -0.014339709875576187
		 6 -0.051273959294567711 7 -0.11503826778425312 8 -0.18075631634732245 9 -0.19856363699536322
		 10 -0.19939222621590583 11 -0.18988027370571026 13 -0.16270326653372286 14 -0.16270326653372286
		 17 -0.16270326653372286 20 -0.16270326653372286 25 -0.16270326653372286 27 -0.16270326653372286
		 40 -0.16270326653372286 41 -0.17689358920237308 42 -0.16809507737614143 43 -0.13542256531586003
		 44 -0.10904574663872087 45 -0.10570422638707638 46 -0.10799139603933246 47 -0.11288459457607847
		 48 -0.11743135636728125 49 -0.120888608950334 50 -0.12265116742917674 51 -0.11924047237557486
		 52 -0.11256673902745831 53 -0.10796749510386096 55 -0.10677894623386547 62 -0.10677894623386547
		 63 -0.10677894623386547 64 -0.15669966848160141 65 -0.10921666570573346 66 -0.10921666570573346
		 67 -0.10921666570573346 69 -0.10921666570573346 71 -0.10921666570573346 74 -0.10921666570573346
		 79 -0.10921666570573346 80 -0.07631687562383585 81 -0.045854805013806538 82 -0.045854805013806538
		 83 -0.045854805013806538 84 -0.045854805013806538 85 -0.045854805013806538 87 -0.045854805013806538
		 91 -0.045854805013806538 96 -0.045854805013806538 97 -0.045854805013806538 98 -0.045854805013806538
		 99 -0.045854805013806538 100 -0.045854805013806538 101 -0.045854805013806538 102 -0.045854805013806538
		 103 -0.045854805013806538 104 -0.045854805013806538 105 -0.045854805013806538 107 -0.045854805013806538
		 108 -0.045854805013806538 109 -0.045854805013806538 110 -0.045854805013806538 111 -0.045854805013806538
		 112 -0.046040898998198306 113 -0.043281414552271795 114 -0.036216754146118725 115 -0.027977203980238025
		 116 -0.020499564752350811 117 -0.013805130002903192 118 -0.0081509279424198319 120 -0.00099133473044372023
		 121 0 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0
		 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0
		 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 0.033333333333333381 
		0.59361582058522744 0.033333333333333298 0.5617069095296906 0.99723097546533301 1 
		0.033333333333333215 1 0.033333333333333215 1 0.099999999999999978 1 0.06666666666666643 
		1 1 0.82751153101299402 0.033333333333333215 0.9576318633000156 1 0.033333333333333881 
		0.033333333333333215 0.99487016593117994 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99857275484659014 1 0.23333333333333384 1 1 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 0.72484453480405397 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.99991425883925167 0.033333333333333215 0.033333333333333215 
		0.97380377562017228 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.06666666666666643 1 0.13333333333333419 0.13333333333333419 0.13333333333333552 
		0.13333333333333286 0.099999999999999645 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.099999999999999645 0.13333333333333286 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 -0.027158199699218111 -0.80474856790859028 
		-0.073540358209458756 -0.82733629666937969 -0.074366535299558389 0 0.016306204303192406 
		0 0 0 0 0 0 0 0 0.56144872075776497 0.036126870984027809 0.28799516383533258 0 -0.0040822616995065952 
		-0.0052120577689799136 -0.10116003627948245 -0.0030675112443165897 0 0.005931802154031468 
		0.0065260765890292477 0.053408363372153482 0 0 0 0 0 0 0 0 0 0 0 0.68891247656338361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013094845167088582 0.0054337867927895245 
		0.0081738196527667284 0.22738998787962678 0.0071288750237547965 0.00621715644005294 
		0.005048409645826429 0.0038796628515999948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 0.033333333333333298 
		0.59361582058522777 0.033333333333333298 0.56170690952969027 0.99723097546533301 
		1 0.066666666666666763 1 0.099999999999999978 1 0.16666666666666674 1 0.36666666666666636 
		1 1 0.82751153101299213 0.033333333333333215 0.95763186330001571 1 0.99258412875979696 
		0.033333333333333215 0.99487016593117994 0.033333333333333215 1 0.98453258357353723 
		0.033333333333333215 0.99857275484658992 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.72484453480405397 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.99991425883925167 0.98697235696007679 0.033333333333333215 
		0.97380378154130842 0.97788637388739719 0.98304718661702595 0.98872470819540326 0.033333333333333215 
		1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 -0.027158199699218122 -0.80474856790859006 
		-0.073540358209458756 -0.82733629666938002 -0.074366535299558389 0 0.032612408606384855 
		0 0 0 0 0 0 0 0 0.56144872075776764 0.036126870984027601 0.28799516383533308 0 -0.12155964517122769 
		-0.0052120577689799136 -0.10116003627948245 -0.0030675112443166314 0 0.17520157499867331 
		0.0065260765890292061 0.053408363372153912 0 0 0 0 0 0 0 0 0 0 0 0.68891247656338361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013094845167088776 0.16088992074294406 
		0.0081738196527666035 0.2273899625222007 0.2091368924062835 0.18335274441455765 0.14974462061761906 
		0.0019398314258000228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "61508E2D-3B4F-E8CD-8B80-EB8515340232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0.32351045224809483
		 6 3.9875702900097085 7 6.1111385422802584 8 6.4315385273092787 9 6.4773099537419974
		 10 6.3369640202895869 11 6.1464778034334779 13 6.0761876865124052 14 6.0761876865124052
		 17 6.0761876865124052 20 6.0761876865124052 25 6.0761876865124052 27 6.0761876865124052
		 40 6.0761876865124052 41 6.0761876865124052 42 4.500879767786973 43 1.7440909100174424
		 44 0 45 0.82414240683658524 46 2.425157675037303 47 3.9924921213634756 48 4.6145495969528678
		 49 4.7463332207971831 50 4.7463332207971831 51 4.7463332207971831 52 4.7463332207971831
		 53 4.7463332207971831 55 4.7463332207971831 62 4.7463332207971831 63 4.7463332207971831
		 64 6.0761876865124052 65 6.0761876865124052 66 6.0761876865124052 67 6.0761876865124052
		 69 6.0761876865124052 71 6.0761876865124052 74 6.0761876865124052 79 6.0761876865124052
		 80 2.333211091319797 81 -0.079911038157565645 82 -0.079911038157565645 83 -0.079911038157565645
		 84 -0.079911038157565645 85 -0.079911038157565645 87 -0.079911038157565645 91 -0.079911038157565645
		 96 -0.079911038157565645 97 -0.069842247349712408 98 -0.051782352726102508 99 -0.030597048610107955
		 100 -0.010983328244545452 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 120 0 121 0 125 0 129 0 133 0 137 0 140 0
		 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 153 0 154 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0 169 0 171 0 175 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 0.89149515541095314 
		0.033333333333333298 0.96104624165196495 0.033333333333333381 1 0.033333333333333381 
		0.99862436270454957 1 0.033333333333333215 1 0.099999999999999978 1 0.06666666666666643 
		1 1 0.68605096323635617 0.033333333333333215 1 0.82045526568495242 0.033333333333333215 
		0.83401427898101266 0.98107650374346622 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.52723250831963331 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 0.99997288631995018 
		0.99994722284921944 0.99995916226065618 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.099999999999999645 
		0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0.45303022843823598 0.051720792088653864 
		0.27638762889578239 0.0023965862837558444 0 -0.0038930262041135116 -0.052434551709077223 
		0 0 0 0 0 0 0 0 -0.72755348658532848 -0.050078921629978922 0 0.57171072843688542 
		0.03015383258512748 0.55174285899844833 0.1936204891081949 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.84972106139072934 0 0 0 0 0 0 0 0 0.007363872958442895 0.01027382675216233 
		0.0090373564147174686 0.00032520005060439171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 0.89149515541095337 
		0.033333333333333381 0.96104624165196495 0.033333333333333381 1 0.033333333333333381 
		0.9986243627045498 1 0.099999999999999978 1 0.16666666666666674 1 0.36666666666666636 
		1 1 0.68605096323635395 0.033333333333333215 1 0.82045526568495064 0.033333333333333215 
		0.83401427898101277 0.98107650374346611 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.52723250831963342 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 0.99997288631995018 
		0.99994722284921944 0.99995916226065618 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0.45303022843823576 0.05172079208865385 
		0.27638762889578239 0.0023965862837558444 0 -0.0038930262041135116 -0.052434551709078132 
		0 0 0 0 0 0 0 0 -0.7275534865853307 -0.050078921629978596 0 0.57171072843688797 0.030153832585127271 
		0.55174285899844822 0.19362048910819488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84972106139072945 
		0 0 0 0 0 0 0 0 0.007363872958442895 0.01027382675216233 0.0090373564147174703 0.00032520005060439171 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "529C29CF-2F4B-843B-56D2-2C92E7C684DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1.001149072402681
		 6 1.0091925792214482 7 1.0325436821244514 8 1.061464534453467 9 1.0756230581350219
		 10 1.0702550370240529 11 1.0648870159130837 13 1.0648870159130837 14 1.0648870159130837
		 17 1.0648870159130837 20 1.0648870159130837 25 1.0648870159130837 27 1.0648870159130837
		 40 1.0648870159130837 41 1.0597392282380791 42 1.0435081412890641 43 1.0194269118361536
		 44 0.99470919723929274 45 0.98335814785091036 46 0.98551958214128998 47 0.99006198716148985
		 48 0.99407251613510161 49 0.99684200100000786 50 0.999079609818326 51 1 52 1 53 1
		 55 1 62 1 63 1 64 1.0324435079565417 65 1 66 1 67 1 69 1 71 1 74 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 120 1 121 1
		 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 168 1 169 1
		 171 1 175 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 191 1 193 1
		 195 1;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 0.033333333333333381 
		0.9240583011541994 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.95223514285700939 0.86770830540006405 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.99655598339255513 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.13333333333333419 0.13333333333333552 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		0.099999999999999645 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0.0034472172080430852 0.38225156123685733 
		0.02952465729492193 0.024928367684197594 0 -0.0080520316664538516 0 0 0 0 0 0 0 0 
		-0.30536573597588029 -0.49707373370532199 -0.026733330416957468 -0.020368240384693093 
		0 0.0038373941180246396 0.0047619414596405951 0.082922686669555726 0.0026344372732883814 
		0.0017098899316720928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 0.033333333333333298 
		0.92405830115419907 0.74857873042082967 0.033333333333333381 1 0.033333333333333381 
		1 1 0.099999999999999978 1 1 1 0.36666666666666636 1 0.95223514285700916 0.86770830540006383 
		0.78010718308304183 0.033333333333333215 1 0.99343862986444964 0.033333333333333215 
		0.99655598339255602 0.99689143816032144 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0.0034472172080430852 0.38225156123685811 
		0.66304591421826808 0.024928367684197594 0 -0.0080520316664531855 0 0 0 0 0 0 0 0 
		-0.30536573597588024 -0.4970737337053221 -0.62564589258001335 -0.020368240384693426 
		0 0.11436646664579937 0.0047619414596405951 0.082922686669545831 0.078787438863348588 
		0.0017098899316717597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "D872C7C0-DA45-0E5D-A980-3B979AADF57B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "34D9D345-074A-1BD5-1F56-38B574A255E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 -0.011716870325714321
		 6 -0.044794512370405298 7 -0.10654012323300963 8 -0.17088617375181314 9 -0.18856178062146051
		 10 -0.1902208887068205 11 -0.18308669036564704 13 -0.16270326653372286 14 -0.16270326653372286
		 17 -0.16270326653372286 20 -0.16270326653372286 25 -0.16270326653372286 27 -0.16270326653372286
		 40 -0.16270326653372286 41 -0.17148970128808672 42 -0.16107277768036521 43 -0.13683764869927859
		 44 -0.10930777710794429 45 -0.08628023548055741 46 -0.079073481492055037 47 -0.077215448875608633
		 48 -0.082422225026342777 49 -0.085285951909246538 50 -0.086587645946930081 51 -0.078457108649425872
		 52 -0.063357539382632194 53 -0.055227002085127985 55 -0.055227002085127985 62 -0.055227002085127985
		 63 -0.055227002085127985 64 -0.13375856237937159 65 -0.045854805013806538 66 -0.045854805013806538
		 67 -0.045854805013806538 69 -0.045854805013806538 71 -0.045854805013806538 74 -0.045854805013806538
		 79 -0.045854805013806538 80 -0.058358605081479616 81 -0.070862405149152569 82 -0.070862405149152569
		 83 -0.070862405149152569 84 -0.070862405149152569 85 -0.070862405149152569 87 -0.070862405149152569
		 91 -0.070862405149152569 96 -0.070862405149152569 97 -0.070448116192169799 98 -0.068955159754521822
		 99 -0.066458308698032556 100 -0.062527067069264836 101 -0.060075730342500626 102 -0.060075730342500626
		 103 -0.060075730342500626 104 -0.060075730342500626 105 -0.060075730342500626 107 -0.060075730342500626
		 108 -0.060075730342500626 109 -0.060075730342500626 110 -0.060075730342500626 111 -0.060075730342500626
		 112 -0.060096734973568759 113 -0.055674753221752638 114 -0.045064323100551529 115 -0.032248717311336876
		 116 -0.021116564495523071 117 -0.012696439304786403 118 -0.0066815309994964368 120 -0.00064012208673384745
		 121 0 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0
		 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0
		 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 0.033333333333333381 
		0.61515260507187597 0.033333333333333298 0.5710182623364275 0.98903483513563217 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 0.79229769141865436 0.95216862598244856 0.033333333333333215 
		1 0.99563681916096225 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 
		1 0.93629408047867491 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 0.99959102271853228 0.99821395790775302 0.99608094611873166 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.9354921007476672 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.06666666666666643 1 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.099999999999999645 
		0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 -0.022915498418315632 -0.78840806215644732 
		-0.071907754488979639 -0.82093735697572379 -0.14768241225085907 0 0.012230054299154483 
		0 0 0 0 0 0 0 0 0.019079936754923504 0.027636410746730039 0.61013471313528 0.30557308077560758 
		0.0041242292676836184 0 -0.093313044806401638 -0.0023430492678303272 0 0.013938063938578674 
		0.013938063938578757 0 0 0 0 0 0 0 0 0 0 0 0 -0.35121701960553187 0 0 0 0 0 0 0 0 
		0.028596980618912481 0.059740222950191484 0.088446304497205586 0.0040469813156471524 
		0 0 0 0 0 0 0 0 0 0 0 0.0081800847200704033 0.012376896738769808 0.35334760426344547 
		0.0097250038800034341 0.0071663816247415704 0.004914570109110201 0.0026627585934789061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 0.033333333333333298 
		0.6151526050718763 0.033333333333333298 0.5710182623364265 0.98903483513563217 1 
		0.066666666666666763 1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 0.86788044516892993 
		0.033333333333333215 0.79229764715792972 0.952168625982448 0.033333333333333215 1 
		0.99563681916096214 0.033333333333333215 1 0.92259297918062411 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.93629408047867502 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 0.99959102271853228 
		0.99821395790775302 0.99608094611873155 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.97118398160282504 0.033333333333333215 
		0.93549209315174509 0.95997846360733163 0.97766083206122212 0.98930519811837181 0.033333333333333215 
		1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 -0.022915498418315652 -0.7884080621564471 
		-0.071907754488979639 -0.82093735697572456 -0.14768241225085907 0 0.024460108598309008 
		0 0 0 0 0 0 0 0 0.49677312013974728 0.027636410746729873 0.61013477061056653 0.30557308077560913 
		0.0041242292676835768 0 -0.093313044806401901 -0.0023430492678303688 0 0.38577479799310449 
		0.013938063938578653 0 0 0 0 0 0 0 0 0 0 0 0 -0.35121701960553192 0 0 0 0 0 0 0 0 
		0.028596980618912481 0.059740222950191484 0.088446304497206321 0.004046981315647194 
		0 0 0 0 0 0 0 0 0 0 0 0.23833101744859725 0.012376896738769641 0.35334762437374112 
		0.28007382849903506 0.21018871866339167 0.14586029266379802 0.0013313792967394708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "75EA7C5F-624B-32C8-12A2-9AB8E963D459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0.49846414047606119
		 6 3.6464676863373819 7 6.3683977820960056 8 6.743624336142644 9 6.7972281295778769
		 10 6.5102268330459099 11 6.1602386763343047 13 6.0762561960947847 14 6.0762561960947847
		 17 6.0762561960947847 20 6.0762561960947847 25 6.0762561960947847 27 6.0762561960947847
		 40 6.0762561960947847 41 6.0762561960947847 42 5.174455531778861 43 3.2268344651926237
		 44 1.370064385878432 45 0.34643970610516445 46 -0.42889171868013531 47 -1.0225204211117682
		 48 -1.3148167121544743 49 -1.390051591052474 50 -1.390051591052474 51 -1.390051591052474
		 52 -1.390051591052474 53 -1.390051591052474 55 -1.390051591052474 62 -1.390051591052474
		 63 -1.390051591052474 64 2.3431023025211366 65 -1.390051591052474 66 -1.390051591052474
		 67 -1.390051591052474 69 -1.390051591052474 71 -1.390051591052474 74 -1.390051591052474
		 79 -1.390051591052474 80 -0.089365219810071617 81 1.2113211514323174 82 1.2113211514323174
		 83 1.2113211514323174 84 1.2113211514323174 85 1.2113211514323174 87 1.2113211514323174
		 91 1.2113211514323174 96 1.2113211514323174 97 1.058694686351846 98 0.78493610612814135
		 99 0.46380140975953027 100 0.16648936270242029 101 0 102 0 103 0 104 0 105 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 120 0 121 0 125 0
		 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 153 0
		 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0 169 0 171 0
		 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 0.78736093275482333 
		0.4427503425717535 0.94769235346496661 0.99647386447872222 1 0.97377179682192017 
		0.99783173244807755 1 1 1 0.099999999999999978 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.7999880097580665 0.92277584037381433 0.033333333333333215 0.97512580581235486 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.8265274435975315 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333419 1 0.99382729552068405 0.9880883681123509 
		0.99074594417596085 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 0.13333333333333552 
		0.13333333333333286 0.099999999999999645 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.099999999999999645 0.13333333333333286 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0.61649230455169068 0.89664493203976503 
		0.31918521767781244 0.083903738956264781 0 -0.22752689448548452 -0.065816667491360073 
		0 0 0 0 0 0 0 0 -0.028172338534514604 -0.036506018808296778 -0.60001598665646205 
		-0.38533718795673072 -0.012545554457934212 -0.22165212121431491 -0.0029167536039023355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56289642473560753 0 0 0 0 0 0 0 0 -0.11093830122208909 
		-0.1538875459583107 -0.13572941500973235 -0.0049295029676280702 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 0.78736093275482344 
		0.44275034257175461 0.94769235346496639 0.99647386447872222 1 0.97377179682192017 
		0.99783173244807744 1 1 1 0.16666666666666674 1 1 1 1 0.76375662836118696 0.033333333333333215 
		0.79998800975806728 0.92277584037381322 0.033333333333333215 0.97512580581235464 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.82652744359753139 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.16666666666666607 1 0.99382729552068405 0.9880883681123509 
		0.99074594417596074 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0.61649230455169057 0.89664493203976448 
		0.31918521767781366 0.083903738956264781 0 -0.22752689448548452 -0.065816667491360809 
		0 0 0 0 0 0 0 0 -0.64550430876513254 -0.036506018808296549 -0.60001598665646116 -0.385337187956733 
		-0.012545554457934132 -0.22165212121431607 -0.0029167536039023251 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.56289642473560753 0 0 0 0 0 0 0 0 -0.11093830122208909 -0.1538875459583107 
		-0.13572941500973229 -0.0049295029676280702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BDBE2F40-584C-9659-31D9-8DB3F894234E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1.001149072402681
		 6 1.0091925792214482 7 1.0325436821244514 8 1.061464534453467 9 1.0756230581350219
		 10 1.0702550370240529 11 1.0648870159130837 13 1.0648870159130837 14 1.0648870159130837
		 17 1.0648870159130837 20 1.0648870159130837 25 1.0648870159130837 27 1.0648870159130837
		 40 1.0648870159130837 41 1.0597392282380791 42 1.0402828113887927 43 1.0185800042919055
		 44 1.0038608407562533 45 1.0011439528166677 46 1.0002502396786461 47 1 48 1 49 1
		 50 1 51 1 52 1 53 1 55 1 62 1 63 1 64 1.0324435079565417 65 1 66 1 67 1 69 1 71 1
		 74 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1
		 117 1 118 1 120 1 121 1 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1
		 148 1 149 1 150 1 151 1 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 168 1 169 1 171 1 175 1 179 1 180 1 181 1 182 1 183 1.024639388260399
		 184 1.024639388260399 185 1.0046698258799769 186 1.0014494078569487 187 1.0006925436975613
		 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 0.033333333333333381 
		0.9240583011541994 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.9092840902768129 0.033333333333333215 
		0.033333333333333215 0.97138209415050492 0.9992555276174353 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.099999999999999645 
		0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0.0034472172080430852 0.38225156123685733 
		0.02952465729492193 0.024928367684197594 0 -0.0080520316664538516 0 0 0 0 0 0 0 0 
		-0.41617597620413987 -0.022117950941225706 -0.019749324284408676 -0.23752226666942081 
		-0.038579664669367443 -0.0005362278828129341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 0.033333333333333298 
		0.92405830115419907 0.74857873042082967 0.033333333333333381 1 0.033333333333333381 
		1 1 0.099999999999999978 1 1 1 0.36666666666666636 1 0.90928409027681001 0.83325134935276413 
		0.033333333333333215 0.97138209415050536 0.99925552761743508 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0.0034472172080430852 0.38225156123685811 
		0.66304591421826808 0.024928367684197594 0 -0.0080520316664531855 0 0 0 0 0 0 0 0 
		-0.41617597620414598 -0.55289437400085539 -0.019749324284408676 -0.23752226666941934 
		-0.038579664669374264 -0.0005362278828129341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8CAEC404-A947-833C-A07C-71AB601B4BC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 -0.0042869792510544019 2 -0.013310358003328866
		 3 -0.028418397007320371 4 -0.020165516581124455 5 -0.022124061849618817 6 -0.024082607118113181
		 7 -0.02256325572140715 8 -0.019494457355603078 9 -0.017110095757171984 10 -0.016050540937408337
		 11 -0.015406290227292193 13 -0.015 14 -0.015 17 -0.015 20 -0.015 25 -0.015 27 -0.015
		 40 -0.015 41 -0.015 42 -0.025 43 -0.029999999999999978 44 -0.022028386267053984 45 -0.029308047604637295
		 46 -0.036587708942220611 47 -0.033909686622240177 48 -0.028528613602454417 49 -0.024423980793096794
		 50 -0.02277446241475441 51 -0.021927412436686704 52 -0.021615341392135442 53 -0.021570759814342404
		 55 -0.022090759814342404 62 -0.026430759814342404 63 -0.028439181347189119 64 -0.046182616612242267
		 65 -0.044746942286440619 66 -0.041682126389659582 67 -0.038851479542835188 69 -0.03572032270457165
		 71 -0.035 74 -0.035 79 -0.035 80 -0.035802731582511876 81 -0.043801577214942815 82 -0.043205541216863791
		 83 -0.041715451221666221 84 -0.039778334227909377 85 -0.037841217234152506 87 -0.035755091240875919
		 91 -0.035755091240875919 96 -0.035755091240875919 97 -0.032380030631068764 98 -0.030810978107841506
		 99 -0.031418861058726287 100 -0.034793873464177297 101 -0.03082354913177773 102 -0.028759429484123532
		 103 -0.027661960694667344 104 -0.027114566417515841 105 -0.02698595569099483 107 -0.026931803806143882
		 108 -0.027647417519833111 109 -0.029115492337919765 110 -0.031446570432528423 111 -0.032497573876935082
		 112 -0.032742561869810484 113 -0.032420042988550057 114 -0.031681165699171787 115 -0.030868949033280229
		 116 -0.030022004890336757 117 -0.029101721370879973 118 -0.028335281808130275 120 -0.027800000000000002
		 121 -0.027800000000000002 125 -0.027800000000000002 129 -0.027800000000000002 133 -0.027800000000000002
		 137 -0.027800000000000002 140 -0.027800000000000002 141 -0.027800000000000002 144 -0.027800000000000002
		 145 -0.0353 146 -0.0328 147 -0.034737101983158832 148 -0.040899999570846564 149 -0.038633867016341826
		 150 -0.035585590415549234 151 -0.034286806701545047 153 -0.033078559107968579 154 -0.032917517123674245
		 157 -0.0328 158 -0.0378 159 -0.0328 160 -0.033529333314012616 161 -0.039478148148148137
		 162 -0.035081325696131996 163 -0.03001884864931989 164 -0.028936050508451789 165 -0.028279271308253102
		 166 -0.027942006313556474 168 -0.027800000000000002 169 -0.027800000000000002 171 -0.027800000000000002
		 175 -0.027800000000000002 179 -0.027800000000000002 180 -0.029205839416058397 181 -0.034205839416058398
		 182 -0.024205839416058396 183 0 184 0 185 -0.049999999999999996 186 -0.037021604938271599
		 187 -0.02 189 -0.0072530864197531165 191 -0.0014814814814814968 193 -0.0001851851851851871
		 195 0;
	setAttr -s 118 ".kit[3:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 3 18 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 3 18 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  1 0.03333333333333334 0.96191182228650307 
		1 1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.99924326415900633 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999978 
		1 0.06666666666666643 1 1 0.97560975609756095 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99794568996138722 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.066666666666667096 1 0.98405301890614005 1 0.033333333333333215 
		0.033333333333333215 0.99803553121743882 0.99958305761890032 1 1 1 0.99740044093570923 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.99726131318123656 1 0.9985067883806279 1 0.99763954510971797 0.9992601837830648 
		0.99966173315623352 0.99998496936143499 0.99999703093125725 1 0.033333333333333215 
		0.99898239949181211 0.99871565007824459 0.99981109923561295 1 0.033333333333333215 
		0.033333333333333215 0.99975728692378496 0.033333333333333215 0.033333333333333215 
		0.99983051103246501 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 0.99269960476229357 1 0.033333333333333215 0.9989006667049013 
		0.033333333333333215 0.99998035929956575 0.033333333333333215 1 1 1 0.99785263195555363 
		1 0.033333333333333215 0.99920338004587883 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 1 0.99541531031927544 
		1 0.88972095790915673 1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 -0.0076145687518866193 -0.27335992051772834 
		0 0 -0.002937817902741547 0 0.0026663888373335588 0.0030988939381960852 0.038896002787616769 
		0.00083674855093979553 0.00046690708329259409 0 0 0 0 0 0 0 0 -0.21951219512195094 
		0 0 -0.010919492006374973 0 0.0046927961549219771 0.005406101399610598 0.064065590510745632 
		0.0012037026004120127 0.00053497893351645009 0.00013374473337911252 0 -0.00096000000000000252 
		0 -0.17787539453705223 0 0.0025607968814473012 0.0032582831419587233 0.062650446347370242 
		0.028874052733378792 0 0 0 -0.072058035091532815 0 0.0011175674963981724 0.0017881079942370925 
		0.0020116214935167187 0.0017881079942370925 0 0 0 0.07395859133349772 0 -0.054627772769937355 
		0 0.068668318992640726 0.038458875514445087 0.026008061501681445 0.0054827959299960172 
		0.0024368275831626843 0 -0.0012615358466332056 -0.045101723975712021 -0.050666066442829526 
		-0.019436199352633732 0 0.00058786792392009901 0.00083271681623567351 0.0220310517858936 
		0.00092147772007018444 0.00088122542997330633 0.018410573281663081 0 0 0 0 0 0 0 
		0 0 0 0 -0.12061299558831075 0 0.0035947348433290754 0.046877052557770062 0.0010445963597103675 
		0.006267456829633148 0.00011751712367424894 0 0 0 -0.065499045026431946 0 0.0067616473267232066 
		0.03990745926379187 0.00085203788133883518 0.00047927130825309999 0.00021300947033470879 
		0 0 0 0 0 -0.095647059452868555 0 0.45650478317013565 0 0 0 0.02047839506172839 0.23575454619018282 
		0.0092901234567901239 0.03331483023263894 0.0005555555555555613 0;
	setAttr -s 118 ".kox[0:117]"  1 0.033333333333333319 0.96191182228650307 
		1 1 0.033333333333333298 1 0.99681593894241838 0.033333333333333381 0.99924326415900633 
		0.99968508216048102 0.066666666666666763 1 0.099999999999999978 1 0.16666666666666674 
		1 0.36666666666666636 1 1 0.97560975609756084 1 1 0.033333333333333215 1 0.99023487089502682 
		0.033333333333333215 0.99794568996138722 0.99934863199598312 0.99987123376869635 
		0.033333333333333215 1 0.99989633612152784 1 0.98405301890614005 1 0.9970620420006554 
		0.033333333333333215 0.99803553121743882 0.99958305761890054 1 1 1 0.99740044093570934 
		1 0.99943844267531001 0.99856429919490686 0.99818397943656989 0.06666666666666643 
		1 1 1 0.99726131318123656 1 0.9985067883806279 1 0.99763954510971786 0.9992601837830648 
		0.99966173315623352 0.99998496936143499 0.99999703093125725 1 0.033333333333333215 
		0.99898239949181211 0.99871565007824459 0.99981109923561295 1 0.99984452135474378 
		0.033333333333333215 0.99975728692378496 0.99961811433157111 0.033333333333333215 
		0.99983051103246501 1 1 1 0.16666666666666607 1 1 1 0.099999999999999645 1 1 1 0.99269960476229357 
		1 0.033333333333333215 0.9989006667049013 0.06666666666666643 0.99998035929956575 
		0.099999999999999645 1 1 1 0.99785263195555363 1 0.033333333333333215 0.99920338004587883 
		0.99967347415029562 0.99989665057975041 0.06666666666666643 1 0.06666666666666643 
		1 0.13333333333333286 1 0.99541531031927544 1 0.88972095790915673 1 1 1 0.033333333333333215 
		0.97181263315037258 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 118 ".koy[0:117]"  0 -0.0076145687518866193 -0.27335992051772839 
		0 0 -0.002937817902741547 0 0.079736966774167126 0.0030988939381960852 0.038896002787616769 
		0.02509455131681735 0.00093381416658518818 0 0 0 0 0 0 0 0 -0.21951219512195094 0 
		0 -0.010919492006374973 0 0.139409111838177 0.0054061013996105668 0.064065590510745937 
		0.036087556411552389 0.016047301388860687 0.00013374473337911252 0 -0.014398507240150007 
		0 -0.17787539453705223 0 0.076598201032944832 0.0032582831419586816 0.062650446347370173 
		0.028874052733378799 0 0 0 -0.072058035091532815 0 0.033508197545542157 0.053566224184505372 
		0.060239050425561096 0.0035762159884741643 0 0 0 0.07395859133349772 0 -0.054627772769937362 
		0 0.068668318992641725 0.038458875514444435 0.026008061501681608 0.0054827959299960172 
		0.0024368275831626843 0 -0.0012615358466332056 -0.045101723975711987 -0.050666066442829526 
		-0.019436199352633732 0 0.017633295690351013 0.00083271681623567351 0.0220310517858936 
		0.027633774628054115 0.00088122542997329592 0.018410573281662974 0 0 0 0 0 0 0 0 
		0 0 0 -0.12061299558831076 0 0.0035947348433291171 0.046877052557769437 0.0020891927194207349 
		0.0062674568296334603 0.00035255137102270517 0 0 0 -0.065499045026431946 0 0.0067616473267232066 
		0.03990745926379187 0.025552790068369611 0.014376653275237544 0.00042601894066943841 
		0 0 0 0 0 -0.095647059452868555 0 0.45650478317013565 0 0 0 0.020478395061728411 
		0.23575454619018282 0.0092901234567901239 0.0022222222222222452 0.0005555555555555613 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8AD11AAC-F942-CBDB-46C0-F7B3C12784FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 55 0 62 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0 74 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 87 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 120 0
		 121 0 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0
		 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0
		 193 0 195 0;
	setAttr -s 118 ".kit[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1;
	setAttr -s 118 ".kot[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 118 ".kix[2:117]"  1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 118 ".kiy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[2:117]"  1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		0.16666666666666607 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1;
	setAttr -s 118 ".koy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "794F2D0A-7E44-1DC8-F31F-2C8ABC1F3DD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 1 1 1 2 1 3 1 4 0.99919145845809099 5 1.0063690362581315
		 6 1.0389865368334903 7 1.0389865368334903 8 1.0389865368334903 9 1.0389865368334903
		 10 1.0389865368334903 11 1.0389865368334903 13 1.0389865368334903 14 1.0389865368334903
		 17 1.0389865368334903 20 1.0389865368334903 25 1.0389865368334903 27 1.0389865368334903
		 40 1.0389865368334903 41 1.0389865368334903 42 1.0389865368334903 43 1.0389865368334903
		 44 1.0389865368334903 45 1.0353722845911419 46 1.0286601018553523 47 1.0250458496130042
		 48 1.0250458496130042 49 1.0250458496130042 50 1.0250458496130042 51 1.0250458496130042
		 52 1.0250458496130042 53 1.0250458496130042 55 1.0250458496130042 62 1.0250458496130042
		 63 1.0250458496130042 64 1.0250458496130042 65 1.0250458496130042 66 1.0250458496130042
		 67 1.0250458496130042 69 1.0250458496130042 71 1.0250458496130042 74 1.0250458496130042
		 79 1.0250458496130042 80 1.0250458496130042 81 1.0250458496130042 82 1.0250458496130042
		 83 1.0250458496130042 84 1.0250458496130042 85 1.0250458496130042 87 1.0250458496130042
		 91 1.0250458496130042 96 1.0250458496130042 97 1.0250458496130042 98 1.0250458496130042
		 99 1.0250458496130042 100 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042
		 103 1.0250458496130042 104 1.0250458496130042 105 1.0250458496130042 107 1.0250458496130042
		 108 1.0250458496130042 109 1.0250458496130042 110 1.0250458496130042 111 1.0250458496130042
		 112 1.0287258480047077 113 1.0351658451901888 114 1.0392401291238607 115 1.0392401291238607
		 116 1.0392401291238607 117 1.0392401291238607 118 1.0392401291238607 120 1.0392401291238607
		 121 1.0392401291238607 126 1.0234466378932219 131 1.0390166011773978 136 1.0241895855037479
		 141 1.0453147545754453 145 1.0392401291238607 146 1.0392401291238607 147 1.0392401291238607
		 148 1.0392401291238607 149 1.0392401291238607 150 1.0392401291238607 151 1.0392401291238607
		 153 1.0392401291238607 154 1.0392401291238607 157 1.0392401291238607 158 1.0392401291238607
		 159 1.0392401291238607 160 1.0392401291238607 161 1.0392401291238607 162 1.0392401291238607
		 163 1.0392401291238607 164 1.0392401291238607 165 1.0392401291238607 166 1.0392401291238607
		 168 1.0392401291238607 169 1.0392401291238607 171 1.0392401291238607 175 1.0392401291238607
		 179 1.0392401291238607 180 1.0392401291238607 181 1.0572227955958227 182 1.1110671944514972
		 183 1.2151703943022469 184 1.2151703943022469 185 1.0407805691155261 186 1.0126573621385595
		 187 1.0060478327992954 189 1 191 1 193 1 195 1;
	setAttr -s 115 ".kit[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 115 ".kot[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 115 ".kix[0:114]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.90181585517013496 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.9900758344374857 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.13333333333333419 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 115 ".kiy[0:114]"  0 0 0 0 0.00078371752262385019 0.43212054263105609 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061958609868824066 -0.0061958609868824066 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14053413130950143 
		0.0067028542134601743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0;
	setAttr -s 115 ".kox[0:114]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.98316021167879863 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.99007583443748548 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333286 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0.00078371752262385019 0.015972238683898965 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18274571998189179 -0.0061958609868824066 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14053413130950423 
		0.0067028542134601743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "26868A9D-0741-E555-2E40-BBBE46360A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 1 1 1 2 1 3 1 4 1.0007718193277089 5 1.0061745546216709
		 6 1.0389865368334903 7 1.0389865368334903 8 1.0389865368334903 9 1.0389865368334903
		 10 1.0389865368334903 11 1.0389865368334903 13 1.0389865368334903 14 1.0389865368334903
		 17 1.0389865368334903 20 1.0389865368334903 25 1.0389865368334903 27 1.0389865368334903
		 40 1.0389865368334903 41 1.0389865368334903 42 1.0389865368334903 43 1.0389865368334903
		 44 1.0389865368334903 45 1.0252019753448676 46 0.99960207543742552 47 0.98581751394880301
		 48 0.98581751394880301 49 0.98581751394880301 50 0.98581751394880301 51 0.98581751394880301
		 52 0.98581751394880301 53 0.98581751394880301 55 0.98581751394880301 62 0.98581751394880301
		 63 0.98581751394880301 64 0.98581751394880301 65 0.98581751394880301 66 0.98581751394880301
		 67 0.98581751394880301 69 0.98581751394880301 71 0.98581751394880301 74 0.98581751394880301
		 79 0.98581751394880301 80 0.98857030940099666 81 0.99132310485319031 82 0.99132310485319031
		 83 0.99132310485319031 84 0.99132310485319031 85 0.99132310485319031 87 0.99132310485319031
		 91 0.99132310485319031 96 0.99132310485319031 97 0.99132310485319031 98 0.99132310485319031
		 99 0.99132310485319031 100 0.99132310485319031 101 0.99132310485319031 102 0.99132310485319031
		 103 0.99132310485319031 104 0.99132310485319031 105 0.99132310485319031 107 0.99132310485319031
		 108 0.99132310485319031 109 0.99132310485319031 110 0.99132310485319031 111 0.99132310485319031
		 112 1.0003362928791311 113 1.0161093719245273 114 1.0260882586675333 115 1.0260882586675333
		 116 1.0260882586675333 117 1.0260882586675333 118 1.0260882586675333 120 1.0260882586675333
		 121 1.0260882586675333 126 1.0102947674368945 131 1.0258647307210704 136 1.0110377150474206
		 141 1.0321628841191179 145 1.0260882586675333 146 1.0260882586675333 147 1.0260882586675333
		 148 1.0260882586675333 149 1.0260882586675333 150 1.0260882586675333 151 1.0260882586675333
		 153 1.0260882586675333 154 1.0260882586675333 157 1.0260882586675333 158 1.0260882586675333
		 159 1.0260882586675333 160 1.0260882586675333 161 1.0260882586675333 162 1.0260882586675333
		 163 1.0260882586675333 164 1.0260882586675333 165 1.0260882586675333 166 1.0260882586675333
		 168 1.0260882586675333 169 1.0260882586675333 171 1.0260882586675333 175 1.0260882586675333
		 179 1.0260882586675333 180 1.0260882586675333 181 1.0260882586675333 182 1.0260882586675333
		 183 1 184 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 115 ".kit[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 115 ".kot[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 115 ".kix[0:114]"  1 1 0.03333333333333334 1 0.03333333333333334 
		0.96349873044611423 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.99660729682705806 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.94454794213329052 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.13333333333333419 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 115 ".kiy[0:114]"  0 0 0 0 0.0023154579831266009 0.26771289925725633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023630676837638864 -0.023630676837638864 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082303681029855594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.32837354493284937 0.016416878190106399 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 115 ".kox[0:114]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.96349873044611456 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.81579855625554865 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.99660729682705806 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.94454794213328941 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0.0023154579831266009 0.26771289925725616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57833616142461863 -0.023630676837638531 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082303681029855608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.32837354493285259 0.016416878190106399 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DD3A29E8-984D-7701-7EC2-E8BCFF815028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 17 1 20 1 25 1 27 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 55 1 62 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1 74 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 120 1
		 121 1 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 168 1
		 169 1 171 1 175 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 191 1
		 193 1 195 1;
	setAttr -s 118 ".kit[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 118 ".kot[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 118 ".kix[2:117]"  1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".kiy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[2:117]"  1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		0.16666666666666607 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".koy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1FADC919-4E4C-BD53-6B10-1ABF83E8C381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0.047500000000000014 3 0.073222222222222244
		 4 0.11600000000000002 5 0.26583333333333337 6 0.41491666666666671 7 0.5 8 0.5 9 0.5
		 10 0.5 11 0.5 13 0.5 14 0.5 17 0.5 20 0.5 25 0.5 27 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 55 0.5 62 0.5
		 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5 71 0.5 74 0.5 79 0.5 80 0.5 81 0.5 82 0.5
		 83 0.5 84 0.5 85 0.5 87 0.5 91 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5
		 115 0.5 116 0.5 117 0.5 118 0.5 120 0.5 121 0.5 125 0.5 129 0.5 133 0.5 137 0.5 140 0.5
		 141 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5 151 0.5 153 0.5 154 0.5
		 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 168 0.5
		 169 0.5 171 0.5 175 0.5 179 0.5 180 0 181 0.041787037037034319 182 0.16690740740741097
		 183 0.5 184 0.5 185 0.5 186 0.5 187 0.5 189 0.5 191 0.5 193 0.5 195 0.5;
	setAttr -s 118 ".kit[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 118 ".kot[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 118 ".kix[2:117]"  0.65293962206946277 0.03333333333333334 
		0.41641572007343958 0.25201151940741345 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 1 0.033333333333338544 0.19611613513820322 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".kiy[2:117]"  0.75740996160057683 0.02351388888888889 
		0.90917432216034288 0.96772423452446765 0.143625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[2:117]"  0.65293962206946266 0.03333333333333334 
		0.41641572007343941 0.25201151940741368 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 0.033333333333327886 0.19611613513817999 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".koy[2:117]"  0.75740996160057683 0.02351388888888889 
		0.90917432216034288 0.96772423452446743 0.14362499999999984 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "203B59F0-7242-DD71-BC1A-49A7D0AB0A4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0.0042869792510544019 2 0.013310358003328866
		 3 0.028418397007320371 4 0.020165516581124455 5 0.022124061849618817 6 0.024082607118113181
		 7 0.02256325572140715 8 0.019494457355603078 9 0.017110095757171984 10 0.016050540937408337
		 11 0.015406290227292193 13 0.015 14 0.015 17 0.015 20 0.015 25 0.015 27 0.015 40 0.015
		 41 0.015 42 0.025 43 0.029999999999999978 44 0.022028386267053984 45 0.029308047604637295
		 46 0.036587708942220611 47 0.033909686622240177 48 0.028528613602454417 49 0.024423980793096794
		 50 0.02277446241475441 51 0.021927412436686704 52 0.021615341392135442 53 0.021570759814342404
		 55 0.022090759814342404 62 0.026430759814342404 63 0.026570759814342405 64 0.029379153974926346
		 65 0.040046849223746246 66 0.041945670186502436 67 0.037790677079080154 69 0.035465112846513366
		 71 0.035 74 0.035 79 0.035 80 0.035528554412740547 81 0.036822769741207698 82 0.036680180552483475
		 83 0.036289486175379103 84 0.035821793636363647 85 0.035371211799995091 87 0.034897815693430666
		 91 0.034897815693430666 96 0.034897815693430666 97 0.030163722008366103 98 0.027772237951834998
		 99 0.028698747653554825 100 0.034635625147162709 101 0.030749400445238415 102 0.028685280797584218
		 103 0.027587812008128026 104 0.027040417730976523 105 0.026911807004455519 107 0.02685765511960457
		 108 0.029680517205652516 109 0.032503379291700461 110 0.031701978012075326 111 0.030137875101378744
		 112 0.027927169505271687 113 0.034389618815896188 114 0.037093052176263859 115 0.035908200747027053
		 116 0.033209920297573123 117 0.030282621585286804 118 0.028410715367552939 120 0.027800000000000002
		 121 0.027800000000000002 125 0.027800000000000002 129 0.027800000000000002 133 0.027800000000000002
		 137 0.027800000000000002 140 0.027800000000000002 141 0.027800000000000002 144 0.027800000000000002
		 145 0.0353 146 0.0328 147 0.034737101983158832 148 0.040899999570846564 149 0.038633867016341826
		 150 0.035585590415549234 151 0.034286806701545047 153 0.033078559107968579 154 0.032917517123674245
		 157 0.0328 158 0.0378 159 0.0328 160 0.033529333314012616 161 0.039478148148148137
		 162 0.035081325696131996 163 0.03001884864931989 164 0.028936050508451789 165 0.028279271308253102
		 166 0.027942006313556474 168 0.027800000000000002 169 0.027800000000000002 171 0.027800000000000002
		 175 0.027800000000000002 179 0.027800000000000002 180 0.031314598540145983 181 0.03631459854014598
		 182 0.026314598540145982 183 0 184 0 185 0.049999999999999996 186 0.037021604938271599
		 187 0.02 189 0.0072530864197531165 191 0.0014814814814814968 193 0.0001851851851851871
		 195 0;
	setAttr -s 118 ".kit[3:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  1 0.03333333333333334 0.96191182228650307 
		1 1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.99924326415900633 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999978 
		1 0.06666666666666643 1 1 0.97560975609756095 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99794568996138722 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.066666666666667096 1 0.99992062945052618 0.98017496637203938 
		0.98570989285056398 1 0.99790671001573539 0.99978103785314276 1 1 1 0.99962642936478063 
		1 0.99995368511672555 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.99433642106856113 1 0.99654142380350963 1 0.99763954510971797 0.9992601837830648 
		0.99966173315623352 0.99998496936143499 0.99999703093125725 1 0.033333333333333215 
		1 0.033333333333333215 0.99895455691462354 1 0.99068041197634837 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99962257835230883 1 0.033333333333334547 
		0.13333333333333419 0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 0.99269960476229357 
		1 0.033333333333333215 0.9989006667049013 0.033333333333333215 0.99998035929956575 
		0.033333333333333215 1 1 1 0.99785263195555363 1 0.033333333333333215 0.99920338004587883 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 1 0.99194237619670589 1 0.87816697802191213 1 1 1 0.033333333333333215 
		0.97181263315037258 0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0.0076145687518866193 0.27335992051772834 
		0 0 0.002937817902741547 0 -0.0026663888373335588 -0.0030988939381960852 -0.038896002787616769 
		-0.00083674855093979553 -0.00046690708329259409 0 0 0 0 0 0 0 0 0.21951219512195094 
		0 0 0.010919492006374973 0 -0.0046927961549219771 -0.005406101399610598 -0.064065590510745632 
		-0.0012037026004120127 -0.00053497893351645009 -0.00013374473337911252 0 0.00096000000000000252 
		0 0.012598999931076786 0.19813388225533579 0.16845179469667113 0 -0.064669916542168415 
		-0.020925495198267977 0 0 0 0.027331332119364109 0 -0.0096243244687750137 -0.00044487826881957349 
		-0.00047482199845167578 -0.00041065686352578096 0 0 0 -0.10627832204436093 0 0.083097476758768024 
		0 -0.068668318992640726 -0.038458875514445087 -0.026008061501681445 -0.0054827959299960172 
		-0.0024368275831626843 0 0.0042342931290719234 0 -0.0013927773272055799 -0.045714256195503115 
		0 0.13620690630938143 0 -0.0021556343989094923 -0.0030268580404342396 -0.0026136709245742316 
		-0.027471819165869438 0 0 0 0 0 0 0 0 0 0 0 0.12061299558831075 0 -0.0035947348433290754 
		-0.046877052557770062 -0.0010445963597103675 -0.006267456829633148 -0.00011751712367424894 
		0 0 0 0.065499045026431946 0 -0.0067616473267232066 -0.03990745926379187 -0.00085203788133883518 
		-0.00047927130825309999 -0.00021300947033470879 0 0 0 0 0 0.12668986662410153 0 -0.47835421887118579 
		0 0 0 -0.02047839506172839 -0.23575454619018282 -0.0092901234567901239 -0.03331483023263894 
		-0.0005555555555555613 0;
	setAttr -s 118 ".kox[0:117]"  1 0.033333333333333319 0.96191182228650307 
		1 1 0.033333333333333298 1 0.99681593894241838 0.033333333333333381 0.99924326415900633 
		0.99968508216048102 0.066666666666666763 1 0.099999999999999978 1 0.16666666666666674 
		1 0.36666666666666636 1 1 0.97560975609756084 1 1 0.033333333333333215 1 0.99023487089502682 
		0.033333333333333215 0.99794568996138722 0.99934863199598312 0.99987123376869635 
		0.033333333333333215 1 0.99989633612152784 1 0.99992062945052618 0.98017496637203938 
		0.98570989285056398 1 0.99790671001573539 0.99978103785314276 1 1 1 0.99962642936478086 
		1 0.99995368511672555 0.99991094939309766 0.99989856026852031 0.06666666666666643 
		1 1 1 0.99433642106856113 1 0.99654142380350963 1 0.99763954510971786 0.9992601837830648 
		0.99966173315623352 0.99998496936143499 0.99999703093125725 1 0.033333333333333215 
		1 0.033333333333333215 0.99895455691462354 1 0.99068041197634837 1 0.99791549406207891 
		0.99590248146863247 0.033333333333333215 0.99962257835230883 1 1 1 0.16666666666666607 
		1 1 1 0.099999999999999645 1 1 1 0.99269960476229357 1 0.033333333333333215 0.9989006667049013 
		0.06666666666666643 0.99998035929956575 0.099999999999999645 1 1 1 0.99785263195555363 
		1 0.033333333333333215 0.99920338004587883 0.99967347415029562 0.99989665057975041 
		0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 0.99194237619670589 
		1 0.87816697802191213 1 1 1 0.033333333333333215 0.97181263315037258 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 118 ".koy[0:117]"  0 0.0076145687518866193 0.27335992051772839 
		0 0 0.002937817902741547 0 -0.079736966774167126 -0.0030988939381960852 -0.038896002787616769 
		-0.02509455131681735 -0.00093381416658518818 0 0 0 0 0 0 0 0 0.21951219512195094 
		0 0 0.010919492006374973 0 -0.139409111838177 -0.0054061013996105668 -0.064065590510745937 
		-0.036087556411552389 -0.016047301388860687 -0.00013374473337911252 0 0.014398507240150007 
		0 0.012598999931076786 0.19813388225533579 0.16845179469667113 0 -0.064669916542168415 
		-0.020925495198267977 0 0 0 0.027331332119364116 0 -0.0096243244687753485 -0.013345159564192171 
		-0.014243214979069618 -0.00082131372705152028 0 0 0 -0.10627832204436093 0 0.083097476758768024 
		0 -0.068668318992641725 -0.038458875514444435 -0.026008061501681608 -0.0054827959299960172 
		-0.0024368275831626843 0 0.0042342931290719234 0 -0.0013927773272055487 -0.045714256195503157 
		0 0.13620690630938143 0 -0.064534228986149578 -0.090433663005653808 -0.00261367092457419 
		-0.027471819165869125 0 0 0 0 0 0 0 0 0 0 0 0.12061299558831076 0 -0.0035947348433291171 
		-0.046877052557769437 -0.0020891927194207349 -0.0062674568296334603 -0.00035255137102270517 
		0 0 0 0.065499045026431946 0 -0.0067616473267232066 -0.03990745926379187 -0.025552790068369611 
		-0.014376653275237544 -0.00042601894066943841 0 0 0 0 0 0.12668986662410153 0 -0.47835421887118579 
		0 0 0 -0.020478395061728411 -0.23575454619018282 -0.0092901234567901239 -0.0022222222222222452 
		-0.0005555555555555613 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3578BB5B-2D4B-ABDF-53F7-0088AEF7FFB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 55 0 62 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0 74 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 87 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 120 0
		 121 0 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0
		 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0
		 193 0 195 0;
	setAttr -s 118 ".kit[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1;
	setAttr -s 118 ".kot[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 118 ".kix[2:117]"  1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 118 ".kiy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[2:117]"  1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		0.16666666666666607 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1;
	setAttr -s 118 ".koy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DD98888B-8B49-E811-6A21-F593CDDAC0A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 1 1 1 2 1 3 1 4 1.0008323266246986 5 1.0066586129975881
		 6 1.0574089475918069 7 1.0574089475918069 8 1.0574089475918069 9 1.0574089475918069
		 10 1.0574089475918069 11 1.0574089475918069 13 1.0574089475918069 14 1.0574089475918069
		 17 1.0574089475918069 20 1.0574089475918069 25 1.0574089475918069 27 1.0574089475918069
		 40 1.0574089475918069 41 1.0574089475918069 42 1.0574089475918069 43 1.0574089475918069
		 44 1.0574089475918069 45 1.0490185147824878 46 1.0334362824223233 47 1.0250458496130042
		 48 1.0250458496130042 49 1.0250458496130042 50 1.0250458496130042 51 1.0250458496130042
		 52 1.0250458496130042 53 1.0250458496130042 55 1.0250458496130042 62 1.0250458496130042
		 63 1.0250458496130042 64 1.0250458496130042 65 1.0250458496130042 66 1.0250458496130042
		 67 1.0250458496130042 69 1.0250458496130042 71 1.0250458496130042 74 1.0250458496130042
		 79 1.0250458496130042 80 1.0250458496130042 81 1.0250458496130042 82 1.0250458496130042
		 83 1.0250458496130042 84 1.0250458496130042 85 1.0250458496130042 87 1.0250458496130042
		 91 1.0250458496130042 96 1.0250458496130042 97 1.0250458496130042 98 1.0250458496130042
		 99 1.0250458496130042 100 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042
		 103 1.0250458496130042 104 1.0250458496130042 105 1.0250458496130042 107 1.0250458496130042
		 108 1.0250458496130042 109 1.0250458496130042 110 1.0250458496130042 111 1.0250458496130042
		 112 1.0287258480047077 113 1.0351658451901888 114 1.0392401291238607 115 1.0392401291238607
		 116 1.0392401291238607 117 1.0392401291238607 118 1.0392401291238607 120 1.0392401291238607
		 121 1.0392401291238607 126 1.0236410425179761 131 1.0390166011773978 136 1.0240595696719059
		 141 1.0453147545754453 145 1.0392401291238607 146 1.0392401291238607 147 1.0392401291238607
		 148 1.0392401291238607 149 1.0392401291238607 150 1.0392401291238607 151 1.0392401291238607
		 153 1.0392401291238607 154 1.0392401291238607 157 1.0392401291238607 158 1.0392401291238607
		 159 1.0392401291238607 160 1.0392401291238607 161 1.0392401291238607 162 1.0392401291238607
		 163 1.0392401291238607 164 1.0392401291238607 165 1.0392401291238607 166 1.0392401291238607
		 168 1.0392401291238607 169 1.0392401291238607 171 1.0392401291238607 175 1.0392401291238607
		 179 1.0392401291238607 180 1.0392401291238607 181 1.0572227955958227 182 1.1110671944514972
		 183 1.2151703943022469 184 1.2151703943022469 185 1.0407805691155261 186 1.0126573621385595
		 187 1.0060478327992954 189 1 191 1 193 1 195 1;
	setAttr -s 115 ".kit[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 115 ".kot[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 115 ".kix[0:114]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.95792178235656456 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.9900758344374857 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.13333333333333419 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 115 ".kiy[0:114]"  0 0 0 0 0.002496979874095695 0.28702936938024737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014383599101690292 -0.014383599101690292 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14053413130950143 
		0.0067028542134601743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 0 0 0 0;
	setAttr -s 115 ".kox[0:114]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.95792178235656467 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.91816598438069774 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.99007583443748548 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333286 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0.002496979874095695 0.28702936938024715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39619594284422499 -0.014383599101690292 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14053413130950423 
		0.0067028542134601743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A894B463-F64A-97FC-30D2-CEB13BC4519B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 1 1 1 2 1 3 1 4 1.000793104789047 5 1.0063448383123763
		 6 1.0574089475918069 7 1.0574089475918069 8 1.0574089475918069 9 1.0574089475918069
		 10 1.0574089475918069 11 1.0574089475918069 13 1.0574089475918069 14 1.0574089475918069
		 17 1.0574089475918069 20 1.0574089475918069 25 1.0574089475918069 27 1.0574089475918069
		 40 1.0574089475918069 41 1.0574089475918069 42 1.0574089475918069 43 1.0574089475918069
		 44 1.0574089475918069 45 1.0402755809558693 46 1.0084564714891278 47 0.99132310485319031
		 48 0.99132310485319031 49 0.99132310485319031 50 0.99132310485319031 51 0.99132310485319031
		 52 0.99132310485319031 53 0.99132310485319031 55 0.99132310485319031 62 0.99132310485319031
		 63 0.99132310485319031 64 0.99132310485319031 65 0.99132310485319031 66 0.99132310485319031
		 67 0.99132310485319031 69 0.99132310485319031 71 0.99132310485319031 74 0.99132310485319031
		 79 0.99132310485319031 80 0.98857030940099666 81 0.98581751394880301 82 0.98581751394880301
		 83 0.98581751394880301 84 0.98581751394880301 85 0.98581751394880301 87 0.98581751394880301
		 91 0.98581751394880301 96 0.98581751394880301 97 0.98581751394880301 98 0.98581751394880301
		 99 0.98581751394880301 100 0.98581751394880301 101 0.98581751394880301 102 0.98581751394880301
		 103 0.98581751394880301 104 0.98581751394880301 105 0.98581751394880301 107 0.98581751394880301
		 108 0.98581751394880301 109 0.98581751394880301 110 0.98581751394880301 111 0.98581751394880301
		 112 0.99570140098073379 113 1.0129982032866127 114 1.0239410782148222 115 1.0239410782148222
		 116 1.0239410782148222 117 1.0239410782148222 118 1.0239410782148222 120 1.0239410782148222
		 121 1.0239410782148222 126 1.0083419916089376 131 1.0237175502683593 136 1.0087605187628674
		 141 1.0300157036664068 145 1.0239410782148222 146 1.0239410782148222 147 1.0239410782148222
		 148 1.0239410782148222 149 1.0239410782148222 150 1.0239410782148222 151 1.0239410782148222
		 153 1.0239410782148222 154 1.0239410782148222 157 1.0239410782148222 158 1.0239410782148222
		 159 1.0239410782148222 160 1.0239410782148222 161 1.0239410782148222 162 1.0239410782148222
		 163 1.0239410782148222 164 1.0239410782148222 165 1.0239410782148222 166 1.0239410782148222
		 168 1.0239410782148222 169 1.0239410782148222 171 1.0239410782148222 175 1.0239410782148222
		 179 1.0239410782148222 180 1.0239410782148222 181 1.0239410782148222 182 1.0239410782148222
		 183 1 184 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 115 ".kit[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 115 ".kot[15:114]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 115 ".kix[0:114]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.9615738585493222 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.99660729682705806 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.93439965450311246 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.13333333333333419 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 115 ".kiy[0:114]"  0 0 0 0 0.0023793143671411165 0.27454637960564693 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029371485661607633 -0.029371485661607633 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082303681029855594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.35622645278595466 0.018002794236731345 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 115 ".kox[0:114]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.96157385854932231 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.75028746729772311 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.99660729682705806 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.93439965450311468 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333286 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 115 ".koy[0:114]"  0 0 0 0 0.0023793143671411165 0.27454637960564671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66111172763457171 -0.029371485661606966 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082303681029855608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.35622645278594878 0.018002794236731345 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "3AB718E0-684A-D53F-3EDF-279AEAF21869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 17 1 20 1 25 1 27 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 55 1 62 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1 74 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 120 1
		 121 1 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 168 1
		 169 1 171 1 175 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 191 1
		 193 1 195 1;
	setAttr -s 118 ".kit[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 118 ".kot[0:117]"  2 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 118 ".kix[2:117]"  1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".kiy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[2:117]"  1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		0.16666666666666607 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 
		1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".koy[2:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "82476264-9A48-6CE1-2B84-01BAA75B5616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0.042245370370370364 3 0.14351851851851855
		 4 0.26562499999999994 5 0.37037037037037029 6 0.45601851851851849 7 0.5 8 0.5 9 0.5
		 10 0.5 11 0.5 13 0.5 14 0.5 17 0.5 20 0.5 25 0.5 27 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 55 0.5 62 0.5
		 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5 71 0.5 74 0.5 79 0.5 80 0.5 81 0.5 82 0.5
		 83 0.5 84 0.5 85 0.5 87 0.5 91 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5
		 115 0.5 116 0.5 117 0.5 118 0.5 120 0.5 121 0.5 125 0.5 129 0.5 133 0.5 137 0.5 140 0.5
		 141 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 149 0.5 150 0.5 151 0.5 153 0.5 154 0.5
		 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 168 0.5
		 169 0.5 171 0.5 175 0.5 179 0.5 180 0.5 181 0.5 182 0.5 183 0.5 184 0.5 185 0.5 186 0.5
		 187 0.5 189 0.5 191 0.5 193 0.5 195 0.5;
	setAttr -s 118 ".kit[0:117]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1;
	setAttr -s 118 ".kot[0:117]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18;
	setAttr -s 118 ".kix[1:117]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.37139067635410389 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 118 ".kiy[1:117]"  0 0.078125 0.11805555555555558 0.11979166666666674 
		0.9284766908852593 0.076388888888888895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[1:117]"  1 0.39243868504778351 0.27172907022281095 
		0.033333333333333298 0.371390676354104 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1;
	setAttr -s 118 ".koy[1:117]"  0 0.91977816808074253 0.9623737903724553 
		0.11979166666666657 0.92847669088525908 0.076388888888888895 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "93063520-B24B-F047-44E2-AD82BD26DE8A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AFB91617-5842-322E-8412-B2B01AA4AC38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 -0.0030927334417063801
		 45 -0.032344139147934159 46 -0.059665203960743721 47 -0.077875480816633633 48 -0.084496372486234622
		 49 -0.078227318212505545 50 -0.071958263938776412 51 -0.071958263938776412 52 -0.071958263938776412
		 53 -0.071958263938776412 55 -0.071958263938776412 62 -0.071958263938776412 63 -0.071958263938776412
		 64 -0.043624939736763811 65 -0.05747933134227734 66 -0.05747933134227734 67 -0.05747933134227734
		 69 -0.05747933134227734 71 -0.05747933134227734 74 -0.05747933134227734 79 -0.05747933134227734
		 80 -0.045443374720613876 81 -0.055589024068677009 82 -0.055589024068677009 83 -0.055589024068677009
		 84 -0.055589024068677009 85 -0.055589024068677009 87 -0.055589024068677009 91 -0.055589024068677009
		 96 -0.055589024068677009 97 -0.055589024068677009 98 -0.055589024068677009 99 -0.055589024068677009
		 100 -0.055589024068677009 101 -0.055589024068677009 102 -0.055589024068677009 103 -0.055589024068677009
		 104 -0.055589024068677009 105 -0.055589024068677009 107 -0.055589024068677009 108 -0.055589024068677009
		 109 -0.055589024068677009 110 -0.055589024068677009 111 -0.055589024068677009 112 -0.055560690109363008
		 113 -0.055362352394164996 114 -0.054824007167198936 115 -0.04963785504386832 116 -0.040807875949707501
		 117 -0.036131735094028838 118 -0.040494627570806886 120 -0.059691354468630359 121 -0.064054246945408497
		 125 -0.064054246945408497 129 -0.064054246945408497 133 -0.064054246945408497 137 -0.064054246945408497
		 140 -0.064054246945408497 141 -0.064054246945408497 144 -0.064054246945408497 145 -0.069092562424294887
		 146 -0.074130877903181291 147 -0.074130877903181291 148 -0.074130877903181291 149 -0.074130877903181291
		 150 -0.074130877903181291 151 -0.074130877903181291 153 -0.074130877903181291 154 -0.074130877903181291
		 157 -0.074130877903181291 158 -0.074130877903181291 159 -0.074130877903181291 160 -0.059680012509335301
		 161 -0.024669669591732793 162 -0.0017266911354232584 163 -0.0017266911354232584 164 -0.0017266911354232584
		 165 -0.0017266911354232584 166 -0.0017266911354232584 168 -0.0017266911354232584
		 169 -0.0017266911354232584 171 -0.0017266911354232584 175 -0.0017266911354232584
		 179 -0.0017266911354232584 180 -0.0017266911354232584 181 -0.0017266911354232584
		 182 -0.0017266911354232584 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666596 0.033333333333333381 
		0.099999999999999978 1 1 0.06666666666666643 1 1 1 1 0.96337660676221826 0.73172123837865599 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99973674110757293 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.13333333333333419 0.13333333333333419 0.13333333333333552 
		0.13333333333333286 0.099999999999999645 0.033333333333333215 1 0.98876899644581551 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.80997908239139649 
		0.66504407779354335 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.26815203438220259 -0.68160401209617771 -0.023178770372578011 -0.012828683800973642 
		0 0.0094035814105936366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 8.5001877942005033e-05 0.00034000751176802013 0.022944465119277557 
		0.0083076764769644471 0.0080526708431384528 0 -0.007853206458200486 -0.015706412916401076 
		0 0 0 0 0 0 0 0 -0.14945190419507817 0 0 0 0 0 0 0 0 0 0 0 0.5864587675944416 0.74680410724080482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.099999999999999978 1 1 0.36666666666666636 1 1 1 1 0.96337660676221848 
		0.73172122709762333 0.82101644186927891 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99999674862219301 0.033333333333333215 0.99973674110757293 0.97031797708189127 
		0.033333333333333215 1 0.9733515750715106 0.033333333333333215 1 1 1 1 1 1 0.099999999999999645 
		1 0.98876899644581551 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.80997908239139838 0.66504407779354335 1 1 1 1 1 1 0.06666666666666643 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.26815203438220264 -0.68160402420668587 -0.57090454734597174 -0.012828683800973767 
		0 0.0094035814105936782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0025500480470635753 0.00034000751176804095 0.022944465119276933 
		0.24183263500137075 0.0080526708431385569 0 -0.22931792626353781 -0.0078532064582006525 
		0 0 0 0 0 0 0 0 -0.14945190419507817 0 0 0 0 0 0 0 0 0 0 0 0.58645876759443916 0.74680410724080482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9564BC82-A249-004F-E9DA-17A3FB059E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0.48674773876587685 44 1.2561231968151594
		 45 1.6957663157004677 46 1.348630608273649 47 0.58493205193465447 48 -0.17876650440434422
		 49 -0.5259022118311576 50 -0.38955719394900512 51 -0.13634501788215231 52 0 53 0
		 55 0 62 0 63 0 64 3.8439322544238061 65 -0.10321711607260367 66 -0.07724902810881179
		 67 0.10452758763773297 69 1.3856199271848135 71 1.8011093346054881 74 1.8011093346054881
		 79 1.8011093346054881 80 3.0609589950270961 81 0.031751748102371441 82 0.34683120037222404
		 83 0.93197875458766832 84 1.2470582068575189 85 1.1662686037114027 87 0.93544116615107076
		 91 0.93544116615107076 96 0.93544116615107076 97 1.0669008139534222 98 1.3810307950166183
		 99 1.7574576658248762 100 2.0758079828623983 101 2.1813789610522085 102 2.1813789610522085
		 103 2.1813789610522085 104 2.1813789610522085 105 2.1813789610522085 107 2.1813789610522085
		 108 2.1813789610522085 109 2.1813789610522085 110 3.7919737356000032 111 1.7155197521864933
		 112 -1.3599857419579444 113 -2.2023353287855669 114 -0.39421884142733682 115 3.5990320768962825
		 116 7.6307696105588603 117 9.9904541545110508 118 10.68242286759679 120 9.112642385581406
		 121 8.5632192168760088 125 8.5632192168760088 129 8.5632192168760088 133 8.5632192168760088
		 137 8.5632192168760088 140 8.5632192168760088 141 8.5632192168760088 144 8.5632192168760088
		 145 8.8075442005764994 146 7.7803469938445193 147 4.8982300288642557 148 4.050548568575941
		 149 5.6109103676992325 150 8.5087251374996811 151 10.069086936622968 153 9.3155923052555814
		 154 9.0518691842769901 157 9.0518691842769901 158 9.3997981418580139 159 10.253805583193255
		 160 5.9129650477366544 161 2.1081506457612251 162 0.56132823556920852 163 0 164 0
		 165 0 166 0 168 0 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666596 0.033333333333333381 0.099999999999999978 
		1 1 1 1 1 1 0.033333333333333215 0.95888406122154324 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 1 1 1 0.99916910114420776 0.98694904134159223 
		0.97621603286434289 1 0.10000000000000098 1 1 1 0.96225751900033496 0.96225751900033463 
		1 0.99738099774801769 1 0.13333333333333419 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99159538471968733 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.69096383224973046 1 0.033333333333333215 0.033333333333333215 
		0.49690335942370911 0.033333333333333215 1 0.06666666666666643 1 0.13333333333333419 
		0.13333333333333419 0.13333333333333552 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 1 1 0.69886299176271038 0.71547818544420749 1 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 0.95388984293235113 1 0.42456535838781206 
		0.69588249234090849 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.13333333333333286 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.013976222066877127 0.28379809219809671 0 -0.01090558988250788 -0.014540786510010383 
		-0.010905589882507815 0 0.0040794333955441828 0.0040794333955441516 0 0 0 0 0 0 0 
		0.040756684343500021 0.16103288420354397 0.21680003961854888 0 0 0 0 0 0.2721405282704506 
		0.27214052827045182 0 -0.072326657127013805 0 0 0 0.0042386552217740028 0.0063763975222340882 
		0.0064132269013803395 0.12937771447438429 0 0 0 0 0 0 0 0 0 -0.058720622729895748 
		-0.72288932937398254 0 0.056870826550753269 0.07627558083807856 0.8678058834747735 
		0.025392481605264416 0 -0.032877405533654647 0 0 0 0 0 0 0 0 0 -0.71525556184099237 
		-0.69863507366397237 0 0.046685915857789445 0.046685915857789945 0 -0.015781154656154317 
		0 0 0.30015690488558555 0 -0.90539729205306807 -0.71815566338601367 -0.018995568369237818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 1 1 1 1 1 1 
		1 1 1 0.099999999999999978 1 1 1 1 1 1 0.033333333333333215 0.95888406122154335 1 
		0.95042663382295478 0.91658642419385816 0.033333333333333215 1 0.99259428721357879 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.99916910114420776 0.98694904134159223 
		0.97621603286434278 1 0.16666666666666607 1 1 1 0.96225751900033429 0.96225751900033507 
		1 0.99738099774801758 1 0.16666666666666607 1 0.99201195387524432 0.98219099421632938 
		0.033333333333333215 0.99159538471968756 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.69096383224973046 1 0.50566601239429609 0.033333333333333215 0.49690334907096934 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.099999999999999645 1 1 
		0.69886299176271038 0.71547818544420749 1 0.58107947218663358 0.033333333333333215 
		1 0.033333333333333215 1 1 0.95388984293235113 1 0.42456535838781206 0.69588249234089949 
		0.033333333333333215 1 1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.013976222066877039 0.28379809219809687 0 -0.31094889245656876 -0.39983662536530662 
		-0.010905589882507742 0 0.12147666850456339 0.0040794333955441768 0 0 0 0 0 0 0 0.040756684343499688 
		0.16103288420354409 0.21680003961854888 0 0 0 0 0 0.27214052827045299 0.27214052827045015 
		0 -0.072326657127015331 0 0 0 0.12614389945066712 0.1878852066564535 0.0064132269013802458 
		0.12937771447438293 0 0 0 0 0 0 0 0 0 -0.058720622729895748 -0.72288932937398254 
		0 0.86272932250460321 0.076275580838078602 0.86780588940272485 0.025392481605264083 
		0 -0.016438702766827573 0 0 0 0 0 0 0 0 0 -0.71525556184099237 -0.69863507366397237 
		0 0.81384682035583522 0.046685915857789362 0 -0.0078905773280772418 0 0 0.30015690488558555 
		0 -0.90539729205306807 -0.71815566338602244 -0.018995568369237308 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "414DA3E2-6146-0E50-7B3C-7DB77BC77F64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 17 1 20 1 25 1 27 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 55 1 62 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1 74 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 120 1
		 121 1 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 168 1
		 169 1 171 1 175 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 191 1
		 193 1 195 1;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "17F073A2-9440-DB71-D22F-658AA3211DDF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2F365184-2045-19D5-8274-08B3C6205C7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 -0.0030927334417063801
		 45 -0.031982795695221944 46 -0.051966313787865877 47 -0.064062760637657562 48 -0.068127132616135219
		 49 -0.061858078342406149 50 -0.055589024068677009 51 -0.055589024068677009 52 -0.055589024068677009
		 53 -0.055589024068677009 55 -0.055589024068677009 62 -0.055589024068677009 63 -0.055589024068677009
		 64 -0.043624939736763811 65 -0.058754212345921597 66 -0.058754212345921597 67 -0.058754212345921597
		 69 -0.058754212345921597 71 -0.058754212345921597 74 -0.058754212345921597 79 -0.058754212345921597
		 80 -0.060031289036107889 81 -0.064473554003538727 82 -0.064473554003538727 83 -0.064473554003538727
		 84 -0.064473554003538727 85 -0.064473554003538727 87 -0.064473554003538727 91 -0.064473554003538727
		 96 -0.064473554003538727 97 -0.064473554003538727 98 -0.064473554003538727 99 -0.064473554003538727
		 100 -0.064473554003538727 101 -0.064473554003538727 102 -0.064473554003538727 103 -0.064473554003538727
		 104 -0.064473554003538727 105 -0.064473554003538727 107 -0.064473554003538727 108 -0.064473554003538727
		 109 -0.064473554003538727 110 -0.064473554003538727 111 -0.064473554003538727 112 -0.064442043712350267
		 113 -0.064221471674031083 114 -0.063622776141450427 115 -0.059558238749459355 116 -0.052901103257949347
		 117 -0.049403751107350402 118 -0.05503328978706401 120 -0.079803259977803978 121 -0.085432798657517711
		 125 -0.085432798657517711 129 -0.085432798657517711 133 -0.085432798657517711 137 -0.085432798657517711
		 140 -0.085432798657517711 141 -0.085432798657517711 144 -0.085432798657517711 145 -0.090430867967697115
		 146 -0.095428937277876519 147 -0.095428937277876519 148 -0.095428937277876519 149 -0.095428937277876519
		 150 -0.095428937277876519 151 -0.095428937277876519 153 -0.095428937277876519 154 -0.095428937277876519
		 157 -0.095428937277876519 158 -0.095428937277876519 159 -0.095428937277876519 160 -0.074150532188390919
		 161 -0.029523757130637124 162 -0.00068726138788235969 163 -0.00068726138788235969
		 164 -0.00068726138788235969 165 -0.00068726138788235969 166 -0.00068726138788235969
		 168 -0.00068726138788235969 169 -0.00068726138788235969 171 -0.00068726138788235969
		 175 -0.00068726138788235969 179 -0.00068726138788235969 180 -0.00068726138788235969
		 181 -0.00068726138788235969 182 -0.00068726138788235969 183 0 184 0 185 0 186 0 187 0
		 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666596 0.033333333333333381 
		0.099999999999999978 1 1 0.06666666666666643 1 1 1 1 0.96337660676221826 0.81293452606543226 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.99634021674692619 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99967443871748474 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.13333333333333419 0.13333333333333419 0.13333333333333552 
		0.13333333333333286 0.099999999999999645 0.033333333333333215 1 0.98894475426946693 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.72593516421196613 
		0.57684550458572759 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.26815203438220259 -0.5823550947066326 -0.016064149742628132 -0.0081045766855449841 
		0 0.0094035814105936366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085476151601999367 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.4530873565382145e-05 0.00037812349426144531 
		0.025515026452692012 0.0063195666818221807 0.0060359740611261384 0 -0.010133169623484491 
		-0.020266339246969148 0 0 0 0 0 0 0 0 -0.14828443277331457 0 0 0 0 0 0 0 0 0 0 0 
		0.68776314044919984 0.81685326946718984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.099999999999999978 1 1 0.36666666666666636 1 1 1 1 0.96337660676221848 
		0.81293454364374673 0.90084562197679441 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 0.9963402167469263 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.9999959787855297 0.033333333333333215 0.99967443871748474 
		0.98249878402102431 0.033333333333333215 1 0.9567678366782878 0.033333333333333215 
		1 1 1 1 1 1 0.099999999999999645 1 0.98894475426946693 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.72593516421196613 0.57684550458572792 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.26815203438220264 -0.58235507016830668 -0.43413956899278644 -0.0081045766855450257 
		0 0.0094035814105936782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085476151601999381 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028359148030927253 0.00037812349426148695 
		0.025515026452692012 0.18626899741290406 0.0060359740611262008 0 -0.29085272338066415 
		-0.01013316962348472 0 0 0 0 0 0 0 0 -0.14828443277331457 0 0 0 0 0 0 0 0 0 0 0 0.68776314044919984 
		0.81685326946718972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3918681D-C74B-6B17-D6EB-52A248DF84F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0.21609162855885652 44 0.55765581563575584
		 45 0.75283535110827116 46 0.33694329583362875 47 -0.57801922577057752 48 -1.4929817473747888
		 49 -1.908873802649425 50 -1.7725287847672724 51 -1.5193166087004197 52 -1.3829715908182674
		 53 -1.3829715908182674 55 -1.3829715908182674 62 -1.3829715908182674 63 -1.3829715908182674
		 64 2.460960663605539 65 -1.4861887905418658 66 -1.4602207020277387 67 -1.2784440824288448
		 69 0.0026482842681199098 71 0.41813770049416243 74 0.41813770049416243 79 0.41813770049416243
		 80 2.2940408478245162 81 -0.17623321265339015 82 0.21275379431051911 83 0.93515823581492796
		 84 1.3241452427788358 85 1.2244049845829614 87 0.9394328183090338 91 0.9394328183090338
		 96 0.9394328183090338 97 1.2076783548696641 98 1.8473407882065536 99 2.6108088538022072
		 100 3.2504712871390939 101 3.5187168236997231 102 3.5187168236997231 103 3.5187168236997231
		 104 3.5187168236997231 105 3.5187168236997231 107 3.5187168236997231 108 3.5187168236997231
		 109 3.5187168236997231 110 5.1293115982475168 111 3.0588210110842087 112 0.010747139690700515
		 113 -0.73618810713369165 114 1.0696202282717426 115 5.0605629946425674 116 9.0969168322107397
		 117 11.45919798447972 118 12.148570089248668 120 10.578789607233283 121 10.029366438527886
		 125 10.029366438527886 129 10.029366438527886 133 10.029366438527886 137 10.029366438527886
		 140 10.029366438527886 141 10.029366438527886 144 10.029366438527886 145 10.273691422228385
		 146 9.2464942154964138 147 6.3643772505161467 148 5.516695790227832 149 7.0770575893511243
		 150 9.9748723591515756 151 11.535234158274863 153 10.781739526907476 154 10.518016405928885
		 157 10.518016405928885 158 10.865945363509908 159 11.71995280484515 160 6.2660584816205782
		 161 2.3838217155393848 162 0.66973931763462569 163 0 164 0 165 0 166 0 168 0 169 0
		 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0
		 195 0;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 0.03333333333333334 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333381 0.099999999999999978 1 1 1 1 1 1 0.033333333333333215 0.99147792513073041 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667096 0.23333333333333384 
		1 1 1 0.99916910110903379 0.98694904079920243 0.97621603189192663 1 0.10000000000000098 
		1 1 1 0.94410715379959442 0.94410715379959376 1 0.99601642021633285 1 0.13333333333333419 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.69876980739990135 1 0.033333333333333215 0.033333333333333215 0.49574032960898629 
		0.033333333333333215 1 0.06666666666666643 1 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 0.69886299176271105 0.71547818544420727 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 0.95388984293235113 1 0.37866615877372689 0.67480834341464169 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0062047429232832668 0.13027480177863077 0 -0.013065634255371765 -0.017420845673828865 
		-0.013065634255371685 0 0.004079433395544188 0.0040794333955441464 0 0 0 0 0 0 0 
		0.040756685205811605 0.16103288752777789 0.21680004399718422 0 0 0 0 0 0.32963871457161875 
		0.32963871457162042 0 -0.089170009865656527 0 0 0 0.0086432636617141435 0.012964895492571231 
		0.012964895492571397 0.0086432636617140915 0 0 0 0 0 0 0 0 0 -0.058470828571894701 
		-0.71534659869625761 0 0.056810399273934324 0.076275580838078602 0.86847079720574005 
		0.025347162240751786 0 -0.032877405533654647 0 0 0 0 0 0 0 0 0 -0.71525556184099182 
		-0.69863507366397259 0 0.046685915857789445 0.046685915857789945 0 -0.015781154656154317 
		0 0 0.30015690488558555 0 -0.92553332743859129 -0.73799302141550549 -0.022090540651960169 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999978 
		1 1 1 1 1 1 0.033333333333333215 0.99147792513073052 1 0.93103262573637879 0.8862625186591141 
		0.033333333333333215 1 0.99259428721357879 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.99916910110903379 0.98694904079920243 0.97621603189192652 1 0.16666666666666607 
		1 1 1 0.9441071537995932 0.94410715379959453 1 0.99601642021633274 1 0.16666666666666607 
		1 0.96798780869541068 0.93198641801287929 0.93198641801288151 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.69876980739990102 
		1 0.50606617902238837 0.033333333333333215 0.49574034729336969 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.099999999999999645 1 1 0.69886299176271094 0.71547818544420727 
		1 0.58107947218663336 0.033333333333333215 1 0.033333333333333215 1 1 0.95388984293235113 
		1 0.37866615877372689 0.67480834341463225 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0062047429232832251 0.13027480177863071 0 -0.36493595303069815 -0.4631832769217854 
		-0.013065634255371592 0 0.12147666850456339 0.0040794333955441776 0 0 0 0 0 0 0 0.040756685205811605 
		0.16103288752777806 0.21680004399718422 0 0 0 0 0 0.32963871457162175 0.32963871457161847 
		0 -0.089170009865658234 0 0 0 0.25099721555638216 0.36249319530099128 0.36249319530098573 
		0.0086432636617141123 0 0 0 0 0 0 0 0 0 -0.058470828571894701 -0.71534659869625794 
		0 0.86249465067887809 0.076275580838078602 0.86847078711114345 0.02534716224075137 
		0 -0.016438702766827573 0 0 0 0 0 0 0 0 0 -0.7152555618409917 -0.69863507366397259 
		0 0.81384682035583555 0.046685915857789362 0 -0.0078905773280772418 0 0 0.30015690488558555 
		0 -0.92553332743859129 -0.73799302141551426 -0.022090540651959572 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FFF294C0-5B4A-4DD0-C31F-BCA3864F10B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 17 1 20 1 25 1 27 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 55 1 62 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1 74 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 120 1
		 121 1 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 168 1
		 169 1 171 1 175 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 191 1
		 193 1 195 1;
	setAttr -s 118 ".kit[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.23333333333333384 
		1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "124EE568-C344-FC27-5E68-A28CE41DCA3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0074278721143981 3 1.0259975524003933
		 4 1.0501381367721871 5 1.0742787211439808 6 1.092848401429976 7 1.1002762735443741
		 8 1.1002762735443741 9 1.1002762735443741 10 1.1002762735443741 11 1.1002762735443741
		 13 1.1002762735443741 14 1.1002762735443741 17 1.1002762735443741 20 1.1002762735443741
		 25 1.1002762735443741 27 1.1002762735443741 40 1.1002762735443741 41 1.1002762735443741
		 42 1.1002762735443741 43 1.1002762735443741 44 1.1002762735443741 45 1.0211919574432191
		 46 0.87432108468393155 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759
		 50 0.79523676858277759 51 0.79523676858277759 52 0.79523676858277759 53 0.79523676858277759
		 55 0.79523676858277759 62 0.79523676858277759 63 0.79523676858277759 64 0.79523676858277759
		 65 0.79523676858277759 66 0.79523676858277759 67 0.79523676858277759 69 0.79523676858277759
		 71 0.79523676858277759 74 0.79523676858277759 79 0.79523676858277759 80 0.79523676858277759
		 81 0.79523676858277759 82 0.79523676858277759 83 0.79523676858277759 84 0.79523676858277759
		 85 0.79523676858277759 87 0.79523676858277759 91 0.79523676858277759 96 0.79523676858277759
		 97 0.79523676858277759 98 0.79523676858277759 99 0.79523676858277759 100 0.79523676858277759
		 101 0.79523676858277759 102 0.79523676858277759 103 0.79523676858277759 104 0.79523676858277759
		 105 0.79523676858277759 107 0.79523676858277759 108 0.79523676858277759 109 0.79523676858277759
		 110 0.79523676858277759 111 0.79523676858277759 112 0.79589860858289441 113 0.79705682858309879
		 114 0.79778958001179956 115 0.79778958001179956 116 0.79778958001179956 117 0.79778958001179956
		 118 0.79778958001179956 120 0.79778958001179956 121 0.79778958001179956 125 0.79778958001179956
		 129 0.79778958001179956 133 0.79778958001179956 137 0.79778958001179956 140 0.79778958001179956
		 141 0.79778958001179956 144 0.79778958001179956 145 0.79778958001179956 146 0.79778958001179956
		 147 0.79778958001179956 148 0.79778958001179956 149 0.79778958001179956 150 0.79778958001179956
		 151 0.79778958001179956 153 0.79778958001179956 154 0.79778958001179956 157 0.79778958001179956
		 158 0.79778958001179956 159 0.79778958001179956 160 0.79778958001179956 161 0.79778958001179956
		 162 0.79778958001179956 163 0.79778958001179956 164 0.79778958001179956 165 0.79778958001179956
		 166 0.79778958001179956 168 0.79778958001179956 169 0.79778958001179956 171 0.79778958001179956
		 175 0.79778958001179956 179 0.79778958001179956 180 0.79778958001179956 181 0.79778958001179956
		 182 0.79778958001179956 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.99967431686376873 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.013927260214496195 0.022283616343194312 
		0.025069068386093685 0.022283616343194312 0.013927260214496862 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13557311331626565 -0.13557311331626498 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025519800213895598 0.001205494285927089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.92269938261841034 0.83134291736528443 
		0.79920442143031323 0.83134291736528476 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.23875895936455307 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99967431686376895 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.38552023204444757 0.55575979860599667 
		0.60105930885914949 0.55575979860599611 0.013927260214496195 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97107886359613238 -0.13557311331626432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025519800213889058 0.001205494285927089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EA18E6F8-E143-55B3-AA80-2C81BCE02C1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0171448232765599 3 1.0600068814679593
		 4 1.1157275571167786 5 1.171448232765598 6 1.2143102909569974 7 1.231455114233557
		 8 1.231455114233557 9 1.231455114233557 10 1.231455114233557 11 1.231455114233557
		 13 1.231455114233557 14 1.231455114233557 17 1.231455114233557 20 1.231455114233557
		 25 1.231455114233557 27 1.231455114233557 40 1.231455114233557 41 1.231455114233557
		 42 1.231455114233557 43 1.231455114233557 44 1.231455114233557 45 1.1429420854060721
		 46 0.97856074615502908 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551
		 50 0.89004771732754551 51 0.89004771732754551 52 0.89004771732754551 53 0.89004771732754551
		 55 0.89004771732754551 62 0.89004771732754551 63 0.89004771732754551 64 0.89004771732754551
		 65 0.89004771732754551 66 0.89004771732754551 67 0.89004771732754551 69 0.89004771732754551
		 71 0.89004771732754551 74 0.89004771732754551 79 0.89004771732754551 80 0.89004771732754551
		 81 0.89004771732754551 82 0.89004771732754551 83 0.89004771732754551 84 0.89004771732754551
		 85 0.89004771732754551 87 0.89004771732754551 91 0.89004771732754551 96 0.89004771732754551
		 97 0.89004771732754551 98 0.89004771732754551 99 0.89004771732754551 100 0.89004771732754551
		 101 0.89004771732754551 102 0.89004771732754551 103 0.89004771732754551 104 0.89004771732754551
		 105 0.89004771732754551 107 0.89004771732754551 108 0.89004771732754551 109 0.89004771732754551
		 110 0.89004771732754551 111 0.89004771732754551 112 0.89078846424043012 113 0.89208477133797837
		 114 0.89290488399152923 115 0.89290488399152923 116 0.89290488399152923 117 0.89290488399152923
		 118 0.89290488399152923 120 0.89290488399152923 121 0.89290488399152923 125 0.89290488399152923
		 129 0.89290488399152923 133 0.89290488399152923 137 0.89290488399152923 140 0.89290488399152923
		 141 0.89290488399152923 144 0.89290488399152923 145 0.89290488399152923 146 0.89290488399152923
		 147 0.89290488399152923 148 0.89290488399152923 149 0.89290488399152923 150 0.89290488399152923
		 151 0.89290488399152923 153 0.89290488399152923 154 0.89290488399152923 157 0.89290488399152923
		 158 0.89290488399152923 159 0.89290488399152923 160 0.89290488399152923 161 0.89290488399152923
		 162 0.89290488399152923 163 0.89290488399152923 164 0.89290488399152923 165 0.89290488399152923
		 166 0.89290488399152923 168 0.89290488399152923 169 0.89290488399152923 171 0.89290488399152923
		 175 0.89290488399152923 179 0.89290488399152923 180 0.89290488399152923 181 0.89290488399152923
		 182 0.89290488399152923 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.99959207966703234 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.032146543643549741 0.051434469829679585 
		0.057863778558389534 0.051434469829679585 0.032146543643549741 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.1517366208471167 -0.15173662084711603 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028560011676068048 0.0013492175913256688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.71980451714860505 0.54385153045490697 
		0.49916489797080771 0.54385153045490242 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.21456262563580017 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99959207966703234 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.69417681976025625 0.83918145405022837 
		0.86650701360911853 0.83918145405023126 0.032146543643549075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97671023322184525 -0.15173662084711537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028560011676070394 0.0013492175913256688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7366AA59-8A44-56E5-95AD-CA8C6E642918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0074278721143981 3 1.0259975524003933
		 4 1.0501381367721871 5 1.0742787211439808 6 1.092848401429976 7 1.1002762735443741
		 8 1.1002762735443741 9 1.1002762735443741 10 1.1002762735443741 11 1.1002762735443741
		 13 1.1002762735443741 14 1.1002762735443741 17 1.1002762735443741 20 1.1002762735443741
		 25 1.1002762735443741 27 1.1002762735443741 40 1.1002762735443741 41 1.1002762735443741
		 42 1.1002762735443741 43 1.1002762735443741 44 1.1002762735443741 45 1.0211919574432191
		 46 0.87432108468393155 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759
		 50 0.79523676858277759 51 0.79523676858277759 52 0.79523676858277759 53 0.79523676858277759
		 55 0.79523676858277759 62 0.79523676858277759 63 0.79523676858277759 64 0.79523676858277759
		 65 0.79523676858277759 66 0.79523676858277759 67 0.79523676858277759 69 0.79523676858277759
		 71 0.79523676858277759 74 0.79523676858277759 79 0.79523676858277759 80 0.79523676858277759
		 81 0.79523676858277759 82 0.79523676858277759 83 0.79523676858277759 84 0.79523676858277759
		 85 0.79523676858277759 87 0.79523676858277759 91 0.79523676858277759 96 0.79523676858277759
		 97 0.79523676858277759 98 0.79523676858277759 99 0.79523676858277759 100 0.79523676858277759
		 101 0.79523676858277759 102 0.79523676858277759 103 0.79523676858277759 104 0.79523676858277759
		 105 0.79523676858277759 107 0.79523676858277759 108 0.79523676858277759 109 0.79523676858277759
		 110 0.79523676858277759 111 0.79523676858277759 112 0.79589860858289441 113 0.79705682858309879
		 114 0.79778958001179956 115 0.79778958001179956 116 0.79778958001179956 117 0.79778958001179956
		 118 0.79778958001179956 120 0.79778958001179956 121 0.79778958001179956 125 0.79778958001179956
		 129 0.79778958001179956 133 0.79778958001179956 137 0.79778958001179956 140 0.79778958001179956
		 141 0.79778958001179956 144 0.79778958001179956 145 0.79778958001179956 146 0.79778958001179956
		 147 0.79778958001179956 148 0.79778958001179956 149 0.79778958001179956 150 0.79778958001179956
		 151 0.79778958001179956 153 0.79778958001179956 154 0.79778958001179956 157 0.79778958001179956
		 158 0.79778958001179956 159 0.79778958001179956 160 0.79778958001179956 161 0.79778958001179956
		 162 0.79778958001179956 163 0.79778958001179956 164 0.79778958001179956 165 0.79778958001179956
		 166 0.79778958001179956 168 0.79778958001179956 169 0.79778958001179956 171 0.79778958001179956
		 175 0.79778958001179956 179 0.79778958001179956 180 0.79778958001179956 181 0.79778958001179956
		 182 0.79778958001179956 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.99967431686376873 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.013927260214496195 0.022283616343194312 
		0.025069068386093685 0.022283616343194312 0.013927260214496862 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13557311331626565 -0.13557311331626498 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025519800213895598 0.001205494285927089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.92269938261841034 0.83134291736528443 
		0.79920442143031323 0.83134291736528476 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.23875895936455307 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99967431686376895 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.38552023204444757 0.55575979860599667 
		0.60105930885914949 0.55575979860599611 0.013927260214496195 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97107886359613238 -0.13557311331626432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025519800213889058 0.001205494285927089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "EFA17F75-8243-87C0-94F7-EEB6742E659E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0171448232765599 3 1.0600068814679593
		 4 1.1157275571167786 5 1.171448232765598 6 1.2143102909569974 7 1.231455114233557
		 8 1.231455114233557 9 1.231455114233557 10 1.231455114233557 11 1.231455114233557
		 13 1.231455114233557 14 1.231455114233557 17 1.231455114233557 20 1.231455114233557
		 25 1.231455114233557 27 1.231455114233557 40 1.231455114233557 41 1.231455114233557
		 42 1.231455114233557 43 1.231455114233557 44 1.231455114233557 45 1.1429420854060721
		 46 0.97856074615502908 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551
		 50 0.89004771732754551 51 0.89004771732754551 52 0.89004771732754551 53 0.89004771732754551
		 55 0.89004771732754551 62 0.89004771732754551 63 0.89004771732754551 64 0.89004771732754551
		 65 0.89004771732754551 66 0.89004771732754551 67 0.89004771732754551 69 0.89004771732754551
		 71 0.89004771732754551 74 0.89004771732754551 79 0.89004771732754551 80 0.89004771732754551
		 81 0.89004771732754551 82 0.89004771732754551 83 0.89004771732754551 84 0.89004771732754551
		 85 0.89004771732754551 87 0.89004771732754551 91 0.89004771732754551 96 0.89004771732754551
		 97 0.89004771732754551 98 0.89004771732754551 99 0.89004771732754551 100 0.89004771732754551
		 101 0.89004771732754551 102 0.89004771732754551 103 0.89004771732754551 104 0.89004771732754551
		 105 0.89004771732754551 107 0.89004771732754551 108 0.89004771732754551 109 0.89004771732754551
		 110 0.89004771732754551 111 0.89004771732754551 112 0.89078846424043012 113 0.89208477133797837
		 114 0.89290488399152923 115 0.89290488399152923 116 0.89290488399152923 117 0.89290488399152923
		 118 0.89290488399152923 120 0.89290488399152923 121 0.89290488399152923 125 0.89290488399152923
		 129 0.89290488399152923 133 0.89290488399152923 137 0.89290488399152923 140 0.89290488399152923
		 141 0.89290488399152923 144 0.89290488399152923 145 0.89290488399152923 146 0.89290488399152923
		 147 0.89290488399152923 148 0.89290488399152923 149 0.89290488399152923 150 0.89290488399152923
		 151 0.89290488399152923 153 0.89290488399152923 154 0.89290488399152923 157 0.89290488399152923
		 158 0.89290488399152923 159 0.89290488399152923 160 0.89290488399152923 161 0.89290488399152923
		 162 0.89290488399152923 163 0.89290488399152923 164 0.89290488399152923 165 0.89290488399152923
		 166 0.89290488399152923 168 0.89290488399152923 169 0.89290488399152923 171 0.89290488399152923
		 175 0.89290488399152923 179 0.89290488399152923 180 0.89290488399152923 181 0.89290488399152923
		 182 0.89290488399152923 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.99959207966703234 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.032146543643549741 0.051434469829679585 
		0.057863778558389534 0.051434469829679585 0.032146543643549741 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.1517366208471167 -0.15173662084711603 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028560011676068048 0.0013492175913256688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.71980451714860505 0.54385153045490697 
		0.49916489797080771 0.54385153045490242 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.21456262563580017 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99959207966703234 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.69417681976025625 0.83918145405022837 
		0.86650701360911853 0.83918145405023126 0.032146543643549075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97671023322184525 -0.15173662084711537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028560011676070394 0.0013492175913256688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "16DBDD13-2642-5B9B-BE7E-9098828C27ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0293065874597862 3 1.1025730561092515
		 4 1.1978194653535565 5 1.2930658745978614 6 1.3663323432473267 7 1.3956389307071129
		 8 1.3956389307071129 9 1.3956389307071129 10 1.3956389307071129 11 1.3956389307071129
		 13 1.3956389307071129 14 1.3956389307071129 17 1.3956389307071129 20 1.3956389307071129
		 25 1.3956389307071129 27 1.3956389307071129 40 1.3956389307071129 41 1.3956389307071129
		 42 1.3956389307071129 43 1.3956389307071129 44 1.3956389307071129 45 1.3465540033065844
		 46 1.2553962809913173 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892
		 50 1.2063113535907892 51 1.2063113535907892 52 1.2063113535907892 53 1.2063113535907892
		 55 1.2063113535907892 62 1.2063113535907892 63 1.2063113535907892 64 1.2063113535907892
		 65 1.2063113535907892 66 1.2063113535907892 67 1.2063113535907892 69 1.2063113535907892
		 71 1.2063113535907892 74 1.2063113535907892 79 1.2063113535907892 80 1.2063113535907892
		 81 1.2063113535907892 82 1.2063113535907892 83 1.2063113535907892 84 1.2063113535907892
		 85 1.2063113535907892 87 1.2063113535907892 91 1.2063113535907892 96 1.2063113535907892
		 97 1.2063113535907892 98 1.2063113535907892 99 1.2063113535907892 100 1.2063113535907892
		 101 1.2063113535907892 102 1.2063113535907892 103 1.2063113535907892 104 1.2063113535907892
		 105 1.2063113535907892 107 1.2063113535907892 108 1.2063113535907892 109 1.2063113535907892
		 110 1.2063113535907892 111 1.2063113535907892 112 1.1980649814382165 113 1.1836338301712139
		 114 1.1745039181451511 115 1.1745039181451511 116 1.1745039181451511 117 1.1745039181451511
		 118 1.1745039181451511 120 1.1745039181451511 121 1.1745039181451511 125 1.1745039181451511
		 129 1.1745039181451511 133 1.1745039181451511 137 1.1745039181451511 140 1.1745039181451511
		 141 1.1745039181451511 144 1.1745039181451511 145 1.1745039181451511 146 1.1745039181451511
		 147 1.1745039181451511 148 1.1745039181451511 149 1.1745039181451511 150 1.1745039181451511
		 151 1.1745039181451511 153 1.1745039181451511 154 1.1745039181451511 157 1.1745039181451511
		 158 1.1745039181451511 159 1.1745039181451511 160 1.1745039181451511 161 1.1745039181451511
		 162 1.1745039181451511 163 1.1745039181451511 164 1.1745039181451511 165 1.1745039181451511
		 166 1.1745039181451511 168 1.1745039181451511 169 1.1745039181451511 171 1.1745039181451511
		 175 1.1745039181451511 179 1.1745039181451511 180 1.1745039181451511 181 1.1745039181451511
		 182 1.1745039181451511 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.95295536431737737 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.054949851487098966 0.087919762379358612 
		0.098909732676778273 0.087919762379357946 0.054949851487098966 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084145589829477618 -0.084145589829476952 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30311066233099521 -0.015020177849329075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.51864753413098008 0.35450972627742977 
		0.31935972809777252 0.35450972627743016 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.3682939668784041 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.95295536431737815 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.85498814923942323 0.93505232686449247 
		0.94763356001637922 0.93505232686449236 0.054949851487098966 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.92970939220864546 -0.084145589829476952 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30311066233099254 -0.015020177849329741 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2B825D2B-5A46-6AD3-4871-4C9103C2DA7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0398657219032061 3 1.1395300266612216
		 4 1.2690936228466416 5 1.3986572190320616 6 1.4983215237900769 7 1.538187245693283
		 8 1.538187245693283 9 1.538187245693283 10 1.538187245693283 11 1.538187245693283
		 13 1.538187245693283 14 1.538187245693283 17 1.538187245693283 20 1.538187245693283
		 25 1.538187245693283 27 1.538187245693283 40 1.538187245693283 41 1.538187245693283
		 42 1.538187245693283 43 1.538187245693283 44 1.538187245693283 45 1.4624378084029308
		 46 1.3217602820065626 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115
		 50 1.2460108447162115 51 1.2460108447162115 52 1.2460108447162115 53 1.2460108447162115
		 55 1.2460108447162115 62 1.2460108447162115 63 1.2460108447162115 64 1.2460108447162115
		 65 1.2460108447162115 66 1.2460108447162115 67 1.2460108447162115 69 1.2460108447162115
		 71 1.2460108447162115 74 1.2460108447162115 79 1.2460108447162115 80 1.2460108447162115
		 81 1.2460108447162115 82 1.2460108447162115 83 1.2460108447162115 84 1.2460108447162115
		 85 1.2460108447162115 87 1.2460108447162115 91 1.2460108447162115 96 1.2460108447162115
		 97 1.2460108447162115 98 1.2460108447162115 99 1.2460108447162115 100 1.2460108447162115
		 101 1.2460108447162115 102 1.2460108447162115 103 1.2460108447162115 104 1.2460108447162115
		 105 1.2460108447162115 107 1.2460108447162115 108 1.2460108447162115 109 1.2460108447162115
		 110 1.2460108447162115 111 1.2460108447162115 112 1.2501293445487736 113 1.257336719255757
		 114 1.2618964869275222 115 1.2618964869275222 116 1.2618964869275222 117 1.2618964869275222
		 118 1.2618964869275222 120 1.2618964869275222 121 1.2618964869275222 125 1.2618964869275222
		 129 1.2618964869275222 133 1.2618964869275222 137 1.2618964869275222 140 1.2618964869275222
		 141 1.2618964869275222 144 1.2618964869275222 145 1.2618964869275222 146 1.2618964869275222
		 147 1.2618964869275222 148 1.2618964869275222 149 1.2618964869275222 150 1.2618964869275222
		 151 1.2618964869275222 153 1.2618964869275222 154 1.2618964869275222 157 1.2618964869275222
		 158 1.2618964869275222 159 1.2618964869275222 160 1.2618964869275222 161 1.2618964869275222
		 162 1.2618964869275222 163 1.2618964869275222 164 1.2618964869275222 165 1.2618964869275222
		 166 1.2618964869275222 168 1.2618964869275222 169 1.2618964869275222 171 1.2618964869275222
		 175 1.2618964869275222 179 1.2618964869275222 180 1.2618964869275222 181 1.2618964869275222
		 182 1.2618964869275222 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.98761621381001863 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.074748228568511266 0.11959716570961842 
		0.13454681142332081 0.11959716570961842 0.074748228568511932 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.12985617821203199 -0.12985617821203199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15688917814675296 0.0075015532664519657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.40727984747029494 0.26848047772723077 
		0.24047523297959636 0.2684804777272311 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.2486334408960367 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.98761621381001918 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.91330341390174019 0.96328512553623391 
		0.97065527471054769 0.9632851255362338 0.074748228568511266 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9685976523140023 -0.12985617821203066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15688917814674935 0.0075015532664526319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AF2C4166-5E48-BDD3-F5BC-DD8409207BCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 55 0 62 0 63 0.0092749929677471005 64 0.050837728980038563
		 65 0.073929583474471205 66 0.081372673818933192 67 0.08386707593991452 69 0.084608679855246116
		 71 0.084608679855246116 74 0.084608679855246116 79 0.084608679855246116 80 0.0048879069658005203
		 81 -0.025534541650899911 82 -0.035582854142282766 83 -0.036342770713436674 84 -0.036342770713436674
		 85 -0.036407895057263606 87 -0.036407895057263606 91 -0.036407895057263606 96 -0.036407895057263606
		 97 -0.036407895057263606 98 -0.036407895057263606 99 -0.036407895057263606 100 -0.036407895057263606
		 101 -0.036407895057263606 102 -0.036407895057263606 103 -0.036407895057263606 104 -0.036407895057263606
		 105 -0.036407895057263606 107 -0.036407895057263606 108 -0.035707019828150513 109 -0.033010874708259905
		 110 -0.025307539898791982 111 -0.013837656799188629 112 -0.0044139929066922406 113 -0.001460578743169229
		 114 -0.00042440385017963531 115 -5.3050481272454359e-05 116 0 117 0 118 0 120 0 121 0
		 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0 169 0
		 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0
		 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 118 ".kot[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 118 ".kix[0:117]"  0 1 1 1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		1 0.79517820418332774 0.71785666371741863 0.94954568797719174 0.033333333333333215 
		0.99944361362159362 1 1 0.10000000000000098 1 0.51780854930447995 0.92598209831565881 
		0.99766940645119884 1 1 1 1 0.13333333333333419 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99870430104546104 0.98805085402517834 0.96104422123994437 
		0.95423428309665048 0.99112382628589279 0.033333333333333215 0.99981767976222946 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 1 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60637581052658907 0.6961909295275952 0.31362873982452821 
		0.0044225723008434747 0.033353608365672069 0 0 0 0 -0.85549652615728955 -0.37756741596558563 
		-0.068233096304599741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050889282499334429 0.15412822538430651 
		0.27639465411130654 0.29906008253028615 0.13294194585762314 0.001715269269483006 
		0.019094691274594514 0.00015915144381736321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.23333333333333317 
		1 0.79517820418332774 0.71785666371741863 0.94954568797719119 0.033333333333333215 
		0.99944361362159362 1 1 0.16666666666666607 1 0.51780854930447995 0.92598209831565881 
		0.99766940645119884 1 1 1 1 0.16666666666666607 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99870430104546104 0.98805085402517834 0.96104422123994449 
		0.95423428309665048 0.99112382628589279 0.033333333333333215 0.99981767976222946 
		0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333286 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60637581052658907 0.6961909295275952 0.31362873982452993 
		0.0044225723008434331 0.033353608365671958 0 0 0 0 -0.85549652615728944 -0.37756741596558568 
		-0.068233096304599741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050889282499334429 0.15412822538430651 
		0.27639465411130659 0.29906008253028621 0.13294194585762314 0.0017152692694830287 
		0.019094691274594261 0.00015915144381736321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "28B97610-0244-5BB7-C9E1-E190587E3B05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0.007041444993760651 2 -0.00071137500405794342
		 3 -0.032498740017772081 4 -0.076494567852959772 5 -0.069341817654506449 6 -0.029879012962690299
		 7 0.026652606663252323 8 0.032659372299691021 9 0.033517481676325123 10 0.031363828159758578
		 11 0.027917494053362978 13 0.023176036957692735 14 0.021282009516548992 17 0.017519667624074309
		 20 0.017875086103720711 25 0.019185782079809775 27 0.019756267126380317 40 0.022649283972001888
		 41 0.028104950914162929 42 0.024087195333312487 43 0.0097771351177072426 44 -0.022672442793517031
		 45 -0.0050267036404664407 46 0.034532473808529779 47 0.072472068729653172 48 0.082526964852754139
		 49 0.084289091380522874 50 0.079006888644288537 51 0.071679313617905263 52 0.068901807073598609
		 53 0.067926113059330953 55 0.067134192730239281 62 0.066320998895485345 63 0.045133491932723396
		 64 -0.21129195048307164 65 -0.13639527638169358 66 -0.1174590259022982 67 -0.11463265757435558
		 69 -0.12982421368167962 71 -0.13759844118317532 74 -0.14072523822372959 79 -0.14270865034837371
		 80 -0.24703849933816341 81 -0.16243924122269482 82 -0.15404319701982772 83 -0.15284376213370382
		 84 -0.15467451999452814 85 -0.15739818147381471 87 -0.15998699108140174 91 -0.16114945310176948
		 96 -0.16163445910555363 97 -0.17404844544646547 98 -0.21795688362667728 99 -0.20778872086162212
		 100 -0.12975156542893584 101 -0.098948311980714521 102 -0.089716045159393562 103 -0.088397149899204885
		 104 -0.091235641872219705 105 -0.095278342561058979 107 -0.098030819625800625 108 -0.09105106757155336
		 109 -0.095404401531135385 110 -0.11625495858521356 111 -0.16243374673474484 112 -0.13713853786676711
		 113 -0.03510038365348557 114 0.057288595816874899 115 0.088755014112946784 116 0.093250216726671331
		 117 0.087377276532045689 118 0.07844380744807844 120 0.068765985611937558 121 0.066797696973521017
		 125 0.063221969169111922 129 0.067490218415491646 133 0.072161164081997645 137 0.073707052405540235
		 140 0.07372858085568644 141 0.073645483118165544 144 0.073457343184279073 145 0.063287916727100615
		 146 -0.0079084005203982899 147 -0.0014581569865237676 148 0.084018136017990103 149 0.1392536506648025
		 150 0.16068693480292964 151 0.16369329083479803 153 0.14643044918664153 154 0.1436200585663216
		 157 0.1415692329785207 158 0.13390697218960007 159 0.095657766461759955 160 0.10002595365136135
		 161 0.14691313780837145 162 0.17699753205942101 163 0.18887647635854232 164 0.19062837606258015
		 165 0.1844156262189009 166 0.1756427377064253 168 0.16588122127270055 169 0.16349235744068535
		 171 0.1615118931850974 175 0.16390191089099271 179 0.16629192859688802 180 0.18709811373439039
		 181 0.14893742125323506 182 -0.1098394739109331 183 -0.276875753216272 184 -0.33677770236938687
		 185 -0.25089714256716011 186 -0.12759631509770869 187 -0.024935928381550988 189 0.020856810180451962
		 191 0.0085424103323880479 193 0.0016017019373227581 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 3 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 118 ".kot[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 3 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[0:117]"  0 1 0.86009902070414623 0.66050201440804601 
		1 0.84083776244807851 0.033333333333333298 0.95544886902442616 0.033333333333333381 
		1 0.033333333333333381 0.99700566139887126 0.99855171229358053 0.033333333333333215 
		1 0.099999999999999978 0.99997315111819263 0.06666666666666643 1 1 0.96422579262173225 
		0.81869517927149194 1 0.75890741841467468 0.65213891959887793 0.89529709061286944 
		0.033333333333333215 1 0.033333333333333215 0.99255362034328232 0.033333333333333215 
		0.99989323865726987 0.066666666666667096 1 0.46442982932319815 1 0.71901486950835536 
		0.033333333333333215 1 0.985488222034138 0.99925379687345406 0.10000000000000098 
		1 1 0.91806957830440117 0.033333333333333215 1 0.033333333333333215 0.99856798352116127 
		0.99993326517942849 0.13333333333333419 1 0.7638823186032635 1 0.79373323677590901 
		0.033333333333333215 0.90334670932497929 0.033333333333333215 1 0.033333333333333215 
		0.99739996202804992 1 1 0.93538529802276815 0.70518601074351506 1 0.41423617598099238 
		0.033333333333333215 0.5256749359463756 0.033333333333333215 1 0.033333333333333215 
		0.98355445910411932 0.99787887073241399 0.033333333333334547 1 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 0.73767506387429727 1 0.71811465422455678 0.42815823267696185 0.65616832380071632 
		0.96528998502570917 1 0.98044235569839222 0.99933602810144839 1 0.82359104430709018 
		1 0.93066287432209227 0.65469477182915159 0.8463013469919699 0.98779699280013367 
		1 0.97565474738477997 0.9832540258374296 0.99642500882976159 0.033333333333333215 
		1 0.13333333333333286 1 1 0.2795572989359027 0.15467891442465534 0.28185551295918221 
		1 0.30365425962774267 0.28297680936508646 0.55868249254296343 1 0.98973271618284442 
		0.9979539374561609 1;
	setAttr -s 118 ".kiy[0:117]"  0 0 -0.51012711610320083 -0.7508242730245962 
		0 0.54128722249957884 0.047069964480575398 0.29515666802555041 0.0025743281299022997 
		0 -0.0035536504223070836 -0.077328591986399478 -0.053800352002177379 -0.0019275937860021364 
		0 0.00063816427870763692 0.0073278266049493623 0.00063877465849240464 0 0 -0.26508229070043887 
		-0.57422835478372181 0 0.65119853368628966 0.75809948525533777 0.44546954950942652 
		0.0047163821904861875 0 -0.0084346471768887432 -0.12180850029223317 -0.0016704343938012539 
		-0.014612025440577761 -0.00062248334453940402 0 -0.88560992182496756 0 0.69499468877530468 
		0.0082670230297771166 0 -0.16974381942207395 -0.038624466779308843 -0.0023928578800844202 
		0 0 0.39641928483864008 0.0035983046583716455 0 -0.0029693626958520181 -0.053497497945995023 
		-0.011552713430485298 -0.0007994813875025486 0 -0.64535556348830081 0 0.60826601815097203 
		0.039506230625935002 0.42891108956487839 0.0039566857805660716 0 -0.0045587901384783053 
		-0.072064663646230487 0 0 -0.35363023660719001 -0.7090223482032475 0 0.91016942956168567 
		0.11402454720892202 0.85068552457284341 0.013485607841173683 0 -0.0095745425142738927 
		-0.18061181017974212 -0.065098074824085153 -0.0017603066212038831 0 0.0067393409153363865 
		0.0028554837063499428 0.00048922622940961169 -0.00021715654060529277 -8.9857878871141272e-05 
		0 -0.67515590802277026 0 0.69592481159098307 0.90370378321159006 0.7546145577979253 
		0.26118048320857745 0 -0.19680647131785906 -0.036434913728743773 0 -0.56718408981313684 
		0 0.36587786809062561 0.75589334944790665 0.53270444908933989 0.15574691334024163 
		0 -0.21931213807160974 -0.18224028279852722 -0.084481961261616709 -0.0019419235944903301 
		0 0.0035850265588430047 0 0 -0.9601290103999891 -0.98796479361989931 -0.95945686188307411 
		0 0.95278228919828656 0.9591267514575722 0.82938162056195908 0 -0.14293057936400164 
		-0.063936990199296134 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.86009902070414623 0.66050201440804601 
		1 0.84083776244807873 0.033333333333333381 0.95544886902442616 0.033333333333333381 
		1 0.033333333333333381 0.99700566139887148 0.99855171216778327 0.099999999999999978 
		1 0.16666666666666674 0.99997315111819252 0.36666666666666636 1 1 0.96422579262173225 
		0.81869517927149182 1 0.75890741841467468 0.65213891959887793 0.89529709061286822 
		0.033333333333333215 1 0.033333333333333215 0.99255362034328232 0.033333333333333215 
		0.99989323865726987 0.23333333333333317 1 0.46442982932319815 1 0.71901486950835314 
		0.033333333333333215 1 0.98548822203413788 0.99925379687345406 0.16666666666666607 
		1 1 0.91806957830440117 0.033333333333333215 1 0.033333333333333215 0.99856798352116127 
		0.99993326517942849 0.16666666666666607 1 0.7638823186032635 1 0.79373323677590879 
		0.033333333333333215 0.90334670932497674 0.033333333333333215 1 0.033333333333333215 
		0.99739996202804992 1 1 0.93538529802276815 0.70518601074351506 1 0.41423617598099199 
		0.033333333333333215 0.52567493594638082 0.033333333333333215 1 0.033333333333333215 
		0.98355445910411954 0.99787887073241399 0.13333333333333286 1 0.99872504104531934 
		0.99977075359005507 0.99999326856568183 0.99999764216018272 0.099999999999999645 
		1 0.73767506387429727 1 0.71811465422455656 0.42815823267696185 0.65616832380071632 
		0.96528998502570917 1 0.98044235569839211 0.9993360281014485 1 0.82359104430709018 
		1 0.93066287432209227 0.6546947718291517 0.84630134699197002 0.98779699280013367 
		1 0.97565474738477997 0.9832540258374296 0.99642500882976148 0.06666666666666643 
		1 0.13333333333333286 1 1 0.2795572989359027 0.15467891442465534 0.28185551295918215 
		1 0.30365425962774267 0.28297680936508646 0.55868249254296343 1 0.98973271618284453 
		0.99795393745616079 1;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.51012711610320094 -0.75082427302459609 
		0 0.54128722249957861 0.047069964480575349 0.29515666802555052 0.0025743281299022997 
		0 -0.003553650422307081 -0.077328591986399617 -0.053800354337015001 -0.00578278135800641 
		0 0.0010636071311794087 0.007327826604949331 0.0035132606217082264 0 0 -0.26508229070043887 
		-0.57422835478372181 0 0.65119853368628966 0.75809948525533788 0.44546954950942891 
		0.0047163821904861458 0 -0.0084346471768887016 -0.12180850029223317 -0.0016704343938012123 
		-0.014612025440578385 -0.0021786917058878724 0 -0.88560992182496756 0 0.69499468877530701 
		0.008267023029777075 0 -0.16974381942207395 -0.038624466779309155 -0.0039880964668074226 
		0 0 0.39641928483864025 0.0035983046583716455 0 -0.0029693626958520597 -0.053497497945995072 
		-0.011552713430485511 -0.00099935173437820657 0 -0.64535556348830081 0 0.60826601815097237 
		0.039506230625935085 0.42891108956488394 0.0039566857805660299 0 -0.0045587901384783469 
		-0.072064663646230251 0 0 -0.35363023660719001 -0.70902234820324739 0 0.91016942956168578 
		0.11402454720892352 0.85068552457284019 0.013485607841173641 0 -0.0095745425142737678 
		-0.18061181017974176 -0.065098074824085708 -0.0070412264848153661 0 0.050480613992158481 
		0.021411218227211808 0.0036691720216153758 -0.002171560285849139 -0.00026957363661346545 
		0 -0.67515590802277026 0 0.69592481159098329 0.90370378321159006 0.7546145577979253 
		0.26118048320857745 0 -0.19680647131785906 -0.036434913728743787 0 -0.56718408981313684 
		0 0.36587786809062561 0.75589334944790665 0.53270444908933989 0.15574691334024163 
		0 -0.21931213807160974 -0.18224028279852722 -0.08448196126161929 -0.0038838471889804937 
		0 0.0035850265588429631 0 0 -0.9601290103999891 -0.98796479361989931 -0.959456861883074 
		0 0.95278228919828656 0.9591267514575722 0.82938162056195908 0 -0.14293057936400166 
		-0.063936990199296134 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CDC65C75-6241-8C10-4E3D-9C91C7A0DBE3";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 55 0 62 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0 74 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 87 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 120 0
		 121 0 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0
		 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0
		 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 118 ".kot[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 118 ".kix[0:117]"  0 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.033333333333333215 0.099999999999999978 
		0.099999999999999978 0.26666666666666672 0.06666666666666643 0.43333333333333324 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.23333333333333384 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.10000000000000098 0.16666666666666741 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333419 
		0.16666666666666741 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334547 
		0.13333333333333419 0.13333333333333419 0.19182998085703851 0.13703408275206019 0.093731112986081833 
		0.031874827762322866 0.043569985339019901 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.022619117014277101 
		0.051456300423068591 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.066666666666667318 0.066666666666662877;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.033333333333333326 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.033333333333333381 0.099999999999999978 
		0.26666666666666672 0.16666666666666674 0.066666666666666763 0.36666666666666636 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.23333333333333317 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666874 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.13333333333333286 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.053179652208731554 0.12380998902028928 
		0.10374249440626837 0.034664051664420548 0.1445196589140334 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045631098730793518 0.07651992475073488 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		2.7333333333333343 0.066666666666667318 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C176BD86-0146-1931-C8D6-0B9D5018EB71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 0.96978144262868404 2 0.9433055094256525
		 3 0.96873772729986629 4 1.100680387466566 5 1.0729161639126659 6 0.9605277386227371
		 7 0.91285393342138488 8 0.93665689165432497 9 0.97351678361906613 10 0.9866780204864618
		 11 0.99084096136786293 13 0.99596702139151216 14 0.99665867810067232 17 0.99514216780070341
		 20 0.99149964101900379 25 0.98439948394205734 27 0.98237491950282974 40 0.97798168990523593
		 41 0.93808209458309655 42 0.92884389433679626 43 0.93688219676402484 44 1.0288553315127775
		 45 1.0212036091390213 46 0.94739807426934042 47 0.93679188881293596 48 0.94508179330598219
		 49 0.95712119600493295 50 0.96351117508747763 51 0.96678787446017256 52 0.9677272326349845
		 53 0.96811792161286769 55 0.96840498945746767 62 0.96871395934104643 63 0.94099935860214534
		 64 1.0654326133982441 65 1.0007205106223935 66 0.96951533990406646 67 0.97378488205849534
		 69 0.99029927162077569 71 0.99469024311022136 74 0.99579656209877321 79 0.99615390027337003
		 80 1.0532131146985895 81 0.98303953209155903 82 0.97273538566299322 83 0.97631097113128251
		 84 0.98378964236796795 85 0.99029927162077569 87 0.99474071404688169 91 0.99591158439091321
		 96 0.99615390027337003 97 1.0063477215107066 98 1.0646728176018192 99 1.0470974319155055
		 100 0.94278117196093003 101 0.94839323448803803 102 0.96016034253891136 103 0.9704788768178737
		 104 0.97559492773012368 105 0.97807971009983752 107 0.97927782379497685 108 0.95878376759448125
		 109 0.94698147492247098 110 0.9738640707564642 111 1.0545793357663922 112 1.0316321380307527
		 113 0.95677637988770703 114 0.94073755329601472 115 0.94505385380019247 116 0.95554883691842407
		 117 0.96854162505925734 118 0.98035134063123952 120 0.99349014043540107 121 0.99509135452341624
		 125 0.98793162047411887 129 0.97748187071370518 133 0.97328100461818545 137 0.97253959107555232
		 140 0.97308176212037567 141 0.97330931293499667 144 0.97370625240115993 145 0.99055543715581418
		 146 1.0758459719515292 147 1.0648564127699329 148 1.0205666171849992 149 1.00635612494164
		 150 1.0124701358763115 151 1.0212965443892734 153 1.0280553055679642 154 1.0288779179482657
		 157 1.0294782026582152 158 1.0351204741184761 159 1.0763351728350055 160 1.0497276749447488
		 161 0.95503784257707003 162 0.94220331082300834 163 0.94664932589560968 164 0.95719542352546516
		 165 0.96965368233065141 166 0.97983618092924529 168 0.98809517903094868 169 0.98753765109123748
		 171 0.98396866169921704 175 0.9753331340376955 179 0.97370625240115993 180 0.95324783803753466
		 181 0.91100049558813534 182 0.97668020952012191 183 1.1394774556037697 184 1.427
		 185 1.0809279690581848 186 0.91623025057383611 187 0.89313280613016144 189 0.9541717372149312
		 191 0.9880229735757331 193 0.99820703197241512 195 1;
	setAttr -s 118 ".kit[1:117]"  18 18 18 18 18 18 1 1 
		18 1 1 1 1 1 1 1 1 3 18 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 3 18 18 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 3 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 118 ".kot[1:117]"  18 18 18 18 18 18 1 1 
		18 1 1 1 1 1 1 1 1 3 18 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 3 18 18 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 3 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[0:117]"  0 0.76178240368601313 1 0.40035049474140622 
		1 0.42955175392614076 0.38448795972515626 1 0.033333333333333381 0.79987829998872273 
		0.9904973366847204 0.033333333333333215 0.066666666666666763 1 0.099999999999999978 
		0.099999999999999978 0.99933879808755766 0.99972758800284756 1 0.80496940035949749 
		1 0.81020788003951572 1 0.82359757847008208 0.72335148454389031 1 0.033333333333333215 
		0.97561604627448983 0.033333333333333215 0.99927220215177803 0.033333333333333215 
		0.99998620349762157 0.066666666666667096 1 1 1 0.57072756566897631 1 0.033333333333333215 
		0.98878360990262315 0.99986446062730827 0.10000000000000098 1 1 0.7332314334779102 
		1 0.033333333333333881 0.033333333333333215 0.99139610754006413 0.99990016018843575 
		0.13333333333333419 1 0.73686879144308848 1 0.53436655746684603 1 0.033333333333333215 
		0.033333333333333215 0.97829960532434823 0.033333333333333215 0.99854974110607264 
		1 0.89995652463294218 1 0.52668851167179498 1 0.56323781181065713 0.59142503128986612 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.95789569958051612 
		0.06666666666666643 1 0.13333333333333419 0.99878449688868876 0.13333333333333552 
		0.13333333333333286 0.099999999999999645 0.033333333333333215 1 0.5505194427947947 
		1 0.82119524764735907 0.75164309212069802 1 0.033333333333333215 0.98701460117118567 
		0.99948790760641648 0.033333333333333215 1 0.89162641175048418 1 0.48165877163719395 
		0.6545217282231125 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.97467017041611581 1 0.033333333333333215 0.99761686644539371 0.99933071547338492 
		1 0.72841448805333098 1 0.28010669012951039 0.14644682363366998 1 0.12942417759129488 
		0.43350264522286364 1 0.8147378055730804 0.94955382015364287 0.99676088749230063 
		1;
	setAttr -s 118 ".kiy[0:117]"  0 -0.64783297958220687 0 0.9163620907481449 
		0 -0.90304224192391824 -0.92313000645975463 0 0.037200950647254816 0.60016223240649758 
		0.13753190909921859 0.0036748809970569285 0.0027213830977924625 0 -0.0028062695703862106 
		-0.0042520329634614384 -0.036358859125607719 -0.023339875449726988 0 -0.59331632750571683 
		0 0.58614263718132098 0 -0.56717460163358568 -0.69047999957142114 0 0.013372231291045589 
		0.21948423690946997 0.0050571504904501907 0.03814532745613762 0.0006356514532901425 
		0.005252886293558523 0.00022815036870471594 0 0 0 -0.82113948010405913 0 0.0075589761047939463 
		0.14935519002678466 0.016463911274718072 0.00064320871427447912 0 0 -0.67997916509252609 
		0 0.0063391496445328599 0.0078061715367920836 0.13089598142956729 0.014130451342417798 
		0.00058155811789650791 0 0.67603578618088134 0 -0.84525285108127957 0 0.0099568551716032738 
		0.012310091047530558 0.20719527557891929 0.003486405418850147 0.053836925404366257 
		0 -0.43597964834450298 0 0.85005835780430372 0 -0.82629484286587607 -0.80635998931232988 
		0 0.0080191214097800056 0.012357365228107708 0.013014731454983108 0.28711640274486827 
		0.0064414215853986212 0 -0.011562105001725387 -0.049290250301747981 -0.00214642029394152 
		0.00033887368354046377 0.00069319577732529503 0.00021896262755349838 0 0.83482234224109542 
		0 -0.57064732124263295 -0.65957005849813677 0 0.0098491157965800991 0.16063056083723623 
		0.031998789798170363 0.00060028470994955008 0 0.45277184306111173 0 -0.87635884642362638 
		-0.7560431914142407 0 0.0081940432482155989 0.012200165114508055 0.012018365598877367 
		0.22364717503474077 0 -0.0010655428724406502 -0.068997012860509035 -0.036580337771166205 
		0 -0.68513672620434218 0 0.95996887561248079 0.98921854402735931 0 -0.99158932136989897 
		-0.90115229377990269 0 0.57982955096300615 0.31360411768920299 0.080422218108937613 
		0;
	setAttr -s 118 ".kox[0:117]"  1 0.76178240368601313 1 0.40035049474140616 
		1 0.42955175392614076 0.38448795972515626 1 0.033333333333333381 0.79987829998872273 
		0.99049733668472106 0.9939777045555841 0.033333333333333215 1 0.9996064749697845 
		0.16666666666666674 0.06666666666666643 0.99972758800284744 1 0.80496940035949749 
		1 0.81020788003951583 1 0.82359757847008208 0.72335148454389042 1 0.033333333333333215 
		0.97561604627448784 0.033333333333333215 0.99927220212060286 0.033333333333333215 
		0.99998620349762157 0.23333333333333317 1 1 1 0.57072756566897631 1 0.06666666666666643 
		0.98878360990262304 0.99986446062730827 0.16666666666666607 1 1 0.7332314334779102 
		1 0.98239300330529244 0.033333333333333215 0.99139610754006402 0.99990016018843575 
		0.16666666666666607 1 0.73686879144308848 1 0.53436655746684603 1 0.9581669484544203 
		0.033333333333333215 0.97829960532434823 0.033333333333333215 0.99854974110607264 
		1 0.89995652463294218 1 0.52668851167179498 1 0.56323781181065713 0.59142503128986612 
		1 0.97226059397380893 0.9376416527075272 0.033333333333333215 0.95789570441953242 
		0.033333333333333215 1 0.13333333333333419 0.99878449688868876 0.99987044992698082 
		0.99999677027077005 0.99997597484655465 0.099999999999999645 1 0.5505194427947947 
		1 0.82119524764735985 0.75164309212069802 1 0.033333333333333215 0.98701460117118389 
		0.99948790760641648 0.099999999999999645 1 0.89162641175048418 1 0.48165877163719395 
		0.65452172822311239 1 0.97108978143808455 0.93907700026688812 0.033333333333333215 
		0.97467017041611692 1 0.06666666666666643 0.13333333333333286 0.99933071547338492 
		1 0.72841448805333098 1 0.28010669012951039 0.14644682363366998 1 0.12942417759129488 
		0.43350264522286364 1 0.8147378055730804 0.94955382015364276 0.99676088749230041 
		1;
	setAttr -s 118 ".koy[0:117]"  0 -0.64783297958220687 0 0.9163620907481449 
		0 -0.90304224192391813 -0.92313000645975463 0 0.037200950647254483 0.60016223240649758 
		0.1375319090992132 0.10958249333909253 0.0013606915488963978 0 -0.028051652330683994 
		-0.0070867216057693971 -0.0024255277052647184 -0.023339875449726606 0 -0.59331632750571683 
		0 0.58614263718132098 0 -0.56717460163358568 -0.69047999957142125 0 0.013372231291045256 
		0.21948423690947927 0.0050571504904498576 0.038145328272817185 0.00063565145328980943 
		0.005252886293563519 0.00079852629046717194 0 0 0 -0.82113948010405913 0 0.01511795220958756 
		0.14935519002678568 0.016463911274718544 0.0010720145237904655 0 0 -0.67997916509252609 
		0 0.18682608773083006 0.0078061715367924167 0.13089598142956727 0.014130451342418415 
		0.00072694764737046835 0 0.67603578618088134 0 -0.84525285108127968 0 0.28620988607933268 
		0.012310091047530558 0.20719527557891929 0.003486405418850147 0.053836925404365896 
		0 -0.43597964834450298 0 0.85005835780430361 0 -0.82629484286587607 -0.80635998931232988 
		0 0.23390027235062472 0.34760341066781381 0.013014731454983108 0.28711638660063948 
		0.0032207107926991441 0 -0.011562105001725054 -0.049290250301747981 -0.016096066687767883 
		0.0025415444180258472 0.0069317912319037953 0.000656887882659829 0 0.83482234224109542 
		0 -0.57064732124263173 -0.65957005849813677 0 0.0098491157965800991 0.16063056083724689 
		0.031998789798165471 0.0018008541298493164 0 0.45277184306111173 0 -0.87635884642362638 
		-0.7560431914142407 0 0.23871455001011782 0.34370683375479005 0.012018365598877034 
		0.22364717503473572 0 -0.0021310857448816334 -0.0092215779666128261 -0.036580337771166205 
		0 -0.68513672620434218 0 0.95996887561248079 0.98921854402735943 0 -0.99158932136989897 
		-0.90115229377990269 0 0.57982955096300615 0.31360411768920299 0.080422218108937585 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5A7AEC37-5746-0AB7-51A8-E9B9D57CF675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1.0196233690157483 2 1.0009359476675923
		 3 0.91794623532937558 4 0.80440816670722559 5 0.8235911980682914 6 0.9034714888414932
		 7 1.0043889867760671 8 1.0344467082023652 9 1.0406167449589878 10 1.0285621584304274
		 11 1.0106872033567185 13 0.99405379659779747 14 0.98965612007116299 17 0.98101781724873816
		 20 0.98292585157395795 25 0.98891741719042636 27 0.99048647042115212 40 0.99463802887434238
		 41 1.0159359882748484 42 1.0019157389003213 43 0.93410825799863251 44 0.78382432904560717
		 45 0.81056486228869873 46 0.90481670955671067 47 0.98873878844304197 48 1.0142610161974848
		 49 1.0205023104668967 50 1.0061391349593365 51 0.98597674304966321 52 0.97753538894214709
		 53 0.97410857924998917 55 0.97152906427569685 62 0.96871395934104643 63 1.0050624767179097
		 64 0.71061023647893806 65 0.9096336425604713 66 0.96367571213613401 67 0.97009015637910978
		 69 0.93245875015365154 71 0.90936675087893826 74 0.90035646123138313 79 0.89482734392819308
		 80 0.68895127461129002 81 0.89414636626710353 82 0.91827851213195966 83 0.92172596154122488
		 84 0.91625685970060056 85 0.90810640831943656 87 0.90027516521690831 91 0.89651301627794056
		 96 0.89482734392819308 97 0.86181234282198882 98 0.72322240937581994 99 0.74839424308082036
		 100 0.83294743811316363 101 0.90593901868180882 102 0.92797869806143674 103 0.93112722368709777
		 104 0.9228706005428815 105 0.91131132814097882 107 0.90470602962560587 108 0.92471194060846851
		 109 0.91293735182720881 110 0.85471094024916583 111 0.72992050806345665 112 0.7656100581716625
		 113 0.87345727033087117 114 0.97260673677680465 115 1.0119832132994984 116 1.0196097307499112
		 117 1.004948501753393 118 0.98262546997959255 120 0.95831530853165114 121 0.95346200149481386
		 125 0.94485431004394793 129 0.95371421175724735 133 0.96341001842751306 137 0.9666189262995033
		 140 0.96666361440025017 141 0.96649112264905801 144 0.96610058750774808 145 0.92726282479249567
		 146 0.74538805697148602 147 0.7590435721221912 148 0.8000250451237817 149 0.83771504163296395
		 150 0.85281290115784891 151 0.85581440639822892 153 0.83896327368574075 154 0.83582318992797378
		 157 0.8327221134218562 158 0.818463144010254 159 0.73654914449916331 160 0.75556596554402544
		 161 0.87405379032051789 162 0.94969534412332579 163 0.97991630180477773 164 0.98423358147355644
		 165 0.96965350138604356 166 0.94731339671986159 168 0.9221533848442004 169 0.9169780607878415
		 171 0.91371192516121091 175 0.91979389762494745 179 0.92587587008868388 180 0.97598194243035896
		 181 0.93723743214850064 182 0.65907063348594863 183 0.14617663143215662 184 0.10510577635087179
		 185 0.34532613439201498 186 0.66529056820574051 187 0.92414524086797367 189 1.0536289917090174
		 191 1.0230017742644075 193 1.0040591366348954 195 1;
	setAttr -s 118 ".kit[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 3 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 118 ".kot[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 3 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[0:117]"  0 1 0.54831748471634933 0.32124275317914308 
		1 0.50121010349195616 0.033333333333333298 0.57220099669724156 0.033333333333333381 
		1 0.033333333333333381 0.9440871164123702 0.99216640911597154 0.033333333333333215 
		1 0.099999999999999978 0.9996817459820162 0.06666666666666643 1 1 0.63162864929021945 
		0.29232932283364449 1 0.48259029264099157 0.35043872767681716 0.65395582947438757 
		0.033333333333333215 1 0.033333333333333215 0.9444596030289848 0.033333333333333215 
		0.99889356079610525 0.066666666666667096 1 1 1 0.25474519615142821 0.86604426132476986 
		1 0.91006451311830527 0.99368772199799105 0.10000000000000098 1 1 0.62742072948888705 
		0.033333333333333215 1 0.033333333333333215 0.98730457535167937 0.99934485844466614 
		0.13333333333333419 1 0.36212263341161566 1 0.48009634612500085 0.033333333333333215 
		0.6615770342517564 0.033333333333333215 1 0.033333333333333215 0.9809264322540292 
		1 1 0.68965000431522483 0.34226485967341863 1 0.38097904355669288 0.033333333333333215 
		0.46478882292542151 0.033333333333333215 1 0.033333333333333215 0.90859109676297389 
		0.98715001176946426 0.033333333333334547 1 0.13333333333333419 0.13333333333333552 
		0.13333333333333286 0.099999999999999645 0.033333333333333215 1 0.28914955128083297 
		1 0.73473279345007192 0.033333333333333215 0.80930986877867395 0.033333333333333215 
		1 0.99340024002144756 0.033333333333333215 1 0.61465735065199689 1 0.50447949851359786 
		0.033333333333333215 0.54108609720136214 0.033333333333333215 1 0.033333333333333215 
		0.90655284247638657 0.98027621521224517 0.033333333333333215 1 0.13333333333333286 
		1 1 0.27566719415063856 0.083977334740646142 0.26114732537917629 1 0.11817443878967385 
		0.11442059484202548 0.24937211466035197 1 0.9373195750235469 0.98544369142890187 
		0.066666666666662877;
	setAttr -s 118 ".kiy[0:117]"  0 0 -0.83627025294119839 -0.94699688147843675 
		0 0.86532562203923125 0.089824173525222983 0.82011341860664821 0.015226976302352924 
		0 -0.0195369719291274 -0.32969609737480282 -0.12492324292107886 -0.004453304109704348 
		0 0.0033377768003878261 0.025227103487073417 0.0014539217327423914 0 0 -0.77527108123276012 
		-0.95631771237995111 0 0.87584622477275198 0.93658565980066855 0.75653273101463736 
		0.014182174775375422 0 -0.022994567361868778 -0.32862753726115596 -0.0056091786553211787 
		-0.047028227694414386 -0.0020569385002597862 0 0 0 0.96700821353170008 0.49996733635952029 
		0 -0.41446662346049273 -0.11218159898327046 -0.006785279300772995 0 0 0.77868044036538675 
		0.010342348227795339 0 -0.0088739901460713755 -0.15883852016951025 -0.036191903793667726 
		-0.0026928297335261364 0 -0.93213046209800299 0 0.87721576504154519 0.093486620714925528 
		0.74987720844859018 0.0094455768769834414 0 -0.013210597030746118 -0.19437935719973262 
		0 0 -0.72414285299794978 -0.93960351523008645 0 0.92458367299592059 0.11914867702493637 
		0.88542156630816338 0.019377265943689048 0 -0.023907294189098094 -0.41768674731556449 
		-0.15979628989293382 -0.0043111933066970476 0 0.013989318494683212 0.0059273260584880028 
		0.0010155208981326158 -0.00045076692927303874 -0.00018652424659582056 0 -0.9572839374992631 
		0 0.67835663351149866 0.045261509602370853 0.58738193392157168 0.0075263464316964734 
		0 -0.1146994469268714 -0.0024769604797291178 0 -0.78879423254069758 0 0.86342367096314243 
		0.14855111720879044 0.84096720234227806 0.012951839006336119 0 -0.023810126275935817 
		-0.4220923403687678 -0.19763234019045556 -0.0037517598591063628 0 0.0091229586956046438 
		0 0 -0.96125313943264401 -0.99646766492940331 -0.96529895599617355 0 0.99299285093939405 
		0.99343239703363673 0.96840773872879826 0 -0.34847096619040968 -0.17000215005399 
		0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.54831748471634933 0.32124275317914303 
		1 0.50121010349195683 0.033333333333333381 0.57220099669724156 0.033333333333333381 
		1 0.033333333333333381 0.94408711641236986 0.99216640667026901 0.099999999999999978 
		1 0.16666666666666674 0.99968174601653426 0.36666666666666636 1 1 0.63162864929021945 
		0.29232932283364454 1 0.48259029264099157 0.35043872767681711 0.65395582947438313 
		0.033333333333333215 1 0.033333333333333215 0.9444596030289848 0.033333333333333215 
		0.99889356079610503 0.23333333333333317 1 1 1 0.25474519615142832 0.86604426132476986 
		1 0.91006451311830527 0.99368772199799071 0.16666666666666607 1 1 0.62742072948888583 
		0.033333333333333215 1 0.033333333333333215 0.98730457535167948 0.99934485844466614 
		0.16666666666666607 1 0.36212263341161566 1 0.48009634612500013 0.033333333333333215 
		0.66157703425174985 0.033333333333333215 1 0.033333333333333215 0.98092643225402987 
		1 1 0.68965000431522483 0.34226485967341863 1 0.38097904355669387 0.033333333333333215 
		0.46478882292542528 0.033333333333333215 1 0.033333333333333215 0.90859109676297445 
		0.98715001176946304 0.13333333333333286 1 0.99454093812126076 0.99901334108014783 
		0.9999709964360749 0.99998984061359542 0.099999999999999645 1 0.28914955128083297 
		1 0.7347327934500737 0.033333333333333215 0.80930986877867006 0.033333333333333215 
		1 0.993400240021448 0.099999999999999645 1 0.61465735065199689 1 0.50447949851359997 
		0.033333333333333215 0.54108609720136214 0.033333333333333215 1 0.033333333333333215 
		0.90655284247638801 0.98027621521224351 0.06666666666666643 1 0.13333333333333286 
		1 1 0.27566719415063856 0.083977334740646142 0.26114732537917634 1 0.11817443878967385 
		0.11442059484202548 0.24937211466035197 1 0.93731957502354668 0.98544369142890176 
		1;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.8362702529411985 -0.94699688147843653 
		0 0.86532562203923091 0.089824173525222983 0.82011341860664821 0.015226976302352924 
		0 -0.0195369719291274 -0.32969609737480465 -0.12492326234535484 -0.013359912329112711 
		0 0.0055629613339794881 0.025227102119222411 0.0079965695300833195 0 0 -0.77527108123276012 
		-0.95631771237995111 0 0.87584622477275198 0.93658565980066855 0.75653273101464125 
		0.014182174775375422 0 -0.022994567361868112 -0.32862753726115596 -0.0056091786553211787 
		-0.047028227694419368 -0.0071992847509092517 0 0 0 0.9670082135317003 0.49996733635952029 
		0 -0.41446662346049273 -0.11218159898327254 -0.011308798834621325 0 0 0.77868044036538786 
		0.010342348227795672 0 -0.0088739901460713755 -0.15883852016951031 -0.036191903793666338 
		-0.0033660371669077538 0 -0.93213046209800299 0 0.87721576504154553 0.093486620714925861 
		0.74987720844859596 0.0094455768769831083 0 -0.013210597030745785 -0.19437935719972968 
		0 0 -0.72414285299794978 -0.93960351523008634 0 0.92458367299592026 0.11914867702493803 
		0.88542156630816127 0.019377265943689714 0 -0.023907294189097761 -0.41768674731556332 
		-0.15979628989294081 -0.01724477322678819 0 0.10434712454534795 0.044411083570211583 
		0.0076161858330533331 -0.004507623497576275 -0.00055957273978746169 0 -0.9572839374992631 
		0 0.678356633511497 0.045261509602370853 0.587381933921577 0.0075263464316961404 
		0 -0.11469944692686894 -0.0074308814391876865 0 -0.78879423254069758 0 0.86342367096314099 
		0.14855111720879044 0.84096720234227806 0.012951839006336785 0 -0.023810126275936483 
		-0.42209234036876497 -0.19763234019046347 -0.0075035197182127256 0 0.0091229586956046438 
		0 0 -0.96125313943264401 -0.99646766492940331 -0.96529895599617355 0 0.99299285093939405 
		0.99343239703363673 0.96840773872879826 0 -0.34847096619040963 -0.17000215005398994 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "40181A03-B24F-702D-1043-A59DC31A89E4";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 17 1 20 1 25 1 27 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 55 1 62 1 63 1 64 1 65 1 66 1 67 1 69 1 71 1 74 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 87 1 91 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 120 1
		 121 1 125 1 129 1 133 1 137 1 140 1 141 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1 153 1 154 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 168 1
		 169 1 171 1 175 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1 189 1 191 1
		 193 1 195 1;
	setAttr -s 118 ".kit[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 118 ".kot[1:117]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 118 ".kix[0:117]"  0 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.033333333333333215 0.099999999999999978 
		0.099999999999999978 0.26666666666666672 0.06666666666666643 0.43333333333333324 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.23333333333333384 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.10000000000000098 0.16666666666666741 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333419 
		0.16666666666666741 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334547 
		0.13333333333333419 0.13333333333333419 0.19182998085703851 0.13703408275206019 0.093731112986081833 
		0.031874827762322866 0.043569985339019901 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.022619117014277101 
		0.051456300423068591 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000497 0.06666666666666643 
		0.066666666666667318 0.066666666666662877;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.033333333333333326 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.033333333333333381 0.099999999999999978 
		0.26666666666666672 0.16666666666666674 0.066666666666666763 0.36666666666666636 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.23333333333333317 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666874 0.099999999999999645 0.16666666666666607 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.13333333333333286 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.053179652208731554 0.12380998902028928 
		0.10374249440626837 0.034664051664420548 0.1445196589140334 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045631098730793518 0.07651992475073488 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		2.7333333333333343 0.066666666666667318 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2FBFF03B-4E40-E190-DA72-0BA67B1466EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0144917726449714 3 1.0507212042573997
		 4 1.0978194653535565 5 1.1449177264497132 6 1.1811471580621413 7 1.1956389307071127
		 8 1.1956389307071127 9 1.1956389307071127 10 1.1956389307071127 11 1.1956389307071127
		 13 1.1956389307071127 14 1.1956389307071127 17 1.1956389307071127 20 1.1956389307071127
		 25 1.1956389307071127 27 1.1956389307071127 40 1.1956389307071127 41 1.1956389307071127
		 42 1.1956389307071127 43 1.1956389307071127 44 1.1956389307071127 45 1.0781027866625208
		 46 0.85982137629399358 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324
		 50 0.74228523224940324 51 0.74228523224940324 52 0.74228523224940324 53 0.74228523224940324
		 55 0.74228523224940324 62 0.74228523224940324 63 0.74228523224940324 64 0.74228523224940324
		 65 0.74228523224940324 66 0.74228523224940324 67 0.74228523224940324 69 0.74228523224940324
		 71 0.74228523224940324 74 0.74228523224940324 79 0.74228523224940324 80 0.74228523224940324
		 81 0.74228523224940324 82 0.74228523224940324 83 0.74228523224940324 84 0.74228523224940324
		 85 0.74228523224940324 87 0.74228523224940324 91 0.74228523224940324 96 0.74228523224940324
		 97 0.74228523224940324 98 0.74228523224940324 99 0.74228523224940324 100 0.74228523224940324
		 101 0.74228523224940324 102 0.74228523224940324 103 0.74228523224940324 104 0.74228523224940324
		 105 0.74228523224940324 107 0.74228523224940324 108 0.74228523224940324 109 0.74228523224940324
		 110 0.74228523224940324 111 0.74228523224940324 112 0.77072472125018898 113 0.82049382700156415
		 114 0.85198040410957765 115 0.85198040410957765 116 0.85198040410957765 117 0.85198040410957765
		 118 0.85198040410957765 120 0.85198040410957765 121 0.85198040410957765 125 0.85198040410957765
		 129 0.85198040410957765 133 0.85198040410957765 137 0.85198040410957765 140 0.85198040410957765
		 141 0.85198040410957765 144 0.85198040410957765 145 0.85198040410957765 146 0.85198040410957765
		 147 0.85198040410957765 148 0.85198040410957765 149 0.85198040410957765 150 0.85198040410957765
		 151 0.85198040410957765 153 0.85198040410957765 154 0.85198040410957765 157 0.85198040410957765
		 158 0.85198040410957765 159 0.85198040410957765 160 0.85198040410957765 161 0.85198040410957765
		 162 0.85198040410957765 163 0.85198040410957765 164 0.85198040410957765 165 0.85198040410957765
		 166 0.85198040410957765 168 0.85198040410957765 169 0.85198040410957765 171 0.85198040410957765
		 175 0.85198040410957765 179 0.85198040410957765 180 0.85198040410957765 181 0.85198040410957765
		 182 0.85198040410957765 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.67369431091170306 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.027172073709321065 0.043475317934914104 
		0.048909732676777784 0.043475317934914104 0.027172073709321065 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20149053264787153 -0.20149053264787087 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73901013216680966 0.051800497822859892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.77510310940218985 0.60845748207782857 
		0.56317290283719756 0.60845748207782901 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.16321535527200393 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.67369431091170173 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.63183476463000743 0.79358647449632669 
		0.82633908385718058 0.79358647449632636 0.027172073709321065 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98659046610203649 -0.2014905326478692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73901013216681088 0.051800497822860891 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4F10A83C-1748-F780-C59D-C38D6480A775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0250509070883913 3 1.0876781748093696
		 4 1.1690936228466413 5 1.2505090708839131 6 1.3131363386048915 7 1.3381872456932828
		 8 1.3381872456932828 9 1.3381872456932828 10 1.3381872456932828 11 1.3381872456932828
		 13 1.3381872456932828 14 1.3381872456932828 17 1.3381872456932828 20 1.3381872456932828
		 25 1.3381872456932828 27 1.3381872456932828 40 1.3381872456932828 41 1.3381872456932828
		 42 1.3381872456932828 43 1.3381872456932828 44 1.3381872456932828 45 1.2066380255826419
		 46 0.96233233109145166 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226
		 50 0.83078311098081226 51 0.83078311098081226 52 0.83078311098081226 53 0.83078311098081226
		 55 0.83078311098081226 62 0.83078311098081226 63 0.83078311098081226 64 0.83078311098081226
		 65 0.83078311098081226 66 0.83078311098081226 67 0.83078311098081226 69 0.83078311098081226
		 71 0.83078311098081226 74 0.83078311098081226 79 0.83078311098081226 80 0.83078311098081226
		 81 0.83078311098081226 82 0.83078311098081226 83 0.83078311098081226 84 0.83078311098081226
		 85 0.83078311098081226 87 0.83078311098081226 91 0.83078311098081226 96 0.83078311098081226
		 97 0.83078311098081226 98 0.83078311098081226 99 0.83078311098081226 100 0.83078311098081226
		 101 0.83078311098081226 102 0.83078311098081226 103 0.83078311098081226 104 0.83078311098081226
		 105 0.83078311098081226 107 0.83078311098081226 108 0.83078311098081226 109 0.83078311098081226
		 110 0.83078311098081226 111 0.83078311098081226 112 0.86261325675264533 113 0.91831601185335343
		 114 0.95355653038645505 115 0.95355653038645505 116 0.95355653038645505 117 0.95355653038645505
		 118 0.95355653038645505 120 0.95355653038645505 121 0.95355653038645505 125 0.95355653038645505
		 129 0.95355653038645505 133 0.95355653038645505 137 0.95355653038645505 140 0.95355653038645505
		 141 0.95355653038645505 144 0.95355653038645505 145 0.95355653038645505 146 0.95355653038645505
		 147 0.95355653038645505 148 0.95355653038645505 149 0.95355653038645505 150 0.95355653038645505
		 151 0.95355653038645505 153 0.95355653038645505 154 0.95355653038645505 157 0.95355653038645505
		 158 0.95355653038645505 159 0.95355653038645505 160 0.95355653038645505 161 0.95355653038645505
		 162 0.95355653038645505 163 0.95355653038645505 164 0.95355653038645505 165 0.95355653038645505
		 166 0.95355653038645505 168 0.95355653038645505 169 0.95355653038645505 171 0.95355653038645505
		 175 0.95355653038645505 179 0.95355653038645505 180 0.95355653038645505 181 0.95355653038645505
		 182 0.95355653038645505 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.63153022854415009 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.046970450790734031 0.075152721265173916 
		0.084546811423320989 0.075152721265173916 0.046970450790734031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.22551294876109851 -0.22551294876109784 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77535125616392309 0.057976336941553575 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.57874082874593114 0.4054489244206026 
		0.36678181638266177 0.40544892442060304 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.14622245849391161 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.63153022854414909 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.81551152851598163 0.91411770012738325 
		0.93030699189624244 0.91411770012738303 0.046970450790734031 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98925173370178954 -0.22551294876109618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77535125616392397 0.057976336941554241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "02909439-4849-6380-533F-64BD8200604A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0144917726449714 3 1.0507212042573997
		 4 1.0978194653535565 5 1.1449177264497132 6 1.1811471580621413 7 1.1956389307071127
		 8 1.1956389307071127 9 1.1956389307071127 10 1.1956389307071127 11 1.1956389307071127
		 13 1.1956389307071127 14 1.1956389307071127 17 1.1956389307071127 20 1.1956389307071127
		 25 1.1956389307071127 27 1.1956389307071127 40 1.1956389307071127 41 1.1956389307071127
		 42 1.1956389307071127 43 1.1956389307071127 44 1.1956389307071127 45 1.0781027866625208
		 46 0.85982137629399358 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324
		 50 0.74228523224940324 51 0.74228523224940324 52 0.74228523224940324 53 0.74228523224940324
		 55 0.74228523224940324 62 0.74228523224940324 63 0.74228523224940324 64 0.74228523224940324
		 65 0.74228523224940324 66 0.74228523224940324 67 0.74228523224940324 69 0.74228523224940324
		 71 0.74228523224940324 74 0.74228523224940324 79 0.74228523224940324 80 0.74228523224940324
		 81 0.74228523224940324 82 0.74228523224940324 83 0.74228523224940324 84 0.74228523224940324
		 85 0.74228523224940324 87 0.74228523224940324 91 0.74228523224940324 96 0.74228523224940324
		 97 0.74228523224940324 98 0.74228523224940324 99 0.74228523224940324 100 0.74228523224940324
		 101 0.74228523224940324 102 0.74228523224940324 103 0.74228523224940324 104 0.74228523224940324
		 105 0.74228523224940324 107 0.74228523224940324 108 0.74228523224940324 109 0.74228523224940324
		 110 0.74228523224940324 111 0.74228523224940324 112 0.77072472125018898 113 0.82049382700156415
		 114 0.85198040410957765 115 0.85198040410957765 116 0.85198040410957765 117 0.85198040410957765
		 118 0.85198040410957765 120 0.85198040410957765 121 0.85198040410957765 125 0.85198040410957765
		 129 0.85198040410957765 133 0.85198040410957765 137 0.85198040410957765 140 0.85198040410957765
		 141 0.85198040410957765 144 0.85198040410957765 145 0.85198040410957765 146 0.85198040410957765
		 147 0.85198040410957765 148 0.85198040410957765 149 0.85198040410957765 150 0.85198040410957765
		 151 0.85198040410957765 153 0.85198040410957765 154 0.85198040410957765 157 0.85198040410957765
		 158 0.85198040410957765 159 0.85198040410957765 160 0.85198040410957765 161 0.85198040410957765
		 162 0.85198040410957765 163 0.85198040410957765 164 0.85198040410957765 165 0.85198040410957765
		 166 0.85198040410957765 168 0.85198040410957765 169 0.85198040410957765 171 0.85198040410957765
		 175 0.85198040410957765 179 0.85198040410957765 180 0.85198040410957765 181 0.85198040410957765
		 182 0.85198040410957765 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.67369431091170306 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.027172073709321065 0.043475317934914104 
		0.048909732676777784 0.043475317934914104 0.027172073709321065 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20149053264787153 -0.20149053264787087 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73901013216680966 0.051800497822859892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.77510310940218985 0.60845748207782857 
		0.56317290283719756 0.60845748207782901 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.16321535527200393 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.67369431091170173 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.63183476463000743 0.79358647449632669 
		0.82633908385718058 0.79358647449632636 0.027172073709321065 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98659046610203649 -0.2014905326478692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73901013216681088 0.051800497822860891 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9C47B1B1-154F-1E73-B23F-3E902DFBAC87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0250509070883913 3 1.0876781748093696
		 4 1.1690936228466413 5 1.2505090708839131 6 1.3131363386048915 7 1.3381872456932828
		 8 1.3381872456932828 9 1.3381872456932828 10 1.3381872456932828 11 1.3381872456932828
		 13 1.3381872456932828 14 1.3381872456932828 17 1.3381872456932828 20 1.3381872456932828
		 25 1.3381872456932828 27 1.3381872456932828 40 1.3381872456932828 41 1.3381872456932828
		 42 1.3381872456932828 43 1.3381872456932828 44 1.3381872456932828 45 1.2066380255826419
		 46 0.96233233109145166 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226
		 50 0.83078311098081226 51 0.83078311098081226 52 0.83078311098081226 53 0.83078311098081226
		 55 0.83078311098081226 62 0.83078311098081226 63 0.83078311098081226 64 0.83078311098081226
		 65 0.83078311098081226 66 0.83078311098081226 67 0.83078311098081226 69 0.83078311098081226
		 71 0.83078311098081226 74 0.83078311098081226 79 0.83078311098081226 80 0.83078311098081226
		 81 0.83078311098081226 82 0.83078311098081226 83 0.83078311098081226 84 0.83078311098081226
		 85 0.83078311098081226 87 0.83078311098081226 91 0.83078311098081226 96 0.83078311098081226
		 97 0.83078311098081226 98 0.83078311098081226 99 0.83078311098081226 100 0.83078311098081226
		 101 0.83078311098081226 102 0.83078311098081226 103 0.83078311098081226 104 0.83078311098081226
		 105 0.83078311098081226 107 0.83078311098081226 108 0.83078311098081226 109 0.83078311098081226
		 110 0.83078311098081226 111 0.83078311098081226 112 0.86261325675264533 113 0.91831601185335343
		 114 0.95355653038645505 115 0.95355653038645505 116 0.95355653038645505 117 0.95355653038645505
		 118 0.95355653038645505 120 0.95355653038645505 121 0.95355653038645505 125 0.95355653038645505
		 129 0.95355653038645505 133 0.95355653038645505 137 0.95355653038645505 140 0.95355653038645505
		 141 0.95355653038645505 144 0.95355653038645505 145 0.95355653038645505 146 0.95355653038645505
		 147 0.95355653038645505 148 0.95355653038645505 149 0.95355653038645505 150 0.95355653038645505
		 151 0.95355653038645505 153 0.95355653038645505 154 0.95355653038645505 157 0.95355653038645505
		 158 0.95355653038645505 159 0.95355653038645505 160 0.95355653038645505 161 0.95355653038645505
		 162 0.95355653038645505 163 0.95355653038645505 164 0.95355653038645505 165 0.95355653038645505
		 166 0.95355653038645505 168 0.95355653038645505 169 0.95355653038645505 171 0.95355653038645505
		 175 0.95355653038645505 179 0.95355653038645505 180 0.95355653038645505 181 0.95355653038645505
		 182 0.95355653038645505 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.63153022854415009 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.046970450790734031 0.075152721265173916 
		0.084546811423320989 0.075152721265173916 0.046970450790734031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.22551294876109851 -0.22551294876109784 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77535125616392309 0.057976336941553575 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.57874082874593114 0.4054489244206026 
		0.36678181638266177 0.40544892442060304 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.14622245849391161 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.63153022854414909 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.81551152851598163 0.91411770012738325 
		0.93030699189624244 0.91411770012738303 0.046970450790734031 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98925173370178954 -0.22551294876109618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77535125616392397 0.057976336941554241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D66853C4-C245-B434-B753-CEBA3F3E7E40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0218991800523787 3 1.0766471301833254
		 4 1.1478194653535561 5 1.218991800523787 6 1.2737397506547339 7 1.2956389307071128
		 8 1.2956389307071128 9 1.2956389307071128 10 1.2956389307071128 11 1.2956389307071128
		 13 1.2956389307071128 14 1.2956389307071128 17 1.2956389307071128 20 1.2956389307071128
		 25 1.2956389307071128 27 1.2956389307071128 40 1.2956389307071128 41 1.2956389307071128
		 42 1.2956389307071128 43 1.2956389307071128 44 1.2956389307071128 45 1.1827002415381547
		 46 0.97295696165294721 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076
		 50 0.86001827248399076 51 0.86001827248399076 52 0.86001827248399076 53 0.86001827248399076
		 55 0.86001827248399076 62 0.86001827248399076 63 0.86001827248399076 64 0.86001827248399076
		 65 0.86001827248399076 66 0.86001827248399076 67 0.86001827248399076 69 0.86001827248399076
		 71 0.86001827248399076 74 0.86001827248399076 79 0.86001827248399076 80 0.86001827248399076
		 81 0.86001827248399076 82 0.86001827248399076 83 0.86001827248399076 84 0.86001827248399076
		 85 0.86001827248399076 87 0.86001827248399076 91 0.86001827248399076 96 0.86001827248399076
		 97 0.86001827248399076 98 0.86001827248399076 99 0.86001827248399076 100 0.86001827248399076
		 101 0.86001827248399076 102 0.86001827248399076 103 0.86001827248399076 104 0.86001827248399076
		 105 0.86001827248399076 107 0.86001827248399076 108 0.86001827248399076 109 0.86001827248399076
		 110 0.86001827248399076 111 0.86001827248399076 112 0.88679773909678217 113 0.93366180566916734
		 114 0.96331050084761571 115 0.96331050084761571 116 0.96331050084761571 117 0.96331050084761571
		 118 0.96331050084761571 120 0.96331050084761571 121 0.96331050084761571 125 0.96331050084761571
		 129 0.96331050084761571 133 0.96331050084761571 137 0.96331050084761571 140 0.96331050084761571
		 141 0.96331050084761571 144 0.96331050084761571 145 0.96331050084761571 146 0.96331050084761571
		 147 0.96331050084761571 148 0.96331050084761571 149 0.96331050084761571 150 0.96331050084761571
		 151 0.96331050084761571 153 0.96331050084761571 154 0.96331050084761571 157 0.96331050084761571
		 158 0.96331050084761571 159 0.96331050084761571 160 0.96331050084761571 161 0.96331050084761571
		 162 0.96331050084761571 163 0.96331050084761571 164 0.96331050084761571 165 0.96331050084761571
		 166 0.96331050084761571 168 0.96331050084761571 169 0.96331050084761571 171 0.96331050084761571
		 175 0.96331050084761571 179 0.96331050084761571 180 0.96331050084761571 181 0.96331050084761571
		 182 0.96331050084761571 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.69556429269930076 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.041060962598210349 0.065697540157136025 
		0.073909732676778361 0.065697540157136025 0.041060962598210349 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.19360918143249961 -0.19360918143249861 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71846385763079379 0.04877688561615634 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.63026571098244977 0.45246783920411782 
		0.41112305616605643 0.4524678392041146 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.16967181252208391 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.69556429269929954 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.77637950356754459 0.89178072107775264 
		0.9115798553548019 0.8917807210777543 0.041060962598210349 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98550062203707967 -0.19360918143249728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71846385763079501 0.048776885616156673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "40F64157-4849-7856-C745-EE8E9B0E5FAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0324583144957988 3 1.1136041007352957
		 4 1.2190936228466416 5 1.3245831449579875 6 1.4057289311974843 7 1.4381872456932829
		 8 1.4381872456932829 9 1.4381872456932829 10 1.4381872456932829 11 1.4381872456932829
		 13 1.4381872456932829 14 1.4381872456932829 17 1.4381872456932829 20 1.4381872456932829
		 25 1.4381872456932829 27 1.4381872456932829 40 1.4381872456932829 41 1.4381872456932829
		 42 1.4381872456932829 43 1.4381872456932829 44 1.4381872456932829 45 1.3128228571599228
		 46 1.0800032784551112 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272
		 50 0.95463888992175272 51 0.95463888992175272 52 0.95463888992175272 53 0.95463888992175272
		 55 0.95463888992175272 62 0.95463888992175272 63 0.95463888992175272 64 0.95463888992175272
		 65 0.95463888992175272 66 0.95463888992175272 67 0.95463888992175272 69 0.95463888992175272
		 71 0.95463888992175272 74 0.95463888992175272 79 0.95463888992175272 80 0.95463888992175272
		 81 0.95463888992175272 82 0.95463888992175272 83 0.95463888992175272 84 0.95463888992175272
		 85 0.95463888992175272 87 0.95463888992175272 91 0.95463888992175272 96 0.95463888992175272
		 97 0.95463888992175272 98 0.95463888992175272 99 0.95463888992175272 100 0.95463888992175272
		 101 0.95463888992175272 102 0.95463888992175272 103 0.95463888992175272 104 0.95463888992175272
		 105 0.95463888992175272 107 0.95463888992175272 108 0.95463888992175272 109 0.95463888992175272
		 110 0.95463888992175272 111 0.95463888992175272 112 0.9843646772658905 113 1.0363848051181317
		 114 1.0692954982491421 115 1.0692954982491421 116 1.0692954982491421 117 1.0692954982491421
		 118 1.0692954982491421 120 1.0692954982491421 121 1.0692954982491421 125 1.0692954982491421
		 129 1.0692954982491421 133 1.0692954982491421 137 1.0692954982491421 140 1.0692954982491421
		 141 1.0692954982491421 144 1.0692954982491421 145 1.0692954982491421 146 1.0692954982491421
		 147 1.0692954982491421 148 1.0692954982491421 149 1.0692954982491421 150 1.0692954982491421
		 151 1.0692954982491421 153 1.0692954982491421 154 1.0692954982491421 157 1.0692954982491421
		 158 1.0692954982491421 159 1.0692954982491421 160 1.0692954982491421 161 1.0692954982491421
		 162 1.0692954982491421 163 1.0692954982491421 164 1.0692954982491421 165 1.0692954982491421
		 166 1.0692954982491421 168 1.0692954982491421 169 1.0692954982491421 171 1.0692954982491421
		 175 1.0692954982491421 179 1.0692954982491421 180 1.0692954982491421 181 1.0692954982491421
		 182 1.0692954982491421 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.65729561124451286 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.060859339679622648 0.097374943487396504 
		0.1095468114233209 0.097374943487395837 0.060859339679622648 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.21491038034290288 -0.21491038034290222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75363285453773998 0.054143398376822249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.48037670319374104 0.32386905133285915 
		0.29110566096172813 0.32386905133285748 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.15327074652811062 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.65729561124451219 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.87706226861535452 0.94610191712560965 
		0.95669090836906956 0.94610191712561009 0.060859339679622648 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98818423295391411 -0.21491038034290089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75363285453774043 0.054143398376823582 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0B261F87-7244-456D-387A-F09A28F04695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0293065874597862 3 1.1025730561092515
		 4 1.1978194653535565 5 1.2930658745978614 6 1.3663323432473267 7 1.3956389307071129
		 8 1.3956389307071129 9 1.3956389307071129 10 1.3956389307071129 11 1.3956389307071129
		 13 1.3956389307071129 14 1.3956389307071129 17 1.3956389307071129 20 1.3956389307071129
		 25 1.3956389307071129 27 1.3956389307071129 40 1.3956389307071129 41 1.3956389307071129
		 42 1.3956389307071129 43 1.3956389307071129 44 1.3956389307071129 45 1.3465540033065844
		 46 1.2553962809913173 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892
		 50 1.2063113535907892 51 1.2063113535907892 52 1.2063113535907892 53 1.2063113535907892
		 55 1.2063113535907892 62 1.2063113535907892 63 1.2063113535907892 64 1.2063113535907892
		 65 1.2063113535907892 66 1.2063113535907892 67 1.2063113535907892 69 1.2063113535907892
		 71 1.2063113535907892 74 1.2063113535907892 79 1.2063113535907892 80 1.2063113535907892
		 81 1.2063113535907892 82 1.2063113535907892 83 1.2063113535907892 84 1.2063113535907892
		 85 1.2063113535907892 87 1.2063113535907892 91 1.2063113535907892 96 1.2063113535907892
		 97 1.2063113535907892 98 1.2063113535907892 99 1.2063113535907892 100 1.2063113535907892
		 101 1.2063113535907892 102 1.2063113535907892 103 1.2063113535907892 104 1.2063113535907892
		 105 1.2063113535907892 107 1.2063113535907892 108 1.2063113535907892 109 1.2063113535907892
		 110 1.2063113535907892 111 1.2063113535907892 112 1.1980649814382165 113 1.1836338301712139
		 114 1.1745039181451511 115 1.1745039181451511 116 1.1745039181451511 117 1.1745039181451511
		 118 1.1745039181451511 120 1.1745039181451511 121 1.1745039181451511 125 1.1745039181451511
		 129 1.1745039181451511 133 1.1745039181451511 137 1.1745039181451511 140 1.1745039181451511
		 141 1.1745039181451511 144 1.1745039181451511 145 1.1745039181451511 146 1.1745039181451511
		 147 1.1745039181451511 148 1.1745039181451511 149 1.1745039181451511 150 1.1745039181451511
		 151 1.1745039181451511 153 1.1745039181451511 154 1.1745039181451511 157 1.1745039181451511
		 158 1.1745039181451511 159 1.1745039181451511 160 1.1745039181451511 161 1.1745039181451511
		 162 1.1745039181451511 163 1.1745039181451511 164 1.1745039181451511 165 1.1745039181451511
		 166 1.1745039181451511 168 1.1745039181451511 169 1.1745039181451511 171 1.1745039181451511
		 175 1.1745039181451511 179 1.1745039181451511 180 1.1745039181451511 181 1.1745039181451511
		 182 1.1745039181451511 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.95295536431737737 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.054949851487098966 0.087919762379358612 
		0.098909732676778273 0.087919762379357946 0.054949851487098966 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.084145589829477618 -0.084145589829476952 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30311066233099521 -0.015020177849329075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.51864753413098008 0.35450972627742977 
		0.31935972809777252 0.35450972627743016 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.3682939668784041 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.95295536431737815 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.85498814923942323 0.93505232686449247 
		0.94763356001637922 0.93505232686449236 0.054949851487098966 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.92970939220864546 -0.084145589829476952 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30311066233099254 -0.015020177849329741 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "75E921A2-1A42-52AE-E0AE-5EBD1416DF21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1.0398657219032061 3 1.1395300266612216
		 4 1.2690936228466416 5 1.3986572190320616 6 1.4983215237900769 7 1.538187245693283
		 8 1.538187245693283 9 1.538187245693283 10 1.538187245693283 11 1.538187245693283
		 13 1.538187245693283 14 1.538187245693283 17 1.538187245693283 20 1.538187245693283
		 25 1.538187245693283 27 1.538187245693283 40 1.538187245693283 41 1.538187245693283
		 42 1.538187245693283 43 1.538187245693283 44 1.538187245693283 45 1.4624378084029308
		 46 1.3217602820065626 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115
		 50 1.2460108447162115 51 1.2460108447162115 52 1.2460108447162115 53 1.2460108447162115
		 55 1.2460108447162115 62 1.2460108447162115 63 1.2460108447162115 64 1.2460108447162115
		 65 1.2460108447162115 66 1.2460108447162115 67 1.2460108447162115 69 1.2460108447162115
		 71 1.2460108447162115 74 1.2460108447162115 79 1.2460108447162115 80 1.2460108447162115
		 81 1.2460108447162115 82 1.2460108447162115 83 1.2460108447162115 84 1.2460108447162115
		 85 1.2460108447162115 87 1.2460108447162115 91 1.2460108447162115 96 1.2460108447162115
		 97 1.2460108447162115 98 1.2460108447162115 99 1.2460108447162115 100 1.2460108447162115
		 101 1.2460108447162115 102 1.2460108447162115 103 1.2460108447162115 104 1.2460108447162115
		 105 1.2460108447162115 107 1.2460108447162115 108 1.2460108447162115 109 1.2460108447162115
		 110 1.2460108447162115 111 1.2460108447162115 112 1.2501293445487736 113 1.257336719255757
		 114 1.2618964869275222 115 1.2618964869275222 116 1.2618964869275222 117 1.2618964869275222
		 118 1.2618964869275222 120 1.2618964869275222 121 1.2618964869275222 125 1.2618964869275222
		 129 1.2618964869275222 133 1.2618964869275222 137 1.2618964869275222 140 1.2618964869275222
		 141 1.2618964869275222 144 1.2618964869275222 145 1.2618964869275222 146 1.2618964869275222
		 147 1.2618964869275222 148 1.2618964869275222 149 1.2618964869275222 150 1.2618964869275222
		 151 1.2618964869275222 153 1.2618964869275222 154 1.2618964869275222 157 1.2618964869275222
		 158 1.2618964869275222 159 1.2618964869275222 160 1.2618964869275222 161 1.2618964869275222
		 162 1.2618964869275222 163 1.2618964869275222 164 1.2618964869275222 165 1.2618964869275222
		 166 1.2618964869275222 168 1.2618964869275222 169 1.2618964869275222 171 1.2618964869275222
		 175 1.2618964869275222 179 1.2618964869275222 180 1.2618964869275222 181 1.2618964869275222
		 182 1.2618964869275222 183 0.010000000000000009 184 0.010000000000000009 185 1 186 1
		 187 1 189 1 191 1 193 1 195 1;
	setAttr -s 118 ".kit[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[15:117]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 0.033333333333333319 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.10000000000000098 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.98761621381001863 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.074748228568511266 0.11959716570961842 
		0.13454681142332081 0.11959716570961842 0.074748228568511932 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.12985617821203199 -0.12985617821203199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15688917814675296 0.0075015532664519657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.40727984747029494 0.26848047772723077 
		0.24047523297959636 0.2684804777272311 0.033333333333333381 1 1 1 1 0.066666666666666763 
		1 0.099999999999999978 1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.2486334408960367 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.98761621381001918 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0.91330341390174019 0.96328512553623391 
		0.97065527471054769 0.9632851255362338 0.074748228568511266 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9685976523140023 -0.12985617821203066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15688917814674935 0.0075015532664526319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C8679C1E-DA4F-1E88-9191-3ABE93797586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 -0.010089662674471801
		 5 -0.024364422447873044 6 -0.031015148169118989 7 -0.033480776791435497 8 -0.033480776791435497
		 9 -0.033480776791435497 10 -0.033480776791435497 11 -0.033480776791435497 13 -0.033480776791435497
		 14 -0.033480776791435497 17 -0.033480776791435497 20 -0.033480776791435497 25 -0.033480776791435497
		 27 -0.033480776791435497 40 -0.033480776791435497 41 -0.033480776791435497 42 -0.033480776791435497
		 43 -0.033480776791435497 44 -0.033480776791435497 45 -0.040356130956618899 46 -0.053124645834816638
		 47 -0.059999999999999949 48 -0.059999999999999949 49 -0.059999999999999949 50 -0.059999999999999949
		 51 -0.059999999999999949 52 -0.059999999999999949 53 -0.059999999999999949 55 -0.059999999999999949
		 62 -0.059999999999999949 63 -0.059999999999999949 64 0.0038881314009303544 65 0.01447046492942183
		 66 0.01447046492942183 67 0.01447046492942183 69 0.01447046492942183 71 0.01447046492942183
		 74 0.01447046492942183 79 0.01447046492942183 80 -0.066481010711316429 81 -0.082016495217200724
		 82 -0.082016495217200724 83 -0.082016495217200724 84 -0.082016495217200724 85 -0.082016495217200724
		 87 -0.082016495217200724 91 -0.082016495217200724 96 -0.082016495217200724 97 -0.080521518665962327
		 98 -0.073097371469357381 99 -0.067915689099609947 100 -0.067915689099609947 101 -0.067915689099609947
		 102 -0.067915689099609947 103 -0.067915689099609947 104 -0.067915689099609947 105 -0.067915689099609947
		 107 -0.067915689099609947 108 -0.067915689099609947 109 -0.067915689099609947 110 -0.067915689099609947
		 111 -0.067915689099609947 112 -0.062747911941757509 113 -0.060887118748847842 114 -0.060887118748847842
		 115 -0.060887118748847842 116 -0.060887118748847842 117 -0.060887118748847842 118 -0.060887118748847842
		 120 -0.060887118748847842 121 -0.060887118748847842 125 -0.060887118748847842 129 -0.060887118748847842
		 133 -0.060887118748847842 137 -0.060887118748847842 140 -0.060887118748847842 141 -0.060887118748847842
		 144 -0.060887118748847842 145 -0.060887118748847842 146 -0.060887118748847842 147 -0.062821385701513063
		 148 -0.069501937039753048 149 -0.070887118748847844 150 -0.070887118748847844 151 -0.070887118748847844
		 153 -0.070887118748847844 154 -0.070887118748847844 157 -0.070887118748847844 158 -0.065887118748847937
		 159 -0.060887118748847842 160 -0.060887118748847842 161 -0.060887118748847842 162 -0.060887118748847842
		 163 -0.060887118748847842 164 -0.060887118748847842 165 -0.060887118748847842 166 -0.060887118748847842
		 168 -0.060887118748847842 169 -0.060887118748847842 171 -0.060887118748847842 175 -0.060887118748847842
		 179 -0.060887118748847842 180 -0.060887118748847842 181 -0.060887118748847842 182 -0.060887118748847842
		 183 -0.099999999999999992 184 -0.099999999999999992 185 -0.018951853060918955 186 -0.0058803630845165305
		 187 -0.002809105161521587 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 1 0.89961109930776284 0.96988961519522765 
		0.9900208346072199 1 1 1 1 1 1 1 1 0.099999999999999978 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 0.72412742001530617 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.58173510567419062 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 0.99106950389668735 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.99448831507170765 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333286 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 0.033333333333333215 1 0.9917539314745335 0.9927605741052542 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.9889363528682974 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 -0.43669196237425589 -0.2435449328901205 
		-0.1409210667133341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01178632142602868 -0.011786321426028638 
		0 0 0 0 0 0 0 0 0 0 0.68966620881552287 0 0 0 0 0 0 0 -0.81337830486572371 0 0 0 
		0 0 0 0 0 0.13334631020757218 0.0083331397613354563 0 0 0 0 0 0 0 0 0 0 0 0 0.10484746628238586 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12815669863415813 -0.1201101265597774 0 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 0.89961109930776262 0.96988961519522776 
		0.99002083460722001 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 0.033333333333333215 
		1 0.94279829982603469 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.72412742001530617 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.58173510567419073 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666607 1 0.99106950389668735 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.99448831507170765 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 0.033333333333333215 1 0.99175393147453328 0.9927605741052542 1 0.033333333333333215 
		1 1 0.099999999999999645 1 0.9889363528682974 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 -0.43669196237425634 -0.24354493289011989 
		-0.14092106671333318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33336371404989246 -0.011786321426028555 
		0 0 0 0 0 0 0 0 0 0 0.68966620881552287 0 0 0 0 0 0 0 -0.81337830486572382 0 0 0 
		0 0 0 0 0 0.13334631020757218 0.0083331397613355396 0 0 0 0 0 0 0 0 0 0 0 0 0.10484746628238586 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12815669863415813 -0.1201101265597774 0 0 0 
		0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "912AA1B7-1C47-423B-6E7B-E2BB3CFE8814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0.006739644652495728 5 0.01650046720539064
		 6 0.021845534154491641 7 0.024169423203193457 8 0.024169423203193457 9 0.024169423203193457
		 10 0.024169423203193457 11 0.024169423203193457 13 0.024169423203193457 14 0.024169423203193457
		 17 0.024169423203193457 20 0.024169423203193457 25 0.024169423203193457 27 0.024169423203193457
		 40 0.024169423203193457 41 0.024169423203193457 42 0.024169423203193457 43 0.024169423203193457
		 44 0.024169423203193457 45 0.020838940234863493 46 0.014653757579393564 47 0.011323274611063642
		 48 0.011323274611063642 49 0.011323274611063642 50 0.011323274611063642 51 0.011323274611063642
		 52 0.011323274611063642 53 0.011323274611063642 55 0.011323274611063642 62 0.011323274611063642
		 63 0.011323274611063642 64 -0.080295587782563321 65 -0.10545824207707967 66 -0.10545824207707967
		 67 -0.10545824207707967 69 -0.10545824207707967 71 -0.10545824207707967 74 -0.10545824207707967
		 79 -0.10545824207707967 80 -0.10886742244641694 81 -0.11006311337965492 82 -0.11006311337965492
		 83 -0.11006311337965492 84 -0.11006311337965492 85 -0.11006311337965492 87 -0.11006311337965492
		 91 -0.11006311337965492 96 -0.11006311337965492 97 -0.11006311337965492 98 -0.11006311337965492
		 99 -0.11006311337965492 100 -0.11006311337965492 101 -0.11006311337965492 102 -0.11006311337965492
		 103 -0.11006311337965492 104 -0.11006311337965492 105 -0.11006311337965492 107 -0.11006311337965492
		 108 -0.11006311337965492 109 -0.11006311337965492 110 -0.11006311337965492 111 -0.11006311337965492
		 112 -0.024684353615898318 113 0.0007024336084504668 114 0.0007024336084504668 115 0.0007024336084504668
		 116 0.0007024336084504668 117 0.0007024336084504668 118 0.0007024336084504668 120 0.0007024336084504668
		 121 0.0007024336084504668 125 0.0007024336084504668 129 0.0007024336084504668 133 0.0007024336084504668
		 137 0.0007024336084504668 140 0.0007024336084504668 141 0.0007024336084504668 144 0.0007024336084504668
		 145 0.0007024336084504668 146 0.0007024336084504668 147 0.015155598359331529 148 0.064701187392038159
		 149 0.071997632044694948 150 0.071997632044694948 151 0.071997632044694948 153 0.071997632044694948
		 154 0.071997632044694948 157 0.071997632044694948 158 0.052833920397599599 159 0.0007024336084504668
		 160 0.0007024336084504668 161 0.0007024336084504668 162 0.0007024336084504668 163 0.0007024336084504668
		 164 0.0007024336084504668 165 0.0007024336084504668 166 0.0007024336084504668 168 0.0007024336084504668
		 169 0.0007024336084504668 171 0.0007024336084504668 175 0.0007024336084504668 179 0.0007024336084504668
		 180 0.0007024336084504668 181 0.0007024336084504668 182 0.0007024336084504668 183 0
		 184 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 1 0.03333333333333334 0.98396458807276266 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 0.099999999999999978 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 1 0.49577097828766631 
		1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.99762295796767309 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333419 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.51567452443981066 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 
		0.13333333333333286 0.13333333333333419 0.13333333333333552 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 1 0.033333333333333215 1 0.72139405798102818 0.83588299439925495 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.6829995336928143 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0.010864761453843391 0.178363924095649 
		0.0042411280481525204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057093993742799339 -0.005709399374279913 
		0 0 0 0 0 0 0 0 0 0 -0.86845330161597656 0 0 0 0 0 0 0 -0.068908879949033428 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85678456151110427 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.6925248104650582 0.54890766042580896 0 0 0 0 0 0 -0.73041880929737724 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 0.033333333333333298 0.98396458807276266 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 0.16666666666666674 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.9856463067370792 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.49577097828766631 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 0.99762295796767309 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.51567452443981066 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 0.033333333333333215 1 0.72139405798102829 
		0.83588299439925495 1 0.033333333333333215 1 1 0.099999999999999645 1 0.6829995336928143 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0.010864761453843391 0.17836392409564886 
		0.0042411280481525204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16882345220838144 -0.0057093993742798766 
		0 0 0 0 0 0 0 0 0 0 -0.86845330161597656 0 0 0 0 0 0 0 -0.068908879949033428 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85678456151110427 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.69252481046505832 0.54890766042580896 0 0 0 0 0 0 -0.73041880929737724 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B4987C75-FE4E-1628-9774-97A38CD27498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0.0098715784561900291
		 5 0.023928254011309501 6 0.030797063950837221 7 0.033480776791435497 8 0.033480776791435497
		 9 0.033480776791435497 10 0.033480776791435497 11 0.033480776791435497 13 0.033480776791435497
		 14 0.033480776791435497 17 0.033480776791435497 20 0.033480776791435497 25 0.033480776791435497
		 27 0.033480776791435497 40 0.033480776791435497 41 0.033480776791435497 42 0.033480776791435497
		 43 0.033480776791435497 44 0.033480776791435497 45 0.040356130956618927 46 0.053124645834816714
		 47 0.06000000000000006 48 0.06000000000000006 49 0.06000000000000006 50 0.06000000000000006
		 51 0.06000000000000006 52 0.06000000000000006 53 0.06000000000000006 55 0.06000000000000006
		 62 0.06000000000000006 63 0.06000000000000006 64 0.079292153418959288 65 0.08198995289287285
		 66 0.08198995289287285 67 0.08198995289287285 69 0.08198995289287285 71 0.08198995289287285
		 74 0.08198995289287285 79 0.08198995289287285 80 0.019931518965709286 81 0.0042973368116679296
		 82 0.0042973368116679296 83 0.0042973368116679296 84 0.0042973368116679296 85 0.0042973368116679296
		 87 0.0042973368116679296 91 0.0042973368116679296 96 0.0042973368116679296 97 0.0066669542493565243
		 98 0.018821165031048352 99 0.02742094965620745 100 0.02742094965620745 101 0.02742094965620745
		 102 0.02742094965620745 103 0.02742094965620745 104 0.02742094965620745 105 0.02742094965620745
		 107 0.02742094965620745 108 0.02742094965620745 109 0.02742094965620745 110 0.02742094965620745
		 111 0.02742094965620745 112 0.038564943570272174 113 0.045094170365920942 114 0.045094170365920942
		 115 0.045094170365920942 116 0.045094170365920942 117 0.045094170365920942 118 0.045094170365920942
		 120 0.045094170365920942 121 0.045094170365920942 125 0.045094170365920942 129 0.045094170365920942
		 133 0.045094170365920942 137 0.045094170365920942 140 0.045094170365920942 141 0.045094170365920942
		 144 0.045094170365920942 145 0.045094170365920942 146 0.045094170365920942 147 0.047028437318586157
		 148 0.053481010833870975 149 0.055094170365920944 150 0.055094170365920944 151 0.055094170365920944
		 153 0.055094170365920944 154 0.055094170365920944 157 0.055094170365920944 158 0.050094170365921044
		 159 0.045094170365920942 160 0.045094170365920942 161 0.045094170365920942 162 0.045094170365920942
		 163 0.045094170365920942 164 0.045094170365920942 165 0.045094170365920942 166 0.045094170365920942
		 168 0.045094170365920942 169 0.045094170365920942 171 0.045094170365920942 175 0.045094170365920942
		 179 0.045094170365920942 180 0.045094170365920942 181 0.045094170365920942 182 0.045094170365920942
		 183 0.099999999999999992 184 0.099999999999999992 185 0.018951853060918955 186 0.0058803630845165305
		 187 0.002809105161521587 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 1 0.90306415883215352 0.96988961519522765 
		0.9886215730988035 1 1 1 1 1 1 1 1 0.099999999999999978 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 
		1 0.97176600211149922 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.65120231598592226 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333419 1 0.97800635728765839 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.96661132807010763 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333286 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		1 0.033333333333333215 1 0.99217955705124439 0.9927605741052542 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.9889363528682974 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.13333333333333286 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0.4295056752043856 0.2435449328901205 
		0.15042401804115985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011786321426028742 0.01178632142602868 
		0 0 0 0 0 0 0 0 0 0 0.23594668283371473 0 0 0 0 0 0 0 -0.75890417290628398 0 0 0 
		0 0 0 0 0 0.20857508265592309 0.013788283476871662 0 0 0 0 0 0 0 0 0 0 0 0 0.25624703012238526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12481877490825048 0.1201101265597775 0 0 0 0 
		0 0 -0.14834045293024517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 0.90306415883215341 0.96988961519522776 
		0.98862157309880361 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 1 1 1 0.033333333333333215 
		1 0.94279829982603425 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.97176600211149922 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.65120231598592226 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.16666666666666607 1 0.97800635728765839 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.96661132807010763 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.099999999999999645 
		1 0.033333333333333215 1 0.99217955705124439 0.9927605741052542 1 0.033333333333333215 
		1 1 0.099999999999999645 1 0.9889363528682974 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333286 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0.42950567520438571 0.24354493289011989 
		0.15042401804115893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33336371404989351 0.011786321426028618 
		0 0 0 0 0 0 0 0 0 0 0.23594668283371473 0 0 0 0 0 0 0 -0.75890417290628398 0 0 0 
		0 0 0 0 0 0.20857508265592326 0.013788283476871849 0 0 0 0 0 0 0 0 0 0 0 0 0.25624703012238526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12481877490825048 0.1201101265597775 0 0 0 0 
		0 0 -0.14834045293024517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C106A2FD-0542-1E23-A675-0FB493CF8B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0.0067244219250734176
		 5 0.016461103664391893 6 0.021785720996298708 7 0.024098078513960463 8 0.024098078513960463
		 9 0.024098078513960463 10 0.024098078513960463 11 0.024098078513960463 13 0.024098078513960463
		 14 0.024098078513960463 17 0.024098078513960463 20 0.024098078513960463 25 0.024098078513960463
		 27 0.024098078513960463 40 0.024098078513960463 41 0.024098078513960463 42 0.024098078513960463
		 43 0.024098078513960463 44 0.024098078513960463 45 0.020786092316913127 46 0.014635260808110936
		 47 0.011323274611063642 48 0.011323274611063642 49 0.011323274611063642 50 0.011323274611063642
		 51 0.011323274611063642 52 0.011323274611063642 53 0.011323274611063642 55 0.011323274611063642
		 62 0.011323274611063642 63 0.011323274611063642 64 -0.079944791114088753 65 -0.10480966316982819
		 66 -0.10480966316982819 67 -0.10480966316982819 69 -0.10480966316982819 71 -0.10480966316982819
		 74 -0.10480966316982819 79 -0.10480966316982819 80 -0.10888209217346205 81 -0.11074103174099663
		 82 -0.11074103174099663 83 -0.11074103174099663 84 -0.11074103174099663 85 -0.11074103174099663
		 87 -0.11074103174099663 91 -0.11074103174099663 96 -0.11074103174099663 97 -0.11074103174099663
		 98 -0.11074103174099663 99 -0.11074103174099663 100 -0.11074103174099663 101 -0.11074103174099663
		 102 -0.11074103174099663 103 -0.11074103174099663 104 -0.11074103174099663 105 -0.11074103174099663
		 107 -0.11074103174099663 108 -0.11074103174099663 109 -0.11074103174099663 110 -0.11074103174099663
		 111 -0.11074103174099663 112 -0.025191345469233267 113 0.00036636826312230492 114 0.00036636826312230492
		 115 0.00036636826312230492 116 0.00036636826312230492 117 0.00036636826312230492
		 118 0.00036636826312230492 120 0.00036636826312230492 121 0.00036636826312230492
		 125 0.00036636826312230492 129 0.00036636826312230492 133 0.00036636826312230492
		 137 0.00036636826312230492 140 0.00036636826312230492 141 0.00036636826312230492
		 144 0.00036636826312230492 145 0.00036636826312230492 146 0.00036636826312230492
		 147 0.014894285194432241 148 0.064514626407567749 149 0.071811071060224538 150 0.071811071060224538
		 151 0.071811071060224538 153 0.071811071060224538 154 0.071811071060224538 157 0.071811071060224538
		 158 0.052572607232700325 159 0.00036636826312230492 160 0.00036636826312230492 161 0.00036636826312230492
		 162 0.00036636826312230492 163 0.00036636826312230492 164 0.00036636826312230492
		 165 0.00036636826312230492 166 0.00036636826312230492 168 0.00036636826312230492
		 169 0.00036636826312230492 171 0.00036636826312230492 175 0.00036636826312230492
		 179 0.00036636826312230492 180 0.00036636826312230492 181 0.00036636826312230492
		 182 0.00036636826312230492 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kot[1:117]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 118 ".kix[0:117]"  0 1 1 1 0.03333333333333334 0.98405686826711825 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 0.099999999999999978 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667096 0.23333333333333384 1 0.49785492539362725 
		1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.99606546578201927 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333419 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.51450839107842317 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 
		0.13333333333333286 0.13333333333333419 0.13333333333333552 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 1 0.033333333333333215 1 0.72058626029346384 0.83588299439925495 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.68223590159915326 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0.010839697841171392 0.17785409755277315 
		0.0042216012300539049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056776906235097221 -0.0056776906235096961 
		0 0 0 0 0 0 0 0 0 0 -0.86726032611973292 0 0 0 0 0 0 0 -0.088620470978485535 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85748534419539335 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.69336530160967835 0.54890766042580896 0 0 0 0 0 0 -0.73113211840897141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 1 1 0.033333333333333298 0.98405686826711836 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 0.16666666666666674 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.98580192857552285 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.49785492539362725 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 0.99606546578201938 1 0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666607 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.51450839107842317 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.099999999999999645 1 0.033333333333333215 1 0.72058626029346384 
		0.83588299439925495 1 0.033333333333333215 1 1 0.099999999999999645 1 0.68223590159915326 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0.01083969784117139 0.17785409755277287 
		0.0042216012300538945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1679123509953323 -0.0056776906235096597 
		0 0 0 0 0 0 0 0 0 0 -0.86726032611973292 0 0 0 0 0 0 0 -0.088620470978485535 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85748534419539335 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.69336530160967846 0.54890766042580896 0 0 0 0 0 0 -0.73113211840897141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "490BC7A3-2A49-E2B9-F06D-BBB394F0E2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 5 3.6051516958815086 8 -5.2203942632215421
		 10 -2.826001788318186 40 -2.826001788318186 43 -2.826001788318186 45 1.8641076095370839
		 49 -1.2784066521001634 51 -1.504957664233576 64 -1.504957664233576 66 12.521579289654493
		 68 13.386345697882639 80 13.386345697882639 82 16.759334427809645 84 17.321499216130814
		 98 17.321499216130814 100 20.56769952579036 102 9.5132412692560298 104 8.871705042001869
		 110 8.871705042001869 112 10.275222015028726 115 2.5283051354420012 117 1.6290087850770374
		 145 1.6290087850770374 148 15.835773887203016 150 13.08062705694508 152 12.780861606823423
		 158 12.780861606823423 160 14.702850542432378 163 8.3537221380822828 165 7.967200346605793
		 181 7.967200346605793 185 11.664307564772869 190 0.232705196900167 192 0 195 0;
	setAttr -s 37 ".kit[20:36]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 37 ".kot[20:36]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[20:36]"  1 1 0.84531118705014796 1 1 1 0.97338653494387295 
		1 1 1 0.95688002433490227 1 1 1 0.98370535757999233 1 1;
	setAttr -s 37 ".kiy[20:36]"  0 0 -0.53427427136993 0 0 0 -0.22916948660316924 
		0 0 0 -0.29048342298457758 0 0 0 -0.17978812382473844 0 0;
	setAttr -s 37 ".kox[20:36]"  1 1 0.84531118705014963 1 1 1 0.97338653494387295 
		1 1 1 0.95688002433490205 1 1 1 0.98370535757999222 1 1;
	setAttr -s 37 ".koy[20:36]"  0 0 -0.53427427136992733 0 0 0 -0.22916948660316924 
		0 0 0 -0.29048342298457752 0 0 0 -0.17978812382473844 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "38D350A3-BF4E-A63D-D924-078AAED4D79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 40 0 146 0 151 -8.7832268634450443 157 -10.537307790334507
		 168 0 183 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "39BE4B7B-3341-73DB-B2BA-F1A539D7F740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 104 27 117;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "98F20C7D-F24E-C309-B9CF-FC842297E041";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "28E564F0-A242-ACB8-B8F8-D1834747101F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 106 5.999999787414966 138 9.999999574829932 147
		 26.999998937074832 119 28.999998724489796 133;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9AFBAF50-0348-64EC-6302-DBBE8CF5DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 100 18 100 42 100 63 100 73 100 98 100
		 110 100 146 100 158 100 184 100 221 100 249 100 273 100 353 100 355 100 360 100 390 100
		 402 100 409 100 502 100 507 100 531 100 548 100 550 100;
	setAttr -s 24 ".kot[1:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "8A372B9D-9B46-5BB6-9D1B-448C0C97CDF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 131 6 231 10 240 27 173 29 226;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2F7137F2-CE41-3319-2CA4-4F864B58097E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 100 18 100 42 100 63 100 73 100 98 100
		 110 100 146 100 158 100 184 100 221 100 249 100 273 100 353 100 355 100 360 100 390 100
		 402 100 409 100 502 100 507 100 531 100 548 100 550 100;
	setAttr -s 24 ".kot[1:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "AACC6E00-B849-8890-86D2-00A6E82FC202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "AD85E2C1-4C45-FA7D-9587-D4B18AF82CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 193 6 326 10 385 28 198 31 328;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "94CA3642-8646-83FA-92AC-709CC834155A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DF79B869-2044-71D3-8A70-BF8391D6DD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5C91B93A-A74F-5E4B-BCF1-50845F9C6D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "06A22E2F-AD41-F57A-C339-65824A340470";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "A6AF4E8D-C347-7394-E65F-E78BC26EC9F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2D04369D-0946-DFAE-10A0-459F9B5CB099";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "17C4C737-1545-860B-CF86-3DA0BE32CD8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0B78F80F-A247-E264-8774-79B94F819E79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "E262E870-FD49-F798-C6B5-CBADEF093216";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "94CE1749-2B4E-D658-2CD4-D5AAFEB00E3F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E9A57113-5F4A-1512-146F-2C95C824033C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 6 0 9 18.008476491826904 12 -13.643814152719331
		 15 17.580685754178067 18 -11.428784440311466 20 -10.108774052743835 22 15.319825738438698
		 24 -11.400529530561075 26 15.469101466198465 28 -11.400529530561087 30 15.49466982045241
		 32 6.6109957230043221 40 6.6109957230043221 72 6.6109957230043221 74 -30.148048623208762
		 76 -28.679702466929385 78 26.535484916554203 80 29.896604883062629 82 -16.993525119365508
		 84 -23.72382692605418 86 37.91040976865343 88 31.17246519034839 90 0.32074555062792004
		 92 -3.0920515133318816 99 -4.2296505346518245 113 -4.2296505346518245 116 -28.198959700608345
		 119 -32.557015912600463 146 -32.557015912600463 148 -39.945003817513417 151 -47.787471444856898
		 155 -51.026985674882894 161 -51.026985674882894 165 -31.444601641428008 168 -27.636915857145112
		 171 -27.636915857145112;
	setAttr -s 37 ".kit[0:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 0.69424077623116398 1 1 1 1 
		1 1 1 1 1 0.65512823003908671 0.35424848453794122 1 0.18588309891003077 1 1 0.19916099105010829 
		0.34954420402951975 0.96892758623530784 1 1 0.40138495449035078 1 1 0.53120894190516454 
		0.76988580392894934 1 1 0.49623018340860725 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0.71974283227966274 0 0 0 0 
		0 0 0 0 0 0.75551770476002311 0.93515133064257139 0 -0.9825718668573834 0 0 -0.9799667849697451 
		-0.93691987353741701 -0.24734456256853599 0 0 -0.91590944874959068 0 0 -0.84724085125777271 
		-0.63818167390538183 0 0 0.86819099573438341 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B7658E0A-FE41-7108-AECB-5693B7A40205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 6 0 9 17.184861553778244 12 -13.111325921103411
		 15 17.196170321032774 18 -11.861707139478014 20 18.737641020259016 22 -9.6225712230813905
		 24 17.097784045918381 26 -9.7718469508411587 28 17.097784045918402 30 -7.8921078331708561
		 32 6.6109957230043221 40 6.6109957230043221 72 6.6109957230043221 74 4.1637521292053652
		 76 -31.557300783129165 78 -17.827965855307085 80 37.005185927967318 82 43.836184073034168
		 84 -12.744462648636002 86 -4.4003867874885172 88 -43.55990347341163 90 -40.349603723642609
		 92 -12.981275961855749 99 -6.7244813445961116 113 -6.7244813445961116 116 -24.198104856642018
		 119 -27.375127313377646 146 -27.375127313377646 148 -38.635589611899107 151 -50.588750903128464
		 155 -55.526283059681347 161 -55.526283059681347 165 -35.943899026226454 168 -32.136213241943558
		 171 -32.136213241943558;
	setAttr -s 37 ".kit[0:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46154472450005224 
		1 0.11073770151602144 0.18323564508044893 1 1 1 1 0.36867317043742504 0.58013422826715311 
		1 1 0.51521875735402267 1 1 0.38043454881105254 0.62062350040922831 1 1 0.49623018340860725 
		1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88711694115610862 
		0 0.99384966743615133 0.98306902014657738 0 0 0 0 0.92955908548064736 0.81452088812557455 
		0 0 -0.85705870981548082 0 0 -0.92480784710713337 -0.78410871104700552 0 0 0.86819099573438341 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "050C0467-B049-441B-BA94-B1B13CCEE609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "499108BC-A140-57C0-BCFA-1188713220F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "94496410-FB45-80F9-DDC8-3D820BEA2D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5F98292B-9F4D-352E-0BFA-E98CEBA063DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BA566982-4E47-9723-093C-E8B69C5CD083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2DBDBC31-5342-EF18-AE4F-7290618EC284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5ADF63D1-7344-CF12-4FF8-099094CA1B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AA87BB71-0B49-D8EB-AD6E-E6B9C7AFEBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "EE09257F-EB40-E30D-BA85-0DA62221F6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2AE71E1A-3044-F862-82A7-C2BDA8DBBC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9598B2AF-6E4D-5890-359E-95A55F46DC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "76F1EF35-534E-7E39-A080-6DBEE1695DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "EEC56B98-1B43-AD49-64BE-75BB87946D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 154 6 285 30 147 33 287 48 79 64 288;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "68BBC9F9-8C4A-BC42-4344-C789B0E61AE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 -0.00092353795480198692
		 6 -0.0056233199914609844 7 -0.0056233199914609844 8 -0.0056233199914609844 9 -0.0056233199914609844
		 10 -0.0056233199914609844 11 -0.0056233199914609844 13 -0.0056233199914609844 14 -0.0056233199914609844
		 17 -0.0056233199914609844 20 -0.0056233199914609844 25 -0.0056233199914609844 27 -0.0056233199914609844
		 40 -0.0056233199914609844 41 -0.0056233199914609844 42 -0.0056233199914609844 43 -0.0056233199914609844
		 44 -0.0056233199914609844 45 -0.0041654222158970201 46 -0.0014578977755639461 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 55 0 62 0 63 0 64 0 65 0 66 0 67 0 69 0 71 0 74 0 79 0
		 80 -0.0054822128315366305 81 -0.010964425663073207 82 -0.010964425663073207 83 -0.010964425663073207
		 84 -0.010964425663073207 85 -0.010964425663073207 87 -0.010964425663073207 91 -0.010964425663073207
		 96 -0.010964425663073207 97 -0.010964425663073207 98 -0.010964425663073207 99 -0.010964425663073207
		 100 -0.010964425663073207 101 -0.010964425663073207 102 -0.010964425663073207 103 -0.010964425663073207
		 104 -0.010964425663073207 105 -0.010964425663073207 107 -0.010964425663073207 108 -0.010964425663073207
		 109 -0.010964425663073207 110 -0.010964425663073207 111 -0.010964425663073207 112 -0.0092304220489501619
		 113 -0.0037015088858856843 114 0 115 0 116 0 117 0 118 0 120 0 121 0 125 0 129 0
		 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 153 0 154 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0 169 0 171 0 175 0
		 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0;
	setAttr -s 118 ".kit[0:117]"  2 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1;
	setAttr -s 118 ".kot[0:117]"  2 18 1 1 1 18 1 1 
		1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 118 ".kix[2:117]"  1 0.03333333333333334 1 0.99656346068992996 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666667096 0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 
		1 0.98674373443455343 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99404272813372718 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334547 0.13333333333333419 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 118 ".kiy[2:117]"  0 0 0 -0.082832776228437155 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.002499253329538223 0.0024992533295382139 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.16228617487066319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10899107598540733 0.0060091143981231571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[2:117]"  1 0.03333333333333334 1 0.99656346068992996 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 1 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.99720097557633469 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.98674373443455343 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.99404272813372718 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 118 ".koy[2:117]"  0 0 0 -0.082832776228437155 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.074767735752838058 0.002499253329538197 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.16228617487066319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.10899107598540729 0.0060091143981232369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DF210092-884E-A19B-DC99-2492F61DCA79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 17 0 20 0 25 0 27 0 40 0 41 0 42 0 43 0 44 0 45 -0.0028426288756115831
		 46 -0.008121796787461659 47 -0.010964425663073207 48 -0.010964425663073207 49 -0.010964425663073207
		 50 -0.010964425663073207 51 -0.010964425663073207 52 -0.010964425663073207 53 -0.010964425663073207
		 55 -0.010964425663073207 62 -0.010964425663073207 63 -0.010964425663073207 64 -0.0015406218541179515
		 65 -0.010964425663073207 66 -0.010964425663073207 67 -0.010964425663073207 69 -0.010964425663073207
		 71 -0.010964425663073207 74 -0.010964425663073207 79 -0.010964425663073207 80 -0.0054822128315365768
		 81 0 82 0 83 0 84 0 85 0 87 0 91 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 120 0
		 121 0 125 0 129 0 133 0 137 0 140 0 141 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 153 0 154 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 168 0
		 169 0 171 0 175 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 189 0 191 0
		 193 0 195 0;
	setAttr -s 118 ".kit[18:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 118 ".kot[18:117]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 118 ".kix[0:117]"  1 0.033333333333333326 0.03333333333333334 
		1 0.03333333333333334 0.99966397489794434 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 0.099999999999999978 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667096 
		0.23333333333333384 1 1 1 0.033333333333333215 1 1 1 0.10000000000000098 1 0.98674373443455343 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334547 0.13333333333333419 
		0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13333333333333286 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 -0.00021608722109706368 -0.025921753243985008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048730780724769969 -0.0048730780724769787 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16228617487066319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.99966397489794434 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.099999999999999978 
		1 0.16666666666666674 1 0.36666666666666636 1 1 1 0.033333333333333215 1 0.98948219394504644 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.98674373443455343 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.16666666666666607 1 1 1 0.099999999999999645 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 -0.00021608722109706368 -0.025921753243984994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14465471947260208 -0.0048730780724769423 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16228617487066319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E78716E-864F-49DD-AC0D-E5BC27D66AFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 994\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "13727B56-294C-20B7-A344-21AA23171AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 162 6 295 30 155 33 297 48 87 64 298 154 166
		 177 295 190 298 221 88 246 313 254 147 273 298 353 313 355 170 360 91 390 143 402 387
		 409 298 502 301 507 92 530 56 548 310 553 147;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "18825047-D84B-649A-20BC-8E885BBADF0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 179 6 312 30 172 48 104 64 315 154 183
		 177 312 190 315 221 105 246 330 254 164 273 315 353 330 355 187 360 108 390 160 402 407
		 409 315 502 318 507 109 530 73 548 327 553 164;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "1C3BA777-AB44-8D1E-1F4D-618AA71181D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 110 26 52 48 109 64 320 154 188 177 317
		 190 320 221 110 249 53 273 320 353 335 355 192 360 113 390 54 402 419 409 320 502 323
		 507 114 531 70 548 332 550 55;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "286DCC4F-E047-EB59-79BC-CEAB79A8B53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9E6000EE-7546-495C-EBCC-4CB9FCE69206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A4913C68-7F44-6244-A10D-F1B982E964EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B29BAEF4-F947-6EC0-CECC-66A954260C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "BE9D4C61-C94C-F43C-F316-3DA34A3E11ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A93BE4FB-3B4B-40AB-E92A-FB96B834FA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "3E04286D-A144-84D7-6DCD-E1BE9C854C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B80F4B7D-E14F-407A-2966-36B065E94134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A5F4627F-5F4C-FA6B-6A6C-6280E1ED275F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "EFA54F81-1247-D4A1-D2D8-1EBE664C1EFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A1A43F24-8146-04AF-3438-6BAF7514C9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "97E479DD-7541-70F5-1A46-D695E0B475DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "DAC759B4-094E-E8FB-8F55-66B136130EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D4F1CA08-9049-5303-E9A0-7585CC22C45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E831623C-144E-268A-E38A-BE969C487B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "FCF47892-9D44-8EFD-60EA-4A8DCF425C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "64F8CC43-1440-B822-2617-77A4F039873C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "71F5ECAA-E345-2614-1609-B08E360F69A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6E14D894-B943-D5C4-53A3-32A262E63418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "97E58DB5-5A4F-F1B8-16CA-5783FFFC8D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "FA3CEC78-7E43-8A74-C135-E79EF4230438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F6FF31E1-264D-9F30-B645-279C7F8254A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "54F01F0A-1E40-7710-0EA1-6F895187A528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0AE8A86D-DF49-97A3-5319-A0B2F1630650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BCD1DAB9-B04F-837F-E589-418D091BF041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "5508B0F0-C944-22F8-1361-A1AB142F5683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C6045EA8-2143-E7F5-BD33-DF95B5C351F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "56B8F5ED-1549-7CB2-BC48-A49528CA7D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "17799278-994A-8554-E8F4-D0B046739BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B3EC3D2A-954A-F50D-CA8D-E7A5276643EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BC074D41-934C-7302-AD3F-82AC2F3E3D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "354B5224-0F47-F452-A96F-D2B5C1143985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "4A8C72A8-0B4A-2A16-4DB9-31B8723900C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "73987AA7-0C40-124D-CFC7-048D53476619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "86D0D15D-DE44-918D-EF4A-B58A50DCAA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7C1ED8A1-FA4A-324D-D0E3-BC91CC35F006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "15B1DBDC-B148-C11A-92AC-BDAA1A0B620A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6426C71F-714E-F4F9-7B34-FEB56906C8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F6EDD605-A842-A623-6EA4-B3BA9BBF35E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0468ADCC-D140-E051-91D0-F0B19514E10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "360B6E71-5048-0149-A15B-E9A62519A2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C41D8011-4B4C-CAFD-2D9E-64944D3D4B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "54647389-0F49-D03E-1D64-EFA8B548F1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "71EBF598-6242-B8F9-B5FD-72ADCD652EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D7D971AC-9D4B-B8BB-FED5-0F8C3DE2B514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "7B31B7D6-7D4E-5062-EA3A-96B3E232971F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "337363D5-CC4B-B685-1D78-04A75016D8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8F6F5015-8842-2D13-0CC7-21904F408883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "D4C82DEA-2F4C-7ECF-944C-3BB55DFFC781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 78 18 193 42 355 63 106 73 188 98 377
		 110 58 146 204 158 84 184 41 221 116 249 57 273 352 353 377 355 215 360 119 390 58
		 402 473 409 352 502 355 507 120 531 74 548 374 550 59;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "8198E915-3B4C-0C46-18A9-059B301BAB67";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -av -k on ".w" 184;
	setAttr -av -k on ".h" 94;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9166666269302368;
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
connectAttr "x_geo_lyr.di" "xRN.phl[47]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[50]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[51]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[52]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "data_node_Lights.o" "xRN.phl[54]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[55]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[56]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[57]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[61]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[64]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[65]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[66]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[68]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[74]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[79]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[80]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[81]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[82]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[86]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[88]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[89]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[90]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[91]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[93]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[95]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[101]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[102]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[103]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[104]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[107]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[112]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[113]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[114]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[115]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[128]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[129]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[130]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[131]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[132]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[133]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[134]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[135]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[136]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[137]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[138]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[148]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[150]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[152]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[153]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[154]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[155]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[156]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[157]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[160]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[162]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[163]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[164]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[167]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[168]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[169]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[170]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[171]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[172]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[173]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum8.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_communication_pickup_cantdothat_01.ma
