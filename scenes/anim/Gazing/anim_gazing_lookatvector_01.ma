//Maya ASCII 2018ff07 scene
//Name: anim_gazing_lookatvector_01.ma
//Last modified: Wed, Nov 21, 2018 05:42:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "3C160C60-3C41-3F9F-DC73-61B5355A0860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.891621805460177 8.2801960047854148 20.76566780612113 ;
	setAttr ".r" -type "double3" -5.7383527296061709 -33.000000000000171 2.3702354081466465e-16 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -6.2209127362709624e-16 1.8574609223551311e-17 1.9466928103061861e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09524E67-214B-DD86-B64B-6AA2C508B4AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.408477764652645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.79366111009435514 5.939680648790409 1.2320450883831278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B6CE483C-0343-D85F-A275-7B849A6C4A9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D797A316-7147-6D09-9717-D2A878C7F732";
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
	rename -uid "E198E9A6-1047-4522-C9F5-A39EF576E48F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C655204D-6D4B-7B1E-1D0D-B781628AF48A";
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
	rename -uid "EA56BEC4-CA40-9B2C-7D84-1BADB3AFA286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47D361ED-F641-63AD-D12D-179D95D15C00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "34AAEA7A-5044-0A87-D8C5-2CA95D58D847";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 451 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51198B44-654E-D187-2FAB-ACAF56F051FF";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "834FBFF4-5240-360B-0D40-65AD400A4F33";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF0ABADC-5A43-A84E-15C1-E9BAF1509309";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C08BAA07-C44D-9C34-C2AA-7AA784F14800";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "801B452E-6449-4A7C-65B3-768E9A2DCB1C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE5E9AE4-2940-F760-555E-C8A491104A6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C893B3E5-EC44-6E08-766D-5981D312BCBC";
