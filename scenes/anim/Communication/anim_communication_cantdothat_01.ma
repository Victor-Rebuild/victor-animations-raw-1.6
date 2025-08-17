//Maya ASCII 2018ff07 scene
//Name: anim_communication_cantdothat_01.ma
//Last modified: Tue, Apr 23, 2019 02:40:56 PM
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
fileInfo "osv" "Mac OS X 10.14.4";
createNode transform -s -n "persp";
	rename -uid "D79DD4EB-9145-6DCF-2AAA-C2862C8F8F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.088354162861318 5.939795858843393 31.945508710378007 ;
	setAttr ".r" -type "double3" -0.71329492335332612 -27.33873608289511 1.7799681688765094e-12 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 -8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.5722807030545306e-13 1.5799718628913489e-13 -5.854610660388219e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6739FF4A-8D48-0C9D-AE48-35984619920C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.244537026615816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.44433247533484277 5.4885867702436544 -0.24827045109390156 ;
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
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 429 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Binary_Eyes_Digit:Play__Robot_Vic_Sfx__Binary_Eyes_Intro:Play__Robot_Vic_Sfx__Binary_Eyes_Outro:Play__Robot_Vic_Sfx__Binary_Eyes_Start_Glitch:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__Loose_Pixel_Catch:Play__Robot_Vic_Sfx__Loose_Pixel_Caught:Play__Robot_Vic_Sfx__Loose_Pixel_On_Hand_Start:Play__Robot_Vic_Sfx__Loose_Pixel_Start:Play__Robot_Vic_Sfx__Low_Light_Charging_2_Start:Play__Robot_Vic_Sfx__Low_Light_Charging_End:Play__Robot_Vic_Sfx__Low_Light_Charging_Loop_Play:Play__Robot_Vic_Sfx__Low_Light_Charging_Start:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Low_Light_Charging_Loop_Stop:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	rename -uid "C9F58F8F-AD4A-B8BF-79F0-0AA40A7779EE";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "927F21FA-1547-2D61-5225-4DBACFC04FC2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E741EC2-6D42-D960-668A-719ED03593F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78D40AEB-7642-AFF4-42F6-EC9D6E98A613";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB9BCDB4-4241-1691-EA11-3191C23ABA20";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE56AB77-6748-81CA-6BF9-65A947AAA069";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DC5AF83-B848-972D-4789-3CBF11A15816";
createNode reference -n "xRN";
	rename -uid "24D219BF-BC48-53F0-2ABD-89A347B702C6";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/Ben.Gabaldon/Documents/VictorSVN/victor-animation/trunk//assets/rigs/Victor_rig_01.ma";
	setAttr ".fn[1]" -type "string" "/Users/Ben.Gabaldon/Documents/VictorSVN/victor-animation/trunk//assets/rigs/Victor_rig_01_low_res_test.ma";
	setAttr -s 135 ".phl";
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
		"xRN" 274
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
		"rotateX" " -av 0.042660313370462145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -0.015389400285755769"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.07086664909563628 0.30452492285498972 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.07891252830749496"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.011205276356844263 5.18561475554573903 4.05062001524788329"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[177]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 625 ";
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
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_communication_cantdothat_01";
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[1].acn" -type "string" "anim_communication_cantdothat_02";
	setAttr ".ac[1].acs" 150;
	setAttr ".ac[1].ace" 284;
	setAttr ".ac[2].acn" -type "string" "anim_communication_cantdothat_03";
	setAttr ".ac[2].acs" 350;
	setAttr ".ac[2].ace" 425;
	setAttr ".ac[3].acn" -type "string" "anim_communication_cantdothat_04";
	setAttr ".ac[3].acs" 500;
	setAttr ".ac[3].ace" 568;
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
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.0505083641716071 3 1.0714986906265782
		 4 1.0956389307071128 5 1.1413261536195298 6 1.2056551120796759 7 1.2564667723884204
		 8 1.2814373319525258 10 1.2956389307071128 11 1.2956389307071128 17 0.86001827248399076
		 22 0.86001827248399076 24 1.2351165624241898 27 0.86001827248399076 31 1.1239761678361211
		 37 1.0412186572815225 39 0.86001827248399076 42 0.86001827248399076 45 0.85612087153256688
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.93000913624199533 158 0.86001827248399076 159 0.86001827248399076
		 161 0.86001827248399076 172 0.86001827248399076 176 0.86001827248399076 178 0.86001827248399076
		 179 0.85806957200827882 180 0.85612087153256688 181 0.85612087153256688 183 0.85612087153256688
		 184 0.85612087153256688 189 0.85612087153256688 191 0.85612087153256688 193 0.85612087153256688
		 195 0.85612087153256688 196 0.85612087153256688 197 0.85612087153256688 198 0.85612087153256688
		 199 0.85612087153256688 218 0.85612087153256688 220 0.74291978966531502 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 0.85612087153256688
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 0.85612087153256688 367 0.85612087153256688 372 0.85612087153256688
		 376 0.85612087153256688 378 0.85612087153256688 380 0.85612087153256688 388 0.85612087153256688
		 394 0.85612087153256688 398 0.85612087153256688 407 0.85612087153256688 408 0.85612087153256688
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.1478194653535563
		 506 1.2956389307071128 508 1.2956389307071128 519 1.2956384511030095 528 1.2956384511030095
		 532 1.2275702841570921 538 1.0182687157158226 547 1.0182687157158226 550 0.010000000000000009
		 553 0.86220260333062115 556 0.89504395504011047 562 0.92982385021663083 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.019346849987715187 0.022599543094990349 
		0.025646677238841953 0.060367929636136797 0.062930148334300773 0.033333333333333215 
		0.017409848141640927 0 0 0 0 -0.099036602644782867 0 0 -0.19796842151409774 0 0 -0.011692202854271638 
		0 0 0 0 0 0 0 0 0 0 -0.069990863758004618 0 0 0 0 0 0 -0.0019487004757119397 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14781946535354851 0 0 0 0 -0.11094789415487477 0 0 
		0 0.098524055128467958 0.022540415628670159 0.069970696639926763 0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.019346849987715187 0.022599543094989683 
		0.025646677238841953 0.060367929636136797 0.062930148334300107 0.033333333333333215 
		0.034819696283281854 0 0 0 0 -0.049518301322391434 0 0 -0.065989473838032581 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.069990863758004618 0 0 0 0 0 0 -0.0019487004757119397 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14781946535356424 0 0 0 0 -0.16642184123231216 0 
		0 0 0.098524055128467958 0.04508083125733952 0.034985348319962757 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3A0402F1-1743-B1B2-729A-7387A9E41191";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.1521779367880189 3 1.1970654700481715
		 4 1.238187245693283 5 1.2844736994853641 6 1.3369605886672147 7 1.380127435638923
		 8 1.4099947938011645 10 1.4381872456932829 11 1.4381872456932829 17 0.95463888992175272
		 22 0.95463888992175272 24 1.3710061074295949 27 0.95463888992175272 31 1.247637864789152
		 37 1.1557752375215427 39 0.95463888992175272 42 0.95463888992175272 45 0.9503126905410112
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.97731944496087642 158 0.95463888992175272 159 0.95463888992175272
		 161 0.95463888992175272 172 0.95463888992175272 176 0.95463888992175272 178 0.95463888992175272
		 179 0.95247579023138196 180 0.9503126905410112 181 0.9503126905410112 183 0.9503126905410112
		 184 0.9503126905410112 189 0.9503126905410112 191 0.9503126905410112 193 0.9503126905410112
		 195 0.9503126905410112 196 0.9503126905410112 197 0.9503126905410112 198 0.9503126905410112
		 199 0.9503126905410112 218 0.9503126905410112 220 0.81902264480382492 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 0.9503126905410112
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 0.9503126905410112 367 0.9503126905410112 372 0.9503126905410112
		 376 0.9503126905410112 378 0.9503126905410112 380 0.9503126905410112 388 0.9503126905410112
		 394 0.9503126905410112 398 0.9503126905410112 407 0.9503126905410112 408 0.9503126905410112
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.2190936228466414
		 506 1.4381872456932829 508 1.4381872456932829 519 1.4381867133223514 528 1.4381867133223514
		 532 1.3626295752808817 538 1.1303003058357661 547 1.1303003058357661 550 0.010000000000000009
		 553 0.95706354442197272 556 0.99351815537916111 562 0.99750660823000037 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.045544258793974723 0.043617731089481859 
		0.038012743563891949 0.051973417753617523 0.050413614343431723 0.033333333333333215 
		0.0258043600241602 0 0 0 0 -0.10993277170421689 0 0 -0.21974923115054942 0 0 -0.012978598142224573 
		0 0 0 0 0 0 0 0 0 0 -0.02268055503912364 0 0 0 0 0 0 -0.0021630996903707622 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14906192837696641 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21909362284662978 0 0 0 0 -0.12315456299463411 
		0 0 0 0.10936383287156515 0.0059826792762590021 0.0043212297472259558 0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.045544258793974723 0.043617731089481193 
		0.038012743563892615 0.05197341775361819 0.050413614343431057 0.033333333333333215 
		0.051608720048319734 0 0 0 0 -0.054966385852108779 0 0 -0.073249743716849808 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.02268055503912364 0 0 0 0 0 0 -0.0021630996903707622 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29812385675393283 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21909362284665315 0 0 0 0 -0.18473184449195115 
		0 0 0 0.10936383287156515 0.011965358552517791 0.0021606148736129393 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 -0.0023709910294644962 3 -0.0040970724989146503
		 4 -0.0065059993848505769 5 -0.028952066703096333 6 -0.070672567426631985 7 -0.10160580606060579
		 8 -0.11252661369248006 10 -0.11712484848484817 11 -0.11712484848484817 13 -0.11712484848484817
		 14 -0.11712484848484817 15 -0.11712484848484817 17 -0.10677894623386547 22 -0.10677894623386547
		 24 -0.18095252143772642 27 -0.10677894623386547 31 -0.29816262009843392 37 -0.23815897296866817
		 39 -0.10677894623386547 42 -0.10677894623386547 45 -0.24646789453990905 47 0 48 0
		 51 0 59 0 60 0 150 0 153 0 154 0 155 -0.052412762635355485 156 -0.15619885853029747
		 157 -0.20029282378788987 158 -0.15353588501087767 159 -0.10677894623386547 161 -0.10677894623386547
		 172 -0.10677894623386547 176 -0.10677894623386547 178 -0.10677894623386547 179 -0.075551859119030673
		 180 -0.044324772004195857 181 -0.044324772004195857 183 -0.044324772004195857 184 -0.044324772004195857
		 189 -0.044324772004195857 191 -0.044324772004195857 193 -0.044324772004195857 195 -0.044324772004195857
		 196 -0.044324772004195857 197 -0.044324772004195857 198 -0.044324772004195857 199 -0.044324772004195857
		 218 -0.044324772004195857 220 -0.038274957443952373 223 0 224 0 226 0 227 0 229 0
		 230 -0.010265221641041711 232 0 233 0 243 0 244 0 246 0 248 0 252 -0.085522002240370265
		 255 -0.09544866321469897 271 -0.09544866321469897 272 -0.1883557894756723 274 0 275 0
		 278 0 284 0 350 0 352 0 355 0 356 0 361 -0.1883557894756723 367 -0.1883557894756723
		 372 -0.1883557894756723 376 -0.1883557894756723 378 -0.1883557894756723 380 -0.1883557894756723
		 388 -0.1883557894756723 394 -0.23738787812362175 398 -0.24646789453990905 407 -0.24646789453990905
		 408 -0.1883557894756723 410 0 411 0 414 0 425 0 500 0 503 0 504 -0.081351633266861428
		 507 0 512 -0.18516348544829125 514 -0.16270326653372286 519 -0.1625730950024559 528 -0.1625730950024559
		 532 -0.15367592125873658 538 -0.19124753480957452 547 -0.19124753480957452 550 0
		 553 0 556 -0.11757093304465482 562 -0.078093293726013244 565 0 568 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.16666666666666785 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 -0.0014225946176786969 -0.0020485362494573256 
		-0.0027882854506502443 -0.037093566603365977 -0.041337152261229998 -0.01551904242424236 
		-0.0068973521885521832 0 0 0 0 0 0 0 -0.10444528301380077 0 0 0.14353775539842634 
		0 0 0 0 0 0 0 0 0 0 0 -0.07809942926514872 -0.073940030576267191 0 0.046756938777012202 
		0 0 0 0 0 0.031227087114834805 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017729908801678247 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.039706643897314819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034867263038541867 
		0 0 0.082155964846636342 0 0 0 0 0 0 0 0 0 0.00015620583752034957 0 0 0 0 0 0 0 0 
		0.07838062202977035 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.099999999999997868 0.16666666666666785 0.06666666666666643 
		0.16666666666666785 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 -0.0014225946176786982 -0.002048536249457323 
		-0.0027882854506502469 -0.037093566603365977 -0.041337152261229998 -0.01551904242424236 
		-0.013794704377104325 0 0 0 0 0 0 0 -0.052222641506900341 0 0 0.047845918466142112 
		0 0 0 0 0 0 0 0 0 0 0 -0.07809942926514872 -0.073940030576267191 0 0.046756938777012202 
		0 0 0 0 0 0.031227087114834805 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026594863202517607 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.029779982922986115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023244842025694889 
		0 0 0.16431192969327268 0 0 0 0 0 0 0 0 0 0.00039051459380087811 0 0 0 0 0 0 0 0 
		0.039190311014884481 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "61508E2D-3B4F-E8CD-8B80-EB8515340232";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 2 0 3 0 4 0 5 0.68114366040746988 6 2.0340737258212656
		 7 3.0230388225284628 8 3.3479614497337313 10 3.484770976978055 11 3.484770976978055
		 13 3.484770976978055 14 3.484770976978055 15 3.484770976978055 17 4.7463332207971831
		 22 4.7463332207971831 24 3.9251114349693701 27 4.7463332207971831 31 4.7337316797269509
		 37 4.7376825832099971 39 4.7463332207971831 42 4.7463332207971831 45 4.8461437216899421
		 47 0 48 0 51 0 59 0 60 0 150 0 153 0 154 0 155 0.79105553679953078 156 2.373166610398592
		 157 4.7463332207971831 158 4.7463332207971831 159 4.7463332207971831 161 4.7463332207971831
		 172 4.7463332207971831 176 4.7463332207971831 178 4.7463332207971831 179 2.4491682638606669
		 180 0.15200330692414954 181 0.15200330692414954 183 0.15200330692414954 184 0.15200330692414954
		 189 0.15200330692414954 191 0.15200330692414954 193 0.15200330692414954 195 0.15200330692414954
		 196 0.15200330692414954 197 0.15200330692414954 198 0.15200330692414954 199 0.15200330692414954
		 218 0.15200330692414954 220 0.1312566278583705 223 0 224 0 226 0 227 0 229 0 230 0
		 232 0 233 0 243 0 244 0 246 0 248 0 252 0 255 0 271 0 272 4.8461437216899421 274 0
		 275 0 278 0 284 0 350 0 352 0 355 0 356 0 361 4.8461437216899421 367 4.8461437216899421
		 372 4.8461437216899421 376 4.8461437216899421 378 4.8461437216899421 380 4.8461437216899421
		 388 4.8461437216899421 394 4.8461437216899421 398 4.8461437216899421 407 4.8461437216899421
		 408 4.8461437216899421 410 0 411 0 414 0 425 0 500 0 503 0 504 3.0380938432562021
		 507 0 514 6.0761876865124052 519 6.0761875700354828 528 6.0761875700354828 532 5.8683951524629396
		 538 5.2294420300403583 547 5.2294420300403583 550 0 553 4.088933765175816 556 0 562 0
		 565 0 568 0;
	setAttr -s 109 ".kit[0:108]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kot[0:108]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 109 ".kix[0:108]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.099999999999997868 0.23333333333333428 0.16666666666666785 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 109 ".kiy[0:108]"  0 0 0 0 0.020763520489168859 0.023449769274992992 
		0.0080587463574723489 0.0035816650477654907 0 0 0 0 0 0 0 0.012576094071853477 0 
		0 0.00016495378687563997 0 0 0 0 0 0 0 0 0 0 0 0.020709785524924466 0.034516309208207439 
		0 0 0 0 0 0 0 -0.040093091959975971 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010611832718983559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0059113990397968996 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.099999999999997868 0.23333333333333428 0.16666666666666785 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 109 ".koy[0:108]"  0 0 0 0 0.02076352048916888 0.023449769274992961 
		0.0080587463574723697 0.0071633300955310023 0 0 0 0 0 0 0 0.0062880470359267387 0 
		0 5.4984595625213323e-05 0 0 0 0 0 0 0 0 0 0 0 0.020709785524924466 0.034516309208207439 
		0 0 0 0 0 0 0 -0.040093091959975971 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001591774907847548 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0088670985596953494 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "529C29CF-2F4B-843B-56D2-2C92E7C684DA";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 11 1
		 13 1 14 1 15 1 17 1 22 1 24 1.0215321645343431 27 1 31 1.0610728059629002 37 1.041924928695084
		 39 1 42 1 45 1.0668427593524343 47 1 48 1 51 1 59 1 60 1 150 1 153 1 154 1 155 1.0335372906053186
		 156 1.0406086588870118 157 1 158 1 159 1 161 1 172 1 176 1 178 1 179 1 180 1 181 1
		 183 1 184 1 189 1 191 1 193 1 195 1 196 1 197 1 198 1 199 1 218 1 220 1 223 1 224 1
		 226 1 227 1 229 1 230 1.0387306437928716 232 1 233 1 243 1 244 1 246 1.1110477365983267
		 248 1 252 1 255 1 271 1 272 1 274 1 275 1 278 1 284 1 350 1 352 1 355 1 356 1 361 1
		 367 1 372 1 376 1 378 1 380 1 388 1 394 1.056398578203616 398 1.0668427593524343
		 407 1.0668427593524343 408 1 410 1 411 1 414 1 425 1 500 1 503 1 504 1.0324435079565419
		 505 1 507 1 514 1.0648870159130837 519 1.064887014669238 528 1.064887014669238 532 1.0547483900557226
		 538 1.0423270373225735 547 1.0423270373225735 550 1 553 1 556 1 562 1 565 1 568 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.23333333333333428 
		0.16666666666666785 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035234451056197935 
		0 0 -0.045804604472175159 0 0 0 0 0 0 0 0 0 0 0 0.020304329443505905 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040105655611460386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090239909386657935 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.23333333333333428 
		0.16666666666666785 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017617225528099301 
		0 0 -0.015268201490725053 0 0 0 0 0 0 0 0 0 0 0 0.020304329443505905 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.026737103740973947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013535986407998689 
		0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 2 -0.0023709910294644953 3 -0.0040970724989146494
		 4 -0.0065059993848505752 5 -0.01236824092882528 6 -0.021148911490580492 7 -0.028003786316813564
		 8 -0.031013692691136463 10 -0.032281021690851369 11 -0.032281021690851369 13 -0.032281021690851369
		 14 -0.032281021690851369 15 -0.032281021690851369 17 -0.045854805013806538 22 -0.045854805013806538
		 24 -0.12610724184091152 27 -0.045854805013806538 31 -0.29840524381990891 37 -0.21922426089389155
		 39 -0.045854805013806538 42 -0.045854805013806538 45 -0.2228822762567273 47 0 48 0
		 51 0 59 0 60 0 150 0 153 0 154 0 155 -0.052412762635355485 156 -0.05071255140013909
		 157 -0.045854805013806538 158 -0.045854805013806538 159 -0.045854805013806538 161 -0.045854805013806538
		 172 -0.045854805013806538 176 -0.045854805013806538 178 -0.045854805013806538 179 -0.048354078081537723
		 180 -0.050853351149268908 181 -0.050853351149268908 183 -0.050853351149268908 184 -0.050853351149268908
		 189 -0.050853351149268908 191 -0.050853351149268908 193 -0.050853351149268908 195 -0.050853351149268908
		 196 -0.050853351149268908 197 -0.050853351149268908 198 -0.050853351149268908 199 -0.050853351149268908
		 218 -0.050853351149268908 220 -0.043912461657702011 223 0 224 0 226 0 227 0 229 0
		 230 -0.010265221641041711 232 0 233 0 243 0 244 0 246 0 248 0 252 -0.085522002240370265
		 255 -0.09544866321469897 271 -0.09544866321469897 272 -0.16627435121889808 274 0
		 275 0 278 0 284 0 350 0 352 0 355 0 356 0 361 -0.16627435121889808 367 -0.16627435121889808
		 372 -0.16627435121889808 376 -0.16627435121889808 378 -0.16627435121889808 380 -0.16627435121889808
		 388 -0.16627435121889808 394 -0.21403728796956617 398 -0.2228822762567273 407 -0.2228822762567273
		 408 -0.16627435121889808 410 0 411 0 414 0 425 0 500 0 503 0 504 -0.047230105176380002
		 505 -0.026818766557908429 508 0 510 -0.12988657706740367 512 -0.16270326653372286
		 519 -0.16270902096161677 528 -0.16270902096161677 532 -0.14445160095607446 538 -0.15322238283977521
		 547 -0.15322238283977521 550 0 553 0 556 -0.04947798745701993 562 -0.024543727115662366
		 565 0 568 0;
	setAttr -s 111 ".kit[0:110]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kix[0:110]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 111 ".kiy[0:110]"  0 -0.0014225946176786963 -0.0020485362494573256 
		-0.0027882854506502443 -0.0081288268450820569 -0.0086251434862112432 -0.004277235374037798 
		-0.0019009934995723593 0 0 0 0 0 0 0 -0.15353381479100744 0 0 0.1894128291045768 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0032789788107744737 0 0 0 0 0 0 0 -0.002499273067731185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.020341340459707456 0 0 0 0 0 0 0 0 0 0 0 0 -0.039706643897314819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03396475502269735 0 0 0.074294092085575775 
		0 0 0 0 0 0 0 0.011807526294094371 0 -0.081351633266861428 -4.9323667662097774e-06 
		0 0 0 0 0 0 0 0 0.032985324971346812 0 0;
	setAttr -s 111 ".kox[0:110]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 111 ".koy[0:110]"  0 -0.0014225946176786982 -0.002048536249457323 
		-0.0027882854506502469 -0.0081288268450820673 -0.0086251434862112432 -0.004277235374037798 
		-0.0038019869991447186 0 0 0 0 0 0 0 -0.076766907395503764 0 0 0.063137609701525599 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0032789788107744737 0 0 0 0 0 0 0 -0.002499273067731185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.030512010689561456 0 0 0 0 0 0 0 0 0 0 0 0 -0.029779982922986115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022643170015131865 0 0 0.14858818417115155 
		0 0 0 0 0 0 0 0.03542257888228563 0 -0.081351633266861428 -1.7263283681734354e-05 
		0 0 0 0 0 0 0 0 0.016492662485673115 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "75EA7C5F-624B-32C8-12A2-9AB8E963D459";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 13 0 14 0 15 0 17 -1.390051591052474 22 -1.390051591052474 24 1.4937384362763475
		 27 -1.390051591052474 31 4.2367685576861955 37 2.4726173955212714 39 -1.390051591052474
		 42 -1.390051591052474 45 -0.53614061091162357 47 0 48 0 51 0 59 0 60 0 150 0 153 0
		 154 0 155 -0.2316752651754124 156 -0.69502579552623711 157 -1.390051591052474 158 -1.390051591052474
		 159 -1.390051591052474 161 -1.390051591052474 172 -1.390051591052474 176 -1.390051591052474
		 178 -1.390051591052474 179 -0.9630961009820489 180 -0.53614061091162357 181 -0.53614061091162357
		 183 -0.53614061091162357 184 -0.53614061091162357 189 -0.53614061091162357 191 -0.53614061091162357
		 193 -0.53614061091162357 195 -0.53614061091162357 196 -0.53614061091162357 197 -0.53614061091162357
		 198 -0.53614061091162357 199 -0.53614061091162357 218 -0.53614061091162357 220 -0.4629636688187474
		 223 0 224 0 226 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0 252 0 255 0
		 271 0 272 -0.53614061091162357 274 0 275 0 278 0 284 0 350 0 352 0 355 0 356 0 361 -0.53614061091162357
		 367 -0.53614061091162357 372 -0.53614061091162357 376 -0.53614061091162357 378 -0.53614061091162357
		 380 -0.53614061091162357 388 -0.53614061091162357 394 -0.53614061091162357 398 -0.53614061091162357
		 407 -0.53614061091162357 408 -0.53614061091162357 410 0 411 0 414 0 425 0 500 0 503 0
		 504 1.2767137867357385 505 3.0380938432562021 510 2.9645292138167445 512 6.0761876865124052
		 519 6.0761823128054226 528 6.0761823128054226 532 4.909520118885121 538 1.3222359411962104
		 547 1.3222359411962104 550 0 553 -0.4523686404566743 556 0 562 0 565 0 568 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0.23333333333333428 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042661069979913452 
		0 0 -0.073654903509785138 0 0 0.014556586221870858 0 0 0 0 0 0 0 0 -0.0060652442591128562 
		-0.010108740431854758 0 0 0 0 0 0 0 0.0074517790611948768 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0037429675656246472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.026512370274696037 0 0 0 0 0 -0.033188806659127448 0 0 
		-0.01548634643540942 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0.23333333333333428 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021330534989956716 
		0 0 -0.024551634503261713 0 0 0 0 0 0 0 0 0 0 0 -0.0060652442591128562 -0.010108740431854758 
		0 0 0 0 0 0 0 0.0074517790611948768 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00561445134843702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.026512370274693213 0 0 0 0 0 -0.049783209988691172 0 0 -0.01548634643540997 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BDBE2F40-584C-9659-31D9-8DB3F894234E";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 2 1.0197546115790372 3 1.0232745241876655
		 4 1.024639388260399 5 1.0182513987114066 6 1.056179114950071 7 1.0995822508021575
		 8 1.0995822508021575 10 1.0995822508021575 11 1.0995822508021575 13 1.0995822508021575
		 14 1.0995822508021575 15 1.0995822508021575 17 1 22 1 24 1.0852032962917568 27 1
		 31 1.0586279710958939 37 1.0402466117116993 39 1 42 1 45 1.0668427593524343 47 1.024639388260399
		 48 1.024639388260399 51 1 59 1 60 1 150 1 153 1 154 1 155 1.0335372906053186 156 1.0406086588870118
		 157 1 158 1 159 1 161 1 172 1 176 1 178 1 179 1 180 1 181 1 183 1 184 1 189 1 191 1
		 193 1 195 1 196 1 197 1 198 1 199 1 218 1 220 1.0035050697113812 223 1 224 1 226 1
		 227 1 229 1 230 1.0387306437928716 232 1 233 1 243 1 244 1 246 1.1110477365983267
		 248 1 252 1 255 1 271 1 272 1 274 1.024639388260399 275 1.024639388260399 278 1 284 1
		 350 1 352 1 355 1.024639388260399 356 1.024639388260399 361 1 367 1 372 1 376 1 378 1
		 380 1 388 1 394 1.056398578203616 398 1.0668427593524343 407 1.0668427593524343 408 1
		 410 1.024639388260399 411 1.024639388260399 414 1 425 1 500 1 503 1 504 1.0725055497103662
		 505 1.0324435079565419 510 1.0367447540679171 512 1.0648870159130837 519 1.0648869585277907
		 528 1.0648869585277907 532 1.0547476969231202 538 1.0423266709795567 547 1.0423266709795567
		 550 1.024639388260399 553 1 556 1 562 1 565 1 568 1;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0.23333333333333428 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 0.0043100970717895315 0.0025860582430741186 
		0 -0.010950839226843812 0.063735848874774348 0 0 0 0 0 0 0 0 0 -0.023530349099282422 
		0 0 -0.043970978321920429 0 0 0 0 0 0 0 0 0 0 0 0.020304329443505905 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040105655611460386 0 0 0 0 0 0 0 0 0 0 0 0.012903738334125503 0 0 
		0 -0.0090241150192936093 0 0 -0.02116333548977796 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.13333333333333286 0.099999999999999645 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.16666666666666607 0.19999999999999929 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0.23333333333333428 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 0.0043100970717901976 0.0025860582430734524 
		0 -0.010950839226844478 0.063735848874774348 0 0 0 0 0 0 0 0 0 -0.011765174549641211 
		0 0 -0.014656992773973476 0 0 0 0 0 0 0 0 0 0 0 0.020304329443505905 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.026737103740973947 0 0 0 0 0 0 0 0 0 0 0 0.005161495333650146 0 0 
		0 -0.013536172528940415 0 0 -0.021163335489778709 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8CAEC404-A947-833C-A07C-71AB601B4BC8";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 -0.027409422399690225 3 -0.034618482660180139
		 4 -0.040516734893764186 5 -0.044667070833788944 6 -0.04720025274105738 7 -0.049733434648325817
		 8 -0.051389903056894441 10 -0.042654684373018011 12 -0.037654684373018013 17 0 22 0
		 24 -0.03412023547371567 27 0 31 0.00052693758351529533 37 0.0003482005177695969 39 0
		 45 -0.019999999999999896 46 -0.10500000000000002 47 0 48 0 49 -0.095000000000000015
		 52 -0.015 53 0.0055555555555555549 55 0 57 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0
		 157 -0.04611111111111111 158 -0.035 159 -0.019135802469135758 163 -0.024999999999999876
		 171 -0.024999999999999876 172 -0.019065562064352306 174 -0.006754020219317999 176 -0.006754020219317999
		 178 0.0032459797806820012 180 0.088316959333287912 181 0.15334980820637231 182 0.16537197051343017
		 184 0.15334980820637231 185 0.15334980820637231 189 0.15334980820637231 191 0.19512132018094877
		 193 0.062394163521583196 195 -0.0076595140868596203 197 -0.01855015058755222 198 -0.011695289669291479
		 199 0.0014286384278608052 218 0.0014286384278608052 220 -0.017747708735875341 223 -0.090355018633036535
		 224 -0.061886776882248369 227 -0.047141030030980496 229 -0.047141030030980496 230 -0.040728607667070191
		 232 -0.030000000000000002 233 -0.04 243 -0.04 244 -0.04 246 -0.047478936164249884
		 248 -0.068241559870661023 249 -0.068241559870661023 250 -0.068241559870661023 271 -0.068241559870661023
		 272 -0.025 273 -0.10500000000000002 274 0 275 0 276 -0.095000000000000015 279 -0.015
		 280 0.0055555555555555549 282 0 284 0 350 0 352 0 354 -0.095000000000000015 355 0
		 356 0 357 -0.16500000000000006 358 -0.11500000000000005 359 -0.0087500000000000182
		 360 0.02 363 0 365 0 367 0.0052541991241683052 369 0.093656422060136579 371 0.072044210621100155
		 372 0.072044210621100155 374 0.072044210621100155 376 0.017116935375028688 378 0.0069452177368673051
		 380 0.0069452177368673051 388 0.0069452177368673051 394 -0.0168749999999998 398 -0.019999999999999896
		 407 -0.019999999999999896 408 -0.025 409 -0.10500000000000002 410 0 411 0 412 -0.095000000000000015
		 415 -0.015 416 0.0055555555555555549 418 0 420 0 425 0 500 0 502 0 504 0 505 -0.071395564457977109
		 506 -0.069756450414074911 508 -0.072116190483250728 510 -0.042983252172706071 513 -0.020033375130375099
		 516 -0.020033375130375099 519 -0.025033375130375232 528 -0.025033375130375232 532 -0.020677196872733884
		 538 -0.02251668756518755 547 -0.02251668756518755 549 -0.094383517111234883 550 0
		 551 -0.072500000000001799 553 -0.045 555 0.094905165158899268 556 0.18070993463778234
		 559 0.14195184032340183 560 0.1473293448533709 562 0.090406226958879093 565 -0.015
		 566 -0.0011111111111108737 568 0;
	setAttr -s 138 ".kit[0:137]"  2 2 2 2 1 1 1 2 
		2 2 1 1 2 18 2 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kot[0:137]"  2 2 2 2 1 1 1 2 
		2 2 1 1 2 18 2 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[4:137]"  0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.06666666666666643 0.23333333333333317 0.066666666666666763 0.099999999999999978 
		0.13333333333333341 0.19999999999999996 0.033333333333333215 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666607 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		2.1999999999999993 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.06666666666666643;
	setAttr -s 138 ".kiy[4:137]"  -0.0041503359400247575 -0.0025331819072684433 
		-0.0025331819072684225 -0.0016564684085686246 0.0087352186838764306 0.0049999999999999975 
		0 0 -0.03412023547371567 0.0011856095629094133 0.00052693758351529533 -0.00039520318763647152 
		-0.00012468648398514408 -0.059999999999999692 0 0 0 0 0.075416666666666757 0 0 0 
		0 0 0 0 0 0 0 0 0.013487654320987676 0 0 0 0.0060819932602272919 0 0 0.03 0.10006921895046021 
		0.036066486921173563 0 0 0 0 0 -0.10139041713390487 -0.032671909502077802 0 0.0099893945077063791 
		0 0 -0.036713462824358743 0 0.01080349715051401 0 0 0.0057136766769934986 0 0 0 0 
		-0.014120779935330322 0 0 0 0 0 0 0 0 0 0.075416666666667007 0 0 0 0 0 0 0 0 0 0.078125000000000028 
		0.067500000000000018 0 0 0 0.015762597372504916 0 0 0 0 -0.030515152914484152 0 0 
		0 -0.014062500000000247 0 0 -0.015000000000000315 0 0 0 0 0.075416666666667007 0 
		0 0 0 0 0 0 0 0 0 0.02083312614115003 0 0 0 0 0 0 0 0 0 0 0.082500000000005402 0.15047328975851887 
		0 0 0 -0.064931737941349058 0 0.0016666666666663992 0;
	setAttr -s 138 ".kox[4:137]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.16666666666666663 
		0.2333333333333335 0.066666666666666652 0.099999999999999978 0.13333333333333341 
		0.19999999999999996 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 2.1999999999999993 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 138 ".koy[4:137]"  -0.0025331819072684433 -0.0025331819072684225 
		-0.0016564684085686246 0.0087352186838764306 0.0049999999999999975 0.037654684373018013 
		0 0.018534448899302336 0.03412023547371567 0.0015808127505458859 -0.00017873706574569843 
		-0.00013173439587882383 0 0 0 0 0 0 0.025138888888888808 0 0 0 0 0 0 0 0 0 0 0 0.013487654320987676 
		0 0 0 0.012163986520454584 0 0 0.029999999999999596 0.050034609475230106 0.036066486921173563 
		0 0 0 0 0 -0.10139041713390352 -0.032671909502077802 0 0.0099893945077066462 0 0 
		-0.055070194236538597 0 0.032410491451542033 0 0 0.011427353353986997 0 0 0 0 -0.014120779935330698 
		0 0 0 0 0 0 0 0 0 0.025138888888888555 0 0 0 0 0 0 0 0 0 0.078125000000000028 0.067500000000000018 
		0 0 0 0.015762597372505335 0 0 0 0 -0.030515152914484152 0 0 0 -0.0093750000000002894 
		0 0 -0.015000000000000315 0 0 0 0 0.025138888888888555 0 0 0 0 0 0 0 0 0 0 0.031249689211725599 
		0 0 0 0 0 0 0 0 0 0 0.082500000000005402 0.075236644879263445 0 0 0 -0.097397606912021858 
		0 0.003333333333332621 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8AD11AAC-F942-CBDB-46C0-F7B3C12784FE";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 -3.3513492854200453
		 12 -3.3513492854200453 17 0 22 0 24 -2.1716743369521891 27 0 31 -2.4122685965475328
		 37 -1.7264135077110636 39 0 45 0 46 0 47 0 48 0 49 0 52 0 55 0 57 0 59 0 60 0 150 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 163 0 171 0 172 0 174 0 176 0 178 0 180 3.1606207733257135
		 181 0 184 0 185 0 189 0 191 0 193 0 195 0 197 0 198 0 199 0 218 0 220 0 223 0 224 0
		 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0 249 0 250 0 271 0 272 0 273 0
		 274 0 275 0 276 0 279 0 282 0 284 0 350 0 352 0 355 0 356 0 360 0 363 0 365 0 367 0
		 369 0 371 0 372 0 374 0 376 0 378 0 380 0 388 0 394 0 398 0 407 0 408 0 409 0 410 0
		 411 0 412 0 415 0 418 0 420 0 425 0 500 0 502 0 504 0 505 0 506 0 508 0 516 0 519 0
		 528 0 532 0 538 0 547 0 550 0 553 0 555 -0.97484336649427616 556 0 559 0 560 0 562 0
		 565 0 568 0;
	setAttr -s 125 ".kit[0:124]"  2 2 2 2 1 1 1 2 
		1 1 1 1 2 18 1 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kot[0:124]"  2 2 2 2 1 1 1 2 
		1 1 1 1 2 18 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kix[4:124]"  0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666596 
		0.066666666666666763 0.2333333333333335 0.066666666666666763 0.099999999999999978 
		0.033333333333333215 0.19999999999999996 0.033333333333333215 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.16666666666666607 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.26666666666666572 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 125 ".kiy[4:124]"  0 0 0 0 -0.058492079414938981 0 0 0 -0.037902867460880459 
		0 0.00075369524884909972 0.031576522089162874 0.019457362763282221 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[4:124]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.23333333333333317 0.066666666666666652 0.099999999999999978 0.13333333333333341 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.099999999999999867 0.066666666666666652 0.066666666666666652 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 125 ".koy[4:124]"  0 0 0 -0.058492079414938981 0 0 0 0.020589211954058523 
		0.037902867460880459 0 0.0031873039256528554 0.010525507363054293 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "794F2D0A-7E44-1DC8-F31F-2C8ABC1F3DD9";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1
		 17 1.0250458496130042 22 1.0250458496130042 24 1.0161981892420995 27 1.0250458496130042
		 31 1.0459437724876766 37 1.0730954166954334 39 1.0250458496130042 41 1.0752170098934071
		 45 1.0392121614013783 46 0.86867335516913535 47 1.2151703943022469 48 1.2151703943022469
		 49 0.89039854104964877 52 1.0346442254933257 54 1.0672019535078228 55 1.0221684144793208
		 57 1 59 1 60 1 150 1 153 1 154 1 155 1.0505023900021104 156 1.1010047800042209 157 0.99780324966342993
		 158 1.0508368018634879 159 1.0746523548134244 163 1.0363836863072897 171 1.0363836863072897
		 172 1.0532886696420791 174 1.0363836863072897 176 1.0363836863072897 178 1.0821184605901208
		 180 1.1676967698388372 181 1.0738887376614124 182 1.1160767148649027 184 1.0485372722130251
		 185 1.0392121614013783 189 1.0392121614013783 191 1.085790939068882 193 1.0625015502351298
		 195 1.0392121614013783 197 1.0487841924868475 198 1.0536716879076953 199 1.0392121614013783
		 218 1.0392121614013783 220 1.0071793062118539 223 0.95548017918236428 224 1.0447372229651475
		 225 1.0506336937426022 227 1.0253168468713012 229 1.0253168468713012 230 1.0219448644415734
		 232 1.02 233 1 243 1 244 1 246 1.0222047911342542 248 1.0178678565984358 249 1.0075461288533272
		 250 1 271 1 272 1.0278587693760939 273 0.86867335516913535 274 1.2151703943022469
		 275 1.2151703943022469 276 0.89039854104964877 279 1.0346442254933257 281 1.0672019535078228
		 282 1.0221684144793208 284 1 350 1 352 1 354 0.88672446441170527 355 1.2151703943022469
		 356 1.2151703943022469 357 0.6790336557936083 358 0.84229376575434878 359 1.1380661424108545
		 360 1.1403617527577128 363 1.0392121614013783 365 1.0392121614013783 367 1.0736581971753549
		 369 1.112103061332276 371 1.092551651116171 372 1.092551651116171 374 1.1412163649449139
		 376 1.1328097161862842 378 1.1312529293791307 380 1.1312529293791307 388 1.1312529293791307
		 392 1.1029115151584075 394 1.0392121614013783 398 1.0392121614013783 407 1.0392121614013783
		 408 1.0278587693760939 409 0.86867335516913535 410 1.2151703943022469 411 1.2151703943022469
		 412 0.89039854104964877 415 1.0346442254933257 417 1.0672019535078228 418 1.0221684144793208
		 420 1 425 1 500 1 502 1 504 1.0870414030586821 505 1.0050525947937339 506 0.97991156620208308
		 508 0.93194051066214445 510 0.96710792425227066 513 1.0642363293426513 516 1.048749765096711
		 519 1.048749765096711 528 1.048749765096711 532 1.0576398889059777 538 1.0830402426467396
		 547 1.0830402426467396 549 0.90331134504490629 550 1.2151703943022469 551 0.9598700252979212
		 553 1.0065343480160116 554 0.92813935282676963 556 1.1082901904689486 559 1.0537058396461176
		 560 1.0537058396461176 562 1.0187918269031955 565 1.0332363286536839 568 1;
	setAttr -s 140 ".kit[0:139]"  2 2 2 2 1 1 1 2 
		2 2 1 1 2 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[0:139]"  2 2 2 2 1 1 1 2 
		2 2 1 1 2 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[4:139]"  0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.06666666666666643 0.23333333333333317 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 0.19999999999999996 0.033333333333333215 0.066666666666666652 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.16666666666666607 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.066666666666669983 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 140 ".kiy[4:139]"  0 0 0 0 0 0 0 0 -0.0088476603709046753 
		0.012748107105247314 0 0 0 0 -0.10801454547608635 0 0 0 0 0.10608204747490445 0 -0.022400651169274206 
		0 0 0 0 0 0 0.050502390002110431 0 0 0.038424552574997217 0 0 0 0 0 0 0.065656541765774165 
		0 0 0 -0.051243035642349818 0 0 0 -0.02328938883375202 0 0.0096396843375446597 0 
		0 0 -0.033492792887605427 0 0.017689412332364096 0 0 0 -0.0017722822904337279 -0.0058345933247201387 
		0 0 0 0 -0.0097724415206181196 -0.0089339282992179081 0 0 0 0 0 0 0 0.10608204747490514 
		0 -0.022400651169274258 0 0 0 0 0 0 0 0.22951624330862308 0.00688683104057497 0 0 
		0 0.036445449965448365 0 0 0 0 -0.0046703604214606287 0 0 0 -0.061360511985168266 
		0 0 0 -0.03406017607585321 0 0 0 0 0.10608204747490514 0 -0.022400651169274258 0 
		0 0 0 0 -0.053564918428296665 -0.024370694710530674 0 0.052918327472202188 0 0 0 
		0 0.013716191020011426 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[4:139]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.16666666666666663 
		0.2333333333333335 0.066666666666666652 0.099999999999999978 0.13333333333333341 
		0.033333333333332549 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 2.1999999999999993 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.066666666666669983 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 140 ".koy[4:139]"  0 0 0 0 0 0.025045849613004156 0 0.016198189242099481 
		0.0088476603709046753 0.016997476140329766 0 0 0 0 0 0 0 0 0 0.070721364983269558 
		0 -0.044801302338548558 0 0 0 0 0 0 0.050502390002110431 0 0 0.038424552574997217 
		0 0 0 0 0 0 0.065656541765773291 0 0 0 -0.025621517821174569 0 0 0 -0.023289388833751711 
		0 0.0048198421687723298 0 0 0 -0.050239189331408585 0 0.017689412332364096 0 0 0 
		-0.0035445645808674557 -0.0029172966623600693 0 0 0 0 -0.0048862207603089297 -0.0089339282992179081 
		0 0 0 0 0 0 0 0.070721364983268836 0 -0.044801302338548517 0 0 0 0 0 0 0 0.22951624330862308 
		0.00688683104057497 0 0 0 0.036445449965449336 0 0 0 0 -0.0046703604214606287 0 0 
		0 -0.030680255992584133 0 0 0 -0.03406017607585321 0 0 0 0 0.070721364983268836 0 
		-0.044801302338548517 0 0 0 0 0 -0.053564918428302376 -0.048741389421058746 0 0.079377491208304687 
		0 0 0 0 0.020574286530017138 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "26868A9D-0741-E555-2E40-BBBE46360A30";
	setAttr ".tan" 18;
	setAttr -s 136 ".ktv[0:135]"  0 1 2 1 3 1 4 1 5 0.99565637866066703 6 1.0472632712897325
		 7 1.0988701639187979 8 1.0967981474864397 10 1.0959257195149203 12 1.0226316868949379
		 17 0.98581751394880301 22 0.98581751394880301 24 1.5881149318629024 27 0.98581751394880301
		 31 1.2553623097496829 37 0.97800456055169871 39 0.98581751394880301 41 1.034068632197052
		 45 1.0161185581328513 46 1.0080592790664258 47 1 48 1 49 0.6690819823526496 51 1.0702417515485478
		 52 1.0786582143369763 54 0.96653524566078597 56 1 59 1 60 1 150 1 153 1 154 1 155 0.91681988732028008
		 156 0.73419142701738527 157 0.81123720344860628 158 0.91761421189156844 159 0.93280382896670411
		 163 0.88430685276848098 171 0.88430685276848098 172 0.854879757425139 174 0.88430685276848098
		 176 0.88430685276848098 178 0.82737702326017737 180 0.58045020901276878 181 0.75744955566333116
		 182 0.83101797619768858 184 0.88579113447352642 185 0.87791339783617606 189 0.87791339783617606
		 191 0.79051229116721278 193 0.83421284450169486 195 0.87791339783617606 197 0.88853242032893376
		 198 0.885779340423404 199 0.87791339783617606 218 0.87791339783617606 220 0.86423694476450663
		 223 1.076967845827649 224 1.0943777495202618 227 1.0244683054311789 229 1.0244683054311789
		 230 0.95973223607739322 232 1.02 233 1 243 1 244 1 246 0.92222543046390437 248 1.0178678565984358
		 249 1.0089339282992178 250 1 271 1 272 1.0610826445154218 273 1.0080592790664258
		 274 1 275 1 276 0.6690819823526496 278 1.0702417515485478 279 1.0786582143369763
		 281 0.96653524566078597 283 1 284 1 350 1 352 1 354 0.7014025191690455 355 1 356 1
		 357 2.6611566863016014 359 1.1357991384967718 360 0.89658462131521655 363 1.0161185581328513
		 365 1.0161185581328513 367 0.93156764509965961 369 1.1336186081810229 371 1.1136889423004117
		 372 1.1136889423004117 374 1.07664126642026 376 1.0873007280281863 378 1.0892747024000244
		 380 1.0892747024000244 388 1.0892747024000244 392 1.0149347204723691 394 1.0161185581328513
		 398 1.0161185581328513 407 1.0161185581328513 408 1.0610826445154218 409 1.0080592790664258
		 410 1 411 1 412 0.6690819823526496 414 1.0702417515485478 415 1.0786582143369763
		 417 0.96653524566078597 419 1 425 1 500 1 502 1 504 0.78184257244239441 505 0.93749279756486414
		 506 1.0025297789949688 508 1.048749765096711 511 1.036600706692602 513 1.0148282784763603
		 516 1.048749765096711 519 1.048749765096711 528 1.048749765096711 532 1.0138927222578993
		 538 0.9143011712898661 547 0.9143011712898661 550 1 551 0.68793720199022279 553 1.1399935000143182
		 555 1.0285586841075269 560 0.92858595364264185 562 1.003462318527335 565 0.90095031073239262
		 568 1;
	setAttr -s 136 ".kit[0:135]"  2 2 2 2 1 1 1 2 
		2 1 1 2 2 18 2 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kot[0:135]"  2 2 2 2 1 1 1 2 
		2 1 1 2 2 18 2 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kix[4:135]"  0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.099999999999999978 
		0.13333333333333341 0.19999999999999996 0.033333333333333215 0.066666666666666652 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.19999999999999929 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.06666666666666643 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 136 ".kiy[4:135]"  -0.0043436213393329703 0.051606892629065815 
		0.051606892629065149 -0.0020720164323582146 -0.00087242797151931839 -0.073294032619982463 
		0.073294032619982463 0 0.60229741791409941 0 0.26954479580087987 0 0.015724537214913181 
		0 -0.020807482504500985 -0.0080592790664257008 0 0 0 0.050498776730570516 0 0 0 0 
		0 0 0 0 -0.13290428649130737 0 0.091711392437091588 0.045568851225406992 0 0 0 0 
		0 0 -0.1519283218778571 0 0.1252838835924599 0.042780526270064706 0 0 0 0 0.043700553334481931 
		0.027159787913619449 0 -0.0053095112463787805 0 0 0 0.15668913323351613 0 0 0 0 0 
		0 0 0 0 0 -0.0089339282992179081 0 0 0 -0.024177837199277352 0 0 0 0.050498776730572029 
		0 0 0 0 0 0 0 0 0 0 -1.1763813766575899 0 0 0 0 0 0 0 0 0.0059219231155143159 0 0 
		0 0 0 0 0 0 -0.024177837199277352 0 0 0 0.050498776730572029 0 0 0 0 0 0 0 0.1103436032762813 
		0.03708565584395028 0 -0.020352891972210609 0 0 0 0 -0.05377943752273797 0 0 0 0 
		0 -0.060402156106192789 0 0 0 0;
	setAttr -s 136 ".kox[4:135]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.033333333333333215 
		0.23333333333333339 0.066666666666666763 0.099999999999999978 0.13333333333333341 
		0.19999999999999996 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.10000000000000142 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 136 ".koy[4:135]"  0.051606892629065482 0.051606892629065149 
		-0.0020720164323582146 -0.00087242797151931839 -0.073294032619982463 -0.036647016309991232 
		0 0.60229741791409941 -0.60229741791409941 0 -0.27735774919798417 0 0 0 0 -0.008059279066425647 
		0 0 0 0.025249388365285341 0 0 0 0 0 0 0 0 -0.13290428649130737 0 0.091711392437091588 
		0.045568851225406992 0 0 0 0 0 0 -0.15192832187785507 0 0.1252838835924599 0.08556105254013055 
		0 0 0 0 0.043700553334481348 0.027159787913619449 0 -0.0053095112463789219 0 0 0 
		0.052229711077838248 0 0 0 0 0 0 0 0 0 0 -0.0089339282992179081 0 0 0 -0.024177837199277352 
		0 0 0 0.025249388365285341 0 0 0 0 0 0 0 0 0 0 -0.58819068832879495 0 0 0 0 0 0 0 
		0 0.0059219231155143159 0 0 0 0 0 0 0 0 -0.024177837199277352 0 0 0 0.025249388365285341 
		0 0 0 0 0 0 0 0.11034360327629306 0.074171311687896604 0 -0.013568594648140165 0 
		0 0 0 -0.080669156284106966 0 0 0 0 0 -0.15100539026548357 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DD3A29E8-984D-7701-7EC2-E8BCFF815028";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1
		 17 1 22 1 24 1 27 1 31 1 37 1 39 1 45 1 46 1 47 1 48 1 49 1 52 1 55 1 57 1 59 1 60 1
		 150 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 163 1 171 1 172 1 174 1 176 1 178 1
		 180 1 181 1 184 1 185 1 189 1 191 1 193 1 195 1 197 1 198 1 199 1 218 1 220 1 223 1
		 224 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1
		 273 1 274 1 275 1 276 1 279 1 282 1 284 1 350 1 352 1 355 1 356 1 360 1 363 1 365 1
		 367 1 369 1 371 1 372 1 374 1 376 1 378 1 380 1 388 1 394 1 398 1 407 1 408 1 409 1
		 410 1 411 1 412 1 415 1 418 1 420 1 425 1 500 1 502 1 504 1 505 1 506 1 508 1 516 1
		 519 1 528 1 532 1 538 1 547 1 550 1 553 1 556 1 559 1 560 1 562 1 565 1 568 1;
	setAttr -s 124 ".kit[0:123]"  2 2 2 2 2 18 2 2 
		2 2 18 2 2 18 18 18 2 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[0:123]"  2 2 2 2 2 18 2 2 
		2 2 18 2 2 18 18 18 2 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[25:123]"  0.16666666666666607 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.10000000000000142;
	setAttr -s 124 ".kiy[25:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[17:123]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.10000000000000142 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 124 ".koy[17:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1FADC919-4E4C-BD53-6B10-1ABF83E8C381";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 0 2 0.39686588921282795 3 0.47016034985422739
		 4 0.49889212827988338 5 0.48368287037037039 6 0.46056652777777779 7 0.4354675925925926
		 8 0.44955185185185187 10 0.49754629629629632 12 0.5 17 0.5 22 0.5 24 0.5 27 0.5 31 0.5
		 37 0.5 39 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.25000000000000999 52 0 55 0 57 0 59 0
		 60 0 150 0 153 0 154 0 155 0 156 0 157 0.37037037037037035 158 0.5 159 0.5 163 0.5
		 171 0.5 172 0.5 174 0.5 176 0.5 178 0.5 180 0.5 181 0.5 184 0.5 185 0.5 189 0.5 191 0.5
		 193 0.5 195 0.5 197 0.5 198 0.5 199 0.5 218 0.5 220 0.49791063354163495 223 0 224 0
		 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0 249 0 250 0 271 0 272 0.5 273 0.5
		 274 0.5 275 0.5 276 0.25000000000000999 279 0 282 0 284 0 350 0 352 0 355 0.5 356 0.5
		 360 0.5 363 0.5 365 0.5 367 0.5 369 0.5 371 0.5 372 0.5 374 0.5 376 0.5 378 0.5 380 0.5
		 388 0.5 394 0.5 398 0.5 407 0.5 408 0.5 409 0.5 410 0.5 411 0.5 412 0.25000000000000999
		 415 0 418 0 420 0 425 0 500 0 502 0 504 0 505 0.5 506 0.5 508 0.5 516 0.5 519 0.5
		 528 0.5 532 0.5 538 0.5 547 0.5 550 0.5 553 0.5 556 0.5 559 0.5 560 0.5 562 0.5 565 0
		 568 0;
	setAttr -s 124 ".kit[0:123]"  2 2 2 2 2 18 2 2 
		2 2 18 2 2 18 18 18 2 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[0:123]"  2 2 2 2 2 18 2 2 
		2 2 18 2 2 18 18 18 2 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[25:123]"  0.16666666666666607 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.10000000000000142;
	setAttr -s 124 ".kiy[25:123]"  0 0 0 0 0 0 0 0.25 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0062680993750951486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12499999999999835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12499999999999835 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[17:123]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.10000000000000142 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 124 ".koy[17:123]"  0 0 0 0 -0.37500000000000044 0 0 0 0 0 
		0 0 0 0 0 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094021490626428061 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37500000000000167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.37500000000000167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "203B59F0-7242-DD71-BC1A-49A7D0AB0A4D";
	setAttr ".tan" 18;
	setAttr -s 139 ".ktv[0:138]"  0 0 2 0.095843104924626943 3 0.074139607860583517
		 4 0.058462338165000807 5 0.053483951774641436 8 0.057025057007403936 10 0.030211708318248025
		 12 0.013639560184023208 17 0 22 0 24 0.025925671111461393 27 0 31 -0.013237989955970407
		 37 -0.0085576537223973556 39 0 45 0.020000000000000104 46 0.10500000000000002 47 0
		 48 0 49 0.095000000000000015 52 0.015 53 -0.0055555555555555549 55 0 57 0 59 0 60 0
		 150 0 153 0 154 0 155 0 156 0 157 0.04611111111111111 158 0.035 159 0.019135802469135849
		 163 0.025000000000000126 171 0.025000000000000126 172 0.030934437935647697 174 0.043245979780681995
		 176 0.043245979780681995 178 0.033245979780682 180 0.066692048991555425 181 0.19039886766989716
		 182 0.16790677958099978 184 0.19039886766989722 185 0.19774703306096722 189 0.19774703306096722
		 191 0.23530100357869005 193 0.14207558114314867 195 0.037694768284403907 197 0.028876862556287596
		 198 0.037462518370680084 199 0.05011417889351457 218 0.05011417889351457 220 0.063021124916279161
		 223 0.059644981366963473 224 0.03045697311775173 227 0.016244386635686201 229 0.016244386635686201
		 230 0.016649957721751443 232 0.030000000000000002 233 0.04 243 0.04 244 0.04 246 0.022917967985228258
		 248 -0.0074477515717051085 249 -0.0074477515717051085 250 -0.0074477515717051085
		 271 -0.0074477515717051085 272 0.025 273 0.10500000000000002 274 0 275 0 276 0.095000000000000015
		 279 0.015 280 -0.0055555555555555549 282 0 284 0 350 0 352 0 354 0.095000000000000015
		 355 0 356 0 357 0.16500000000000006 358 0.11500000000000005 359 0.0087500000000000182
		 360 -0.02 363 0 365 0 367 0.0052541991241683052 369 0.12365642206013661 371 0.072073300917001273
		 372 0.072073300917001273 374 0.072073300917001273 376 0.014826832735977777 378 0.0042256349246771316
		 380 0.0042256349246771316 388 0.0042256349246771316 394 0.016874999999999977 398 0.020000000000000104
		 407 0.020000000000000104 408 0.025 409 0.10500000000000002 410 0 411 0 412 0.095000000000000015
		 415 0.015 416 -0.0055555555555555549 418 0 420 0 425 0 500 0 502 0 503 0.002119868631513261
		 504 -0.0039279249814329125 505 0.023134605229449094 506 0.061241319521402181 507 0.092083970791498312
		 508 0.096541266825485722 509 0.070363642017709921 510 0.065373964338861307 511 0.035184101685822818
		 512 0.012594999544914052 516 0.0087407607438418009 519 0.013740760743841934 528 0.013740760743841934
		 532 0.010848439906677124 538 0.016870380371920901 547 0.016870380371920901 549 0.062796482390182068
		 550 0 551 0.072500000000001799 553 0.045 555 0.1812739898892583 556 0.16036029070543167
		 560 0.16980428036090253 562 0.12890493464847949 565 0.015 566 -0.0055555555555557943
		 568 0;
	setAttr -s 139 ".kit[0:138]"  2 2 2 2 1 1 1 18 
		1 1 2 18 2 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kot[0:138]"  2 2 2 2 1 1 1 18 
		1 1 2 18 2 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[4:138]"  0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666707 0.066666666666666763 0.2333333333333335 
		0.066666666666666763 0.099999999999999978 0.13333333333333341 0.19999999999999996 
		0.033333333333333881 0.19999999999999996 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.16666666666666607 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.099999999999999645 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.06666666666666643;
	setAttr -s 139 ".kiy[4:138]"  -0.0049783863903593711 -0.011379037368745612 
		0 -0.0086319166623565844 0 0 0.025925671111461393 -0.016784426171756479 -0.013237989955970407 
		0.0099284924669778059 0 0.060000000000000317 0 0 0 0 -0.075416666666666757 0 0 0 
		0 0 0 0 0 0 0 0 -0.013487654320987631 0 0 0 0.0060819932602272893 0 0 0 0.10033820763262027 
		0 0 0.019893502319978378 0 0 0 -0.098803117647143723 -0.026453717184348934 0 0.010618658168613347 
		0 0 0 -0.010128430647947065 -0.010850148682819319 0 0 0.0012167132581957264 0.015566694852165705 
		0 0 0 -0.023723875785852239 0 0 0 0 0.056223875785852563 0 0 0 0 -0.075416666666667007 
		0 0 0 0 0 0 0 0 0 -0.078125000000000028 -0.067500000000000018 0 0 0 0.015762597372504916 
		0 0 0 0 -0.031803593433901933 0 0 0 0.0094646190451937329 0 0 0.014999999999999691 
		0 0 0 0 -0.075416666666667007 0 0 0 0 0 0 0 0 0.032584622251415812 0.034474682781026451 
		0.013371888101960803 0 -0.014969033036544248 -0.014969033036545842 -0.026389482396975035 
		-0.0028906791008040346 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061921712144361679 -0.10084536765302465 
		0 0;
	setAttr -s 139 ".kox[4:138]"  0.033333333333333381 0.066666666666666596 
		0.033333333333333381 0.16666666666666663 0.23333333333333317 0.066666666666666652 
		0.099999999999999978 0.13333333333333341 0.19999999999999996 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 2.1999999999999993 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		2.5000000000000018 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 139 ".koy[4:138]"  -0.0010480813453388194 0 0 -0.021579791655891443 
		0 -0.014083080603756806 -0.025925671111461393 -0.02237923489567532 0.0046803362335730517 
		0.0033094974889926018 0 0 0 0 0 0 -0.025138888888888808 0 0 0 0 0 0 0 0 0 0 0 -0.013487654320987631 
		0 0 0 0.012163986520454579 0 0 0 0.050169103816310137 0 0 0.0099467511599890569 0 
		0 0 -0.098803117647142405 -0.026453717184348934 0 0.01061865816861363 0 0 0 -0.0033761435493156584 
		-0.032550446048457957 0 0 0.0024334265163914529 0.0077833474260828525 0 0 0 -0.023723875785852871 
		0 0 0 0 0.056223875785852563 0 0 0 0 -0.025138888888888555 0 0 0 0 0 0 0 0 0 -0.078125000000000028 
		-0.067500000000000018 0 0 0 0.015762597372505335 0 0 0 0 -0.031803593433901933 0 
		0 0 0.0063097460301292391 0 0 0.014999999999999691 0 0 0 0 -0.025138888888888555 
		0 0 0 0 0 0 0 0 0.032584622251419282 0.034474682781022781 0.013371888101962229 0 
		-0.014969033036545842 -0.014969033036545842 -0.026389482396972221 -0.011562716403216754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092882568216540867 -0.033615122551010609 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3578BB5B-2D4B-ABDF-53F7-0088AEF7FFB3";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 2 0 3 0 4 0 5 0 8 0 10 1.0387575601713801
		 17 0 22 0 24 0.67311489899105414 27 0 31 0 37 0 39 0 45 0 46 0 47 0 48 0 49 0 52 0
		 55 0 57 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 163 0 171 0 172 0
		 174 0 176 0 178 0 180 2.3988597324225625 181 0 184 0 189 0 191 0 193 0 195 0 197 0
		 198 0 199 0 218 0 220 0 223 0 224 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0
		 248 0 249 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 279 0 282 0 284 0 350 0 352 0
		 355 0 356 0 360 0 363 0 365 0 367 0 369 0 371 0 372 0 374 0 376 0 378 0 380 0 388 0
		 394 0 398 0 407 0 408 0 409 0 410 0 411 0 412 0 415 0 418 0 420 0 425 0 500 0 502 0
		 504 0 505 0 506 0 508 0 509 0 510 0 512 0 516 0 519 0 528 0 532 0 538 0 547 0 550 0
		 553 0 556 -1.4509850573588916 560 -2.3308881988463583 562 -2.3308881988463583 565 0
		 568 0;
	setAttr -s 122 ".kit[0:121]"  2 2 2 2 1 2 1 1 
		1 2 18 1 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kot[0:121]"  2 2 2 2 1 2 1 1 
		1 2 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 122 ".kix[4:121]"  0.033333333333333326 0.1 0.066666666666666652 
		0.066666666666666763 0.2333333333333335 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 0.19999999999999996 0.033333333333333881 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.16666666666666607 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.13333333333333286 0.06666666666666643 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 122 ".kiy[4:121]"  0 0 0.018129739554973694 0 0 0.011748071231622952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017435002956749854 0 0 0 0;
	setAttr -s 122 ".kox[4:121]"  0.033333333333333381 0.066666666666666652 
		0.033333333333333381 0.23333333333333317 0.066666666666666652 0.099999999999999978 
		0.13333333333333341 0.033333333333332549 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.13333333333333286 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 122 ".koy[4:121]"  0 0.018129739554973694 0 0 -0.0063816683233507421 
		-0.011748071231622952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023246670608999393 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DD98888B-8B49-E811-6A21-F593CDDAC0A1";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 1 2 1 3 1 4 1 5 1 8 0.96167592525121826
		 10 1 17 1.0250458496130042 22 1.0250458496130042 24 1.0161981892420995 27 1.0250458496130042
		 31 1.0459437724876766 37 1.0730954166954334 39 1.0250458496130042 41 1.0752170098934071
		 45 1.0392121614013783 46 0.86867335516913535 47 1.2151703943022469 48 1.2151703943022469
		 49 0.89039854104964877 52 1.0346442254933257 54 1.0672019535078228 55 1.0221684144793208
		 57 1 59 1 60 1 150 1 153 1 154 1 155 1.0505023900021104 156 1.1010047800042209 157 0.99780324966342993
		 158 1.0508368018634879 159 1.0746523548134244 163 1.0363836863072897 171 1.0363836863072897
		 172 1.0532886696420791 174 1.0363836863072897 176 1.0363836863072897 178 1.0821184605901208
		 180 1.1607451177905539 181 1.0738887376614124 182 1.1063563124365456 184 1.0392121614013783
		 185 1.0299759359589584 189 1.0299759359589584 191 1.085790939068882 193 1.0625015502351298
		 195 1.0392121614013783 197 1.0487841924868475 198 1.0536716879076953 199 1.0392121614013783
		 218 1.0392121614013783 220 1.0071793062118539 223 0.95548017918236428 224 1.0447372229651475
		 225 1.0506336937426022 227 1.0253168468713012 229 1.0253168468713012 230 1.0219448644415734
		 232 1.02 233 1 243 1 244 1 246 1.0222047911342542 248 1.0178678565984358 249 1.0075461288533272
		 250 1 271 1 272 1.0278587693760939 273 0.86867335516913535 274 1.2151703943022469
		 275 1.2151703943022469 276 0.89039854104964877 279 1.0346442254933257 281 1.0672019535078228
		 282 1.0221684144793208 284 1 350 1 352 1 354 0.88672446441170527 355 1.2151703943022469
		 356 1.2151703943022469 357 0.6790336557936083 358 0.84229376575434878 359 1.1380661424108545
		 360 1.1403617527577128 363 1.0392121614013783 365 1.0392121614013783 367 1.0736581971753549
		 369 1.0480295833018867 371 1.0392121614013783 372 1.0392121614013783 374 1.0855010140979817
		 376 1.0699937871844454 378 1.0671220784967534 380 1.0671220784967534 388 1.0671220784967534
		 392 1.1029115151584075 394 1.0392121614013783 398 1.0392121614013783 407 1.0392121614013783
		 408 1.0278587693760939 409 0.86867335516913535 410 1.2151703943022469 411 1.2151703943022469
		 412 0.89039854104964877 415 1.0346442254933257 417 1.0672019535078228 418 1.0221684144793208
		 420 1 425 1 500 1 502 1 504 1.0870414030586821 505 0.99602740374814014 508 0.96718668292830756
		 509 0.9897993474847957 510 0.97215904246287821 512 1.0438131773829615 513 1.0728470140720114
		 516 1.0438834063068043 519 1.0438834063068043 528 1.0438834063068043 532 1.0533762824290906
		 538 1.0804987856356234 547 1.0804987856356234 549 0.90331134504490629 550 1.2151703943022469
		 551 0.9598700252979212 553 1.0065343480160116 554 0.92813935282676963 556 1.1082901904689486
		 559 1.0537058396461176 560 1.0537058396461176 562 1.0187918269031955 565 1.0332363286536839
		 568 1;
	setAttr -s 138 ".kit[0:137]"  2 2 2 2 1 2 2 1 
		1 2 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kot[0:137]"  2 2 2 2 1 2 2 1 
		1 2 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[4:137]"  0.033333333333333326 0.1 0.066666666666666652 
		0.06666666666666643 0.23333333333333317 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 0.19999999999999996 0.033333333333333881 0.066666666666666652 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.16666666666666607 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.066666666666669983 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 138 ".kiy[4:137]"  0 -0.038324074748781745 0.038324074748781745 
		0 0 -0.0088476603709046753 0.012748107105247314 0 0 0 0 -0.10801454547608635 0 0 
		0 0 0.10608204747490445 0 -0.022400651169274206 0 0 0 0 0 0 0.050502390002110431 
		0 0 0.038424552574997217 0 0 0 0 0 0 0.062180715741632503 0 0 0 -0.050920250985058368 
		0 0 0 -0.02328938883375202 0 0.0096396843375446597 0 0 0 -0.033492792887605427 0 
		0.017689412332364096 0 0 0 -0.0017722822904337279 -0.0058345933247201387 0 0 0 0 
		-0.0097724415206181196 -0.0089339282992179081 0 0 0 0 0 0 0 0.10608204747490514 0 
		-0.022400651169274258 0 0 0 0 0 0 0 0.22951624330862308 0.00688683104057497 0 0 0 
		0 -0.017223017886988556 0 0 0 -0.0086151260630757953 0 0 0 0 0 0 0 -0.03406017607585321 
		0 0 0 0 0.10608204747490514 0 -0.022400651169274258 0 0 0 0 0 -0.028840720819830527 
		0 0 0 0.067125314406087641 0 0 0 0 0.014646151731527635 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[4:137]"  0.033333333333333381 0.066666666666666652 
		0.23333333333333334 0.2333333333333335 0.066666666666666652 0.099999999999999978 
		0.13333333333333341 0.033333333333332549 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.066666666666669983 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 138 ".koy[4:137]"  0 0.038324074748781745 0.025045849613004156 
		0 0.016198189242099481 0.0088476603709046753 0.016997476140329766 0 0 0 0 0 0 0 0 
		0 0.070721364983269558 0 -0.044801302338548558 0 0 0 0 0 0 0.050502390002110431 0 
		0 0.038424552574997217 0 0 0 0 0 0 0.06218071574163167 0 0 0 -0.025460125492528844 
		0 0 0 -0.023289388833751711 0 0.0048198421687723298 0 0 0 -0.050239189331408585 0 
		0.017689412332364096 0 0 0 -0.0035445645808674557 -0.0029172966623600693 0 0 0 0 
		-0.0048862207603089297 -0.0089339282992179081 0 0 0 0 0 0 0 0.070721364983268836 
		0 -0.044801302338548517 0 0 0 0 0 0 0 0.22951624330862308 0.00688683104057497 0 0 
		0 0 -0.017223017886988094 0 0 0 -0.0086151260630757953 0 0 0 0 0 0 0 -0.03406017607585321 
		0 0 0 0 0.070721364983268836 0 -0.044801302338548517 0 0 0 0 0 -0.086522162459497731 
		0 0 0 0.033562657203045604 0 0 0 0 0.021969227597291453 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A894B463-F64A-97FC-30D2-CEB13BC4519B";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 3 1 4 1 5 0.99565637866066703 8 1.1591997472982318
		 10 1.1112358800077453 17 0.99132310485319031 22 0.99132310485319031 24 1.4098074749580727
		 27 0.99132310485319031 31 1.3962034206820046 37 1.0318366989475392 39 0.99132310485319031
		 41 1.0398436958121542 45 0.98254045475211582 46 0.99127022737605786 47 1 48 1 49 0.6690819823526496
		 51 1.0702417515485478 52 1.0786582143369763 54 0.96653524566078597 56 1 59 1 60 1
		 150 1 153 1 154 1 155 0.91681988732028008 156 0.73419142701738527 157 0.78950059264416939
		 158 0.89661760441036342 159 0.91137643903012455 163 0.86376533200548777 171 0.86376533200548777
		 172 0.83502179722497238 174 0.86376533200548777 176 0.86376533200548777 178 0.80815792273085918
		 180 0.54376511346462042 181 0.65299702136777116 182 0.72328007799354399 184 0.76422125823462217
		 185 0.7574290746063761 189 0.7574290746063761 191 0.67970836118631028 193 0.72196480971046662
		 195 0.76422125823462217 197 0.77448937026303466 198 0.77182726714455741 199 0.76422125823462217
		 218 0.76422125823462217 220 0.76468739699652466 223 1.076967845827649 224 1.0943777495202618
		 227 1.0244683054311789 229 1.0244683054311789 230 0.95973223607739322 232 1.02 233 1
		 243 1 244 1 246 0.92222543046390437 248 1.0178678565984358 249 1.0089339282992178
		 250 1 271 1 272 1.0260186822957837 273 0.99127022737605786 274 1 275 1 276 0.6690819823526496
		 278 1.0702417515485478 279 1.0786582143369763 281 0.96653524566078597 283 1 284 1
		 350 1 352 1 354 0.7014025191690455 355 1 356 1 357 2.639828796740848 359 1.1037976309027773
		 360 0.86695657165197559 363 0.98254045475211582 365 0.98254045475211582 367 0.90078356538480564
		 369 0.99087703321573206 371 0.98254045475211582 372 0.98254045475211582 374 0.94985552907474924
		 376 0.96849701162417356 378 0.97194913802221505 380 0.97194913802221505 388 0.97194913802221505
		 392 0.98139573754960707 394 0.98254045475211582 398 0.98254045475211582 407 0.98254045475211582
		 408 1.0260186822957837 409 0.99127022737605786 410 1 411 1 412 0.6690819823526496
		 414 1.0702417515485478 415 1.0786582143369763 417 0.96653524566078597 419 1 425 1
		 500 1 502 1 504 0.79065560281923186 505 0.92626003301720605 506 1.0001776607379707
		 508 1.0956351168348899 509 1.0541511019909995 512 1.0515874907587652 513 1.0223869732276616
		 516 1.0515574404146153 519 1.0515574404146153 528 1.0515574404146153 532 1.0169410342935563
		 538 0.91803701680481609 547 0.91803701680481609 550 1 551 0.68860354372032073 553 1.1343459801085818
		 555 1.051802266599531 558 0.98031593300350717 560 0.94340830738508286 562 1.0194798701541674
		 565 0.90095031073239262 568 1;
	setAttr -s 135 ".kit[0:134]"  2 2 2 2 1 2 2 1 
		2 2 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  2 2 2 2 1 2 2 1 
		2 2 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kix[4:134]"  0.033333333333333326 0.1 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.099999999999999978 
		0.033333333333333215 0.19999999999999996 0.033333333333333881 0.066666666666666652 
		0.1333333333333333 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.19999999999999929 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.10000000000000142 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.099999999999997868 0.10000000000000142;
	setAttr -s 135 ".kiy[4:134]"  -0.0043436213393329703 0.1635433686375648 
		-0.047963867290486517 0.088782684186247685 0 0.41848437010488237 0 -0.31609511960005965 
		-0.30366023687161076 0 0 0 0.0087297726239421187 0 0 0 0.050498776730570516 0 0 0 
		0 0 0 0 0 -0.13290428649130737 0 0.081213088696489077 0.044276503859283389 0 0 0 
		0 0 0 -0.16000010927043473 0 0.089757482264461785 0.037074745622283342 0 0 0 0 0.042256448524156227 
		0.026262280276284022 0 -0.0051340560142061767 0 0 0.0013984162857074709 0.15668913323351613 
		0 0 0 0 0 0 0 0 0 0 -0.0089339282992179081 0 0 0 0 0 0 0 0.050498776730572029 0 0 
		0 0 0 0 0 0 0 0 -1.1819148167259148 0 0 0 0 0 0 0 0 0.010356379194124465 0 0 0 0.0068683032150524959 
		0 0 0 0 0 0 0 0 0.050498776730572029 0 0 0 0 0 0 0 0.1047610289593638 0.05645836127256329 
		0 -0.0025636112322340709 -0.0076908336967027591 0 0 0 0 -0.053408169443919684 0 0 
		0 0 0 -0.061612018842029194 -0.065036375528669352 0 0 0 0;
	setAttr -s 135 ".kox[4:134]"  0.033333333333333381 0.066666666666666652 
		0.23333333333333334 0.23333333333333339 0.066666666666666763 0.099999999999999978 
		0.13333333333333341 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.10000000000000142 
		0.033333333333334991 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.099999999999997868 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 135 ".koy[4:134]"  -0.0074670780864232178 -0.047963867290486517 
		-0.11991277515455501 0 0.41848437010488237 -0.41848437010488237 0 -0.31609511960006231 
		-0.10122007895720359 0 0 0 0.0087297726239420597 0 0 0 0.025249388365285341 0 0 0 
		0 0 0 0 0 -0.13290428649130737 0 0.081213088696489077 0.044276503859283389 0 0 0 
		0 0 0 -0.16000010927043259 0 0.089757482264461785 0.07414949124456767 0 0 0 0 0.042256448524155665 
		0.026262280276284022 0 -0.0051340560142063138 0 0 0.0020976244285612253 0.052229711077838248 
		0 0 0 0 0 0 0 0 0 0 -0.0089339282992179081 0 0 0 0 0 0 0 0.025249388365285341 0 0 
		0 0 0 0 0 0 0 0 -0.5909574083629574 0 0 0 0 0 0 0 0 0.010356379194124465 0 0 0 0.0034341516075262479 
		0 0 0 0 0 0 0 0 0.025249388365285341 0 0 0 0 0 0 0 0.10476102895937497 0.11291672254512057 
		0 -0.0076908336967027591 -0.0025636112322343441 0 0 0 0 -0.080112254165879526 0 0 
		0 0 0 -0.092418028263045432 -0.0433575836857788 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "3AB718E0-684A-D53F-3EDF-279AEAF21869";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 1 2 1 3 1 4 1 5 1 8 1 10 1 17 1 22 1 24 1
		 27 1 31 1 37 1 39 1 45 1 46 1 47 1 48 1 49 1 52 1 55 1 57 1 59 1 60 1 150 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 163 1 171 1 172 1 174 1 176 1 178 1 180 1 181 1
		 184 1 189 1 191 1 193 1 195 1 197 1 198 1 199 1 218 1 220 1 223 1 224 1 227 1 229 1
		 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1 273 1 274 1 275 1
		 276 1 279 1 282 1 284 1 350 1 352 1 355 1 356 1 360 1 363 1 365 1 367 1 369 1 371 1
		 372 1 374 1 376 1 378 1 380 1 388 1 394 1 398 1 407 1 408 1 409 1 410 1 411 1 412 1
		 415 1 418 1 420 1 425 1 500 1 502 1 504 1 505 1 506 1 508 1 509 1 510 1 512 1 516 1
		 519 1 528 1 532 1 538 1 547 1 550 1 553 1 556 1 559 1 560 1 562 1 565 1 568 1;
	setAttr -s 123 ".kit[0:122]"  2 2 2 2 2 2 2 18 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kot[0:122]"  2 2 2 2 2 2 2 18 
		2 2 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kix[22:122]"  0.16666666666666607 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 123 ".kiy[22:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[14:122]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.16666666666666607 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.06666666666666643 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[14:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "82476264-9A48-6CE1-2B84-01BAA75B5616";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 2 0.39686588921282795 3 0.47016034985422739
		 4 0.49889212827988338 5 0.48368287037037039 8 0.44955185185185187 10 0.49754629629629632
		 17 0.5 22 0.5 24 0.5 27 0.5 31 0.5 37 0.5 39 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.25000000000000999
		 52 0 55 0 57 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0 157 0.37037037037037035 158 0.5
		 159 0.5 163 0.5 171 0.5 172 0.5 174 0.5 176 0.5 178 0.5 180 0.5 181 0.5 184 0.5 189 0.5
		 191 0.5 193 0.5 195 0.5 197 0.5 198 0.5 199 0.5 218 0.5 220 0.49791063354163495 223 0
		 224 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0 249 0 250 0 271 0 272 0.5
		 273 0.5 274 0.5 275 0.5 276 0.25000000000000999 279 0 282 0 284 0 350 0 352 0 355 0.5
		 356 0.5 360 0.5 363 0.5 365 0.5 367 0.5 369 0.5 371 0.5 372 0.5 374 0.5 376 0.5 378 0.5
		 380 0.5 388 0.5 394 0.5 398 0.5 407 0.5 408 0.5 409 0.5 410 0.5 411 0.5 412 0.25000000000000999
		 415 0 418 0 420 0 425 0 500 0 502 0 504 0 505 0.25 506 0.5 508 0.5 509 0.5 510 0.5
		 512 0.5 516 0.5 519 0.5 528 0.5 532 0.5 538 0.5 547 0.5 550 0.5 553 0.5 556 0.5 559 0.5
		 560 0.5 562 0.5 565 0 568 0;
	setAttr -s 123 ".kit[0:122]"  2 2 2 2 2 2 2 18 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kot[0:122]"  2 2 2 2 2 2 2 18 
		2 2 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kix[22:122]"  0.16666666666666607 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 123 ".kiy[22:122]"  0 0 0 0 0 0 0 0.25 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0062680993750951486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12499999999999835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12499999999999835 0 0 0 0 
		0 0 0 0.24999999999998668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[14:122]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.10000000000000009 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 3 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333375 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.10000000000000053 0.16666666666666607 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.099999999999999645 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.06666666666666643 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.10000000000000142 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 123 ".koy[14:122]"  0 0 0 0 -0.37500000000000044 0 0 0 0 0 
		0 0 0 0 0 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094021490626428061 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37500000000000167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.37500000000000167 0 0 0 0 0 0 0 0.25000000000001332 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 2 -0.051163724088682194 3 -0.06028016947175649
		 4 -0.063815117681519984 5 -0.063192583701198984 6 -0.062036449166317134 7 -0.061413915185996135
		 8 -0.063845824945202509 10 -0.042065728822376226 11 -0.042065728822376226 13 -0.042065728822376226
		 14 -0.042065728822376226 15 -0.042065728822376226 17 -0.071958263938776412 22 -0.071958263938776412
		 24 -0.056132508540578836 27 -0.071958263938776412 31 -0.082010152209942191 37 -0.078858629696910709
		 39 -0.071958263938776412 42 -0.071958263938776412 45 -0.085099357915914553 47 0 48 0
		 51 0 59 0 60 0 150 0 153 0 154 0 155 -0.030501063368731332 156 -0.076887422823660123
		 157 -0.071958263938776412 158 -0.071958263938776412 159 -0.071958263938776412 161 -0.071958263938776412
		 172 -0.071958263938776412 176 -0.071958263938776412 178 -0.071958263938776412 179 -0.062227541124143901
		 180 -0.052496818309511382 181 -0.052496818309511382 183 -0.052496818309511382 184 -0.052496818309511382
		 189 -0.052496818309511382 191 -0.052496818309511382 193 -0.052496818309511382 195 -0.052496818309511382
		 196 -0.052496818309511382 197 -0.052496818309511382 198 -0.052496818309511382 199 -0.052496818309511382
		 218 -0.052496818309511382 220 -0.045331614713082856 223 0 224 0 226 0 227 0 229 0
		 230 0 232 0 233 0 243 0 244 0 246 0 248 0 249 0 250 0 271 0 272 -0.085099357915914553
		 274 0 275 0 278 0 284 0 350 0 352 0 353 -0.021942394817745573 355 0 356 0 360 -0.1204150136185724
		 363 -0.085099357915914553 367 -0.085099357915914553 372 -0.085099357915914553 376 -0.085099357915914553
		 378 -0.085099357915914553 380 -0.085099357915914553 388 -0.085099357915914553 394 -0.085099357915914553
		 398 -0.085099357915914553 407 -0.085099357915914553 408 -0.085099357915914553 410 0
		 411 0 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 -1.430689195837691e-06 528 -1.430689195837691e-06
		 532 -0.011252185413977227 538 -0.088489492828542557 547 -0.088489492828542557 550 0
		 553 -0.071802583241551629 556 0 562 0 565 0 568 0;
	setAttr -s 111 ".kit[0:110]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kix[0:110]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.13333333333333286 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 111 ".kiy[0:110]"  0 -0.011162994346621574 -0.0066977966079729487 
		0 0.0010672011091217015 0.0010672011091217223 0 -0.0041689881586394958 0 0 0 0 0 
		0 0 -0.023018366811604261 -0.011090418715441433 0 0.0075389162033743344 0 0 0 0 0 
		0 0 0 0 0 0 -0.038443711411830062 0 0 0 0 0 0 0 0 0.0097307228146325149 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.02099872732380444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033752264174344168 0 0 0 0 0 
		0 0 0;
	setAttr -s 111 ".kox[0:110]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.13333333333333286 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 111 ".koy[0:110]"  0 -0.011162994346621595 -0.0066977966079729279 
		0 0.0010672011091217015 0.0010672011091217015 0 -0.0083379763172790333 0 0 0 0 0 
		0 0 -0.01150918340580212 -0.014787224953921924 0 0.0025129720677914448 0 0 0 0 0 
		0 0 0 0 0 0 -0.038443711411830062 0 0 0 0 0 0 0 0 0.0097307228146325149 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.031498090985706939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050628396261516245 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9564BC82-A249-004F-E9DA-17A3FB059E35";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 13 0 14 0 15 0 17 0 22 0 24 3.130470948814799 27 0 31 0 37 0 39 0 42 0 45 0 47 0
		 48 0 51 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 161 0 172 0 176 0
		 178 0 179 0 180 0 181 0 183 0 184 0 189 0 191 0 193 0 195 0 196 0 197 0 198 0 199 0
		 218 0 220 0 223 0 224 0 226 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0
		 249 0 250 0 271 0 272 0 274 0 275 0 278 0 284 0 350 0 352 0 353 0.10442686999089487
		 355 0 356 0 363 0 367 0 372 0 376 0 378 0 380 0 388 0 394 0 398 0 407 0 408 0 410 0
		 411 0 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 0 528 0 532 0 538 4.765858211452664
		 547 4.765858211452664 550 0 553 0.12454065489744211 556 0.7970601913435531 562 0.651541313434847
		 565 0 568 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.13333333333333286 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081955537792273686 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0065209334416510972 0 -0.0076193506299436862 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.06666666666666643 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.13333333333333286 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040977768896136836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0065209334416510972 0 -0.0038096753149717754 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "414DA3E2-6146-0E50-7B3C-7DB77BC77F64";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 11 1
		 13 1 14 1 15 1 17 1 22 1 24 1 27 1 31 1 37 1 39 1 42 1 45 1 47 1 48 1 51 1 59 1 60 1
		 150 1 153 1 154 1 155 1.0442560545391502 156 0.96277082555988214 157 1 158 1 159 1
		 161 1 172 1 176 1 178 1 179 1 180 1 181 1 183 1 184 1 189 1 191 1 193 1 195 1 196 1
		 197 1 198 1 199 1 218 1 220 1 223 1 224 1 226 1 227 1 229 1 230 1.0502419233144695
		 232 1 233 1 243 1 244 1 246 1.100043757708167 248 1.0259372705169314 249 1 250 1
		 271 1 272 1 274 1 275 1 278 1 284 1 350 1 352 1 353 1.0644873162201223 355 1 356 1
		 358 0.82483034732180383 360 1.0173255801876371 363 1 367 1 372 1 376 1 378 1 380 1
		 388 1 394 1 398 1 407 1 408 1 410 1 411 1 414 1 425 1 500 1 504 1 505 1 506 1 508 1
		 519 1 528 1 532 1 538 1 547 1 550 1 553 0.96354166622845905 556 0.76666666386215998
		 562 0.80926621358529782 565 1 568 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kot[0:111]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kix[0:111]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.16666666666666785 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.066695838472111912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10937500131462286 0 0.12779864916941353 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.16666666666666785 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033347919236055068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10937500131462286 0 0.063899324584705625 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 2 -0.051163724088682194 3 -0.06028016947175649
		 4 -0.063815117681519984 5 -0.058308810578356914 6 -0.048082811672482642 7 -0.042576504569319572
		 8 -0.044262477799676868 10 -0.049079544172126302 11 -0.049079544172126302 13 -0.049079544172126302
		 14 -0.049079544172126302 15 -0.049079544172126302 17 -0.055589024068677009 22 -0.055589024068677009
		 24 -0.060677460887216886 27 -0.055589024068677009 31 -0.059799149272728488 37 -0.058373291270803575
		 39 -0.055589024068677009 42 -0.055589024068677009 45 -0.060571488662215817 47 0 48 0
		 51 0 59 0 60 0 150 0 153 0 154 0 155 -0.030501063368731332 156 -0.074358194313104586
		 157 -0.055589024068677009 158 -0.055589024068677009 159 -0.055589024068677009 161 -0.055589024068677009
		 172 -0.055589024068677009 176 -0.055589024068677009 178 -0.055589024068677009 179 -0.053175530480476699
		 180 -0.050762036892276388 181 -0.050762036892276388 183 -0.050762036892276388 184 -0.050762036892276388
		 189 -0.050762036892276388 191 -0.050762036892276388 193 -0.050762036892276388 195 -0.050762036892276388
		 196 -0.050762036892276388 197 -0.050762036892276388 198 -0.050762036892276388 199 -0.050762036892276388
		 218 -0.050762036892276388 220 -0.043833610732082265 223 0 224 0 226 0 227 0 229 0
		 230 0 232 0 233 0 243 0 244 0 246 0 248 0 249 0 250 0 271 0 272 -0.060571488662215817
		 274 0 275 0 278 0 284 0 350 0 352 0 353 -0.021942394817745573 355 0 356 0 360 -0.096978557424532347
		 363 -0.060571488662215817 367 -0.060571488662215817 372 -0.060571488662215817 376 -0.060571488662215817
		 378 -0.060571488662215817 380 -0.060571488662215817 388 -0.060571488662215817 394 -0.060571488662215817
		 398 -0.060571488662215817 407 -0.060571488662215817 408 -0.060571488662215817 410 0
		 411 0 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 -1.430689195837691e-06 528 -1.430689195837691e-06
		 532 -0.0086944916842741967 538 -0.078234159209197407 547 -0.078234159209197407 550 0
		 553 -0.051107193558743685 556 0 562 0 565 0 568 0;
	setAttr -s 111 ".kit[0:110]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kix[0:110]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.13333333333333286 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 111 ".kiy[0:110]"  0 -0.011162994346621574 -0.0066977966079729487 
		0 0.0094393836054224092 0.0094393836054224092 0 -0.0028902398234696564 0 0 0 0 0 
		0 0 -0.018978409170148237 0 -0.0012320096383757126 0.0031575939030386094 -0.0032853590356686085 
		-0.0057493783124200754 0 0 0 0 0 0 0 0 0 -0.037179097156552293 0 0 0 0 0 0 0 0 0.0024134935882003106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.020304814756910448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026079182985235077 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[0:110]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		0.13333333333333286 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 111 ".koy[0:110]"  0 -0.011162994346621595 -0.0066977966079729279 
		0 0.0094393836054224092 0.0094393836054223884 0 -0.0057804796469393127 0 0 0 0 0 
		0 0 -0.0094892045850741291 0 -0.0012320096383757334 0.0010525313010128698 -0.0032853590356686085 
		-0.0086240674686300922 0 0 0 0 0 0 0 0 0 -0.037179097156552293 0 0 0 0 0 0 0 0 0.0024134935882003106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.030457222135365943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039118774477852614 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3918681D-C74B-6B17-D6EB-52A248DF84F3";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 13 0 14 0 15 0 17 -1.3829715908182674 22 -1.3829715908182674 24 -3.3303803885037198
		 27 -1.3829715908182674 31 1.2411799921005644 37 0.42436758188892876 39 -1.3829715908182674
		 42 -1.3829715908182674 45 0 47 0 48 0 51 0 59 0 60 0 150 0 153 0 154 0 155 -0.23049526513637794
		 156 -0.6914857954091338 157 -1.3829715908182674 158 -1.3829715908182674 159 -1.3829715908182674
		 161 -1.3829715908182674 172 -1.3829715908182674 176 -1.3829715908182674 178 -1.3829715908182674
		 179 -0.69148579540913357 180 0 181 0 183 0 184 0 189 0 191 0 193 0 195 0 196 0 197 0
		 198 0 199 0 218 0 220 0 223 0 224 0 226 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0
		 246 0 248 0 249 0 250 0 271 0 272 0 274 0 275 0 278 0 284 0 350 0 352 0 353 0.10442686999089487
		 355 0 356 0 363 0 367 0 372 0 376 0 378 0 380 0 388 0 394 0 398 0 407 0 408 0 410 0
		 411 0 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 0 528 0 532 -0.21608931106535431
		 538 2.4317601232376624 547 2.4317601232376624 550 0 553 0.12454065489744211 556 0.7970601913435531
		 562 0.651541313434847 565 0 568 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.13333333333333286 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087189154684856732 
		0.034195191683687072 -0.0012034820817795541 -0.03435006389501595 -0.0032092855514121669 
		-0.0056162497149712751 0 0 0 0 0 0 0 0 0 -0.0060343519303306375 -0.010057253217217725 
		0 0 0 0 0 0 0 0.012068703860661273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0065209334416510972 0 -0.0076193506299436862 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.06666666666666643 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.13333333333333286 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043594577342428387 
		0.045593588911582807 -0.0012034820817795541 -0.01145002129833865 -0.0032092855514121461 
		-0.0084243745724569257 0 0 0 0 0 0 0 0 0 -0.0060343519303306375 -0.010057253217217725 
		0 0 0 0 0 0 0 0.012068703860661273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0065209334416510972 0 -0.0038096753149717754 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FFF294C0-5B4A-4DD0-C31F-BCA3864F10B3";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 11 1
		 13 1 14 1 15 1 17 1 22 1 24 1 27 1 31 1 37 1 39 1 42 1 45 1 47 1 48 1 51 1 59 1 60 1
		 150 1 153 1 154 1 155 1.0442560545391502 156 0.96277082555988214 157 1 158 1 159 1
		 161 1 172 1 176 1 178 1 179 1 180 1 181 1 183 1 184 1 189 1 191 1 193 1 195 1 196 1
		 197 1 198 1 199 1 218 1 220 1 223 1 224 1 226 1 227 1 229 1 230 1.0502419233144695
		 232 1 233 1 243 1 244 1 246 1.100043757708167 248 1.0259372705169314 249 1 250 1
		 271 1 272 1 274 1 275 1 278 1 284 1 350 1 352 1 353 1.0644873162201223 355 1 356 1
		 358 0.82483034732180383 360 1.0173255801876371 363 1 367 1 372 1 376 1 378 1 380 1
		 388 1 394 1 398 1 407 1 408 1 410 1 411 1 414 1 425 1 500 1 504 1 505 1 506 1 508 1
		 519 1 528 1 532 1 538 1 547 1 550 1 553 0.96354166622845905 556 0.76666666386215998
		 562 0.80926621358529782 565 1 568 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kot[0:111]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kix[0:111]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.13333333333333353 
		0.099999999999999978 0.033333333333333548 0.077322411673037217 0.21894237345627998 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.19999999999999996 
		0.033333333333333881 0.066666666666667096 0.10000000000000009 0.066666666666666652 
		0.033333333333333437 0.099999999999999867 0.36666666666666536 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.16666666666666785 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.066695838472111912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10937500131462286 0 0.12779864916941353 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.099999999999999978 0.033333333333333215 0.054038417695813301 0.2088532943155853 
		0.066666666666666763 0.033333333333333215 0.13333333333333341 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.26666666666666661 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.16666666666666785 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.36666666666666536 2.5000000000000018 0.13333333333333286 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.36666666666666714 0.30000000000000071 
		0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033347919236055068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10937500131462286 0 0.063899324584705625 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "124EE568-C344-FC27-5E68-A28CE41DCA3F";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.1568533701004549 3 1.1848017887728994
		 4 1.1956389307071127 5 1.1288921400987193 6 1.0028645977407418 7 0.92887554783398374
		 8 0.921230940796821 10 0.91801215888643661 11 0.91801215888643661 17 0.79523676858277759
		 22 0.79523676858277759 24 0.8990094056302379 27 0.79523676858277759 31 0.86411365460343026
		 37 0.84251899984147316 39 0.79523676858277759 42 0.79523676858277759 45 1.0237749712401039
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.89761838429138874 158 0.79523676858277759 159 0.79523676858277759
		 161 0.79523676858277759 172 0.79523676858277759 176 0.79523676858277759 178 0.79523676858277759
		 179 0.90950586991144067 180 1.0237749712401039 181 1.0237749712401039 183 1.0237749712401039
		 184 1.0237749712401039 189 1.0237749712401039 191 1.0237749712401039 193 1.0237749712401039
		 195 1.0237749712401039 196 1.0237749712401039 197 1.0237749712401039 198 1.0237749712401039
		 199 1.0237749712401039 218 1.0237749712401039 220 0.87837694292696011 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.0237749712401039
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.0237749712401039 367 1.0237749712401039 372 1.0237749712401039
		 376 1.0237749712401039 378 1.0237749712401039 380 1.0237749712401039 388 1.0237749712401039
		 394 1.0237749712401039 398 1.0237749712401039 407 1.0237749712401039 408 1.0237749712401039
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.0501381367721869
		 506 1.1002762735443741 508 1.1002762735443741 519 1.1002760747666021 528 1.1002760747666021
		 532 1.0526126412021992 538 0.90605091730583731 547 0.90605091730583731 550 0.010000000000000009
		 553 1.0097858817541707 556 0.93424479853014042 562 0.9462496925625794 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.034222553476462636 0.020533532085877715 
		0 -0.1149403738499859 -0.1185615034991685 -0.010863388947547126 -0.0048281728655765743 
		0 0 0 0 -0.031095414419234468 0 0 -0.051657664515489511 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.10238161570861121 0 0 0 0 0 0 0.11426910132866314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.050138136772184365 0 0 0 0 -0.077690062984305905 0 0 0 0 0 0.036014682097316952 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.034222553476463302 0.020533532085877715 
		0 -0.11494037384998657 -0.11856150349916783 -0.010863388947547126 -0.0096563457311528156 
		0 0 0 0 -0.015547707209617068 0 0 -0.017219221505163168 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.10238161570861121 0 0 0 0 0 0 0.11426910132866314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.050138136772189708 0 0 0 0 -0.11653509447645885 0 0 0 0 0 0.018007341048658157 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EA18E6F8-E143-55B3-AA80-2C81BCE02C1E";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.2711413777424281 3 1.3194538414128969
		 4 1.3381872456932828 5 1.2566852138901066 6 1.1053242976842079 7 1.0238222658810319
		 8 1.0247655960808251 10 1.0274608252230915 11 1.0274608252230915 17 0.89004771732754551
		 22 0.89004771732754551 24 1.0061924963092257 27 0.89004771732754551 31 0.96713635004829279
		 37 0.94296710393608207 39 0.89004771732754551 42 0.89004771732754551 45 1.1458330552713614
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.9450238586637727 158 0.89004771732754551 159 0.89004771732754551
		 161 0.89004771732754551 172 0.89004771732754551 176 0.89004771732754551 178 0.89004771732754551
		 179 1.0179403862994534 180 1.1458330552713614 181 1.1458330552713614 183 1.1458330552713614
		 184 1.1458330552713614 189 1.1458330552713614 191 1.1458330552713614 193 1.1458330552713614
		 195 1.1458330552713614 196 1.1458330552713614 197 1.1458330552713614 198 1.1458330552713614
		 199 1.1458330552713614 218 1.1458330552713614 220 0.97699451699336715 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.1458330552713614
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.1458330552713614 367 1.1458330552713614 372 1.1458330552713614
		 376 1.1458330552713614 378 1.1458330552713614 380 1.1458330552713614 388 1.1458330552713614
		 394 1.1458330552713614 398 1.1458330552713614 407 1.1458330552713614 408 1.1458330552713614
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.1157275571167786
		 506 1.231455114233557 508 1.231455114233557 519 1.2314547952309756 528 1.2314547952309756
		 532 1.1781082671289691 538 1.0140730441900048 547 1.0140730441900048 550 0.010000000000000009
		 553 1.1175785858876475 556 0.96500445121560907 562 0.97139357094108403 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.059158118780165969 0.035494871268099581 
		0 -0.13971776880544495 -0.13971776880544495 0 0.0016171374853599652 0 0 0 0 -0.034802720040871371 
		0 0 -0.057816474540560471 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054976141336227247 0 0 0 0 
		0 0 0.12789266897190793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11572755711677234 0 0 0 0 -0.08695270041638832 
		0 0 0 0 0 0.01916735917642487 0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.059158118780165969 0.035494871268099581 
		0 -0.13971776880544495 -0.13971776880544495 0 0.0032342749707199303 0 0 0 0 -0.017401360020435686 
		0 0 -0.019272158180186821 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054976141336227247 0 0 0 0 
		0 0 0.12789266897190793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11572755711678467 0 0 0 0 -0.13042905062458249 
		0 0 0 0 0 0.0095836795882122648 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7366AA59-8A44-56E5-95AD-CA8C6E642918";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.1568533701004549 3 1.1848017887728994
		 4 1.1956389307071127 5 1.1288921400987193 6 1.0028645977407418 7 0.92887554783398374
		 8 0.921230940796821 10 0.91801215888643661 11 0.91801215888643661 17 0.79523676858277759
		 22 0.79523676858277759 24 0.8990094056302379 27 0.79523676858277759 31 0.86411365460343026
		 37 0.84251899984147316 39 0.79523676858277759 42 0.79523676858277759 45 1.0237749712401039
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.89761838429138874 158 0.79523676858277759 159 0.79523676858277759
		 161 0.79523676858277759 172 0.79523676858277759 176 0.79523676858277759 178 0.79523676858277759
		 179 0.90950586991144067 180 1.0237749712401039 181 1.0237749712401039 183 1.0237749712401039
		 184 1.0237749712401039 189 1.0237749712401039 191 1.0237749712401039 193 1.0237749712401039
		 195 1.0237749712401039 196 1.0237749712401039 197 1.0237749712401039 198 1.0237749712401039
		 199 1.0237749712401039 218 1.0237749712401039 220 0.87837694292696011 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.0237749712401039
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.0237749712401039 367 1.0237749712401039 372 1.0237749712401039
		 376 1.0237749712401039 378 1.0237749712401039 380 1.0237749712401039 388 1.0237749712401039
		 394 1.0237749712401039 398 1.0237749712401039 407 1.0237749712401039 408 1.0237749712401039
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.0501381367721869
		 506 1.1002762735443741 508 1.1002762735443741 519 1.1002760747666021 528 1.1002760747666021
		 532 1.0526126412021992 538 0.90605091730583731 547 0.90605091730583731 550 0.010000000000000009
		 553 1.0097858817541707 556 0.93424479853014042 562 0.9462496925625794 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.034222553476462636 0.020533532085877715 
		0 -0.1149403738499859 -0.1185615034991685 -0.010863388947547126 -0.0048281728655765743 
		0 0 0 0 -0.031095414419234468 0 0 -0.051657664515489511 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.10238161570861121 0 0 0 0 0 0 0.11426910132866314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.050138136772184365 0 0 0 0 -0.077690062984305905 0 0 0 0 0 0.036014682097316952 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.034222553476463302 0.020533532085877715 
		0 -0.11494037384998657 -0.11856150349916783 -0.010863388947547126 -0.0096563457311528156 
		0 0 0 0 -0.015547707209617068 0 0 -0.017219221505163168 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.10238161570861121 0 0 0 0 0 0 0.11426910132866314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.050138136772189708 0 0 0 0 -0.11653509447645885 0 0 0 0 0 0.018007341048658157 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "EFA17F75-8243-87C0-94F7-EEB6742E659E";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.2711413777424281 3 1.3194538414128969
		 4 1.3381872456932828 5 1.2566852138901066 6 1.1053242976842079 7 1.0238222658810319
		 8 1.0247655960808251 10 1.0274608252230915 11 1.0274608252230915 17 0.89004771732754551
		 22 0.89004771732754551 24 1.0061924963092257 27 0.89004771732754551 31 0.96713635004829279
		 37 0.94296710393608207 39 0.89004771732754551 42 0.89004771732754551 45 1.1458330552713614
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.9450238586637727 158 0.89004771732754551 159 0.89004771732754551
		 161 0.89004771732754551 172 0.89004771732754551 176 0.89004771732754551 178 0.89004771732754551
		 179 1.0179403862994534 180 1.1458330552713614 181 1.1458330552713614 183 1.1458330552713614
		 184 1.1458330552713614 189 1.1458330552713614 191 1.1458330552713614 193 1.1458330552713614
		 195 1.1458330552713614 196 1.1458330552713614 197 1.1458330552713614 198 1.1458330552713614
		 199 1.1458330552713614 218 1.1458330552713614 220 0.97699451699336715 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.1458330552713614
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.1458330552713614 367 1.1458330552713614 372 1.1458330552713614
		 376 1.1458330552713614 378 1.1458330552713614 380 1.1458330552713614 388 1.1458330552713614
		 394 1.1458330552713614 398 1.1458330552713614 407 1.1458330552713614 408 1.1458330552713614
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.1157275571167786
		 506 1.231455114233557 508 1.231455114233557 519 1.2314547952309756 528 1.2314547952309756
		 532 1.1781082671289691 538 1.0140730441900048 547 1.0140730441900048 550 0.010000000000000009
		 553 1.1175785858876475 556 0.96500445121560907 562 0.97139357094108403 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.059158118780165969 0.035494871268099581 
		0 -0.13971776880544495 -0.13971776880544495 0 0.0016171374853599652 0 0 0 0 -0.034802720040871371 
		0 0 -0.057816474540560471 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054976141336227247 0 0 0 0 
		0 0 0.12789266897190793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11572755711677234 0 0 0 0 -0.08695270041638832 
		0 0 0 0 0 0.01916735917642487 0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.059158118780165969 0.035494871268099581 
		0 -0.13971776880544495 -0.13971776880544495 0 0.0032342749707199303 0 0 0 0 -0.017401360020435686 
		0 0 -0.019272158180186821 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054976141336227247 0 0 0 0 
		0 0 0.12789266897190793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11572755711678467 0 0 0 0 -0.13042905062458249 
		0 0 0 0 0 0.0095836795882122648 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "16DBDD13-2642-5B9B-BE7E-9098828C27ED";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.3172032243278602 3 1.3737230715717335
		 4 1.3956389307071129 5 1.382048000772637 6 1.3568077023228962 7 1.3432167723884203
		 8 1.3568077023228962 10 1.3956389307071129 11 1.3956389307071129 17 1.2063113535907892
		 22 1.2063113535907892 24 1.3692188654877302 27 1.2063113535907892 31 1.3207023160394629
		 37 1.2848378412543164 39 1.2063113535907892 42 1.2063113535907892 45 1.1256136757862911
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 1.1031556767953945 158 1.2063113535907892 159 1.2063113535907892
		 161 1.2063113535907892 172 1.2063113535907892 176 1.2063113535907892 178 1.2063113535907892
		 179 1.1659625146885402 180 1.1256136757862911 181 1.1256136757862911 183 1.1256136757862911
		 184 1.1256136757862911 189 1.1256136757862911 191 1.1256136757862911 193 1.1256136757862911
		 195 1.1256136757862911 196 1.1256136757862911 197 1.1256136757862911 198 1.1256136757862911
		 199 1.1256136757862911 218 1.1256136757862911 220 0.96065814591420895 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.1256136757862911
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.1256136757862911 367 1.1256136757862911 372 1.1256136757862911
		 376 1.1256136757862911 378 1.1256136757862911 380 1.1256136757862911 388 1.1256136757862911
		 394 1.1256136757862911 398 1.1256136757862911 407 1.1256136757862911 408 1.1256136757862911
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.1978194653535565
		 506 1.3956389307071129 508 1.3956389307071129 519 1.3956386451308485 528 1.3956386451308485
		 532 1.3660547588655252 538 1.275089098878661 547 1.275089098878661 550 0.010000000000000009
		 553 1.130534662777398 556 1.1571079925293717 562 1.128424865418449 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.069207976216987266 0.041524785730193026 
		0 -0.023298737030529759 -0.023298737030530425 0 0.023298737030529759 0 0 0 0 -0.043232833995353825 
		0 0 -0.085793221836505229 0 0 -0.24209303341349431 0 0 0 0 0 0 0 0 0 0 0.10315567679539461 
		0 0 0 0 0 0 -0.040348838902249051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19781946535354589 
		0 0 0 0 -0.048219818500874999 0 0 0 0.079719989255921053 0 -0.086049381332768071 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.069207976216987932 0.04152478573019236 
		0 -0.023298737030530425 -0.023298737030529759 0 0.046597474061060185 0 0 0 0 -0.021616416997676913 
		0 0 -0.02859774061216841 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10315567679539461 0 0 0 0 0 
		0 -0.040348838902249051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19781946535356698 0 0 0 0 -0.072329727751312495 
		0 0 0 0.079719989255921053 0 -0.043024690666383272 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2B825D2B-5A46-6AD3-4871-4C9103C2DA7B";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.4314912319698332 3 1.5083751242117309
		 4 1.538187245693283 5 1.5196995171606711 6 1.4853651641715346 7 1.4668774356389229
		 8 1.4853651641715349 10 1.538187245693283 11 1.538187245693283 17 1.2460108447162115
		 22 1.2460108447162115 24 1.5090686775187416 27 1.2460108447162115 31 1.4555967257664628
		 37 1.3898862239458132 39 1.2460108447162115 42 1.2460108447162115 45 1.2405820456693435
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 1.1230054223581059 158 1.2460108447162115 159 1.2460108447162115
		 161 1.2460108447162115 172 1.2460108447162115 176 1.2460108447162115 178 1.2460108447162115
		 179 1.2432964451927775 180 1.2405820456693435 181 1.2405820456693435 183 1.2405820456693435
		 184 1.2405820456693435 189 1.2405820456693435 191 1.2405820456693435 193 1.2405820456693435
		 195 1.2405820456693435 196 1.2405820456693435 197 1.2405820456693435 198 1.2405820456693435
		 199 1.2405820456693435 218 1.2405820456693435 220 1.0535475421571689 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.2405820456693435
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.2405820456693435 367 1.2405820456693435 372 1.2405820456693435
		 376 1.2405820456693435 378 1.2405820456693435 380 1.2405820456693435 388 1.2405820456693435
		 394 1.2405820456693435 398 1.2405820456693435 407 1.2405820456693435 408 1.2405820456693435
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.2690936228466416
		 506 1.538187245693283 508 1.538187245693283 519 1.5381869645849982 528 1.5381869645849982
		 532 1.4925329723140128 538 1.3521516614134927 547 1.3521516614134927 550 0.010000000000000009
		 553 1.2503955135442435 556 1.3033882400686974 562 1.2479988017992043 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.094143541520690599 0.056486124912414892 
		0 -0.031693248913049032 -0.031693248913049032 0 0.031693248913049032 0 0 0 0 -0.047648566103795309 
		0 0 -0.1571894107876885 0 0 -0.016286397140603981 0 0 0 0 0 0 0 0 0 0 0.12300542235810574 
		0 0 0 0 0 0 -0.0027143995234339968 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096232818267736872 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.26909362284662713 0 0 0 0 -0.074414121268602168 0 0 0 0.15897817957336158 0 -0.16616831480847916 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.094143541520691265 0.056486124912414226 
		0 -0.031693248913049032 -0.031693248913049032 0 0.063386497826098065 0 0 0 0 -0.023824283051897321 
		0 0 -0.052396470262562833 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12300542235810574 0 0 0 0 0 
		0 -0.0027143995234339968 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14434922740160661 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26909362284665583 
		0 0 0 0 -0.11162118190290325 0 0 0 0.15897817957336158 0 -0.083084157404238107 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AF2C4166-5E48-BDD3-F5BC-DD8409207BCF";
	setAttr ".tan" 18;
	setAttr -s 114 ".ktv[0:113]"  0 0 2 -0.061305780797405535 3 -0.026681834255253202
		 4 0 5 0 6 0 7 0 8 0 10 0 12 0 17 0 22 0 24 0 27 0 31 0 37 0 39 0 42 0 45 0 47 0 48 0
		 51 0 54 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 161 0 172 0 176 0
		 178 0 179 0 180 0 181 0 183 0 184 0 189 0 191 0 193 0 195 0 196 0 197 0 198 0 199 0
		 218 0 220 0 223 0 224 0 226 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0
		 249 0 250 0 251 0 253 0.036086036628325317 255 0.033786516770352854 257 -0.041591958744464114
		 259 0.033786516770352854 271 0.070369377524955173 272 0 274 0 275 0 278 0 281 0 284 0
		 350 0 352 0 355 0 356 0 359 0 367 0 372 0 376 0 378 0 380 0 388 0 394 0 403 0 407 0
		 408 0 410 0 411 0 414 0 417 0 425 0 500 0 504 0 505 0 506 0 508 0 519 0 528 0 532 0
		 538 0 547 0 550 0 553 0 556 0 562 0 565 0 568 0;
	setAttr -s 114 ".kit[0:113]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 114 ".kot[0:113]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 114 ".kix[0:113]"  0 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.13333333333333353 0.07732241167303755 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.26666666666666572 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.40000000000000036 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.099999999999999645 2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 
		0.099999999999999645 0.26666666666666572 0.16666666666666785 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.30000000000000071 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.26666666666666572 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142;
	setAttr -s 114 ".kiy[0:113]"  0 0.015884224573798192 0.042008279454604613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068985595739173913 0 0.015994476609916982 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 114 ".kox[0:113]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.099999999999999978 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.16666666666666652 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.099999999999999645 2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 
		0.099999999999999645 0.26666666666666572 0.16666666666666785 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.30000000000000071 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.26666666666666572 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.36666666666666714 
		0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 114 ".koy[0:113]"  0 0.015884224573798192 0.042008279454604586 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068985595739173913 0 -0.0068985595739173913 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "28B97610-0244-5BB7-C9E1-E190587E3B05";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 2 -0.020353818257773337 3 -0.14846806430238221
		 4 -0.24719520029011266 5 -0.18310755577045384 6 -0.064087644519658815 7 0 8 0 10 0
		 12 0 17 0 22 0 24 -0.006221517930834493 27 0 31 -0.017646417143920852 37 -0.012113816760474537
		 39 0 42 0 45 0.027524363672873815 47 -0.063572390242960797 48 -0.018896347959051724
		 54 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 161 0 172 0 176 0
		 178 0 179 0 180 0 181 0 183 0 184 0 189 0 191 0 193 0 195 0 196 0 197 0 198 0 199 0
		 218 0 220 -0.07112736879540757 223 0 224 0 226 0 227 0 229 0 230 0 232 0 233 0 243 0
		 244 0 246 0 248 0 249 0 250 0 251 0 255 0 259 0 271 0 272 0.05746609442735516 274 -0.063572390242960797
		 275 -0.018896347959051724 281 0 284 0 350 0 352 0 355 -0.19468749543766251 356 -0.19468749543766251
		 359 0 367 0 372 0 376 0 378 0 380 0 388 0 394 0 403 0.027524363672873815 407 0.027524363672873815
		 408 0.05746609442735516 410 -0.063572390242960797 411 -0.018896347959051724 417 0
		 425 0 500 0 504 0 505 0.0054692270809950302 506 0.017519667624074309 508 0.14849606194351145
		 513 0.067519452265150007 519 0.066957446846678384 528 0.066957446846678384 532 0.055758563471721222
		 538 0.023694441307943209 547 0.023694441307943209 550 0 553 0 556 0 562 0 565 0 568 0;
	setAttr -s 110 ".kit[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[0:109]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[0:109]"  0 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.13333333333333353 0.07732241167303755 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.19999999999999996 0.26666666666666572 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.40000000000000036 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.099999999999999645 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.26666666666666572 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.30000000000000071 0.13333333333333286 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.26666666666666572 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.16666666666666785 
		0.19999999999999929 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 110 ".kiy[0:109]"  0 -0.05877422011375659 -0.15543748149581535 
		0 0.10986453346227229 0.10986453346227233 0 0 0 0 0 0 -0.010180665705001899 0 0 0.013234812857940639 
		0 0 0 0 0.009081770034708711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090817700347086174 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0090817700347086174 0 0 0 0 0.0087598338120366877 0.036151321629237836 
		0 -0.0014050135461790719 0 0 -0.017305202215494069 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.099999999999999978 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.19999999999999996 0.16666666666666652 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.099999999999999645 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.26666666666666572 0.16666666666666785 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.30000000000000071 0.13333333333333286 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.26666666666666572 2.5000000000000018 0.13333333333333286 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.16666666666666785 
		0.19999999999999929 0.30000000000000071 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.19999999999999929 
		0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 110 ".koy[0:109]"  0 -0.058774220113756631 -0.15543748149581527 
		0 0.10986453346227229 0.10986453346227226 0 0 0 0 0 0 -0.0050903328525009521 0 0 
		0.004411604285980213 0 0 0 0 0.054490620208252079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054490620208252183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054490620208252183 0 0 0 0 0.008759833812037621 
		0.072302643258471813 0 -0.0016860162554148683 0 0 -0.025957803323241106 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CDC65C75-6241-8C10-4E3D-9C91C7A0DBE3";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0
		 17 0 22 0 24 0 27 0 31 0 37 0 39 0 42 0 45 0 47 0 48 0 51 0 54 0 59 0 60 0 150 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 161 0 172 0 176 0 178 0 179 0 180 0 181 0
		 183 0 184 0 189 0 191 0 193 0 195 0 196 0 197 0 198 0 199 0 218 0 220 0 223 0 224 0
		 226 0 227 0 229 0 230 0 232 0 233 0 243 0 244 0 246 0 248 0 249 0 250 0 251 0 255 0
		 259 0 271 0 272 0 274 0 275 0 278 0 281 0 284 0 350 0 352 0 355 0 356 0 359 0 367 0
		 372 0 376 0 378 0 380 0 388 0 394 0 403 0 407 0 408 0 410 0 411 0 414 0 417 0 425 0
		 500 0 504 0 505 0 506 0 508 -0.71130872902494879 513 -0.81404091594848815 519 -0.81403951031088562
		 528 -0.81403951031088562 532 -0.68682354978172788 538 -0.29570578969242967 547 -0.29570578969242967
		 550 0 553 0 556 0 562 0 565 0 568 0;
	setAttr -s 113 ".kit[0:112]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 113 ".kot[0:112]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 113 ".kix[0:112]"  0 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.13333333333333353 0.07732241167303755 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.26666666666666572 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.40000000000000036 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.16666666666666785 0.19999999999999929 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 113 ".kiy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00215161789150801 
		0 0 0 0.0036186520195617897 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[0:112]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.099999999999999978 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.16666666666666652 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.16666666666666785 0.19999999999999929 0.30000000000000071 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.19999999999999929 0.099999999999997868 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 113 ".koy[0:112]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005379044728770082 
		0 0 0 0.0054279780293426845 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C176BD86-0146-1931-C8D6-0B9D5018EB71";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 0.99773342588176162 3 1.0153893778490373
		 4 1.064365529425324 5 1.1083907255124585 6 1.0793686174310853 7 1.0235412692897015
		 8 1.0078032460949677 10 1 12 1.0511331014676952 17 0.96871395934104643 22 0.96871395934104643
		 24 1.0449117136134545 27 0.96871395934104643 31 0.97879849874267355 37 0.97563673927018246
		 39 0.96871395934104643 42 0.96871395934104643 45 0.99092839270430033 47 1.427 48 1.427
		 51 1 54 1 59 1 60 1 150 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 161 1 172 1 176 1
		 178 1 179 1 180 1 181 1 183 1 184 1 189 1 191 1 193 1 195 1 196 1 197 1 198 1 199 1
		 218 1 220 1.0607427729512782 223 1 224 1 226 1 227 1 229 1 230 1 232 1 233 1 243 1
		 244 1 246 1 248 1 249 1 250 1 251 1 255 1 259 1 271 1 272 0.99092839270430033 274 1.427
		 275 1.427 278 1 281 1 284 1 350 1 352 1 355 1.427 356 1.427 359 0.99092839270430033
		 367 0.99092839270430033 372 0.99092839270430033 376 0.99092839270430033 378 0.99092839270430033
		 380 0.99092839270430033 388 0.99092839270430033 394 0.99092839270430033 403 0.99092839270430033
		 407 0.99092839270430033 408 0.99092839270430033 410 1.427 411 1.427 414 1 417 1 425 1
		 500 1 504 1 505 0.99757108390035176 506 0.99514216780070341 508 0.99514216780070341
		 519 0.99514144383076775 528 0.99514144383076775 532 0.99100835440132495 538 0.9783112483351446
		 547 0.9783112483351446 550 1.427 553 0.9884241150688784 556 0.97490101583760125 562 0.97948332474178079
		 565 1 568 1;
	setAttr -s 112 ".kit[0:111]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kot[0:111]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kix[0:111]"  0 0.066666666666666666 0.033333333333333354 
		0.034059008805144037 0.0184986044029124 0.026303883216186624 0.037989352733203585 
		0.033333333333333215 0.066666666666666596 0.12784714631849914 0.077125522244663847 
		0.21915691630540091 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.26666666666666572 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.40000000000000036 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 112 ".kiy[0:111]"  0 0 0.036885766543565665 0.055228154239624905 
		0 -0.047987896371967542 -0.024706161027003848 -0.010462786350978526 0 0.055200416147104692 
		0.00016280072455732153 0 -0.058912972683460296 0 0 -0.0075634045512203429 0 0 0.066643300089761714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024289160996481636 
		0 0 0 0 -0.0067320781982492589 0 0 0 -0.040569297693831441 0 0.013746926712538634 
		0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333333326 0.03333333333333334 
		0.029669457860841963 0.042470889302848314 0.043015970900194683 0.034845226441751059 
		0.033333333333333381 0.066666666666666763 0.034147937918750315 0.098869484852114886 
		0.20907900652870959 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.16666666666666652 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 112 ".koy[0:111]"  0 0 0.03283142088387514 0.068868381887775332 
		0 -0.063570428054346095 -0.021678145102491886 -0.020925572701957051 0 0.042688764397527557 
		0.00044133527737622025 0 -0.029456486341730148 0 0 -0.002521134850406781 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024289160996484225 
		0 0 0 0 -0.010098117297373888 0 0 0 -0.040569297693831441 0 0.0068734633562691945 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5A7AEC37-5746-0AB7-51A8-E9B9D57CF675";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 2 1.121181144507911 3 0.82719784253317252
		 4 0.69153832518205338 5 0.60130686924162857 6 0.55623576033434219 7 0.73764308902508235
		 8 0.99878757125848361 10 1.19413298867563 12 0.90610318846966842 17 0.96871395934104643
		 22 0.96871395934104643 24 0.79480569892235153 27 0.96871395934104643 31 0.73876368157848915
		 37 0.92804790287617633 39 0.96871395934104643 42 0.96871395934104643 45 0.72455328531164676
		 47 0.07350000000000001 48 0.07350000000000001 51 1 54 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 1 158 1 159 1 161 1 172 1 176 1 178 1 179 1 180 1 181 1 183 1 184 1
		 189 1 191 1 193 1 195 1 196 1 197 1 198 1 199 1 218 1 220 0.86820098562210979 223 1
		 224 1 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 251 1
		 255 1 259 1 271 1 272 0.72455328531164676 274 0.07350000000000001 275 0.07350000000000001
		 278 1 281 1 284 1 350 1 352 1 355 0.07350000000000001 356 0.07350000000000001 359 0.72455328531164676
		 367 0.72455328531164676 372 0.72455328531164676 376 0.72455328531164676 378 0.72455328531164676
		 380 0.72455328531164676 388 0.72455328531164676 394 0.72455328531164676 403 0.72455328531164676
		 407 0.72455328531164676 408 0.72455328531164676 410 0.07350000000000001 411 0.07350000000000001
		 414 1 417 1 425 1 500 1 504 1 505 1 506 1 508 1 519 1 528 1 532 0.9951115561470385
		 538 0.98007959129918187 547 0.98007959129918187 550 0.07350000000000001 553 1 562 1
		 565 1 568 1;
	setAttr -s 111 ".kit[0:110]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kix[0:110]"  0 0.033333333333333326 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.066666666666666652 0.1333333333333333 0.074483992851288594 
		0.22217489309244653 0.066666666666666763 0.099999999999999978 0.041421167577243123 
		0.19999999999999996 0.033333333333333215 0.06227380665613258 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.26666666666666572 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.40000000000000036 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.099999999999997868 0.10000000000000142;
	setAttr -s 111 ".kiy[0:110]"  0 -0.13486899258663154 -0.35668183259546293 
		-0.090320694066276755 -0.078896750119214154 0 0.29204528142177566 0.15947430708532195 
		0 -0.014001284752097826 -0.00025983340766144725 0 -0.16348273296945426 0 0.013304993533024945 
		0.17246270832191796 -0.1706145694589285 0 -0.53712837560462812 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.30883333333333335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0079681634803272505 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[0:110]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.095662818246654902 
		0.21263669021991949 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.042032359831129407 0.066666666666666652 0.033333333333333215 0.13942585875606106 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.16666666666666652 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.30000000000000071 
		0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 111 ".koy[0:110]"  0 -0.13486899258663154 -0.35668183259546227 
		-0.09032069406627663 -0.078896750119214487 0 0.29204528142177533 0.31894861417064391 
		0 -0.01004551768844697 -0.00074177167064570781 0 -0.081741366484727296 0 0.013501316076812042 
		0.057487569440639319 -0.17061456945892717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.6176666666666667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011952245220490876 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "40181A03-B24F-702D-1043-A59DC31A89E4";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1
		 17 1 22 1 24 1 27 1 31 1 37 1 39 1 42 1 45 1 47 1 48 1 51 1 54 1 59 1 60 1 150 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 161 1 172 1 176 1 178 1 179 1 180 1 181 1
		 183 1 184 1 189 1 191 1 193 1 195 1 196 1 197 1 198 1 199 1 218 1 220 1 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 251 1 255 1
		 259 1 271 1 272 1 274 1 275 1 278 1 281 1 284 1 350 1 352 1 355 1 356 1 359 1 367 1
		 372 1 376 1 378 1 380 1 388 1 394 1 403 1 407 1 408 1 410 1 411 1 414 1 417 1 425 1
		 500 1 504 1 505 1 506 1 508 1 519 1 528 1 532 1 538 1 547 1 550 1 553 1 556 1 562 1
		 565 1 568 1;
	setAttr -s 112 ".kit[0:111]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kot[0:111]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 112 ".kix[0:111]"  0 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.13333333333333353 0.07732241167303755 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.26666666666666572 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.40000000000000036 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.099999999999999978 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.10000000000000009 
		0.16666666666666652 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.36666666666666714 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.16666666666666607 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.10000000000000142 0.033333333333333215 0.099999999999999645 
		0.26666666666666572 0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.30000000000000071 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.26666666666666572 2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2FBFF03B-4E40-E190-DA72-0BA67B1466EB";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 0.91632858875934686 3 0.90141986457464862
		 4 0.89563893070711265 5 0.96093566929440888 6 1.0871385949219958 7 1.1697167723884203
		 8 1.187958291205278 10 1.1956389307071127 11 1.1956389307071127 17 0.74228523224940324
		 22 0.74228523224940324 24 1.078911553770036 27 0.74228523224940324 31 0.86455895819129636
		 37 0.82622303665469266 39 0.74228523224940324 42 0.74228523224940324 45 0.918 47 0.010000000000000009
		 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1 155 1 156 1 157 0.87114261612470156
		 158 0.74228523224940324 159 0.74228523224940324 161 0.74228523224940324 172 0.74228523224940324
		 176 0.74228523224940324 178 0.74228523224940324 179 0.83014261612470164 180 0.918
		 181 0.918 183 0.918 184 0.918 189 0.918 191 0.918 193 0.918 195 0.918 196 0.918 197 0.918
		 198 0.918 199 0.918 218 0.918 220 0.79291540923639614 223 1 224 1 226 1 227 1 229 1
		 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 0.918 274 0.010000000000000009
		 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009 356 0.010000000000000009
		 359 0.918 367 0.918 372 0.918 376 0.918 378 0.918 380 0.918 388 0.918 394 0.918 398 0.918
		 407 0.918 408 0.918 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1
		 500 1 504 1 505 1.0978194653535565 506 1.1956389307071127 508 1.1956389307071127
		 519 1.1956384833473965 528 1.1956384833473965 532 1.1247996928484898 538 0.90697791611185652
		 547 0.90697791611185652 550 0.010000000000000009 553 0.90299632176739797 556 0.82197645931135599
		 562 0.85447812752122942 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 -0.018255580634324309 -0.010953348380594585 
		0 0.11317165464101719 0.12181237408058143 0.025922158318692379 0.011520959252752094 
		0 0 0 0 -0.19100843498794373 0 0 -0.091705294456419839 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.12885738387529838 0 0 0 0 0 0 0.0878573838752984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24599999999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.097819465353551127 0 0 0 0 -0.11546422689421601 0 0 0 0 0 0.097505004629620307 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 -0.018255580634324309 -0.010953348380594585 
		0 0.11317165464101686 0.12181237408058143 0.025922158318692379 0.023041918505504189 
		0 0 0 0 -0.095504217493972199 0 0 -0.03056843148547328 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.12885738387529838 0 0 0 0 0 0 0.0878573838752984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49199999999999977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.097819465353561563 0 0 0 0 -0.173196340341324 0 0 0 0 0 0.048752502314809286 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4F10A83C-1748-F780-C59D-C38D6480A775";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.0139166347278727 3 1.0240479448097641
		 4 1.0381872456932828 5 1.1016636908256183 6 1.210938425430333 7 1.2933774356389229
		 8 1.3249102649364355 10 1.3381872456932828 11 1.3381872456932828 17 0.83078311098081226
		 22 0.83078311098081226 24 1.2075432167739095 27 0.83078311098081226 31 0.96763474430967022
		 37 0.92472827820636105 39 0.83078311098081226 42 0.83078311098081226 45 1.027 47 0.010000000000000009
		 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1 155 1 156 1 157 0.91539155549040618
		 158 0.83078311098081226 159 0.83078311098081226 161 0.83078311098081226 172 0.83078311098081226
		 176 0.83078311098081226 178 0.83078311098081226 179 0.92889155549040603 180 1.027
		 181 1.027 183 1.027 184 1.027 189 1.027 191 1.027 193 1.027 195 1.027 196 1.027 197 1.027
		 198 1.027 199 1.027 218 1.027 220 0.88098262459990773 223 1 224 1 226 1 227 1 229 1
		 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.027 274 0.010000000000000009
		 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009 356 0.010000000000000009
		 359 1.027 367 1.027 372 1.027 376 1.027 378 1.027 380 1.027 388 1.027 394 1.027 398 1.027
		 407 1.027 408 1.027 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1
		 500 1 504 1 505 1.1690936228466415 506 1.3381872456932828 508 1.3381872456932828
		 519 1.3381867449977545 528 1.3381867449977545 532 1.2589023025867729 538 1.0151110408796744
		 547 1.0151110408796744 550 0.010000000000000009 553 1.0102774076323309 556 0.91997540884692786
		 562 0.93458545817089256 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.098481258846609299 0.10796254138473649 0.044809810054359911 
		0.019915471135271368 0 0 0 0 -0.2137811382317012 0 0 -0.10263872499664348 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.084608444509593872 0 0 0 0 0 0 0.098108444509593828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.16909362284663243 0 0 0 0 -0.12923028164723202 0 0 0 0 0 0.043830147971894107 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.098481258846609299 0.10796254138473582 0.044809810054359911 
		0.039830942270542069 0 0 0 0 -0.1068905691158506 0 0 -0.034212908332214492 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.084608444509593872 0 0 0 0 0 0 0.098108444509593828 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.16909362284665044 0 0 0 0 -0.19384542247084804 0 0 0 0 0 
		0.021915073985946665 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "02909439-4849-6380-533F-64BD8200604A";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 0.91632858875934686 3 0.90141986457464862
		 4 0.89563893070711265 5 0.96093566929440888 6 1.0871385949219958 7 1.1697167723884203
		 8 1.187958291205278 10 1.1956389307071127 11 1.1956389307071127 17 0.74228523224940324
		 22 0.74228523224940324 24 1.078911553770036 27 0.74228523224940324 31 0.86455895819129636
		 37 0.82622303665469266 39 0.74228523224940324 42 0.74228523224940324 45 0.918 47 0.010000000000000009
		 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1 155 1 156 1 157 0.87114261612470156
		 158 0.74228523224940324 159 0.74228523224940324 161 0.74228523224940324 172 0.74228523224940324
		 176 0.74228523224940324 178 0.74228523224940324 179 0.83014261612470164 180 0.918
		 181 0.918 183 0.918 184 0.918 189 0.918 191 0.918 193 0.918 195 0.918 196 0.918 197 0.918
		 198 0.918 199 0.918 218 0.918 220 0.79291540923639614 223 1 224 1 226 1 227 1 229 1
		 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 0.918 274 0.010000000000000009
		 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009 356 0.010000000000000009
		 359 0.918 367 0.918 372 0.918 376 0.918 378 0.918 380 0.918 388 0.918 394 0.918 398 0.918
		 407 0.918 408 0.918 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1
		 500 1 504 1 505 1.0978194653535565 506 1.1956389307071127 508 1.1956389307071127
		 519 1.1956384833473965 528 1.1956384833473965 532 1.1247996928484898 538 0.90697791611185652
		 547 0.90697791611185652 550 0.010000000000000009 553 0.90299632176739797 556 0.82197645931135599
		 562 0.85447812752122942 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 -0.018255580634324309 -0.010953348380594585 
		0 0.11317165464101719 0.12181237408058143 0.025922158318692379 0.011520959252752094 
		0 0 0 0 -0.19100843498794373 0 0 -0.091705294456419839 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.12885738387529838 0 0 0 0 0 0 0.0878573838752984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24599999999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.097819465353551127 0 0 0 0 -0.11546422689421601 0 0 0 0 0 0.097505004629620307 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 -0.018255580634324309 -0.010953348380594585 
		0 0.11317165464101686 0.12181237408058143 0.025922158318692379 0.023041918505504189 
		0 0 0 0 -0.095504217493972199 0 0 -0.03056843148547328 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.12885738387529838 0 0 0 0 0 0 0.0878573838752984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49199999999999977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.097819465353561563 0 0 0 0 -0.173196340341324 0 0 0 0 0 0.048752502314809286 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9C47B1B1-154F-1E73-B23F-3E902DFBAC87";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.0139166347278727 3 1.0240479448097641
		 4 1.0381872456932828 5 1.1016636908256183 6 1.210938425430333 7 1.2933774356389229
		 8 1.3249102649364355 10 1.3381872456932828 11 1.3381872456932828 17 0.83078311098081226
		 22 0.83078311098081226 24 1.2075432167739095 27 0.83078311098081226 31 0.96763474430967022
		 37 0.92472827820636105 39 0.83078311098081226 42 0.83078311098081226 45 1.027 47 0.010000000000000009
		 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1 155 1 156 1 157 0.91539155549040618
		 158 0.83078311098081226 159 0.83078311098081226 161 0.83078311098081226 172 0.83078311098081226
		 176 0.83078311098081226 178 0.83078311098081226 179 0.92889155549040603 180 1.027
		 181 1.027 183 1.027 184 1.027 189 1.027 191 1.027 193 1.027 195 1.027 196 1.027 197 1.027
		 198 1.027 199 1.027 218 1.027 220 0.88098262459990773 223 1 224 1 226 1 227 1 229 1
		 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.027 274 0.010000000000000009
		 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009 356 0.010000000000000009
		 359 1.027 367 1.027 372 1.027 376 1.027 378 1.027 380 1.027 388 1.027 394 1.027 398 1.027
		 407 1.027 408 1.027 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1
		 500 1 504 1 505 1.1690936228466415 506 1.3381872456932828 508 1.3381872456932828
		 519 1.3381867449977545 528 1.3381867449977545 532 1.2589023025867729 538 1.0151110408796744
		 547 1.0151110408796744 550 0.010000000000000009 553 1.0102774076323309 556 0.91997540884692786
		 562 0.93458545817089256 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.098481258846609299 0.10796254138473649 0.044809810054359911 
		0.019915471135271368 0 0 0 0 -0.2137811382317012 0 0 -0.10263872499664348 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.084608444509593872 0 0 0 0 0 0 0.098108444509593828 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.16909362284663243 0 0 0 0 -0.12923028164723202 0 0 0 0 0 0.043830147971894107 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.098481258846609299 0.10796254138473582 0.044809810054359911 
		0.039830942270542069 0 0 0 0 -0.1068905691158506 0 0 -0.034212908332214492 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.084608444509593872 0 0 0 0 0 0 0.098108444509593828 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.16909362284665044 0 0 0 0 -0.19384542247084804 0 0 0 0 0 
		0.021915073985946665 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D66853C4-C245-B434-B753-CEBA3F3E7E40";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.0505083641716071 3 1.0714986906265782
		 4 1.0956389307071128 5 1.1413261536195298 6 1.2056551120796759 7 1.2564667723884204
		 8 1.2814373319525258 10 1.2956389307071128 11 1.2956389307071128 17 0.86001827248399076
		 22 0.86001827248399076 24 1.2351165624241898 27 0.86001827248399076 31 1.1239761678361211
		 37 1.0412186572815225 39 0.86001827248399076 42 0.86001827248399076 45 0.85612087153256688
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.93000913624199533 158 0.86001827248399076 159 0.86001827248399076
		 161 0.86001827248399076 172 0.86001827248399076 176 0.86001827248399076 178 0.86001827248399076
		 179 0.85806957200827882 180 0.85612087153256688 181 0.85612087153256688 183 0.85612087153256688
		 184 0.85612087153256688 189 0.85612087153256688 191 0.85612087153256688 193 0.85612087153256688
		 195 0.85612087153256688 196 0.85612087153256688 197 0.85612087153256688 198 0.85612087153256688
		 199 0.85612087153256688 218 0.85612087153256688 220 0.74291978966531502 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 0.85612087153256688
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 0.85612087153256688 367 0.85612087153256688 372 0.85612087153256688
		 376 0.85612087153256688 378 0.85612087153256688 380 0.85612087153256688 388 0.85612087153256688
		 394 0.85612087153256688 398 0.85612087153256688 407 0.85612087153256688 408 0.85612087153256688
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.1478194653535563
		 506 1.2956389307071128 508 1.2956389307071128 519 1.2956384511030095 528 1.2956384511030095
		 532 1.2275702841570921 538 1.0182687157158226 547 1.0182687157158226 550 0.010000000000000009
		 553 0.86220260333062115 556 0.89504395504011047 562 0.92982385021663083 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.019346849987715187 0.022599543094990349 
		0.025646677238841953 0.060367929636136797 0.062930148334300773 0.033333333333333215 
		0.017409848141640927 0 0 0 0 -0.099036602644782867 0 0 -0.19796842151409774 0 0 -0.011692202854271638 
		0 0 0 0 0 0 0 0 0 0 -0.069990863758004618 0 0 0 0 0 0 -0.0019487004757119397 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14781946535354851 0 0 0 0 -0.11094789415487477 0 0 
		0 0.098524055128467958 0.022540415628670159 0.069970696639926763 0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.019346849987715187 0.022599543094989683 
		0.025646677238841953 0.060367929636136797 0.062930148334300107 0.033333333333333215 
		0.034819696283281854 0 0 0 0 -0.049518301322391434 0 0 -0.065989473838032581 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.069990863758004618 0 0 0 0 0 0 -0.0019487004757119397 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14781946535356424 0 0 0 0 -0.16642184123231216 0 
		0 0 0.098524055128467958 0.04508083125733952 0.034985348319962757 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "40F64157-4849-7856-C745-EE8E9B0E5FAD";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.1521779367880189 3 1.1970654700481715
		 4 1.238187245693283 5 1.2844736994853641 6 1.3369605886672147 7 1.380127435638923
		 8 1.4099947938011645 10 1.4381872456932829 11 1.4381872456932829 17 0.95463888992175272
		 22 0.95463888992175272 24 1.3710061074295949 27 0.95463888992175272 31 1.247637864789152
		 37 1.1557752375215427 39 0.95463888992175272 42 0.95463888992175272 45 0.9503126905410112
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 0.97731944496087642 158 0.95463888992175272 159 0.95463888992175272
		 161 0.95463888992175272 172 0.95463888992175272 176 0.95463888992175272 178 0.95463888992175272
		 179 0.95247579023138196 180 0.9503126905410112 181 0.9503126905410112 183 0.9503126905410112
		 184 0.9503126905410112 189 0.9503126905410112 191 0.9503126905410112 193 0.9503126905410112
		 195 0.9503126905410112 196 0.9503126905410112 197 0.9503126905410112 198 0.9503126905410112
		 199 0.9503126905410112 218 0.9503126905410112 220 0.81902264480382492 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 0.9503126905410112
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 0.9503126905410112 367 0.9503126905410112 372 0.9503126905410112
		 376 0.9503126905410112 378 0.9503126905410112 380 0.9503126905410112 388 0.9503126905410112
		 394 0.9503126905410112 398 0.9503126905410112 407 0.9503126905410112 408 0.9503126905410112
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.2190936228466414
		 506 1.4381872456932829 508 1.4381872456932829 519 1.4381867133223514 528 1.4381867133223514
		 532 1.3626295752808817 538 1.1303003058357661 547 1.1303003058357661 550 0.010000000000000009
		 553 0.95706354442197272 556 0.99351815537916111 562 0.99750660823000037 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.045544258793974723 0.043617731089481859 
		0.038012743563891949 0.051973417753617523 0.050413614343431723 0.033333333333333215 
		0.0258043600241602 0 0 0 0 -0.10993277170421689 0 0 -0.21974923115054942 0 0 -0.012978598142224573 
		0 0 0 0 0 0 0 0 0 0 -0.02268055503912364 0 0 0 0 0 0 -0.0021630996903707622 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14906192837696641 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21909362284662978 0 0 0 0 -0.12315456299463411 
		0 0 0 0.10936383287156515 0.0059826792762590021 0.0043212297472259558 0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.045544258793974723 0.043617731089481193 
		0.038012743563892615 0.05197341775361819 0.050413614343431057 0.033333333333333215 
		0.051608720048319734 0 0 0 0 -0.054966385852108779 0 0 -0.073249743716849808 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.02268055503912364 0 0 0 0 0 0 -0.0021630996903707622 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29812385675393283 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21909362284665315 0 0 0 0 -0.18473184449195115 
		0 0 0 0.10936383287156515 0.011965358552517791 0.0021606148736129393 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0B261F87-7244-456D-387A-F09A28F04695";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.3172032243278602 3 1.3737230715717335
		 4 1.3956389307071129 5 1.382048000772637 6 1.3568077023228962 7 1.3432167723884203
		 8 1.3568077023228962 10 1.3956389307071129 11 1.3956389307071129 17 1.2063113535907892
		 22 1.2063113535907892 24 1.3692188654877302 27 1.2063113535907892 31 1.3207023160394629
		 37 1.2848378412543164 39 1.2063113535907892 42 1.2063113535907892 45 1.1137152445065188
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 1.1031556767953945 158 1.2063113535907892 159 1.2063113535907892
		 161 1.2063113535907892 172 1.2063113535907892 176 1.2063113535907892 178 1.2063113535907892
		 179 1.160013299048654 180 1.1137152445065188 181 1.1137152445065188 183 1.1137152445065188
		 184 1.1137152445065188 189 1.1137152445065188 191 1.1137152445065188 193 1.1137152445065188
		 195 1.1137152445065188 196 1.1137152445065188 197 1.1137152445065188 198 1.1137152445065188
		 199 1.1137152445065188 218 1.1137152445065188 220 0.95104473573068915 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.1137152445065188
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.1137152445065188 367 1.1137152445065188 372 1.1137152445065188
		 376 1.1137152445065188 378 1.1137152445065188 380 1.1137152445065188 388 1.1137152445065188
		 394 1.1137152445065188 398 1.1137152445065188 407 1.1137152445065188 408 1.1137152445065188
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.1978194653535565
		 506 1.3956389307071129 508 1.3956389307071129 519 1.3956386451308485 528 1.3956386451308485
		 532 1.3660547588655252 538 1.275089098878661 547 1.275089098878661 550 0.010000000000000009
		 553 1.1204953613850903 556 1.1571079925293717 562 1.128424865418449 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.069207976216987266 0.041524785730193026 
		0 -0.023298737030529759 -0.023298737030530425 0 0.023298737030529759 0 0 0 0 -0.043232833995353825 
		0 0 -0.085793221836505229 0 0 -0.27778832725281122 0 0 0 0 0 0 0 0 0 0 0.10315567679539461 
		0 0 0 0 0 0 -0.046298054542135203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19781946535354589 
		0 0 0 0 -0.048219818500874999 0 0 0 0.10983789343284411 0 -0.086049381332768071 0 
		0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.069207976216987932 0.04152478573019236 
		0 -0.023298737030530425 -0.023298737030529759 0 0.046597474061060185 0 0 0 0 -0.021616416997676913 
		0 0 -0.02859774061216841 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10315567679539461 0 0 0 0 0 
		0 -0.046298054542135203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19781946535356698 0 0 0 0 -0.072329727751312495 
		0 0 0 0.10983789343284411 0 -0.043024690666383272 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "75E921A2-1A42-52AE-E0AE-5EBD1416DF21";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1.4314912319698332 3 1.5083751242117309
		 4 1.538187245693283 5 1.5196995171606711 6 1.4853651641715346 7 1.4668774356389229
		 8 1.4853651641715349 10 1.538187245693283 11 1.538187245693283 17 1.2460108447162115
		 22 1.2460108447162115 24 1.5090686775187416 27 1.2460108447162115 31 1.4555967257664628
		 37 1.3898862239458132 39 1.2460108447162115 42 1.2460108447162115 45 1.2274683277616381
		 47 0.010000000000000009 48 0.010000000000000009 51 1 59 1 60 1 150 1 153 1 154 1
		 155 1 156 1 157 1.1230054223581059 158 1.2460108447162115 159 1.2460108447162115
		 161 1.2460108447162115 172 1.2460108447162115 176 1.2460108447162115 178 1.2460108447162115
		 179 1.2367395862389248 180 1.2274683277616381 181 1.2274683277616381 183 1.2274683277616381
		 184 1.2274683277616381 189 1.2274683277616381 191 1.2274683277616381 193 1.2274683277616381
		 195 1.2274683277616381 196 1.2274683277616381 197 1.2274683277616381 198 1.2274683277616381
		 199 1.2274683277616381 218 1.2274683277616381 220 1.0429522337241943 223 1 224 1
		 226 1 227 1 229 1 230 1 232 1 233 1 243 1 244 1 246 1 248 1 249 1 250 1 271 1 272 1.2274683277616381
		 274 0.010000000000000009 275 0.010000000000000009 278 1 284 1 350 1 352 1 355 0.010000000000000009
		 356 0.010000000000000009 359 1.2274683277616381 367 1.2274683277616381 372 1.2274683277616381
		 376 1.2274683277616381 378 1.2274683277616381 380 1.2274683277616381 388 1.2274683277616381
		 394 1.2274683277616381 398 1.2274683277616381 407 1.2274683277616381 408 1.2274683277616381
		 410 0.010000000000000009 411 0.010000000000000009 414 1 425 1 500 1 504 1 505 1.2690936228466416
		 506 1.538187245693283 508 1.538187245693283 519 1.5381869645849982 528 1.5381869645849982
		 532 1.4925329723140128 538 1.3521516614134927 547 1.3521516614134927 550 0.010000000000000009
		 553 1.2393308140596173 556 1.3033882400686974 562 1.2479988017992043 565 1 568 1;
	setAttr -s 106 ".kit[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[0:105]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[0:105]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142;
	setAttr -s 106 ".kiy[0:105]"  0 0.094143541520690599 0.056486124912414892 
		0 -0.031693248913049032 -0.031693248913049032 0 0.031693248913049032 0 0 0 0 -0.047648566103795309 
		0 0 -0.1571894107876885 0 0 -0.055627550863720295 0 0 0 0 0 0 0 0 0 0 0.12300542235810574 
		0 0 0 0 0 0 -0.0092712584772867146 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085904467448387881 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.26909362284662713 0 0 0 0 -0.074414121268602168 0 0 0 0.19217227802724013 0 -0.16616831480847916 
		0 0;
	setAttr -s 106 ".kox[0:105]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 
		0.10000000000000142 0.033333333333333215 0.099999999999999645 0.26666666666666572 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.19999999999999929 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 106 ".koy[0:105]"  0 0.094143541520691265 0.056486124912414226 
		0 -0.031693248913049032 -0.031693248913049032 0 0.063386497826098065 0 0 0 0 -0.023824283051897321 
		0 0 -0.052396470262562833 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12300542235810574 0 0 0 0 0 
		0 -0.0092712584772867146 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12885670117258297 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26909362284665583 
		0 0 0 0 -0.11162118190290325 0 0 0 0.19217227802724013 0 -0.083084157404238107 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C8679C1E-DA4F-1E88-9191-3ABE93797586";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 -0.06242444782222252 3 -0.026681834255253202
		 4 0 5 0 6 0 7 0 8 0 10 0 11 0 17 -0.059999999999999949 22 -0.059999999999999949 24 0
		 27 -0.059999999999999949 31 0 37 -0.018811525325475864 39 -0.059999999999999949 42 -0.059999999999999949
		 45 0 47 -0.099999999999999992 48 -0.099999999999999992 51 0 59 0 60 0 150 0 153 0
		 154 0 155 0 156 -0.029999999999999978 157 -0.059999999999999949 158 -0.059999999999999949
		 159 -0.059999999999999949 161 -0.059999999999999949 172 -0.059999999999999949 174 -0.042394570638511611
		 176 -0.042394570638511611 178 -0.042394570638511611 179 0.010420437528904501 180 0.080840875057808945
		 181 0.080017900751120308 183 0.076025020528747086 184 0.074615057970002369 189 0.073549745164447705
		 191 0.072300659573849305 193 -0.012374791126425755 195 -0.095176613440801569 199 -0.065107404271154551
		 218 -0.065107404271154551 220 -0.080680802175171248 223 -0.10677263172420806 224 -0.10677263172420806
		 226 -0.10677263172420806 228 -0.10677263172420806 230 -0.040731254825581369 232 -0.040731254825581369
		 233 -0.040731254825581369 243 -0.040731254825581369 244 -0.050654362646488843 246 -0.07900609927765305
		 248 -0.07900609927765305 249 -0.07900609927765305 250 -0.07900609927765305 271 -0.07900609927765305
		 272 0 274 -0.099999999999999992 275 -0.099999999999999992 278 0 284 0 350 0 352 0
		 355 -0.099999999999999992 356 -0.099999999999999992 359 0 365 0 367 0.069353788950862902
		 372 0.069353788950862902 374 0 376 0 378 0 380 0 388 0 394 0 398 0 407 0 408 0 410 -0.099999999999999992
		 411 -0.099999999999999992 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 -0.00042225054199263902
		 528 -0.00042225054199263902 532 -0.011944668963291036 538 -0.039695943822770946 547 -0.039695943822770946
		 550 -0.15999999999999998 553 0.048107806201627024 558 0.064907653162697851 562 -0.008267216262640445
		 565 0 568 0;
	setAttr -s 105 ".kit[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kix[0:104]"  0 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.07732241167303755 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142;
	setAttr -s 105 ".kiy[0:104]"  0 0.015884224573798192 0.042008279454604613 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.044999999999999964 0 0 0 0 0 0 0 0 0 0 0 0 -0.029999999999999975 
		0 0 0 0 0 0 0 0 0.061617722848160278 0 -0.0016052848430206195 -0.0036018951874119275 
		-0.00041254589404990605 -0.0016531417115379029 -0.0037472567717952016 -0.083738636507325992 
		0 0 0 -0.016666090981221314 0 0 0 0 0 0 0 0 -0.012758281484023894 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015709477312311326 
		0 0 0 0.030239724529927705 0 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 105 ".koy[0:104]"  0 0.015884224573798192 0.042008279454604586 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014999999999999987 0 0 0 0 0 0 0 0 0 0 0 0 -0.029999999999999975 
		0 0 0 0 0 0 0 0 0.061617722848160278 0 -0.0032105696860412389 -0.0018009475937060119 
		-0.0020627294702494753 -0.00066125668461516115 -0.0037472567717952514 -0.083738636507324882 
		0 0 0 -0.024999136471832197 0 0 0 0 0 0 0 0 -0.025516562968047787 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023564215968466987 
		0 0 0 0.050399540883212482 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "912AA1B7-1C47-423B-6E7B-E2BB3CFE8814";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 4 0 5 0.01879396715407761 6 0.054140419141104332
		 7 0.074486181748270916 8 0.076124188059864845 10 0.076813874927904396 11 0.076813874927904396
		 17 0.011323274611063638 22 0.011323274611063638 24 0.049775390953282053 27 0.011323274611063638
		 31 0.00012320675660698705 37 0.003634712758126313 39 0.011323274611063638 42 0.011323274611063638
		 45 0.053507313813572703 47 0 48 0 51 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0.0056616373055318227
		 157 0.011323274611063645 158 0.011323274611063645 159 0.011323274611063645 161 0.011323274611063645
		 172 0.011323274611063645 174 0.011533704889621651 176 0.011533704889621651 178 0.011533704889621651
		 179 -0.035828975741141758 180 -0.082981226093347141 181 -0.068677107227969866 183 -0.0053763353491808191
		 184 0.01090917483279949 189 0.013513663930278329 191 0.013613836587873669 193 0.013613836587873429
		 195 0.01361383658787319 199 -0.0029425207239797881 218 -0.0029425207239797881 220 -0.0026249535378492376
		 223 0.0595751721860307 224 0.0595751721860307 226 0.0595751721860307 228 0.0595751721860307
		 230 0.054555374763985774 232 0.054555374763985774 233 0.054555374763985774 243 0.054555374763985774
		 244 0.055495685121165608 246 0.058182286141679418 248 0.058182286141679418 249 0.058182286141679418
		 250 0.058182286141679418 271 0.058182286141679418 272 0.053507313813572703 274 0
		 275 0 278 0 284 0 350 0 352 0 355 0 356 0 359 0.053507313813572703 365 0.053507313813572703
		 367 -0.015864840899876685 372 -0.015864840899876685 374 0.053507313813572703 376 0.053507313813572703
		 378 0.053507313813572703 380 0.053507313813572703 388 0.053507313813572703 394 0.053507313813572703
		 398 0.053507313813572703 407 0.053507313813572703 408 0.053507313813572703 410 0
		 411 0 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 0.0012296715416063074 528 0.0012296715416063074
		 532 0.0048344954728895967 538 0.0087097352338177027 547 0.0087097352338177027 550 0
		 553 0.071428609787735908 558 0.086167607999694931 562 0.032366958190906327 565 0
		 568 0;
	setAttr -s 105 ".kit[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kix[0:104]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142;
	setAttr -s 105 ".kiy[0:104]"  0 0 0 0 0.032329071939353693 0.033104969665898196 
		0.0023276931796334666 0.0010345303020593277 0 0 0 0 -0.044244791958472938 -0.021279507512860733 
		0 0.0084000508908424875 0 0 0 0 0 0 0 0 0 0 0 0 0.0056616373055318218 0 0 0 0 0 0 
		0 0 -0.047257465491484393 0 0.02586829691472211 0.053057521373845763 0.0015626934584873451 
		0.0007512949319650506 0 0 0 0 0 0.00095270155839165174 0 0 0 0 0 0 0 0 0.0012089704592312147 
		0 0 0 0 0 -0.014024916984320145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.002992025476884558 0 0 0 0.026530196781526433 0 -0.049238633142683196 
		0 0;
	setAttr -s 105 ".kox[0:104]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0.032329071939353707 0.033104969665898154 
		0.0023276931796334666 0.0020690606041186554 0 0 0 0 -0.022122395979236459 -0.028372676683814334 
		0 0.0028000169636141626 0 0 0 0 0 0 0 0 0 0 0 0 0.0056616373055318218 0 0 0 0 0 0 
		0 0 -0.047257465491484393 0 0.051736593829444219 0.026528760686923589 0.007813467292436517 
		0.00030051797278602028 0 0 0 0 0 0.0014290523375874904 0 0 0 0 0 0 0 0 0.0024179409184624293 
		0 0 0 0 0 -0.028049833968640289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0044880382153268377 0 0 0 0.044216994635877076 0 -0.036928974857011736 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B4987C75-FE4E-1628-9774-97A38CD27498";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 -0.091968930367476082 3 -0.026681834255253202
		 4 0 5 0 6 0 7 0 8 0 10 0 11 0 17 0.06000000000000006 22 0.06000000000000006 24 0
		 27 0.06000000000000006 31 0 37 0.018811525325475899 39 0.06000000000000006 42 0.06000000000000006
		 45 0 47 0.099999999999999992 48 0.099999999999999992 51 0 59 0 60 0 150 0 153 0 154 0
		 155 0 156 0.030000000000000034 157 0.06000000000000006 158 0.06000000000000006 159 0.06000000000000006
		 161 0.06000000000000006 172 0.06000000000000006 174 0.077605429361488412 176 0.077605429361488412
		 178 0.077605429361488412 179 0.070420437528904506 180 0.080840875057808945 181 0.080017900751120308
		 183 0.076025020528747086 184 0.074615057970002369 189 0.073549745164447705 191 0.072300659573849305
		 193 -0.012374791126425755 195 -0.095176613440801569 199 -0.065107404271154551 218 -0.065107404271154551
		 220 -0.029406440722467009 223 0.0087715075345415894 224 0.0087715075345415894 226 0.0087715075345415894
		 228 0.0087715075345415894 230 0.074812884433168275 232 0.074812884433168275 233 0.074812884433168275
		 243 0.074812884433168275 244 0.06510420809976325 246 0.03736513286146316 248 0.03736513286146316
		 249 0.03736513286146316 250 0.03736513286146316 271 0.03736513286146316 272 0 274 0.099999999999999992
		 275 0.099999999999999992 278 0 284 0 350 0 352 0 355 0.099999999999999992 356 0.099999999999999992
		 359 0 365 0 367 0.069353788950862902 372 0.069353788950862902 374 0 376 0 378 0 380 0
		 388 0 394 0 398 0 407 0 408 0 410 0.099999999999999992 411 0.099999999999999992 414 0
		 425 0 500 0 504 0 505 0 506 0 508 0 519 -0.0014686165773749515 528 -0.0014686165773749515
		 532 0.0072190274255587474 538 0.036867380213879544 547 0.036867380213879544 550 0.16
		 553 0.048107806201626996 558 0.042195624815863815 562 -0.026868452853581758 565 0
		 568 0;
	setAttr -s 105 ".kit[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kix[0:104]"  0 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.07732241167303755 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142;
	setAttr -s 105 ".kiy[0:104]"  0 0.015884224573798192 0.042008279454604613 
		0 0 0 0 0 0 0 0 0 0 0 0 0.045000000000000047 0 0 0 0 0 0 0 0 0 0 0 0 0.03000000000000003 
		0 0 0 0 0 0 0 0 0 0 -0.0016052848430206195 -0.0036018951874119275 -0.00041254589404990605 
		-0.0016531417115379029 -0.0037472567717952016 -0.083738636507325992 0 0 0 0.029551564722278299 
		0 0 0 0 0 0 0 0 -0.012482583857235038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015334398716501798 0 0 0 -0.010641926494373802 
		-0.017736544157289542 0 0 0;
	setAttr -s 105 ".kox[0:104]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 105 ".koy[0:104]"  0 0.015884224573798192 0.042008279454604586 
		0 0 0 0 0 0 0 0 0 0 0 0 0.015000000000000015 0 0 0 0 0 0 0 0 0 0 0 0 0.03000000000000003 
		0 0 0 0 0 0 0 0 0 0 -0.0032105696860412389 -0.0018009475937060119 -0.0020627294702494753 
		-0.00066125668461516115 -0.0037472567717952514 -0.083738636507324882 0 0 0 0.044327347083417845 
		0 0 0 0 0 0 0 0 -0.024965167714470077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023001598074752699 0 0 0 -0.017736544157289542 
		-0.014189235325831483 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C106A2FD-0542-1E23-A675-0FB493CF8B12";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 4 0 5 0.01879396715407761 6 0.054140419141104332
		 7 0.074486181748270916 8 0.076124188059864845 10 0.076813874927904396 11 0.076813874927904396
		 17 0.011323274611063638 22 0.011323274611063638 24 0.049775390953282053 27 0.011323274611063638
		 31 0.00012320675660698705 37 0.003634712758126313 39 0.011323274611063638 42 0.011323274611063638
		 45 0.053507313813572703 47 0 48 0 51 0 59 0 60 0 150 0 153 0 154 0 155 0 156 0.0056616373055318227
		 157 0.011323274611063645 158 0.011323274611063645 159 0.011323274611063645 161 0.011323274611063645
		 172 0.011323274611063645 174 0.011538709209401568 176 0.011538709209401568 178 0.011538709209401568
		 179 -0.038161208618227936 180 -0.087645691847519511 181 -0.072852732874125373 183 -0.0073886710748591461
		 184 0.0094533928264654982 189 0.01214688976453367 191 0.012250485800613215 193 0.012250485800612975
		 195 0.012250485800612736 199 -0.0067689378896090445 218 -0.0067689378896090445 220 -0.0063903254005111994
		 223 0.052830238681853534 224 0.052830238681853534 226 0.052830238681853534 228 0.052830238681853534
		 230 0.047810441259808593 232 0.047810441259808593 233 0.047810441259808593 243 0.047810441259808593
		 244 0.048750751616988428 246 0.051437352637502251 248 0.051437352637502251 249 0.051437352637502251
		 250 0.051437352637502251 271 0.051437352637502251 272 0.053507313813572703 274 0
		 275 0 278 0 284 0 350 0 352 0 355 0 356 0 359 0.053507313813572703 365 0.053507313813572703
		 367 -0.018235618989925151 372 -0.018235618989925151 374 0.053507313813572703 376 0.053507313813572703
		 378 0.053507313813572703 380 0.053507313813572703 388 0.053507313813572703 394 0.053507313813572703
		 398 0.053507313813572703 407 0.053507313813572703 408 0.053507313813572703 410 0
		 411 0 414 0 425 0 500 0 504 0 505 0 506 0 508 0 519 0.0012256822897780443 528 0.0012256822897780443
		 532 0.0048274690209420884 538 0.0087064713360832137 547 0.0087064713360832137 550 0
		 553 0.071053838270455874 558 0.08451088208278501 562 0.032085183413619503 565 0 568 0;
	setAttr -s 105 ".kit[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[0:104]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kix[0:104]"  0 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.077322411673037217 
		0.21894237345627998 0.066666666666666763 0.099999999999999978 0.033333333333333215 
		0.19999999999999996 0.033333333333333881 0.066666666666667096 0.10000000000000009 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.36666666666666536 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142;
	setAttr -s 105 ".kiy[0:104]"  0 0 0 0 0.032329071939353693 0.033104969665898196 
		0.0023276931796334666 0.0010345303020593277 0 0 0 0 -0.044244791958472938 -0.021279507512860733 
		0 0.0084000508908424875 0 0 0 0 0 0 0 0 0 0 0 0 0.0056616373055318218 0 0 0 0 0 0 
		0 0 -0.049592200528460542 0 0.026752340257553454 0.054870750467060088 0.0016160981628409463 
		0.00077697027059658603 0 0 0 0 0 0.0011358374672935352 0 0 0 0 0 0 0 0 0.0012089704592312192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029923156185220679 
		0 0 0 0.024222678862192617 0 -0.048291932618734663 0 0;
	setAttr -s 105 ".kox[0:104]"  0.033333333333333333 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.13333333333333319 
		0.2088532943155853 0.066666666666666763 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.26666666666666661 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.13333333333333375 0.63333333333333286 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 2.1999999999999993 0.06666666666666643 0.10000000000000142 
		0.033333333333333215 0.099999999999999645 0.19999999999999929 0.06666666666666643 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.10000000000000142 0.36666666666666536 
		2.5000000000000018 0.13333333333333286 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.36666666666666714 0.30000000000000071 0.13333333333333286 0.19999999999999929 
		0.30000000000000071 0.099999999999997868 0.10000000000000142 0.16666666666666785 
		0.13333333333333286 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 105 ".koy[0:104]"  0 0 0 0 0.032329071939353707 0.033104969665898154 
		0.0023276931796334666 0.0020690606041186554 0 0 0 0 -0.022122395979236459 -0.028372676683814334 
		0 0.0028000169636141626 0 0 0 0 0 0 0 0 0 0 0 0 0.0056616373055318218 0 0 0 0 0 0 
		0 0 -0.049592200528460542 0 0.053504680515106907 0.027435375233530776 0.0080804908142045155 
		0.00031078810823863441 0 0 0 0 0 0.0017037562009403178 0 0 0 0 0 0 0 0 0.0024179409184624384 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044884734277831021 
		0 0 0 0.040371131436987409 0 -0.036218949464050354 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "490BC7A3-2A49-E2B9-F06D-BBB394F0E2AD";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 5 7 9 -45.124468912018976 14 -35.402246689796769
		 23 -35.402246689796769 25 -40.252782618549915 27 -43.649693142052229 31 -35.402246689796769
		 32 -35.236001924859394 33 -30.608056259568244 34 -11.30853816601355 35 -6.8775263588198401
		 39 -35.402246689796769 42 -41.447372021435037 46 -44.933287353690538 50 9.1035675360176569
		 54 0 57 0 64 0 150 0 155 0 160 -7.4832101555538104 179 -7.4832101555538104 184 -1.9036757914630116
		 191 -1.9036757914630116 194 2.4460252596351224 200 0.61074548727859668 218 0.61074548727859668
		 220 1.5705281218780978 224 -11 228 -6.0413860510990389 247 -6.0413860510990389 253 -6.0413860510990389
		 273 -6.0413860510990389 276 5 280 0 284 0 350 0 353 0 356 11.530645698540983 358 -5.2130915610402768
		 390 -5.2130915610402768 410 -5.2130915610402768 412 4.0502192318013082 415 -5.0042301069099793
		 418 0 425 0 500 0 503 0 505 7.9732031888664263 510 -7.8498316226128209 512 -16.935397599812525
		 532 -16.935312089446249 534 -16.751641817312159 536 -15.931586473488053 538 -13.11692469997657
		 541 -8.6317630476878247 544 -4.5613613089825105 546 -3.7233231242984708 547 -3.7233231242984708
		 551 0 558 -15.053161463236874 565 4.8624094998788205 568 0;
	setAttr -s 64 ".kit[2:63]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 64 ".kot[2:63]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "38D350A3-BF4E-A63D-D924-078AAED4D79B";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 3 0 8 -24.408111155473293 14 -14.870341745066092
		 18 -14.870341745066092 25 -14.870341745066092 28 -20.746728135351823 31 -21.856252680825904
		 32 -20.39158527675519 34 -14.62246594293055 36 -14.295461665730457 39 -21.004116775106922
		 42 -25.325213045690592 47 -25.413336923412341 53 0 57 0 64 0 150 0 156 0 159 -6.0000000000000009
		 162 0 180 0 186 0 194 0 200 0 220 0 250 0 253 -8 267 -8 270 0 277 0 284 0 350 0 354 0
		 358 -6.0000000000000009 361 0 392 0 396 -6.2424323832658137 400 -6.2424323832658137
		 404 0 416 0 425 0 500 0 504 0 508 -10 512 0 547 0 554 0 559 -12.000000000000002 561 -12.000000000000002
		 566 0;
	setAttr -s 51 ".kit[2:50]"  3 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[2:50]"  3 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[10:50]"  0.033333333333333215 0.10000000000000009 
		0.099999999999999867 0.16666666666666674 0.19999999999999996 0.1333333333333333 0.23333333333333339 
		2.8666666666666667 0.20000000000000018 0.099999999999999645 0.10000000000000053 0.59999999999999964 
		0.20000000000000018 0.26666666666666661 0.20000000000000018 0.66666666666666607 1.0000000000000009 
		0.099999999999999645 0.46666666666666679 0.099999999999999645 0.2333333333333325 
		0.23333333333333428 2.1999999999999993 0.13333333333333464 0.13333333333333286 0.099999999999999645 
		1.0333333333333332 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.40000000000000036 
		0.29999999999999893 2.5000000000000018 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		1.1666666666666679 0.23333333333333073 0.16666666666666785 0.06666666666666643 0.16666666666666785;
	setAttr -s 51 ".kiy[10:50]"  -0.0006205218995245787 -0.096252738628346282 
		-0.0027684932685650369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  0.16666666666666674 0.099999999999999867 
		0.16666666666666674 0.19999999999999996 0.1333333333333333 0.23333333333333339 2.8666666666666667 
		0.20000000000000018 0.099999999999999645 0.10000000000000053 0.59999999999999964 
		0.20000000000000018 0.26666666666666661 0.20000000000000018 0.66666666666666607 1.0000000000000009 
		0.099999999999999645 0.46666666666666679 0.099999999999999645 0.2333333333333325 
		0.23333333333333428 2.1999999999999993 0.13333333333333464 0.13333333333333286 0.099999999999999645 
		1.0333333333333332 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.40000000000000036 
		0.29999999999999893 2.5000000000000018 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		1.1666666666666679 0.23333333333333073 0.16666666666666785 0.06666666666666643 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 51 ".koy[10:50]"  -0.0031026094976229768 -0.096252738628346074 
		-0.0046141554476084035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
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
	setAttr -s 21 ".ktv[0:20]"  5 100 26 100 48 100 64 100 154 100 177 100
		 190 100 221 100 249 100 273 100 353 100 355 100 360 100 390 100 402 100 409 100 502 100
		 507 100 531 100 548 100 550 100;
	setAttr -s 21 ".kot[1:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
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
	setAttr -s 21 ".ktv[0:20]"  5 100 26 100 48 100 64 100 154 100 177 100
		 190 100 221 100 249 100 273 100 353 100 355 100 360 100 390 100 402 100 409 100 502 100
		 507 100 531 100 548 100 550 100;
	setAttr -s 21 ".kot[1:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
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
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "052F412F-6B4E-20D7-903A-6FBC0A8CEC18";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5775BAF7-E046-C8A8-30A2-B684A937F4A3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B3B334A8-F34A-65B7-B1A3-2A957113FB05";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6076A22F-A744-B657-6832-0FBF54A5B73B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0FC6A0C6-F447-51DE-2EB1-978A4FB61812";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B2EB4194-8C4F-C088-1F89-2DB5631EDA1F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "69F2D5DD-E145-4E82-2C4B-AC8AC42EB226";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9582E15C-A440-6370-6DBB-5EA2A5261BD5";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3E6BC77B-1A45-D882-FD0F-439E49AF21DF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  15 0 25 0 31 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 38 0 43 0 53 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0
		 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F915D172-5040-3053-322E-98A3B75DE929";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
	setAttr -s 30 ".kit[15:29]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "94CA3642-8646-83FA-92AC-709CC834155A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0.044676191985453695 20 0.044676191985453695
		 32 0.044676191985453695 33 0.044676191985453695 34 0.044676191985453695 36 0.044676191985453695
		 36.000000212585036 0.044676191985453695 57 0.044676191985453695 64 0.044676191985453695
		 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0
		 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F7F5E153-1645-D2FE-5C3E-B3B9B4612550";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "42B5B356-C040-6ECC-1CD4-5C89DD9233F8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "47943ABA-6D45-EA05-08CF-DAB41200E6D9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "286B0FE7-4D4D-146A-F68E-309EA5607D15";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6AE9FC44-BE42-36F9-6525-5AB536082134";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DF79B869-2044-71D3-8A70-BF8391D6DD3F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 -0.2200486778092885 20 -0.2200486778092885
		 32 -0.2200486778092885 33 -0.2200486778092885 34 -0.2200486778092885 36 -0.2200486778092885
		 36.000000212585036 -0.2200486778092885 57 -0.2200486778092885 64 -0.2200486778092885
		 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0
		 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "CAC84A47-BD4B-D0E8-A3E3-369D83805069";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5C91B93A-A74F-5E4B-BCF1-50845F9C6D37";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0.044647359564525368 20 0.044647359564525368
		 32 0.044647359564525368 33 0.044647359564525368 34 0.044647359564525368 36 0.044647359564525368
		 36.000000212585036 0.044647359564525368 57 0.044647359564525368 64 0.044647359564525368
		 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0
		 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "428CCC59-514B-4F0E-6A04-FDABC53919CC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E20C184-5A47-D157-3FF8-1B987A98EF86";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C223BE41-F84B-364E-D870-0D999348B3A6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B0344970-B441-0EEB-BB19-2C8EE9F67989";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  18 1 20 1 32 1 33 1 34 1 36 1 36.000000212585036 1
		 57 1 64 1 150 1 155 1 160 1 180 1 186 1 194 1 200 1 220 1 247 1 277 1 284 1 350 1
		 354 1 390 1 410 1 416 1 425 1 500 1 504 1 508 1 547 1;
	setAttr -s 30 ".kit[15:29]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "885D26A9-094D-0BBB-D855-BB8C532FD47B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B3883D4A-7A4F-68E1-713E-6D9EB58361F7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "65A4A76A-9A42-1EA3-194C-F6AC97720499";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "22B1F84A-FA42-F831-77B4-52B2878DE314";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C7A693AC-4140-9283-F424-87B91EB61E9F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "AB3F7BB3-7A43-53D7-43BA-AFA3553B9A22";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "9F3BB01F-0445-425B-AE0E-E8A7473C9327";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  18 1 20 1 32 1 33 1 34 1 36 1 36.000000212585036 1
		 57 1 64 1 150 1 155 1 160 1 180 1 186 1 194 1 200 1 220 1 247 1 277 1 284 1 350 1
		 354 1 390 1 410 1 416 1 425 1 500 1 504 1 508 1 547 1;
	setAttr -s 30 ".kit[15:29]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "39BE4128-CE4E-EF33-6495-49ACE50ABAD1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "BF218AC3-EB4A-F942-F158-8F831DEDEE19";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C29066E3-C34C-65C4-1C9F-AD9D3AA40CE8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5A64978C-E54E-3E9C-BD2E-96AC60EE569D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "512BA9A0-3F4B-A5CF-0EEA-1CBDBA963269";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "092D9344-FE40-9088-78F3-40976E4BB0EC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "272F3467-C746-7109-BACC-AC9CA44EC8AF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6E2D02DD-4147-6145-4C62-83BE74C2F3B9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6DB2807D-4C41-B267-663F-C0AF2BE15C7E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "3378892E-B648-E5AF-80DD-DA9CF1756675";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "494FD082-DD48-BB5E-C170-FC9C581DDFFE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "668D5019-B243-46B8-460A-8F8DDA39DC4C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "01406424-AC4D-6FC1-C749-21BBDAD581D2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  18 0 20 0 22 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B945AA47-C447-CE3E-2B74-59B304A8C47D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  18 0 20 0 22 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F1BBFCE4-5A46-2552-92FB-A2BA2319D370";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  18 0 20 0 22 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BED2E3C8-BC41-14E6-9BE7-E3962228613B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  18 0 20 0 22 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "2055618A-D341-BE8E-FE11-998B04EFDC3C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  18 0 20 0 22 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1F067DE1-2A46-A051-C461-2BB16F6CEFC4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  18 0 20 0 22 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "81FDA358-A941-34B1-7138-5E96A95F244F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "FBF6D506-5944-FA63-10E8-229AB8B4C5FD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "7F383E57-404C-8C19-8603-F9A1482B1227";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  18 0 20 0 32 0 33 0 34 0 36 0 36.000000212585036 0
		 57 0 64 0 150 0 155 0 160 0 180 0 186 0 194 0 200 0 220 0 247 0 277 0 284 0 350 0
		 354 0 390 0 410 0 416 0 425 0 500 0 504 0 508 0 547 0;
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
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "96D7F4D6-D74A-3816-181E-96AF811703AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 1000 58 1000 64 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "66D3C57A-B645-88E4-EDC4-989C1F34C104";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 1000 58 1000 64 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "9B5F2DF7-E141-38DD-B238-0A9BE9CE3C8E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "114080BD-5448-BA8C-1894-5BB59AB5DE17";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 500 58 500 64 500;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "94CE1749-2B4E-D658-2CD4-D5AAFEB00E3F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  54 0 58 0 64 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E9A57113-5F4A-1512-146F-2C95C824033C";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 3 29.426605999999996 8 -24.58071 13 1.3717254000000001
		 18 21.371725399999999 25 21.371725399999999 26 -4.1492032999999999 27 -29.326871
		 28 -46.34264 29 -63.769219000000007 30 -77.048204 31 -83.211135 32 -82.118124 33 -82.118124
		 34 -69.865825 35 -45.116905 36 -18.819905000000002 37 19.215962500000128 38 26.14486216666678
		 39 33.073761833333478 40 40.002661500000123 41 35.346405500000131 42 30.690149500000125
		 47 0 55 0 57 -0.015389400285755769 64 -0.015389400285755769 150 -11.738867499999877
		 155 -11.738867499999877 160 -46.738867499999877 180 -46.738867499999877 186 -53.30136749999977
		 192 -53.30136749999977 198 -46.73886749999987 219 -46.73886749999987 221 -26.73886749999987
		 225 -54.024915028794162 248 -54.024915028794162 252 -16.73886749999987 256 -46.73886749999987
		 260 -16.73886749999987 264 -46.73886749999987 268 -16.73886749999987 277 -16.73886749999987
		 284 -16.73886749999987 350 -11.738867499999877 354 -11.738867499999877 359 -91.738867499999898
		 369 -91.738867499999898 371 -101.73886749999988 380 -101.73886749999988 390 -101.73886749999988
		 392 -78.12988075729001 394 -101.73886749999988 396 -78.12988075729001 398 -101.73886749999988
		 400 -78.12988075729001 410 -78.12988075729001 416 -108.12988075729001 425 -108.12988075729001
		 500 -108.12988075729001 503 -108.12988075729001 505 -118.02526537267482 508 -73.12988075729001
		 511 -56.249765391463164 513 -50.615780725887923 514 -49.036916219290418 515 -48.381613916786009
		 516 -48.129880757290024 547 -48.129880757290024 552 -28.129880757290024 560 -123.12988075729005;
	setAttr -s 72 ".kit[0:71]"  1 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 18 2 18 18 2 2 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[6:71]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[0:71]"  0.00049999998882412913 0.1 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.23333333333333339 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.16666666666666674 0.26666666666666661 0.066666666666666652 0.23333333333333339 
		2.8666666666666667 0.16666666666666696 0.16666666666666607 0.66666666666666696 0.20000000000000018 
		0.20000000000000018 0.19999999999999929 0.70000000000000018 0.06666666666666643 0.13333333333333375 
		0.7666666666666675 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.29999999999999893 0.23333333333333428 2.1999999999999993 0.13333333333333464 
		0.16666666666666607 0.33333333333333393 0.06666666666666643 0.29999999999999893 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.33333333333333215 0.20000000000000107 0.29999999999999893 2.5000000000000018 
		0.099999999999997868 0.06666666666666643 0.10000000000000142 0.045238051004709234 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		1.033333333333335 0.1666666666666643 0.26666666666666927;
	setAttr -s 72 ".kiy[0:71]"  0 0 0 0.40101064851999879 0 0 -0.44542423398171616 
		-0.43943319933802794 -0.29698119380878307 -0.30415118090890092 -0.23176200957293913 
		-0.10756343752322661 0.019076640710515846 0 0.21384295848880863 0.43195014031267487 
		0.56141017756212586 0.66385112172730654 0.12093211272367067 0.12093211272367142 0.12093211272367055 
		-0.081266998015740888 -0.10281852578667214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53909293586891927 0.083705874102138283 
		0.083925311002776018 0.019496783428800974 0.0079153776221278279 0 0 0 0;
	setAttr -s 72 ".kox[64:71]"  0.003181499758947136 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 1.033333333333335 0.1666666666666643 0.26666666666666927 
		0.26666666666666927;
	setAttr -s 72 ".koy[64:71]"  0.005886864187995256 0.041962655501385775 
		0.019496783428803052 0.0079153776221269848 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B7658E0A-FE41-7108-AECB-5693B7A40205";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 3 29.236213 8 -66.037967 13 -25 18 -4.9999999999999982
		 25 -4.9999999999999982 26 -16.307634 27 7.5094473000000006 28 32.988944000000004
		 29 61.219095999999993 30 82.753912 31 92.346935 32 100.73733000000001 33 107.11014
		 34 78.706802 35 39.352536 36 -44.319463999999996 37 -66.355480000000071 38 -88.391496
		 39 -84.647136000000017 40 -78.651636 41 -75.234556 42 -67.251194518518474 47 0 55 0
		 57 0.042660313370462145 64 0.042660313370462145 150 32.540824 155 32.540824 160 -2.4591759999999994
		 180 -2.4591759999999994 186 4.1033239999998976 192 4.1033239999998976 198 -2.4591759999999994
		 219 -2.4591759999999994 221 17.540824000000004 225 -8.4444888545801433 248 -8.4444888545801433
		 252 -27.459175999999992 256 -2.4591759999999994 260 -27.459175999999992 264 -2.4591759999999994
		 268 -27.459175999999992 277 -27.459175999999992 284 -27.459175999999992 350 32.540824
		 354 32.540824 359 -47.459176 369 -47.459176 371 -37.459176 380 -37.459176 390 -37.459176
		 392 -65.275155283678771 394 -37.459176 396 -65.275155283678771 398 -37.459176 400 -65.275155283678771
		 410 -65.275155283678771 416 -95.275155283678757 425 -95.275155283678757 500 -95.275155283678757
		 503 -95.275155283678757 505 -105.17053989906357 508 -60.275155283678757 511 -43.626208215250436
		 513 -38.152381513826072 514 -36.540536787747186 515 -35.654391516196199 516 -35.275155283678757
		 547 -35.275155283678757 552 -55.275155283678757 560 39.724844716321243;
	setAttr -s 72 ".kit[0:71]"  1 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[6:71]"  2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[0:71]"  0.00049999998882412913 0.1 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.23333333333333339 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.16666666666666674 0.26666666666666661 0.066666666666666652 0.23333333333333339 
		2.8666666666666667 0.16666666666666696 0.16666666666666607 0.66666666666666696 0.20000000000000018 
		0.20000000000000018 0.19999999999999929 0.70000000000000018 0.06666666666666643 0.13333333333333375 
		0.7666666666666675 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.29999999999999893 0.23333333333333428 2.1999999999999993 0.13333333333333464 
		0.16666666666666607 0.33333333333333393 0.06666666666666643 0.29999999999999893 0.33333333333333393 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.33333333333333215 0.20000000000000107 0.29999999999999893 2.5000000000000018 
		0.099999999999997868 0.06666666666666643 0.10000000000000142 0.059912817110308936 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		1.033333333333335 0.1666666666666643 0.26666666666666927;
	setAttr -s 72 ".kiy[0:71]"  0 0 0 0.53265674643682293 0 0 -0.19735544391045651 
		0.41568648690017129 0.44470110916603001 0.49270910073846208 0.37585344301115531 0.16742983656954391 
		0.14644001829287001 0.11122651710401943 -0.49573176665682106 -0.68686151640565873 
		-1.4603518917286955 -0.38460103322215217 -0.38460103322214967 0.065351410379974828 
		0.10464121530332027 0.099487620016396647 0.21884845224600843 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5370756119110025 0.10457774205539616 
		0.08244553074961368 0.021799075070262134 0.011042536769916655 0 0 0 0;
	setAttr -s 72 ".kox[64:71]"  0.018012142416336956 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 1.033333333333335 0.1666666666666643 0.26666666666666927 
		0.26666666666666927;
	setAttr -s 72 ".koy[64:71]"  0.031440168792577473 0.041222765374804647 
		0.021799075070264459 0.011042536769915479 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "050C0467-B049-441B-BA94-B1B13CCEE609";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "499108BC-A140-57C0-BCFA-1188713220F9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "94496410-FB45-80F9-DDC8-3D820BEA2D5A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5F98292B-9F4D-352E-0BFA-E98CEBA063DF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BA566982-4E47-9723-093C-E8B69C5CD083";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2DBDBC31-5342-EF18-AE4F-7290618EC284";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5ADF63D1-7344-CF12-4FF8-099094CA1B29";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AA87BB71-0B49-D8EB-AD6E-E6B9C7AFEBC7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "EE09257F-EB40-E30D-BA85-0DA62221F6C8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2AE71E1A-3044-F862-82A7-C2BDA8DBBC44";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9598B2AF-6E4D-5890-359E-95A55F46DC71";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "76F1EF35-534E-7E39-A080-6DBEE1695DFF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 57 0 64 0 150 0 155 0 160 0 180 0 186 0
		 194 0 200 0 220 0 247 0 277 0 284 0 350 0 354 0 390 0 410 0 416 0 425 0 500 0 504 0
		 508 0 547 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "EEC56B98-1B43-AD49-64BE-75BB87946D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 154 6 285 30 147 33 287 48 79 64 288;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "68BBC9F9-8C4A-BC42-4344-C789B0E61AE5";
	setAttr ".tan" 18;
	setAttr -s 138 ".ktv[0:137]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0
		 17 0 22 0 24 0 27 0 31 0.11542055982561794 37 0.076230571441341682 39 0 45 0.027023302385480112
		 46 0 47 0 48 0 49 0 52 0 54 0.02018688754222827 57 0 59 0 60 0 150 0 153 0 154 0
		 155 -0.021815661098879786 156 -0.072445210063925167 157 0 158 0.011221372607019643
		 159 0.011562008618561504 161 0.01210547900246264 163 0.0051060878024259612 171 0.0051060878024259612
		 172 0.0051060878024259612 174 0.0052921727397847859 176 0.0052921727397847859 178 0.0052921727397847859
		 180 -0.098918883059534654 181 -0.1532654086335683 182 -0.13812942639033637 184 -0.11983295864281374
		 185 -0.12381653381528752 189 -0.12381653381528752 191 -0.10300736554722088 193 -0.30796660541839549
		 195 -0.25633486178005571 197 -0.25633486178005571 198 -0.25499296606971633 199 -0.25352236173760262
		 218 -0.25352236173760262 220 -0.25076862400110855 223 0.10849570727448213 224 0.13750494265682342
		 225 0.14937646663869497 227 0.13854512878688394 229 0.13854512878688394 230 0.13080107265784319
		 232 0.12874128313550243 233 0.12874128313550243 243 0.12874128313550243 244 0.12874128313550243
		 246 0.068069129178247312 248 0.17736629029651371 249 0.19476330723046539 250 0.19724859536388706
		 271 0.19724859536388706 272 0 273 0 274 0 275 0 276 0 279 0 281 0.02018688754222827
		 284 0 350 0 352 0 354 -0.32295549036081261 355 0 356 0 357 -0.062113981046584582
		 360 0 363 0 365 0 367 -0.0071347364287984378 369 -0.087286440279370894 371 -0.065946750927081355
		 372 -0.065946750927081355 374 -0.065946750927081355 376 -0.0020253755436293319 378 0.0098119161940469803
		 380 0.0098119161940469803 388 0.0098119161940469803 394 0.022800911387748687 398 0.027023302385480112
		 407 0.027023302385480112 408 0 409 0 410 0 411 0 412 0 415 0 417 0.02018688754222827
		 420 0 425 0 500 0 502 0 504 -0.031000823712375263 505 0 506 0 508 0 510 0.040249919216105566
		 511 0.051766398892913186 512 0.021990510814510304 513 0.029387128333437949 514 0
		 516 -0.018493911656053349 528 -0.018493911656053349 532 0 538 0.081508030623521827
		 547 0.081508030623521827 549 -0.27368860687167135 550 -2.6529706338261674 551 -0.47356589580196401
		 553 0.14410982003292905 554 0.14397043795311423 555 0.16371781918767098 556 0.14577180297337963
		 558 0.16138948577707077 559 0.16138948577707077 560 0.16138948577707077 562 0.16138948577707077
		 565 0 568 0;
	setAttr -s 138 ".kit[0:137]"  2 2 2 2 1 1 1 2 
		2 2 1 1 2 18 2 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kot[0:137]"  2 2 2 2 1 1 1 2 
		2 2 1 1 2 18 2 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[4:137]"  0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.06666666666666643 0.23333333333333317 0.066666666666666763 0.099999999999999978 
		0.13333333333333341 0.19999999999999996 0.033333333333333215 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.099999999999999867 0.16666666666666607 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.40000000000000213 0.13333333333333286 0.19999999999999929 0.30000000000000071 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.10000000000000142;
	setAttr -s 138 ".kiy[4:137]"  0 0 0 0 0 0 0 0 0 0 0.11542055982561794 
		-0.086565419869213456 -0.026662336073087205 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036222605031962583 
		0 0.03366411782105893 0.0010219080346255838 0.00029470213181433227 0 0 0 0 0 0 0 
		-0.10570505424890204 0 0.011144149996918089 0 0 0 0 0 0 0 0.0014062500212265274 0 
		0 0.0082612132094821988 0.26108311844107396 0.020440379682106422 0 0 0 -0.0030896842835111404 
		0 0 0 0 0 0.084462785368146137 0.0074558644002649943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.021404209286395314 0 0 0 0 0.03551187521302894 0 0 0 0.010326831714859824 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034510932595274844 0 0 0 -0.015960346663163198 
		0 0 0.040000776911830072 0 0 -1.0655899124855794 0 0.92651357375238907 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 138 ".kox[4:137]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.066666666666666652 0.066666666666666707 0.16666666666666663 
		0.2333333333333335 0.066666666666666652 0.099999999999999978 0.13333333333333341 
		0.19999999999999996 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.099999999999999867 0.066666666666666652 0.033333333333333437 
		3 0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.63333333333333286 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.69999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 2.1999999999999993 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.13333333333333464 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.16666666666666607 2.5000000000000018 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.40000000000000213 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.10000000000000142 0.10000000000000142;
	setAttr -s 138 ".koy[4:137]"  0 0 0 0 0 0 0 0 0 0 -0.039189988384276259 
		-0.028855139956404485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036222605031962583 0 0.03366411782105893 
		0.0010219080346255838 0.00058940426362866455 0 0 0 0 0 0 0 -0.052852527124451022 
		0 0.022288299993836476 0 0 0 0 0 0 0 0.0014062500212265649 0 0 0.012391819814223409 
		0.087027706147023876 0.020440379682106422 0 0 0 -0.0061793685670222809 0 0 0 0 0 
		0.042231392684071944 0.0074558644002649943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.021404209286395883 0 0 0 0 0.03551187521302894 0 0 0 0.0068845544765733079 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017255466297638342 0 0 0 -0.031920693326328096 0 
		0 0.060001165367745107 0 0 -0.5327949562427613 0 1.8530271475046793 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DF210092-884E-A19B-DC99-2492F61DCA79";
	setAttr ".tan" 18;
	setAttr -s 136 ".ktv[0:135]"  0 0 2 -0.00080182689321912416 3 -0.00028063941262669329
		 4 0 5 -0.0042172514322452101 8 -0.018719473331498183 10 0.0030040439740396732 17 -0.010964425663073206
		 22 -0.010964425663073206 24 0.0092013726118881749 27 -0.010964425663073206 31 0.16488966865306234
		 37 0.10181224573187053 39 -0.010964425663073206 45 0.026598780391471535 46 -0.00021226099700429046
		 47 0 48 0 49 0 52 0 54 0.02018688754222827 57 0 59 0 60 0 150 0 153 0 154 0 155 -0.021815661098879786
		 156 -0.072445210063925167 157 -0.0081217967874616347 158 0.0002569469439464313 159 0.00059758295548829974
		 161 0.0011410533393894366 163 -0.0058583378606472409 171 -0.0058583378606472409 172 -0.0058583378606472409
		 174 -0.0056722529232884171 176 -0.0056722529232884171 178 -0.0056722529232884171
		 180 -0.12081793778294891 181 -0.1861446332920082 182 -0.17243023928693607 184 -0.16451502649979893
		 185 -0.16822866825497623 189 -0.16822866825497623 191 -0.14319703955471857 193 -0.30882354644474308
		 195 -0.29392838879933286 197 -0.29392838879933286 198 -0.29258649308899343 199 -0.29111588875687966
		 218 -0.29111588875687966 220 -0.28431517549434843 223 0.10846024287523021 224 0.1374694782575715
		 225 0.14934100223944305 227 0.13850966438763201 229 0.13850966438763201 230 0.13076560825859129
		 232 0.12870581873625059 233 0.12870581873625059 243 0.12870581873625059 244 0.12870581873625059
		 246 0.068033664778995473 248 0.17733082589726187 249 0.19472784283121355 250 0.19721313096463522
		 271 0.19721313096463522 272 -0.00042452199400858093 273 -0.00021226099700429046 274 0
		 275 0 276 0 279 0 281 0.02018688754222827 284 0 350 0 352 0 354 -0.32295549036081261
		 355 0 356 0 357 -0.062224042304290045 360 -0.00042452199400858093 363 -0.00042452199400858093
		 365 -0.00042452199400858093 367 -0.0075592584228070204 369 -0.087710962273379461
		 371 -0.070914855816007843 372 -0.070914855816007843 374 -0.070914855816007843 376 -0.023885372680579664
		 378 -0.015176209136981852 380 -0.015176209136981852 388 -0.015176209136981852 394 0.022376389393740113
		 398 0.026598780391471535 407 0.026598780391471535 408 -0.00042452199400858093 409 -0.00021226099700429046
		 410 0 411 0 412 0 415 0 417 0.02018688754222827 420 0 425 0 500 0 502 0 504 -0.033066292945967718
		 505 0.0018376901928611935 506 0 508 0 509 0.034020440605054783 510 0.045472451127147179
		 511 0.058543451406935877 512 0.0075340580684991245 513 0.022783242255690481 514 -0.0065565632495782015
		 516 -0.025046531336617446 528 -0.025046531336617446 532 -0.0072452917516867962 538 0.072143419889470817
		 547 0.072143419889470817 549 -0.26730140360708182 550 -2.6529018577007784 551 -0.4749222553205355
		 553 0.14574763062066928 554 0.14849551415530196 555 0.17443072544964686 556 0.15854620950255999
		 558 0.17416389230625112 559 0.17416389230625112 560 0.17416389230625112 562 0.17416389230625112
		 565 0 568 0;
	setAttr -s 136 ".kit[0:135]"  2 2 2 2 1 1 1 1 
		1 2 18 1 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kot[0:135]"  2 2 2 2 1 1 1 1 
		1 2 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kix[4:135]"  0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666763 0.2333333333333335 0.066666666666666763 
		0.099999999999999978 0.033333333333333215 0.19999999999999996 0.033333333333333881 
		0.19999999999999996 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.099999999999999867 
		0.16666666666666607 0.033333333333333437 3 0.099999999999999645 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.63333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.69999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.099999999999999645 2.1999999999999993 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.099999999999999645 0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.40000000000000213 0.13333333333333286 
		0.19999999999999929 0.30000000000000071 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.10000000000000142;
	setAttr -s 136 ".kiy[4:135]"  -0.0042172514322452101 0.032914420785249504 
		0 0 0 0.020165798274961379 0 0.018183015986951712 -0.13189057073710167 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.036222605031962583 0 0.025136231194224194 0.0010219080346256053 
		0.00029470213181433509 0 0 0 0 0 0 0 -0.12031492024581319 0 0.0072098689307363573 
		0 0 0 0 0 0 0 0.0014062500212265829 0 0 0.020402139787593698 0.26108311844107396 
		0.020440379682106422 0 0 0 -0.0030896842835110572 0 0 0 0 0 0.084462785368146137 
		0.0074558644002649943 0 0 0 0.00021226099700429046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.021404209286395318 0 0 0 0 0.026127490630793435 0 0 0 0.019000759489791144 0 0 
		0 0.00021226099700429046 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022736225563572379 0.012261505400940547 
		0 0 0 -0.015943257864102077 0 0 0.038875980490435308 0 0 -1.018334470489658 0 0.93100482891185676 
		0.016487301207796946 0.0082436506038980339 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[4:135]"  0.033333333333333381 0.066666666666666596 
		0.033333333333333381 0.23333333333333317 0.066666666666666652 0.099999999999999978 
		0.13333333333333341 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.099999999999999867 0.066666666666666652 
		0.033333333333333437 3 0.099999999999999645 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.26666666666666661 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.63333333333333286 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.69999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		2.1999999999999993 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.13333333333333464 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 2.5000000000000018 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.40000000000000213 0.13333333333333286 0.19999999999999929 0.30000000000000071 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 136 ".koy[4:135]"  -0.0072498367823864845 0 0 0 -0.0049961231763431518 
		-0.020165798274961379 0 -0.054164242864507772 -0.043963523579033888 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.036222605031962583 0 0.025136231194224194 0.0010219080346256053 
		0.00058940426362867019 0 0 0 0 0 0 0 -0.060157460122906597 0 0.014419737861472907 
		0 0 0 0 0 0 0 0.0014062500212266205 0 0 0.030603209681390822 0.087027706147023876 
		0.020440379682106422 0 0 0 -0.0061793685670221143 0 0 0 0 0 0.042231392684071944 
		0.0074558644002649943 0 0 0 0.00021226099700429046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.021404209286395887 0 0 0 0 0.026127490630793435 0 0 0 0.012667172993194264 0 0 
		0 0.00021226099700429046 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022736225563574804 0.012261505400940547 
		0 0 0 -0.031886515728205854 0 0 0.058313970735652955 0 0 -0.5091672352448019 0 1.8620096578236143 
		0.0082436506038980339 0.0082436506038989117 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E78716E-864F-49DD-AC0D-E5BC27D66AFB";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode objectSet -n "selected_controllers_set";
	rename -uid "E68CE483-BE45-352E-BEDC-F6AA9FE4C16E";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "02F74AFA-3F40-BDE3-D0D1-D8804621E40E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 118 26 61 48 204 64 301 154 212 177 298
		 190 301 221 118 249 61 273 301 353 326 355 216 360 121 390 62 402 407 409 301 502 304
		 507 122 531 78 548 323 550 63;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 60;
	setAttr -av ".unw" 60;
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
connectAttr "x_geo_lyr.di" "xRN.phl[47]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[50]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[51]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[52]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "data_node_Lights.o" "xRN.phl[54]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[55]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[56]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[57]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[58]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[59]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[60]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[61]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[63]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[65]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[68]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[69]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[70]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[78]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[82]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[84]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[85]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[88]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[93]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[95]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[96]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[97]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[98]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[99]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[105]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[106]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[107]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[108]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[111]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[114]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[115]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[119]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[120]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[121]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[132]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[133]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[134]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[135]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[136]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[137]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[138]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[139]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[140]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[141]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[142]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[143]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[145]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[146]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[147]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[148]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[149]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[150]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[152]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[154]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[155]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[156]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[160]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[161]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[168]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[169]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[171]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[173]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[175]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[176]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[177]";
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_communication_cantdothat_01.ma