createNode reference -n "xRN";
	rename -uid "E1F576B5-8A4D-B5EA-84B5-42B765B8125C";
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
		"xRN" 185
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
		"GlowSize" " -av -k 1 0.0011378671662489719"
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
		"translateX" " -av -0.0012350385877858555"
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
		"GlowSize" " -av -k 1 0.0011378671662489719"
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
		"rotateX" " -av -159.51633143044674057"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -159.37583416985603435"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
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
	rename -uid "CAF92E06-1D48-E42A-6DD2-E8B071D561BA";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6ABF0579-E24B-25E1-A1E5-56ADE03C0CF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C52A164-D24C-440B-DECC-54AC268317FA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 118 -ast 0 -aet 118 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C69BAA5D-F349-1130-5F1E-77A94B184A58";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "829D5C23-CF40-D1CF-311D-BCB7FF8DD22A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "1D7B05E9-8C40-E4BB-72D3-29B846AC7CD4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2C56DCA3-E548-9E0A-CFA7-97B63F7D5A69";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9E2B4A13-E64A-F58B-34EC-B694EB545978";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2ABEE8BD-4240-AB1B-1DF7-37AAA515E11C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B64FE759-1841-D32D-9461-84B54BEAFD37";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "8F07EBB3-8047-73CE-432E-2CAAEBE86C1D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3948C631-A04C-19C2-A593-D6B9BD4A23F0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "44154430-7F46-17D2-1749-188A0E77F041";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "199E650C-3E49-B8E0-E6DC-B5B7E8F2BE1E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.0455331938261851 7 1.0455331938261851
		 11 1.0337282917231001 14 1.0337282917231001 15 1.0337282917231001 22 1.0337282917231001
		 23 1.0337282917231001 26 1.0337282917231001 27 0.50987758781652559 28 0.010000000000000009
		 29 0.01 30 1.0115889106499192 31 1.0132444693141933 34 1.0132444693141933 35 1.0132444693141933
		 38 1.0132444693141933 42 1.0132444693141933 45 1.0132444693141933 48 1.1126775775517181
		 50 1.1115178787287912 52 1.0868986235642115 56 1.0868986235642115 64 1.0868986235642115
		 65 1.0868986235642115 67 1.0868986235642115 78 1.0868986235642115 79 1.0868986235642115
		 82 1.0868986235642115 86 1.0868986235642115 96 1.0868986235642115 97 1.0868986235642115
		 99 1.0132444693141933 101 1.0132444693141933 102 1.0132444693141933 103 0.023523315091143249
		 104 0.50500000000000489 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3AC351E7-514C-0A03-C6D9-62B68811F2D4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.0455773333116101
		 7 1.0455773333116101 11 1.0337609876382297 14 1.0337609876382297 15 1.0337609876382297
		 22 1.0337609876382297 23 1.0337609876382297 26 1.0337609876382297 27 0.50987758781652559
		 28 0.010000000000000009 29 0.01 30 1.1172911858542123 31 1.1340470695476712 34 1.1340470695476712
		 35 1.1340470695476712 38 1.1340470695476712 42 1.1340470695476712 45 1.1340470695476712
		 48 1.2453349456997151 50 1.2440369834689533 52 1.2164825333639999 56 1.2164825333639999
		 64 1.2164825333639999 65 1.2164825333639999 67 1.2164825333639999 78 1.2164825333639999
		 79 1.2164825333639999 82 1.2164825333639999 86 1.2164825333639999 96 1.2164825333639999
		 97 1.2164825333639999 99 1.1340470695476712 101 1.1340470695476712 102 1.1340470695476712
		 103 0.023523315091143249 104 1.0347529439568037 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A5223E8E-AD48-8F84-5F24-1A9DD3527722";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.0056793994033011 7 1.0056793994033011
		 11 1.0042069625209638 14 1.0042069625209638 15 1.0042069625209638 22 1.0042069625209638
		 23 1.0042069625209638 26 1.0042069625209638 27 0.42371584461920031 28 0.010000000000000009
		 29 0.01 30 1.0358961592231712 31 1.0410241819693387 34 1.0410241819693387 35 1.0410241819693387
		 38 1.0410241819693387 42 1.0410241819693387 45 1.0410241819693387 48 1.1406278037506838
		 50 1.1394667405427952 52 1.1148046425481128 56 1.1148046425481128 64 1.1148046425481128
		 65 1.1148046425481128 67 1.1148046425481128 78 1.1148046425481128 79 1.1155328882260094
		 82 1.1148046425481128 86 1.1148046425481128 96 1.1148046425481128 97 1.1148046425481128
		 99 1.0386969567944369 101 0.81666754837721023 102 0.81666754837721023 103 0.023523315091143249
		 104 0.96555618428509793 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "117F276B-4248-914B-568B-83BEADF1F9D0";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.2325778726058214
		 7 1.2325778726058214 11 1.1722799056339417 14 1.1722799056339417 15 1.1722799056339417
		 22 1.1722799056339417 23 1.1722799056339417 26 1.1722799056339417 27 0.42371584461920031
		 28 0.010000000000000009 29 0.01 30 1.1422173312708304 31 1.1625340928809491 34 1.1625340928809491
		 35 1.1625340928809491 38 1.1625340928809491 42 1.1625340928809491 45 1.1625340928809491
		 48 1.2766174970227786 50 1.2752869302543866 52 1.2470403181711931 56 1.2470403181711931
		 64 1.2470403181711931 65 1.2470403181711931 67 1.2470403181711931 78 1.2470403181711931
		 79 1.2470403181711931 82 1.2470403181711931 86 1.2470403181711931 96 1.2470403181711931
		 97 1.2470403181711931 99 1.1625340928809491 101 0.91403355071723869 102 0.91403355071723869
		 103 0.023523315091143249 104 0.50500000000000489 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6E105830-0249-F7A3-4770-C097A9554F01";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.145309284277634 7 1.145309284277634
		 11 1.1076365068723215 14 1.1076365068723215 15 1.1076365068723215 22 1.1076365068723215
		 23 1.1076365068723215 26 1.1076365068723215 27 0.50987758781652559 28 0.010000000000000009
		 29 0.01 30 1.0857408044934542 31 1.0979894908496619 34 1.0979894908496619 35 1.0979894908496619
		 38 1.0979894908496619 42 1.0979894908496619 45 1.0979894908496619 48 1.2057389147978772
		 50 1.2044822219081677 52 1.1778038789594509 56 1.1778038789594509 64 1.1778038789594509
		 65 1.1778038789594509 67 1.1778038789594509 78 1.1778038789594509 79 1.1778038789594509
		 82 1.1778038789594509 86 1.1778038789594509 96 1.1778038789594509 97 1.1778038789594509
		 99 1.0979894908496619 101 1.0979894908496619 102 1.0979894908496619 103 0.023523315091143249
		 104 1.0254046828128753 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4B34CC35-F242-7353-C156-08A50FE750A6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.2713180856052457
		 7 1.2713180856052457 11 1.2009763597075893 14 1.2009763597075893 15 1.2009763597075893
		 22 1.2009763597075893 23 1.2009763597075893 26 1.2009763597075893 27 0.50987758781652559
		 28 0.010000000000000009 29 0.01 30 1.1914430796977471 31 1.2187920910831396 34 1.2187920910831396
		 35 1.2187920910831396 38 1.2187920910831396 42 1.2187920910831396 45 1.2187920910831396
		 48 1.3383962829458744 50 1.33700132664833 52 1.3073877887592393 56 1.3073877887592393
		 64 1.3073877887592393 65 1.3073877887592393 67 1.3073877887592393 78 1.3073877887592393
		 79 1.3073877887592393 82 1.3073877887592393 86 1.3073877887592393 96 1.3073877887592393
		 97 1.3073877887592393 99 1.2187920910831396 101 1.2187920910831396 102 1.2187920910831396
		 103 0.023523315091143249 104 1.0567238754659991 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DF897059-CB4D-8C48-FFA0-6D9269BDEEB6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.2677293198891015 7 1.2677293198891015
		 11 1.1983180147326677 14 1.1983180147326677 15 1.1983180147326677 22 1.1983180147326677
		 23 1.1983180147326677 26 1.1983180147326677 27 0.62391518910710331 28 0.010000000000000009
		 29 0.01 30 1.1598926983369897 31 1.2037874064945486 34 1.2037874064945486 35 1.2037874064945486
		 38 1.2037874064945486 42 1.2037874064945486 45 1.2037874064945486 48 1.2988002520440365
		 50 1.2974465650875446 52 1.2687091343546906 56 1.2687091343546906 64 1.2687091343546906
		 65 1.2687091343546906 67 1.2687091343546906 78 1.2687091343546906 79 1.2687091343546906
		 82 1.2687091343546906 86 1.2687091343546906 96 1.2687091343546906 97 1.2687091343546906
		 99 1.1827345123851312 101 1.1827345123851312 102 1.1827345123851312 103 0.023523315091143249
		 104 0.99341299905405245 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8D5FA0E2-FC49-B279-29CD-FF9E97E682AE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.3923702797734359
		 7 1.3923702797734359 11 1.2906446516840266 14 1.2906446516840266 15 1.2906446516840266
		 22 1.2906446516840266 23 1.2906446516840266 26 1.2906446516840266 27 0.52761677023950437
		 28 0.010000000000000009 29 0.01 30 1.2626661182256349 31 1.3680830657647385 34 1.3680830657647385
		 35 1.3680830657647385 38 1.3680830657647385 42 1.3680830657647385 45 1.3680830657647385
		 48 1.4314576201920337 50 1.4300291339057705 52 1.3996720675017884 56 1.3996720675017884
		 64 1.3996720675017884 65 1.3996720675017884 67 1.3996720675017884 78 1.3996720675017884
		 79 1.398293044154479 82 1.3996720675017884 86 1.3996720675017884 96 1.3996720675017884
		 97 1.3996720675017884 99 1.3035371126186088 101 1.3035371126186088 102 1.3035371126186088
		 103 0.023523315091143249 104 0.97343122445807651 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[18:48]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 49 ".kot[18:48]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  0.1 0.033333333333333333 0.1 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 -0.0042854588587897258 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.03985316331288577 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[18:48]"  0.033333333333333333 0.1 0.13333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".koy[18:48]"  0 0 0 0 0 0 -0.0042854588587897258 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.079706326625770485 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "64755F42-E144-3963-6C62-739D3E19A7CE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.145309284277634 7 1.145309284277634
		 11 1.1076365068723215 14 1.1076365068723215 15 1.1076365068723215 22 1.1076365068723215
		 23 1.1076365068723215 26 1.1076365068723215 27 0.50987758781652559 28 0.010000000000000009
		 29 0.01 30 0.93687955651371935 31 1.0979894908496619 34 1.0979894908496619 35 1.0979894908496619
		 38 1.0979894908496619 42 1.0979894908496619 45 1.0979894908496619 48 1.2057389147978772
		 50 1.2044822219081677 52 1.1778038789594509 56 1.1778038789594509 64 1.1778038789594509
		 65 1.1778038789594509 67 1.1778038789594509 78 1.1778038789594509 79 1.1778038789594509
		 82 1.1778038789594509 86 1.1778038789594509 96 1.1778038789594509 97 1.1778038789594509
		 99 1.0979894908496619 101 1.0979894908496619 102 1.0979894908496619 103 0.023523315091143249
		 104 1.0254046828128753 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DD5602E7-1C4F-1C9E-26C9-5095CAF45DC4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.2713180856052457
		 7 1.2713180856052457 11 1.2009763597075893 14 1.2009763597075893 15 1.2009763597075893
		 22 1.2009763597075893 23 1.2009763597075893 26 1.2009763597075893 27 0.50987758781652559
		 28 0.010000000000000009 29 0.01 30 1.007347739983248 31 1.2187920910831396 34 1.2187920910831396
		 35 1.2187920910831396 38 1.2187920910831396 42 1.2187920910831396 45 1.2187920910831396
		 48 1.3383962829458744 50 1.33700132664833 52 1.3073877887592393 56 1.3073877887592393
		 64 1.3073877887592393 65 1.3073877887592393 67 1.3073877887592393 78 1.3073877887592393
		 79 1.3073877887592393 82 1.3073877887592393 86 1.3073877887592393 96 1.3073877887592393
		 97 1.3073877887592393 99 1.2187920910831396 101 1.2187920910831396 102 1.2187920910831396
		 103 0.023523315091143249 104 1.0567238754659991 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4ABC0007-184A-1C43-6881-BFAB20D4BB63";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.2677293198891015 7 1.2677293198891015
		 11 1.1983180147326677 14 1.1983180147326677 15 1.1983180147326677 22 1.1983180147326677
		 23 1.1983180147326677 26 1.1983180147326677 27 0.62391518910710331 28 0.010000000000000009
		 29 0.01 30 0.98631415240940978 31 1.2037874064945486 34 1.2037874064945486 35 1.2037874064945486
		 38 1.2037874064945486 42 1.2037874064945486 45 1.2037874064945486 48 1.2988002520440365
		 50 1.2974465650875446 52 1.2687091343546906 56 1.2687091343546906 64 1.2687091343546906
		 65 1.2687091343546906 67 1.2687091343546906 78 1.2687091343546906 79 1.2687091343546906
		 82 1.2687091343546906 86 1.2687091343546906 96 1.2687091343546906 97 1.2687091343546906
		 99 1.1827345123851312 101 1.1827345123851312 102 1.1827345123851312 103 0.023523315091143249
		 104 0.50500000000000489 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9EE6541B-3342-26E2-8ACD-4BB122AFD974";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.3923702797734359
		 7 1.3923702797734359 11 1.2906446516840266 14 1.2906446516840266 15 1.2906446516840266
		 22 1.2906446516840266 23 1.2906446516840266 26 1.2906446516840266 27 0.52761677023950437
		 28 0.010000000000000009 29 0.01 30 1.0567823358789383 31 1.3698418380815944 34 1.3698418380815944
		 35 1.3698418380815944 38 1.3698418380815944 42 1.3698418380815944 45 1.3698418380815944
		 48 1.4314576201920337 50 1.4299656698277068 52 1.398293044154479 56 1.398293044154479
		 64 1.398293044154479 65 1.398293044154479 67 1.398293044154479 78 1.398293044154479
		 79 1.3996720675017884 82 1.398293044154479 86 1.398293044154479 96 1.398293044154479
		 97 1.398293044154479 99 1.3035371126186088 101 1.3035371126186088 102 1.3035371126186088
		 103 0.023523315091143249 104 1.0374228942844359 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[18:48]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 49 ".kot[18:48]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  0.1 0.033333333333333333 0.1 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 -0.0044758510929807649 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[18:48]"  0.033333333333333333 0.1 0.13333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".koy[18:48]"  0 0 0 0 0 0 -0.0044758510929807649 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "49CCA206-764A-614E-3703-F6A4280A2855";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.0455331938261851 7 1.0455331938261851
		 11 1.0337282917231001 14 1.0337282917231001 15 1.0337282917231001 22 1.0337282917231001
		 23 1.0337282917231001 26 1.0337282917231001 27 0.50987758781652559 28 0.010000000000000009
		 29 0.01 30 0.88744496061802935 31 1.0132444693141933 34 1.0132444693141933 35 1.0132444693141933
		 38 1.0132444693141933 42 1.0132444693141933 45 1.0132444693141933 48 1.1126775775517181
		 50 1.1115178787287912 52 1.0868986235642115 56 1.0868986235642115 64 1.0868986235642115
		 65 1.0868986235642115 67 1.0868986235642115 78 1.0868986235642115 79 1.0868986235642115
		 82 1.0868986235642115 86 1.0868986235642115 96 1.0868986235642115 97 1.0868986235642115
		 99 1.0132444693141933 101 1.0132444693141933 102 1.0132444693141933 103 0.023523315091143249
		 104 0.50500000000000489 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "76D068D3-3043-C256-8029-95B054C16440";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.0455773333116101
		 7 1.0455773333116101 11 1.0337609876382297 14 1.0337609876382297 15 1.0337609876382297
		 22 1.0337609876382297 23 1.0337609876382297 26 1.0337609876382297 27 0.50987758781652559
		 28 0.010000000000000009 29 0.01 30 0.95791314408755812 31 1.1340470695476712 34 1.1340470695476712
		 35 1.1340470695476712 38 1.1340470695476712 42 1.1340470695476712 45 1.1340470695476712
		 48 1.2453349456997151 50 1.2440369834689533 52 1.2164825333639999 56 1.2164825333639999
		 64 1.2164825333639999 65 1.2164825333639999 67 1.2164825333639999 78 1.2164825333639999
		 79 1.2164825333639999 82 1.2164825333639999 86 1.2164825333639999 96 1.2164825333639999
		 97 1.2164825333639999 99 1.1340470695476712 101 1.1340470695476712 102 1.1340470695476712
		 103 0.023523315091143249 104 1.0347529439568037 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EA14AB9E-7447-FA86-47BB-358C6359DEA7";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.32188233120229987
		 3 0.32188233120229987 4 0.32188233120229987 5 1.0056793994033011 7 1.0056793994033011
		 11 1.0042069625209638 14 1.0042069625209638 15 1.0042069625209638 22 1.0042069625209638
		 23 1.0042069625209638 26 1.0042069625209638 27 0.42371584461920031 28 0.010000000000000009
		 29 0.01 30 0.9052883457754648 31 1.0438331295840826 34 1.0438331295840826 35 1.0438331295840826
		 38 1.0438331295840826 42 1.0438331295840826 45 1.0438331295840826 48 1.1406278037506838
		 50 1.1395002551606888 52 1.1155328882260094 56 1.1155328882260094 64 1.1155328882260094
		 65 1.1155328882260094 67 1.1155328882260094 78 1.1155328882260094 79 1.1148046425481128
		 82 1.1155328882260094 86 1.1155328882260094 96 1.1155328882260094 97 1.1155328882260094
		 99 1.0386969567944369 101 0.81666754837721023 102 0.81666754837721023 103 0.023523315091143249
		 104 0.9688820201611188 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "000AC6F7-6E4D-79D3-DF48-79AD4BE64642";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.30488654056074316 3 0.30488654056074316 4 0.30488654056074316 5 1.2325778726058214
		 7 1.2325778726058214 11 1.1722799056339417 14 1.1722799056339417 15 1.1722799056339417
		 22 1.1722799056339417 23 1.1722799056339417 26 1.1722799056339417 27 0.42371584461920031
		 28 0.010000000000000009 29 0.01 30 0.97453057436530366 31 1.1625340928809491 34 1.1625340928809491
		 35 1.1625340928809491 38 1.1625340928809491 42 1.1625340928809491 45 1.1625340928809491
		 48 1.2766174970227786 50 1.2752869302543866 52 1.2470403181711931 56 1.2470403181711931
		 64 1.2470403181711931 65 1.2470403181711931 67 1.2470403181711931 78 1.2470403181711931
		 79 1.2470403181711931 82 1.2470403181711931 86 1.2470403181711931 96 1.2470403181711931
		 97 1.2470403181711931 99 1.1625340928809491 101 0.91403355071723869 102 0.91403355071723869
		 103 0.023523315091143249 104 0.50500000000000489 106 1 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8862B38F-BB43-0269-8232-51A38032E733";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 -0.03 7 -0.03 11 -0.02222222222222222 14 -0.02222222222222222 15 0.016965271901438927
		 22 0.016965271901438927 23 -0.01063601532567051 26 -0.01063601532567051 27 -0.05821052074553533
		 28 -0.099999999999999992 29 -0.071296296296296288 30 -0.052552268541711473 31 -0.044178678901119844
		 34 -0.044005652960613137 35 -0.044005652960613137 38 -0.044005652960613137 42 -0.044005652960613137
		 45 -0.044005652960613137 48 -0.044005652960613137 50 -0.044005652960613137 52 -0.044005652960613137
		 56 -0.044005652960613137 64 -0.044005652960613137 65 -0.075273934767280656 67 -0.075273934767280656
		 78 -0.075273934767280656 79 -0.057310755412464567 82 -0.056025857198955309 86 -0.056025857198955309
		 96 -0.056025857198955309 97 -0.056025857198955309 99 -0.047182045958153819 101 -0.0092097309381653329
		 102 -0.0058280328593077503 103 -0.013956678925771973 104 -0.037181381972812844 106 0
		 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[19:48]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 49 ".kot[19:48]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[19:48]"  0.033333333333333333 0.033333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.1 0.3666666666666667 
		0.033333333333333215 0.10000000000000009 0.1333333333333333 0.23333333333333334 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 49 ".kiy[19:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0012848982135092528 
		0 0 0 0 -0.0032442433293908834 0.011753631755709648 0 -0.015676674556752444 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 49 ".kox[19:48]"  0.066666666666666666 0.13333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.23333333333333334 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333333 0.06666666666666643 0.02222222276031971 0.011111111380159855 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".koy[19:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0038546946405277754 
		0 0 0 0 0.011657511815428734 0.0011612072121351957 0 -0.015676674556752652 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "9568C8A9-6D4F-A96D-7CF8-CFBB17CB5C67";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2.1258503401360545e-07 -0.05329996416193726
		 2 -0.05329996416193726 3 -0.05329996416193726 4 -0.058440769082732519 5 0.035212695209141151
		 7 0.035212695209141151 11 0.029456965615540412 14 0.029456965615540412 15 0.029456965615546438
		 22 0.029456965615546438 23 0.029456965615540412 26 0.029456965615540412 27 0 28 0
		 29 0 30 0.036040181735711191 31 0.079380624991047977 34 0.093981148030299166 35 0.093981148030299166
		 38 0.093981148030299166 42 0.093981148030299166 45 0.093981148030299166 48 0.093981148030299166
		 50 0.093981148030299166 52 0.093981148030299166 56 0.093981148030299166 64 0.093981148030299166
		 65 0.093981148030298681 67 0.093981148030298681 78 0.093981148030298681 79 0.093981148030298681
		 82 0.093981148030299166 86 0.093981148030299166 96 0.093981148030299166 97 0.093981148030299166
		 99 0.093076504247611588 101 -0.075425979452887759 103 -0.017400532386409498 104 0
		 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 48 ".kit[19:47]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[19:47]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[19:47]"  0.033333333333333333 0.033333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 48 ".kiy[19:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027139313480627342 
		0 0.050283986301924953 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[19:47]"  0.066666666666666666 0.13333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 48 ".koy[19:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027139313480627524 
		0 0.02514199315096281 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F2E01671-C84A-7A69-4175-838B3AE83708";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0.03 7 0.03 11 0.02222222222222222 14 0.02222222222222222 15 0.061409716345883367
		 22 0.061409716345883367 23 0.033808429118773929 26 0.033808429118773929 27 0.05821052074553533
		 28 0.099999999999999992 29 0.089146438525499888 30 0.058713004014889589 31 0.049108487372910882
		 34 0.04928151331341759 35 0.04928151331341759 38 0.04928151331341759 42 0.04928151331341759
		 45 0.04928151331341759 48 0.04928151331341759 50 0.04928151331341759 52 0.04928151331341759
		 56 0.04928151331341759 64 0.04928151331341759 65 0.018031812247796597 67 0.018031812247796597
		 78 0.018031812247796597 79 0.02679680134088569 82 0.03031184820900943 86 0.03031184820900943
		 96 0.03031184820900943 97 0.03031184820900943 99 0.016099204041845817 101 -0.0092097309381653329
		 102 -0.0058280328593077503 103 0.013154832357507789 104 0.049999999999999489 106 0
		 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[19:48]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 49 ".kot[19:48]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[19:48]"  0.033333333333333333 0.033333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[19:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0030700089903031979 
		0 0 0 0 0.0048487670719623566 -0.0074535463936626911 0.010145094236572748 0.027914016429653434 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[19:48]"  0.066666666666666666 0.13333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.011111111380159855 0.06666666666666643 0.02222222276031971 0.011111111380159855 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".koy[19:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0092100269709096353 
		0 0 -3.4267418200434571e-05 0 -0.0075496663339436054 0.0011612072121351957 0.010145094236572748 
		0.027914016429653805 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A0E2DAFE-0B41-11D8-6734-89A508DE1B74";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2.1258503401360545e-07 -0.058440769082732519
		 2 -0.058440769082732519 3 -0.058440769082732519 4 -0.05329996416193726 5 0.035212695209141151
		 7 0.035212695209141151 11 0.029456965615540412 14 0.029456965615540412 15 0.029456965615546438
		 22 0.029456965615546438 23 0.029456965615540412 26 0.029456965615540412 27 0 28 0
		 29 0 30 0.036040181735711191 31 0.079380624991047977 34 0.093981148030299166 35 0.093981148030299166
		 38 0.093981148030299166 42 0.093981148030299166 45 0.093981148030299166 48 0.093981148030299166
		 50 0.093981148030299166 52 0.093981148030299166 56 0.093981148030299166 64 0.093981148030299166
		 65 0.093981148030298681 67 0.093981148030298681 78 0.093981148030298681 79 0.093981148030298681
		 82 0.093981148030299166 86 0.093981148030299166 96 0.093981148030299166 97 0.093981148030299166
		 99 0.093076504247611588 101 -0.075425979452887759 103 -0.017400532386409498 104 0
		 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 48 ".kit[19:47]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[19:47]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[19:47]"  0.033333333333333333 0.033333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 48 ".kiy[19:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027139313480627342 
		0 0.050283986301924953 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[19:47]"  0.066666666666666666 0.13333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 48 ".koy[19:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027139313480627524 
		0 0.02514199315096281 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "74826783-4043-1A64-DA7D-E58BEB02AE75";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 29 0
		 35 -43.76878612716763 38 -35.495093820519138 41 -48.000000000000007 45 -41.137881058939712
		 49 -41.137881058939712 56 0 61 0 67 0 109 0 113 0;
	setAttr -s 19 ".kit[9:18]"  3 1 18 18 18 18 18 18 
		3 18;
	setAttr -s 19 ".kot[8:18]"  1 3 1 18 18 18 18 18 
		18 3 18;
	setAttr -s 19 ".kix[10:18]"  0.06666666666666643 0.10000000000000009 
		0.1333333333333333 0.1333333333333333 0.23333333333333339 0.16666666666666652 0.20000000000000018 
		1.4 0.1333333333333333;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  0.13333333333333286 0.099999999999999867 
		0.16666666666666696 0.1333333333333333 0.1333333333333333 0.23333333333333339 0.16666666666666652 
		0.20000000000000018 1.4 0.1333333333333333 0.1333333333333333;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E0E51468-824B-0AFA-83F9-668260DC0B9E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 -0.041626657696388847
		 2 -0.041626657696388847 3 -0.041626657696388847 4 0 5 0 7 0 11 0 14 0 15 0.0032784072803095678
		 22 0.0032784072803095678 23 0 26 0 27 0.035366204213587132 28 0 29 -0.037937216450308467
		 30 -0.028792015777506751 31 -0.019646815104705034 34 -0.019646815104705034 35 -0.019646815104705034
		 38 -0.019646815104705034 42 -0.019646815104705034 45 -0.019646815104705034 48 -0.047178229912836545
		 50 -0.046857128119757369 52 -0.040040455703320939 56 -0.040040455703320939 64 -0.040040455703320939
		 65 -0.040040455703320973 67 -0.071923914921325507 78 -0.071923914921325507 79 -0.059503868263936152
		 82 -0.040040455703320939 86 -0.040040455703320939 96 -0.040040455703320939 97 -0.040040455703320939
		 99 -0.019646815104705034 101 -0.029646815104705036 102 -0.008666513214073062 103 -0.0057859542378734504
		 104 -0.0038888888888888896 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A6E6ED63-9B4C-908A-5A33-39A18FBDFDBA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 4.0919341663550322e-05 28 0 29 0 30 0 31 0
		 34 0 35 0 38 0 42 0 45 0 48 0 50 0 52 0 56 0 64 0 65 -0.017746809400282493 67 -0.016419330793823524
		 78 -0.016419330793823524 79 0 82 0 86 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 106 0
		 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9AF5735C-2A47-CA17-CB87-7BA2CFD162EF";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0
		 45 0 48 0 50 0 52 0 56 0 64 0 65 0 67 0 78 0 79 0 82 0 86 0 96 0 97 0 99 0 101 0
		 102 0 103 0 104 0 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3F243FC1-F449-7F4A-39DA-7CA2C2FF4D78";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.98790877504096231
		 3 1.1351097792935865 4 1.0972905221557325 5 1.1283723744216909 7 1.1283723744216909
		 11 1.1160884262299191 14 1.1160884262299191 15 1.1334779508915338 22 1.1334779508915338
		 23 1.1160884262299191 26 1.1160884262299191 27 1.1252518070135595 28 1.2151703943022469
		 29 1 30 1.0570939572741374 31 1.0991782546633093 34 1.0570939572741374 35 1.0746472855295666
		 38 1.0746472855295666 42 1.0746472855295666 45 1.0746472855295666 48 1 50 1.0006658928421397
		 52 1.0148021370710727 56 1.0148021370710727 64 1.0148021370710727 65 1.0148021370710727
		 67 0.97116808148707834 78 0.97116808148707834 79 1.0154055276661629 82 1.0148021370710727
		 86 1.0148021370710727 96 1.0148021370710727 97 1.0148021370710727 99 0.99482025716337108
		 101 0.99693052276347915 102 1.0596995023937459 103 1.0844092759665074 104 1.1075851971511224
		 106 1.0932611652691084 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[37:48]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 49 ".kot[34:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[37:48]"  0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[37:48]"  0.00074608362047001719 0.043739376601514106 
		0.023942847378688077 0 -0.042972095646041764 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[34:48]"  0.011111111380159855 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 49 ".koy[34:48]"  4.4336417204249301e-08 0 0 0.0031653984001620908 
		0.043739376601514106 0.023942847378688396 0 -0.042972095646042055 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7985C2DF-9946-867A-CA63-96B45267FDF0";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.92302968855144185 3 0.92302968855144185 4 1.4591797659815073 5 1.0290216693792194
		 7 1.0813236326434004 11 1.0290216693792194 14 1.0290216693792194 15 1.038326329984919
		 22 1.038326329984919 23 1.0290216693792194 26 1.0290216693792194 27 0.69567926828683102
		 28 1 29 1 30 1 31 1 34 1 35 1 38 1 42 1 45 1 48 1 50 1 52 1 56 1 64 1 65 0.93937055862282715
		 67 0.95700240077348375 78 0.95700240077348375 79 0.99802590241924527 82 1 86 1 96 1
		 97 1 99 0.99482025716337108 101 0.99693052276347915 102 0.99805759643626413 103 0.99890223557166091
		 104 1 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[34:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[34:48]"  0.011111111380159855 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 49 ".koy[34:48]"  4.4336417204249301e-08 0 0 0.0010791130909643444 
		0.00098585640409087905 0.00097120178186794288 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2C36B76D-DE41-EE99-533A-28807237095C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 1 3 1 4 1
		 5 1 7 1 11 1 14 1 15 1 22 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 38 1 42 1
		 45 1 48 1 50 1 52 1 56 1 64 1 65 1 67 1 78 1 79 1 82 1 86 1 96 1 97 1 99 1 101 1
		 102 1 103 1 104 1 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C9A351A5-F748-73BD-550A-C8B16912F5AE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0.5 7 0.5 11 0.5 14 0.5 15 0.5 22 0.5 23 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 34 0.5 35 0.5 38 0.5 42 0.5 45 0.5 48 0 50 0.0058315527065527836 52 0.12962962962963009
		 56 0.12962962962963009 64 0.12962962962963009 65 0.12962962962963009 67 0.12962962962963009
		 78 0.12962962962963009 79 0.12962962962963009 82 0.12962962962963009 86 0.12962962962963009
		 96 0.12962962962963009 97 0.12962962962963009 99 0.5 101 0.5 102 0.5 103 0.46304724941972186
		 104 0.25056893358312199 106 0.0011378671662489719 108 0.0011378671662489719 109 0.0011378671662489719
		 110 0.0011378671662489719 112 0.0011378671662489719 116 0 117 0.0011378671662489719
		 118 0.0011378671662489719;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0F10EE72-9E4B-8FC6-62B7-4FA48A9844F5";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0.041626657696388847
		 5 0 7 0 11 0 14 0 15 0.0099735042455424174 22 0.0099735042455424174 23 0 26 0 27 0.0096165245130912166
		 28 0 29 0.040466364648076326 30 0.030017694860790652 31 0.019569025073504977 34 0.019569025073504977
		 35 0.019569025073504977 38 0.019569025073504977 42 0.019569025073504977 45 0.019569025073504977
		 48 0.07348106338058713 50 0.043571877813845396 52 0.059503868263936152 56 0.059503868263936152
		 64 0.059503868263936152 65 0.059503868263936152 67 0.059503868263936152 78 0.059503868263936152
		 79 0.040040455703320973 82 0.059503868263936152 86 0.059503868263936152 96 0.059503868263936152
		 97 0.059503868263936152 99 0.1083223944124907 101 0.029569025073504979 102 0.0086175343055396939
		 103 0.0049682329446393983 104 0.0026538503011030341 106 -0.0012350385877858833 108 -0.0012350385877858555
		 109 -0.0012350385877858555 110 -0.0012350385877858555 112 -0.0012350385877858555
		 116 0 117 -0.0012350385877858555 118 -0.0012350385877858555;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "948D8CDA-5B45-CB7E-AD25-248BC46278F4";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0.013331983077678236 7 0.013331983077678236 11 0 14 0 15 0 22 0 23 0 26 0 27 0
		 28 0 29 0.047361788517294834 30 0 31 0 34 0 35 0 38 0 42 0 45 0 48 0 50 6.5659593133921714e-05
		 52 0 56 0 64 0 65 0 67 0 78 0 79 -0.017746809400282493 82 0 86 0 96 0 97 -0.027748060767181344
		 99 0 101 0 102 0 103 0 104 0 106 0.010917142045544311 108 0 109 0 110 0 112 0 116 0
		 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "274658AB-A64A-3C4B-447C-A5AE748506D9";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0
		 45 0 48 0 50 0 52 0 56 0 64 0 65 0 67 0 78 0 79 0 82 0 86 0 96 0 97 0 99 0 101 0
		 102 0 103 0 104 0 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "380A28E0-CC40-3CC6-886B-CFBE9AB60C41";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 0.98790877504096231
		 3 1.1351097792935865 4 1.0535174913495233 5 1.1283723744216909 7 1.1283723744216909
		 11 1.1160884262299191 14 1.1160884262299191 15 1.1138491594655353 22 1.1138491594655353
		 23 1.1160884262299191 26 1.1160884262299191 27 1.1252518070135595 28 1.2151703943022469
		 29 1.0176132969668701 30 1.0594213209980565 31 1.1015982737906731 34 1.0594213209980565
		 35 1.0770132957514005 38 1.0770132957514005 42 1.0770132957514005 45 1.0770132957514005
		 48 1 50 1.0567905656063423 52 1.0154055276661629 56 1.0154055276661629 64 1.0154055276661629
		 65 1.0154055276661629 67 1.0154055276661629 78 1.0154055276661629 79 1.0148021370710727
		 82 1.0154055276661629 86 1.0154055276661629 96 1.0154055276661629 97 1.0154055276661629
		 99 1.0052737756487669 101 1.0031252003844544 102 1.0638616826539804 103 1.0867134192111865
		 104 1.1073404266775797 106 1.0932611652691084 108 1 109 1 110 1 112 1 116 1 117 1
		 118 1;
	setAttr -s 49 ".kit[37:48]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 49 ".kot[34:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[37:48]"  0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[37:48]"  -0.00075962796108797193 0.041794109413366032 
		0.021739372011799509 0 -0.042237784225413799 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[34:48]"  0.011111111380159855 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 49 ".koy[34:48]"  4.5960788952470466e-08 0 -0.0061401636408542548 
		0 0.041794109413366032 0.021739372011799797 0 -0.042237784225414077 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "477D660F-8D43-D732-BE6F-DA96F645A710";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.70362274029126792
		 2 1.4591797659815073 3 0.84183439219543621 4 1.4654651657615254 5 1.0908634465664142
		 7 1.0908634465664142 11 1.0290216693792194 14 1.0290216693792194 15 1.0220003003168914
		 22 1.0220003003168914 23 1.0290216693792194 26 1.0290216693792194 27 1 28 1 29 1.2491921954766079
		 30 1 31 1 34 1 35 1 38 1 42 1 45 1 48 1 50 0.90789168789588859 52 0.96747764057378671
		 56 1 64 0.99779676609290768 65 0.99802590241924527 67 0.99779676609290768 78 0.99779676609290768
		 79 0.93937055862282715 82 0.99779676609290768 86 0.99779676609290768 96 0.99779676609290768
		 97 0.93695532018695471 99 1.0052737756487669 101 1.0031252003844544 102 1.0019776658682875
		 103 1.0011176931930514 104 1 106 1.0615541462425468 108 1 109 1 110 1 112 1 116 1
		 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[34:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[34:48]"  0.011111111380159855 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 49 ".koy[34:48]"  4.5960788952470466e-08 0 0 -0.0010987032601597749 
		-0.0010037535957014843 -0.0009888329341437639 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "974131E4-A943-3521-DB44-8DB25C3C34EA";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 1 3 1 4 1
		 5 1 7 1 11 1 14 1 15 1 22 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 38 1 42 1
		 45 1 48 1 50 1 52 1 56 1 64 1 65 1 67 1 78 1 79 1 82 1 86 1 96 1 97 1 99 1 101 1
		 102 1 103 1 104 1 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "A52DB835-E245-1394-CC25-CEAD9B1036A8";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0.5 7 0.5 11 0.5 14 0.5 15 0.5 22 0.5 23 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 34 0.5 35 0.5 38 0.5 42 0.5 45 0.5 48 0 50 0.0058315527065527836 52 0.12962962962963009
		 56 0.12962962962963009 64 0.12962962962963009 65 0.12962962962963009 67 0.12962962962963009
		 78 0.12962962962963009 79 0.12962962962963009 82 0.12962962962963009 86 0.12962962962963009
		 96 0.12962962962963009 97 0.12962962962963009 99 0.5 101 0.5 102 0.5 103 0.46304724941972186
		 104 0.25056893358312199 106 0.0011378671662489719 108 0.0011378671662489719 109 0.0011378671662489719
		 110 0.0011378671662489719 112 0.0011378671662489719 116 0 117 0.0011378671662489719
		 118 0.0011378671662489719;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "60D762BA-CB4B-E831-B539-DDBDBBA65A54";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0.0003646505623503244 11 0 14 0 15 0.0082697033905834178 22 0.0082697033905834178
		 23 0 26 0 27 0 28 0 29 0.00017799995724411788 30 -0.0019541759317971757 31 -0.0040954391115978579
		 32 -0.004101901334643626 33 -0.0041078771098234396 34 -0.0041136136931165653 35 -0.0041147231955796773
		 38 -0.0041147231955796773 42 -0.0041147231955796192 45 -0.0041147231955796192 48 0
		 50 -4.7990504373527637e-05 52 0.019504308206932157 56 -0.0010667800877428692 64 0.0031761326254217022
		 65 0.0027406059314044415 67 -0.030638385676614269 78 -0.030638385676614269 79 -0.0027406059314044415
		 82 0.020035389735283279 86 0.0031761326254217022 96 0.0031761326254217022 97 0.0032145012048146234
		 99 -0.011463512258450029 101 -0.026103157142321618 102 -0.022779078713783547 103 -0.013973040113945116
		 104 1.9772189367160199e-09 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 51 ".kit[15:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[15:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[15:50]"  0.011111111380159855 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.26666666666666661 0.033333333333333215 0.066666666666666874 0.3666666666666667 
		0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 51 ".kiy[15:50]"  8.3482802438084036e-05 -0.0021367195344209841 
		-1.9386669137304431e-05 -6.2189991127908529e-06 -5.8561792364696997e-06 -3.3285073893357444e-06 
		0 0 0 0 0 0 0 0 0 -0.0013065800820517819 0 0 0.012668443852974345 0 0 0 0 -0.014658829173568071 
		0 0.0060650585141882509 0.011389540345501166 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[15:50]"  0.011111111380159855 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.26666666666666661 0.033333333333333215 
		0.066666666666666874 0.3666666666666667 0.033333333333333215 0.10000000000000009 
		0.1333333333333333 0.33333333333333348 0.011111111380159855 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 51 ".koy[15:50]"  -0.00067317497450858355 -0.0021367195344209914 
		-1.9386669137304302e-05 -6.2189991127908944e-06 -5.8561792364696607e-06 -3.3285073893357664e-06 
		0 0 0 0 0 0 0 0 0 -0.0026131601641035816 0 0 0.038005331558923203 0 0 0 0 -0.01465882917356817 
		0 0.0060650585141882509 0.011389540345501319 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B0CD6F78-AA4D-9B51-E08C-EBB2AF43C207";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 2.1258503401360545e-07 0 2 -0.15546395092464937
		 3 -0.15546395092464937 4 -0.15546395092464937 5 -0.023816496472687188 7 -0.011673278218002101
		 11 0.012067732352437681 14 0.012067732352437681 15 0 22 0 23 0 26 0 27 0.00091423579783118936
		 28 -0.11869412502306786 29 0.070507509050898365 30 0.10431891013037543 31 0.059370896570054142
		 32 0.067020793218906971 33 0.074094839131374532 34 0.080885732760233503 35 0.18751928164892598
		 38 0.18751928164892598 42 0.082199147526930597 45 0.082199147526930597 48 0.11458017073942454
		 50 0.073086739088923491 52 0.10628472289707153 56 0.10618509064729645 64 0.10624269054169766
		 65 0.097776920696600989 67 0.10621710099532915 78 0.10621710099532915 79 0.097776920696600989
		 82 0.10625544898875572 86 0.10624269054169766 96 0.10624269054169766 97 0.055541712440583715
		 99 0.095612608461594473 100 0.060180422475205497 101 0.0070798350298771108 102 -0.01307238671278721
		 103 -0.11022197098756739 104 -0.17121214902056664 106 0.020484982977010527 108 0.0079379309035915793
		 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 52 ".kit[38:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 52 ".kot[38:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 52 ".kix[38:51]"  0.011111111380159855 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.033333333333333215 0.033333333333333215;
	setAttr -s 52 ".kiy[38:51]"  0.0016513147857040167 -0.044266386715858981 
		-0.036626404593996353 -0.058650903008722249 -0.079069881153889188 0 0 -0.013656655318007048 
		0 0 0 0 0 0;
	setAttr -s 52 ".kox[38:51]"  0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 52 ".koy[38:51]"  -0.0097323693335056305 -0.044266386715858391 
		-0.036626404593996353 -0.058650903008722249 -0.079069881153890242 0 0 -0.006828327659003478 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "19F15DD7-DC4A-1DB5-1CBE-8B986B329997";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 -2.8543609635118723
		 3 3.6493165855361096 4 -2.8543609635118723 5 -3.1503904243650891 7 1.7677631951634845
		 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0 45 0 48 0
		 50 0 52 0.27749930865123618 56 0 64 0.04335926697675592 65 0.038849903211173278 67 0.04335926697675592
		 78 0.04335926697675592 79 0.038849903211173278 82 0.04335926697675592 86 0.04335926697675592
		 96 0.04335926697675592 97 0.04335926697675592 99 0 101 0 102 0 103 0 104 0 106 0
		 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[15:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[15:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[15:48]"  0.011111111380159855 0.033333333333333326 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.099999999999999867 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[15:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[15:48]"  0.011111111380159855 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.099999999999999867 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".koy[15:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8EAFDCD1-FC41-DB00-61D3-008CE360A85D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 2.1258503401360545e-07 1 2 1.070603192536935
		 3 1.2655648347512254 4 0.9750497971439348 5 0.95414621858808679 7 0.95414621858808679
		 11 0.97361790816673133 14 0.97361790816673133 15 0.96814750327450427 22 0.96814750327450427
		 23 0.96814750327450427 26 0.96814750327450427 27 0.91126590619589642 28 1.427 29 1.0192201048161051
		 30 0.89852431617296902 31 0.87160804530643865 34 1.0052615616904648 35 0.99028897486363232
		 38 0.99028897486363232 42 1.016340977730084 45 1.016340977730084 48 1.0925185663369281
		 50 1.0914614992887874 52 1.0094373790068656 56 1.072768821142561 64 1.0628732833088586
		 65 1.0668454330776238 67 1.0628732833088586 78 1.0628732833088586 79 1.0668454330776238
		 82 1.0335061776722869 86 1.0628732833088586 96 1.0628732833088586 97 1.0628732833088586
		 99 1.0057518665217613 101 0.85645914706202486 102 0.87625598474890587 103 0.93777367707528381
		 104 1.0364147027240631 106 0.85241585583470136 110 1.0406254708269442 116 1 117 1
		 118 1;
	setAttr -s 46 ".kit[45]"  1;
	setAttr -s 46 ".kot[14:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[45]"  0.033333333333333215;
	setAttr -s 46 ".kiy[45]"  0;
	setAttr -s 46 ".kox[14:45]"  0.011111111380159855 0.033333333333333326 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.099999999999999867 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 46 ".koy[14:45]"  -0.017191823571920395 -0.26423784191351551 
		-0.073806029754833372 0 0 0 0 0 0 0 -0.0031712011444220427 0 0 0 0 0 0 0 0 0 0 0 
		-0.10320706812341719 0 0.04065726500662948 0.080079358987579161 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F53F648F-5C44-7091-4773-1786C67F123D";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.21216676097275855 3 0.13909169675044214 4 0.10973829045801259 5 1.1228937072593037
		 7 1.1228937072593037 11 1.1866328952034506 14 1.1866328952034506 15 1.1866328952034506
		 22 1.1866328952034506 23 1.1866328952034506 26 1.1866328952034506 27 0.5488976123860434
		 28 0.0735 29 0.23397682336284106 30 1.055516321197959 31 1.1164083159261839 34 1.0139117139362084
		 35 1.023358483174061 38 1.023358483174061 42 0.94107107471505769 45 0.94107107471505769
		 48 1.0465338187650823 50 0.92178715595555283 52 1.069055293894926 56 1.0191916258632241
		 64 1.037357722050946 65 0.9441161252238075 67 1.037357722050946 78 1.037357722050946
		 79 0.9441161252238075 82 1.0716575297287232 86 1.037357722050946 96 1.037357722050946
		 97 0.91674849502321176 99 1.0941024576048679 100 1.164379511095853 101 1.2346565645868379
		 102 0.98153018298541983 103 0.48720736739335013 104 0.49085918443530385 106 1.0681136132947751
		 112 0.9616212619123039 116 1 117 1 118 1;
	setAttr -s 47 ".kit[15:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 47 ".kot[15:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[15:46]"  0.011111111380159855 0.033333333333333326 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.099999999999999867 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.011111111380159855 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.20000000000000018 0.1333333333333333 0.033333333333333215 0.033333333333333215;
	setAttr -s 47 ".kiy[15:46]"  0.077437005937099457 0.18267598418467418 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030189519748091698 0.07027705349098548 0 
		-0.3737245985967439 0 0.01095545112586116 0 0 0 0 0;
	setAttr -s 47 ".kox[15:46]"  0.011111111380159855 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.099999999999999867 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.20000000000000018 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 47 ".koy[15:46]"  0.16260343790054321 0.18267598418467479 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021876031532883644 0.070277053490984551 0 
		-0.3737245985967439 0 0.021910902251722028 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "30F82B0B-CF4B-C9F4-996B-6AA2969CF2FC";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 1 2 1 3 1 4 1
		 5 1 7 1 11 1 14 1 15 1 22 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 38 1 42 1
		 45 1 48 1 50 1 52 1 56 1 64 1 65 1 67 1 78 1 79 1 82 1 86 1 96 1 97 1 99 1 101 1
		 102 1 103 1 104 1 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[15:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[15:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[15:48]"  0.011111111380159855 0.033333333333333326 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.099999999999999867 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".kiy[15:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[15:48]"  0.011111111380159855 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.099999999999999867 0.1333333333333333 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.26666666666666661 0.033333333333333215 0.066666666666666874 
		0.3666666666666667 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.33333333333333348 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 49 ".koy[15:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "57C3B730-CE4E-7C5A-131C-D99A297F4C99";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 4 7.8204795614294884 5 -5.223113060501551
		 7 -13.318028004428523 9 -16.789062478382451 14 -17.314351290000829 19 -17.511694430284546
		 28 -17.664628932547814 30 10.145319920661629 36 -20.385424166167201 39 -13.567278938791274
		 42 -20.879687720516653 45 -13.52590840439419 49 -18.400780875911888 53 -14.740110350109036
		 96 -14.740110350109036 99 -20.906602483291003 104 8.2435753778888081 108 -5.7813380909486023
		 113 0;
	setAttr -s 21 ".kit[16:20]"  1 18 18 18 18;
	setAttr -s 21 ".kot[16:20]"  1 18 18 18 18;
	setAttr -s 21 ".kix[16:20]"  0.60000000000000053 0.099999999999999645 
		0.16666666666666696 0.1333333333333333 0.16666666666666652;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  0.13333333333333286 0.16666666666666696 
		0.1333333333333333 0.16666666666666652 0.16666666666666652;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "351D240D-634C-3181-F16A-11AB924A742C";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 -0.024318454049649808 30 -0.086847531845957449
		 31 -0.13484180545110264 32 -0.1409687119647336 33 -0.14668696285077087 34 -0.15071946555247873
		 35 -0.17428348175211142 38 -0.17428348175211142 42 -0.15113419470099149 45 -0.15113419470099149
		 48 -0.1480683197798851 50 -0.14808073941208866 52 -0.14886317624091269 56 -0.14886317624091269
		 64 -0.14886317624091269 65 -0.14886317624091269 67 -0.14886317624091269 78 -0.14886317624091269
		 79 -0.14967669410443801 82 -0.14886317624091269 86 -0.14886317624091269 96 -0.14886317624091269
		 97 -0.14886317624091269 99 -0.18117976892783433 101 -0.18117976892783433 102 -0.1291744648837323
		 103 -0.077694262759954988 104 -0.0057795103627634216 106 -0.0034074603717245428 108 -0.0012077432498668935
		 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 51 ".kit[50]"  1;
	setAttr -s 51 ".kix[50]"  0.033333333333333215;
	setAttr -s 51 ".kiy[50]"  0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1E28B74D-A64F-FAE2-997E-7F94F5DD1194";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0.68099171360517563 31 1.847610097292965
		 34 5.5465263652416237 35 10.04608381037675 38 10.04608381037675 42 5.9103483765573257
		 45 5.9103483765573257 48 5.9103483765573257 50 5.9103483765573257 52 5.9103483765573257
		 56 5.9103483765573257 64 5.9103483765573257 65 5.9103483765573257 67 5.9103483765573257
		 78 5.9103483765573257 79 5.9103483765573257 82 5.9103483765573257 86 5.9103483765573257
		 96 5.9103483765573257 97 5.9103483765573257 99 5.9103483765573257 101 5.9103483765573257
		 102 3.7217299151381416 103 2.1077757659778236 104 0.0073711610110773059 106 0 108 0
		 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DE174D32-2B4E-4B60-44AE-2ABA3EB0568F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.92302968855144185 3 0.92302968855144185 4 0.92302968855144185 5 1 7 1 11 1 14 1
		 15 1 22 1 23 1 26 1 27 1.0143427162148926 28 1.024639388260399 29 1 30 1.0077189780871931
		 31 1.0154379561743865 34 1.0154379561743865 35 1.0154379561743865 38 1.0154379561743865
		 42 1.0154379561743865 45 1.0154379561743865 48 1 50 1.0000625380169101 52 1.0040024330822483
		 56 1.0040024330822483 64 1.0040024330822483 65 1.0040024330822483 67 1.0040024330822483
		 78 1.0040024330822483 79 1.0040024330822483 82 1.0040024330822483 86 1.0040024330822483
		 96 1.0040024330822483 97 1.0040024330822483 99 1 101 1 102 1.0070724170006702 103 1.0098016770857554
		 104 1.0123196941301993 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6F93732C-E746-C1AA-F899-10892BB89079";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 -0.024005640196140172 30 -0.088521540112134478
		 31 -0.13797966006755724 32 -0.1441065665811882 33 -0.14982481746722548 34 -0.15385732016893333
		 35 -0.17748881594153421 38 -0.17748881594153421 42 -0.15427204931744609 45 -0.15427204931744609
		 48 -0.14806831977988516 50 -0.12668918117646985 52 -0.14967669410443801 56 -0.14967669410443801
		 64 -0.14967669410443801 65 -0.14967669410443801 67 -0.14967669410443801 78 -0.14967669410443801
		 79 -0.14886317624091269 82 -0.14967669410443801 86 -0.14967669410443801 96 -0.14967669410443801
		 97 -0.14967669410443801 99 -0.18163060658344241 101 -0.18163060658344241 102 -0.12949589543448992
		 103 -0.077882266391374549 104 -0.0057795103627634216 106 -0.0034074603717245428 108 -0.0012077432498668935
		 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 51 ".kit[50]"  1;
	setAttr -s 51 ".kix[50]"  0.033333333333333215;
	setAttr -s 51 ".kiy[50]"  0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5A5B0BD3-3546-6AF4-1101-41BF8BD705E2";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0.68099171360517563 31 1.847610097292965
		 34 4.856266700826164 35 9.3558241459612947 38 9.3558241459612947 42 5.220088712141866
		 45 5.220088712141866 48 5.220088712141866 50 5.220088712141866 52 5.220088712141866
		 56 5.220088712141866 64 5.220088712141866 65 5.220088712141866 67 5.220088712141866
		 78 5.220088712141866 79 5.220088712141866 82 5.220088712141866 86 5.220088712141866
		 96 5.220088712141866 97 5.220088712141866 99 5.220088712141866 101 5.220088712141866
		 102 3.7217299151381416 103 2.1844712842462091 104 0.0073711610110773059 106 0 108 0
		 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A17F77E0-4448-AD62-B534-C5B848BF909E";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.92302968855144185 3 0.92302968855144185 4 0.92302968855144185 5 1 7 1 11 1 14 1
		 15 1 22 1 23 1 26 1 27 1 28 1 29 1 30 1.0077189780871931 31 1.0154379561743865 34 1.0154379561743865
		 35 1.0154379561743865 38 1.0154379561743865 42 1.0154379561743865 45 1.0154379561743865
		 48 1 50 1.0000625380169101 52 1.0040024330822483 56 1.0040024330822483 64 1.0040024330822483
		 65 1.0040024330822483 67 1.0040024330822483 78 1.0040024330822483 79 1.0040024330822483
		 82 1.0040024330822483 86 1.0040024330822483 96 1.0040024330822483 97 1.0040024330822483
		 99 1 101 1 102 1 103 1 104 1 106 1 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B68FCFA1-1046-A7AC-6B78-FF8DC088BB02";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0
		 45 0 48 0 50 0 52 0 56 0 64 0 65 0 67 0 78 0 79 0 82 0 86 0 96 0 97 0 99 0 101 0
		 102 0 103 0 104 0 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CBDAD620-0643-8B1D-2F7E-C49CBB82FDC1";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0
		 45 0 48 0 50 0 52 0 56 0 64 0 65 0 67 0 78 0 79 0 82 0 86 0 96 0 97 0 99 0 101 0
		 102 0 103 0 104 0 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "19253C0F-934F-DB28-AE3A-54BEB6C2E14F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.92302968855144185 3 0.92302968855144185 4 0.92302968855144185 5 1 7 1 11 1 14 1
		 15 1 22 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 38 1 42 1 45 1 48 1 50 1 52 1
		 56 1 64 1 65 1 67 1 78 1 79 1 82 1 86 1 96 1 97 1 99 1 101 1 102 1 103 1 104 1 106 1
		 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3DAAF163-1543-BDFA-5458-1FBCF7BCFCA6";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0
		 45 0 48 0 50 0 52 0 56 0 64 0 65 0 67 0 78 0 79 0 82 0 86 0 96 0 97 0 99 0 101 0
		 102 0 103 0 104 0 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F923BF2A-3F42-848A-9E9A-8FB42BE2E5DB";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 2.1258503401360545e-07 0 2 0 3 0 4 0
		 5 0 7 0 11 0 14 0 15 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0 35 0 38 0 42 0
		 45 0 48 0 50 0 52 0 56 0 64 0 65 0 67 0 78 0 79 0 82 0 86 0 96 0 97 0 99 0 101 0
		 102 0 103 0 104 0 106 0 108 0 109 0 110 0 112 0 116 0 117 0 118 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0BF7744F-1B4C-6C7A-0DB6-93AC8EFE2376";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 2.1258503401360545e-07 0.92302968855144185
		 2 0.92302968855144185 3 0.92302968855144185 4 0.92302968855144185 5 1 7 1 11 1 14 1
		 15 1 22 1 23 1 26 1 27 1 28 1 29 1 30 1 31 1 34 1 35 1 38 1 42 1 45 1 48 1 50 1 52 1
		 56 1 64 1 65 1 67 1 78 1 79 1 82 1 86 1 96 1 97 1 99 1 101 1 102 1 103 1 104 1 106 1
		 108 1 109 1 110 1 112 1 116 1 117 1 118 1;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kix[48]"  0.033333333333333215;
	setAttr -s 49 ".kiy[48]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B48DEF98-D64C-5A42-2241-ECA7F252ADD1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 1 0.044676191985453695
		 2 0.044676191985453695 5 0.044676191985453695 7 0.044676191985453695 24 0.044676191985453695
		 26 0.044676191985453695 27 0.039569597071239422 42 0 45 0 48 0 49 0 51 0 55 0 61 0
		 67 0 80 0 107 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E1B743EE-994E-F888-0943-448B4C6D03DD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 1 0 2 0 5 0 7 0
		 24 0 26 0 27 0 42 0 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5B23C4BA-514F-5FF7-8BB9-9E89F9404D55";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0842021724855044e-19 1 0 2 0 5 0 7 0
		 24 0 26 0 27 0 42 0 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3F6684CF-244A-1C76-BB70-53A7F629DAE8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "015B58ED-654C-6487-32CD-BEA4D72B4EB0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "00258499-FC44-F606-6B29-21B4ABF575BB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "131C606E-AF49-31F2-0735-4E902C627FF7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 1 -0.2200486778092885
		 2 -0.2200486778092885 5 -0.2200486778092885 7 -0.2200486778092885 24 -0.2200486778092885
		 26 -0.2200486778092885 27 -0.19489659100326978 42 0 45 0 48 0 49 0 51 0 55 0 61 0
		 67 0 80 0 107 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A1B38D2A-FD42-3E40-23AF-13A6FB57B344";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -4.4408920985006262e-16 1 0 2 0 5 0 7 0
		 24 0 26 0 27 0 42 0 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A68D4E7F-FC44-B5CC-C215-BEB65EB04CC4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 1 0.044647359564525368
		 2 0.044647359564525368 5 0.044647359564525368 7 0.044647359564525368 24 0.044647359564525368
		 26 0.044647359564525368 27 0.039544060264541714 42 0 45 0 48 0 49 0 51 0 55 0 61 0
		 67 0 80 0 107 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "17DEF2CF-764B-61C2-A08C-92971845FB0F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8E7B8E95-0E4C-E914-D036-3FBEE060B66C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A492B832-9B46-8939-1E4C-2BA0933BD1F5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "5DF3E323-524E-BC67-BDE5-09BC5E4C6B82";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 5 1 7 1 24 1 26 1 27 1 42 1
		 45 1 48 1 49 1 51 1 55 1 61 1 67 1 80 1 107 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "7A170585-484F-570D-1E1A-2994DB58E90C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F7FA42B2-7347-E27D-A5FA-E18372FA4A31";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "813815AF-664E-35A0-D1D6-36B7DD6630EC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BB8373B1-3340-E615-AA18-898EA901F587";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BC3C35F9-C047-29B6-0468-EA88F331049A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "5787BB72-D741-9031-DAB8-4ABEA819C400";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3FD39866-6447-41D4-E9FD-D99AE85015E3";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 5 1 7 1 24 1 26 1 27 1 42 1
		 45 1 48 1 49 1 51 1 55 1 61 1 67 1 80 1 107 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "83B1031C-EB43-BDCC-5F6E-58BDE21D96BB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "18E55ACC-0146-38AA-3FD8-7A84CB2DC6D6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "702348A2-E84E-121D-C83C-65BCA6D2C2A1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "450D5194-304B-5B10-56E9-04B77E7037D7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C27CA005-4C4F-1CAD-CD7D-A9998DA42800";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1A79B1C4-1046-EAD7-77D7-1DB83ABE0B80";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "70E50040-1A45-7081-8DB5-EAAAAD4BEB5B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E9DB5245-4644-8FDA-135F-FCB85C335867";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "172619C7-2745-A395-BBE9-B7A61EAB1023";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "25FEC352-0248-2FC6-3E22-9F8407EC1095";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1449342A-034A-E517-291B-F48291A658E3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "06F6E986-BD43-2D8C-B982-EC8A522B1857";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "B0F1DD91-DE40-9B37-51E9-0CB471DCBB71";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FFD77E28-0549-8ECD-3ECE-EFBD32AB73FD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "365C4B0E-4642-2259-F373-3EADC7A0A031";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6B315E2B-B146-859E-F470-13BEFEF8BAE2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A844CEE0-C54A-2F11-7466-B2B72770022C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5718CAD8-FE46-65B1-B90D-CB8F9C54C859";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F776AA81-D843-5E91-C3D2-9FB28A8E1BDB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "670EB207-F94F-25CD-4118-50BF3A797875";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "592FA75A-5841-415F-41CF-FC9C5B526DBC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A2738016-D943-AE7A-BC0A-5095314C14B1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B841F10E-A340-99F6-1C1E-E3AB80167439";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C3BED8E2-EC47-1B08-9EF2-39AC6A404A7E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2BC51DAA-B04A-9381-F46E-9F9770B62E0B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3177B2DC-A440-4E21-020C-55852449BE48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "4E43336E-A94A-CC22-65C0-4FB3D15F7D3E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "07F3F979-F546-D982-9DE9-B6A9D265C296";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E7D004F2-0C49-4908-84CF-B4932D48E5F1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3376651D-524B-6AA8-076B-5694BB06E94E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C3C07367-F64F-6A56-E6AC-0D81668D8221";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "1A74B8EE-B343-D575-8C04-4D9BB0450DD2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A80D1BE3-CE44-CBF5-8394-66B920666328";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 5 0 7 0 24 0 26 0 27 0 42 0
		 45 0 48 0 49 0 51 0 55 0 61 0 67 0 80 0 107 0;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kox[8:17]"  1 0.10000000000000009 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.19999999999999996 0.20000000000000018 0.43333333333333313 
		0.90000000000000036 0.90000000000000036;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "839AEA4F-1A40-81A2-843A-438F1CF5E559";
	setAttr ".tan" 2;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 -26.584557332239292 5 -20.997994770212781
		 7 -20.997994770212781 28 -20.997994770212781 29 -13.8965283440806 30 -29.821383597248399
		 31 -45.746238850416205 32 -47.650793151921022 33 -40.55403874102511 34 -33.002157891446473
		 35 -33.541805934369307 36 -51.599912683188187 37 -69.65801943200708 38 -87.716126180825952
		 39 -99.979285573297517 41 -107.05011061391377 43 -109.44013233760235 45 -123.73369680826461
		 50 -123.73369680826461 54 -152.46018641670145 58 -143.85912531140394 61 -143.85912531140394
		 67 -143.85912531140394 96 -143.85912531140394 99 -136.16959662351664 101 -136.16959662351664
		 106 -177.64106295960181 109 -159.37583416985603 113 -159.37583416985603;
	setAttr -s 31 ".kit[3:30]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 2 
		2 18 2;
	setAttr -s 31 ".kot[3:30]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 2 
		2 18 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FAAC610A-3645-2A7D-853F-B19389C309C0";
	setAttr ".tan" 2;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 4 -26.584557332239292 5 -20.997994770212781
		 7 -20.997994770212781 28 -20.997994770212781 29 -2.5300113714700307 30 -3.3553681276667766
		 31 -7.9462340291075195 32 -29.291960307212271 33 -50.637686585316452 34 -71.983412863420625
		 35 -86.741812719914876 36 -87.718641393888177 37 -80.786542302350853 38 -73.45257436154094
		 39 -73.222482160525402 41 -87.932646369967046 43 -106.87430863289858 45 -125.81597089583005
		 50 -125.81597089583005 54 -152.46018641670145 58 -143.85912531140394 61 -143.85912531140394
		 67 -143.85912531140394 96 -143.85912531140394 99 -136.16959662351664 101 -136.16959662351664
		 106 -177.78156022019257 109 -159.51633143044674 113 -159.51633143044674;
	setAttr -s 31 ".kit[3:30]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 2 
		2 18 2;
	setAttr -s 31 ".kot[3:30]"  18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 2 
		2 18 2;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3DB42AFE-8749-5872-C7FF-36842D21D6EF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "49DF614A-CF49-BB2F-C69F-E19D8285FF06";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_gazing_lookatvector_reaction_01";
	setAttr ".ac[0].ace" 118;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "69BA641D-A24D-AC98-D4E1-FCBB0B70FDF9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "A4E7E36D-0F4B-5062-9A91-B4ACA7410C62";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "99D5C92B-964C-49DC-E92A-8EB28FBF043C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 345 5 107 26 333 28 67 78 335 97 330;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "FFD7FEB1-BF4B-3038-48CF-BA8FF7298DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 100 5 100 26 100 28 100 78 100 97 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E5505BF7-5D46-1FEC-047E-B7BBC00A9C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 100 5 100 26 100 28 100 78 100 97 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "08F6E7F8-3441-C0A3-0F2B-2B90B0D3A225";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 118;
	setAttr -av ".unw" 118;
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n33\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_gazing_lookatvector_01.ma
