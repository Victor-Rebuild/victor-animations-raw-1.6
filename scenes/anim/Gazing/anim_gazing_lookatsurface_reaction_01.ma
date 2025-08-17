//Maya ASCII 2018ff07 scene
//Name: anim_gazing_lookatsurface_reaction_01.ma
//Last modified: Wed, Nov 21, 2018 05:39:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -8.9595486593917002 9.3264572268119021 16.948518122672539 ;
	setAttr ".r" -type "double3" -16.53835272960287 -33.000000000000085 9.4809416325865742e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.4365062385006561e-16 -1.0344131855935136e-16 -2.6888955505792207e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09524E67-214B-DD86-B64B-6AA2C508B4AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.436986661349469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2328520140334573 3.2242668325514732 -0.28626753530949678 ;
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
	rename -uid "AB181AEF-D74D-1969-1570-3781018A9623";
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
	rename -uid "CAA0DDA3-6840-3D42-EAE3-AE8987CF5053";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BB1A43D-8B44-0094-0AE7-F083E4B1E9DE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF0ABADC-5A43-A84E-15C1-E9BAF1509309";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B19E097D-A849-E0D6-DA68-608ABCE2175C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "801B452E-6449-4A7C-65B3-768E9A2DCB1C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F140EF54-1B48-93F3-4D3F-59A1FE2D13BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C60AB26-BC44-FEE6-2701-6F91118C5E47";
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
		"xRN" 189
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
		"rotateX" " -av 81.04406641132699463"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 81.81158337443514483"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "x:layer2" "displayType" " 2"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 162 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C69BAA5D-F349-1130-5F1E-77A94B184A58";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "829D5C23-CF40-D1CF-311D-BCB7FF8DD22A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "1D7B05E9-8C40-E4BB-72D3-29B846AC7CD4";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2C56DCA3-E548-9E0A-CFA7-97B63F7D5A69";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9E2B4A13-E64A-F58B-34EC-B694EB545978";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2ABEE8BD-4240-AB1B-1DF7-37AAA515E11C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B64FE759-1841-D32D-9461-84B54BEAFD37";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "8F07EBB3-8047-73CE-432E-2CAAEBE86C1D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3948C631-A04C-19C2-A593-D6B9BD4A23F0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "44154430-7F46-17D2-1749-188A0E77F041";
	setAttr ".tan" 5;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333268 0.53333333333333321 
		0.23333333333333339 0.066666666666667318 1.1666666666666661 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "199E650C-3E49-B8E0-E6DC-B5B7E8F2BE1E";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.92953318726045042 9 0.99344656034780199 12 1.0270773189783646 17 1.0270773189783646
		 18 1.0270773189783646 21 1.0270773189783646 25 1.0270773189783646 27 1.0270773189783646
		 30 1.0270773189783646 34 1.0270773189783646 38 1.0270773189783646 42 1.0270773189783646
		 45 1.0270773189783646 48 1.0270773189783646 71 1.0270773189783646 73 1.0270773189783646
		 74 0.72529258455745482 77 1.037033849996934 80 1.0455331938261851 84 1.0455331938261851
		 86 1 89 1.09385664983943 96 1.1126775775517181 97 1.0489137070455647 99 1.0657135614873459
		 100 1.067649001623459 102 1.066856419260841 109 1.066856419260841 110 1.066856419260841
		 111 1.066856419260841 113 1.066856419260841 114 1.069935744757176 115 1.0730150702535119
		 119 1.0730150702535119 120 1.0798387183387888 121 1.0925112076400172 122 1.099334855725294
		 123 1.0861749629894009 124 1.0730150702535119 125 1.0786486075908546 126 1.089271985112835
		 127 1.099334855725294 128 1.1079893420034161 129 1.1126775775517181 132 1.1126775775517181
		 137 1.1126775775517181 146 1.1126775775517181 149 1.1126775775517181 151 1.1126775775517181
		 153 1.1126775775517181 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698
		 205 1 208 1.0270773189783646 215 1.0270773189783646 224 1.0270773189783646 225 1.0270773189783646
		 228 1.0270773189783646 234 1.0270773189783646 235 1.0270773189783646 238 1.0270773189783646
		 239 1.0270773189783646 264 1.0270773189783646 266 0.010000000000000009 267 0.010000000000000009
		 268 0.24540740740740744 269 0.65737037037037038 270 0.918 271 0.918 272 0.918 274 0.918
		 282 0.918 284 0.918 288 0.918 292 0.918 294 0.918 298 0.918 311 0.918 312 0.918 314 0.010000000000000009
		 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.055487965991478871 0.010329654660721221 
		0.01161264081668012 0 0 0 0 0 0 0.0046189882445029085 0 0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103838364 0 0.0090535152786881401 0.011268181916245679 0.007932501459642749 
		0.0080239160049075942 0 0 0 0 0 0 0 0.042482386705491058 0 0 0 0 0 0 0.081231956935093164 
		0 0 0 0 0 0 0 0 0 0 0 0 0.32368518518518519 0.33629629629629632 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.011097593198295508 0.020659309321445107 
		0.0058063204083393938 0 0 0 0 0 0 0.0046189882445035746 0 0 0.011697682431903278 
		0.011697682431903278 0 -0.019739839103834367 0.0012885015469701333 0.0090535152786888062 
		0.011268181916247677 0.0079325014596407506 0.0080239160049082603 0 0 0 0 0 0 0 0.12744716011648227 
		0 0 0 0 0 0 0.081231956935093885 0 0 0 0 0 0 0 0 0 0 0 0 0.32368518518518519 0.33629629629629632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3AC351E7-514C-0A03-C6D9-62B68811F2D4";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.91066851583293451 9 0.96920075529688932 12 1 17 1 18 1 21 1 25 1 27 1 30 1 34 1
		 38 1 42 1 45 1 48 1 71 1 73 1 74 0.72480119490394845 77 0.98027744953545715 80 1.0455773333116101
		 84 1.0455773333116101 86 1 89 1.2043557963548235 96 1.2453349456997151 97 1.1065007069084971
		 99 1.1430793365417631 100 1.1472934056672779 102 1.1455677016264156 109 1.1455677016264156
		 110 1.1455677016264156 111 1.1455677016264156 113 1.1455677016264156 114 1.1522723732199129
		 115 1.1589770448134125 119 1.1589770448134125 120 1.1738342983047467 121 1.2014263405029391
		 122 1.2162835939942733 123 1.1876303194038382 124 1.1589770448134125 125 1.1712430484565943
		 126 1.1943735221864398 127 1.2162835939942733 128 1.2351271648913091 129 1.2453349456997151
		 132 1.2453349456997151 137 1.2453349456997151 146 1.2453349456997151 149 1.2453349456997151
		 151 1.2453349456997151 153 1.2453349456997151 155 1 158 1 160 1 162 1 197 1 200 1
		 202 0.70547170365877698 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1
		 264 1 266 0.010000000000000009 267 0.010000000000000009 268 0.27366666666666661 269 0.73508333333333331
		 270 1.027 271 1.027 272 1.027 274 1.027 282 1.027 284 1.027 288 1.027 292 1.027 294 1.027
		 298 1.027 311 1.027 312 1.027 314 0.010000000000000009 315 0.010000000000000009 318 1
		 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.12081496087594479 0.022490945584286992 
		0.025284414753091511 0 0 0 0 0 0 0.010057007390246619 0 0 0.025469577413715694 0.02546957741371636 
		0 -0.04297991188564998 0 0.019712384021293605 0.024534418103617783 0.017271580177263601 
		0.01747061873476663 0 0 0 0 0 0 0 0.042482386705491058 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.36254166666666665 0.37666666666666665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.024162992175188025 0.044981891168578647 
		0.012642207376544423 0 0 0 0 0 0 0.010057007390248618 0 0 0.02546957741371636 0.025469577413715694 
		0 -0.04297991188564132 0.0028054779302904009 0.019712384021293605 0.024534418103622446 
		0.017271580177260271 0.017470618734765964 0 0 0 0 0 0 0 0.12744716011648227 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36254166666666665 0.37666666666666665 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A5223E8E-AD48-8F84-5F24-1A9DD3527722";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.92953318726045042 9 0.99344656034780199 12 1.0270773189783646 17 1.0270773189783646
		 18 1.0270773189783646 21 1.0270773189783646 25 1.0270773189783646 27 1.0270773189783646
		 30 1.0270773189783646 34 1.0270773189783646 38 1.0270773189783646 42 1.0270773189783646
		 45 1.0270773189783646 48 1.0270773189783646 71 1.0270773189783646 73 1.0270773189783646
		 74 1 77 1.0046194420493864 80 1.0056793994033011 84 1.0056793994033011 86 1 89 1.1171382525352733
		 96 1.1406278037506838 97 1.0610469921752153 99 1.0820141329747646 100 1.0844296685369099
		 102 1.0834404822287875 109 1.0834404822287875 110 1.0834404822287875 111 1.0834404822287875
		 113 1.0834404822287875 114 1.0872836495296139 115 1.0911268168304413 119 1.0911268168304413
		 120 1.0996431043177153 121 1.1154590667940814 122 1.1239753542813553 123 1.1075510855558957
		 124 1.0911268168304413 125 1.0981577807569987 126 1.1114163392190384 127 1.1239753542813553
		 128 1.1347766283620315 129 1.1406278037506838 132 1.1406278037506838 137 1.1406278037506838
		 146 1.1406278037506838 149 1.1406278037506838 151 1.1406278037506838 153 1.1406278037506838
		 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698 205 1 208 1.0270773189783646
		 215 1.0270773189783646 224 1.0270773189783646 225 1.0270773189783646 228 1.0270773189783646
		 234 1.0270773189783646 235 1.0270773189783646 238 1.0270773189783646 239 1.0270773189783646
		 264 1.0270773189783646 266 0.010000000000000009 267 0.010000000000000009 268 0.27283054809928614
		 269 0.73278400727303694 270 1.0237749712401039 271 1.0237749712401039 272 1.0237749712401039
		 274 1.0237749712401039 282 1.0237749712401039 284 1.0237749712401039 288 1.0237749712401039
		 292 1.0237749712401039 294 1.0237749712401039 298 1.0237749712401039 311 1.0237749712401039
		 312 1.0237749712401039 314 0.010000000000000009 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.069252028322961623 0.012891976203282196 
		0.014493213372873459 0 0 0 0 0 0 0.0057647509512395168 0 0 0.014599349978184017 0.014599349978184017 
		0 -0.024636403088187819 0 0.011299284183500014 0.014063309751378483 0.0099001973840500135 
		0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093164 0 0 0 0 0 0 
		0 0 0 0 0 0 0.36139200363651847 0.37547221157040889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.013850405664592058 0.025783952406567723 
		0.0072466066864360634 0 0 0 0 0 0 0.005764750951240849 0 0 0.014599349978184017 0.014599349978184017 
		0 -0.024636403088183156 0.0016081206804132719 0.011299284183500014 0.014063309751381148 
		0.0099001973840480151 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093885 
		0 0 0 0 0 0 0 0 0 0 0 0 0.36139200363651847 0.37547221157040889 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "117F276B-4248-914B-568B-83BEADF1F9D0";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.91066851583293451 9 0.96920075529688932 12 1 17 1 18 1 21 1 25 1 27 1 30 1 34 1
		 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1.089948447328527 80 1.2325778726058214 84 1.2325778726058214
		 86 1 89 1.2304131143182409 96 1.2766174970227786 97 1.120080565335539 99 1.1613233199900728
		 100 1.1660747232215043 102 1.1641289754152804 109 1.1641289754152804 110 1.1641289754152804
		 111 1.1641289754152804 113 1.1641289754152804 114 1.1716885567430175 115 1.1792481380707571
		 119 1.1792481380707571 120 1.1959998334384285 121 1.2271101248355325 122 1.2438618202032039
		 123 1.2115549791369753 124 1.1792481380707571 125 1.1930781744586521 126 1.2191580047488395
		 127 1.2438618202032039 128 1.2651081265605921 129 1.2766174970227786 132 1.2766174970227786
		 137 1.2766174970227786 146 1.2766174970227786 149 1.2766174970227786 151 1.2766174970227786
		 153 1.2766174970227786 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698
		 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1 264 1 266 0.010000000000000009
		 267 0.010000000000000009 268 0.30447523655183439 269 0.81980690051754457 270 1.1458330552713614
		 271 1.1458330552713614 272 1.1458330552713614 274 1.1458330552713614 282 1.1458330552713614
		 284 1.1458330552713614 288 1.1458330552713614 292 1.1458330552713614 294 1.1458330552713614
		 298 1.1458330552713614 311 1.1458330552713614 312 1.1458330552713614 314 0.010000000000000009
		 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.13622002354818918 0.025358756191283582 
		0.028508419388592499 0 0 0 0 0 0 0.011339371991606395 0 0 0.02871719205886536 0.02871719205886536 
		0 -0.048460261599340582 0 0.022225901462061382 0.027662790995294229 0.019473871790407937 
		0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40490345025877228 
		0.42067890935976349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.027244004709636505 0.050717512382571828 
		0.014254209694294584 0 0 0 0 0 0 0.01133937199160906 0 0 0.028717192058864693 0.02871719205886536 
		0 -0.048460261599329923 0.0031632031907087299 0.022225901462060715 0.027662790995299558 
		0.01947387179040394 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.40490345025877228 0.42067890935976349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6E105830-0249-F7A3-4770-C097A9554F01";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.92953318726045042 9 0.99344656034780199 12 1.0270773189783646 17 1.0270773189783646
		 18 1.0270773189783646 21 1.0270773189783646 25 1.0270773189783646 27 1.0270773189783646
		 30 1.0270773189783646 34 1.0270773189783646 38 1.0270773189783646 42 1.0270773189783646
		 45 1.0270773189783646 48 1.0270773189783646 71 1.0270773189783646 73 1.0270773189783646
		 74 0.73541319323404619 77 1.1181858458431198 80 1.145309284277634 84 1.145309284277634
		 86 1 89 1.1713736282239964 96 1.2057389147978772 97 1.0893119396507833 99 1.1199869319315514
		 100 1.123520867980873 102 1.1220736853317945 109 1.1220736853317945 110 1.1220736853317945
		 111 1.1220736853317945 113 1.1220736853317945 114 1.1276962510604072 115 1.1333188167890218
		 119 1.1333188167890218 120 1.1457781719023592 121 1.1689169742557 122 1.1813763293690374
		 123 1.1573475730790257 124 1.1333188167890218 125 1.143605138907779 126 1.1630024512244836
		 127 1.1813763293690374 128 1.1971786269839 129 1.2057389147978772 132 1.2057389147978772
		 137 1.2057389147978772 146 1.2057389147978772 149 1.2057389147978772 151 1.2057389147978772
		 153 1.2057389147978772 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698
		 205 1 208 1.0270773189783646 215 1.0270773189783646 224 1.0270773189783646 225 1.0270773189783646
		 228 1.0270773189783646 234 1.0270773189783646 235 1.0270773189783646 238 1.0270773189783646
		 239 1.0270773189783646 264 1.0270773189783646 266 0.010000000000000009 267 0.010000000000000009
		 268 0.22936467039733213 269 0.61325284359266341 270 0.85612087153256688 271 0.85612087153256688
		 272 0.85612087153256688 274 0.85612087153256688 282 0.85612087153256688 284 0.85612087153256688
		 288 0.85612087153256688 292 0.85612087153256688 294 0.85612087153256688 298 0.85612087153256688
		 311 0.85612087153256688 312 0.85612087153256688 314 0.010000000000000009 315 0.010000000000000009
		 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.1013159330851654 0.018861001330617411 
		0.021203616295931704 0 0 0 0 0 0 0.0084338485929196239 0 0 0.021358894480007162 0.021358894480007162 
		0 -0.036043134435015833 0 0.016530887946081041 0.020574665958978056 0.014484019601773701 
		0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093164 0 0 0 0 0 0 
		0 0 0 0 0 0 0.3016264217963317 0.31337810056761739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.020263186617032414 0.037722002661238152 
		0.010601808147964853 0 0 0 0 0 0 0.0084338485929209561 0 0 0.021358894480006496 0.021358894480007162 
		0 -0.03604313443500784 0.0023526855630826571 0.016530887946081041 0.020574665958982052 
		0.01448401960177037 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093885 
		0 0 0 0 0 0 0 0 0 0 0 0 0.3016264217963317 0.31337810056761739 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4B34CC35-F242-7353-C156-08A50FE750A6";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.91066851583293451 9 0.96920075529688932 12 1 17 1 18 1 21 1 25 1 27 1 30 1 34 1
		 38 1 42 1 45 1 48 1 71 1 73 1 74 0.73303142659489484 77 1.1257857910160447 80 1.2713180856052457
		 84 1.2713180856052457 86 1 89 1.2818727747393899 96 1.3383962829458744 97 1.1468989395137188
		 99 1.1973527069859689 100 1.2031652720246913 102 1.2007849676973692 109 1.2007849676973692
		 110 1.2007849676973692 111 1.2007849676973692 113 1.2007849676973692 114 1.2100328795231443
		 115 1.2192807913489225 119 1.2192807913489225 120 1.2397737518683174 121 1.2778321071186221
		 122 1.2983250676380167 123 1.2588029294934633 124 1.2192807913489225 125 1.2361995797735188
		 126 1.2681039882980885 127 1.2983250676380167 128 1.3243164498717928 129 1.3383962829458744
		 132 1.3383962829458744 137 1.3383962829458744 146 1.3383962829458744 149 1.3383962829458744
		 151 1.3383962829458744 153 1.3383962829458744 155 1 158 1 160 1 162 1 197 1 200 1
		 202 0.70547170365877698 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1
		 264 1 266 0.010000000000000009 267 0.010000000000000009 268 0.25378477162174362 269 0.68040812195979505
		 270 0.9503126905410112 271 0.9503126905410112 272 0.9503126905410112 274 0.9503126905410112
		 282 0.9503126905410112 284 0.9503126905410112 288 0.9503126905410112 292 0.9503126905410112
		 294 0.9503126905410112 298 0.9503126905410112 311 0.9503126905410112 312 0.9503126905410112
		 314 0.010000000000000009 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.16664292796963198 0.031022292254182515 
		0.034875390232338432 0 0 0 0 0 0 0.013871867738663335 0 0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216826783 0 0.027189756688686506 0.033840902146349494 0.023823098319394553 
		0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33520406097989752 
		0.34826395945963379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.033328585593924931 0.062044584508371026 
		0.017437695116167218 0 0 0 0 0 0 0.013871867738666666 0 0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216814793 0.0038696619464029247 0.027189756688686506 0.033840902146356822 
		0.023823098319389224 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.33520406097989752 0.34826395945963379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DF897059-CB4D-8C48-FFA0-6D9269BDEEB6";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.81694620814769447 3 0.81694620814769447
		 5 1.284561904225521 9 1.4179489369475542 12 1.488136237120097 17 1.488136237120097
		 18 1.488136237120097 21 1.5395335197683533 25 1.5395335197683533 27 1.5551761710091268
		 30 1.5551761710091268 34 1.5551761710091268 38 1.5551761710091268 42 1.5551761710091268
		 45 1.5551761710091268 48 1.5551761710091268 71 1.5551761710091268 73 1.5551761710091268
		 74 1 77 1.2177624763334098 80 1.2677293198891015 84 1.2677293198891015 86 1 89 1.2940106357387369
		 96 1.2988002520440365 97 1.2825733965704942 99 1.2868486829958536 100 1.2873412206526349
		 102 1.287139521487465 109 1.287139521487465 110 1.287139521487465 111 1.287139521487465
		 113 1.287139521487465 114 1.2879231591397653 115 1.288706796792066 119 1.288706796792066
		 120 1.2904433029107059 121 1.293668242845323 122 1.2954047489639628 123 1.292055772878014
		 124 1.288706796792066 125 1.2901404393148963 126 1.2928439140306198 127 1.2954047489639628
		 128 1.2976071732665981 129 1.2988002520440365 132 1.2988002520440365 137 1.2988002520440365
		 146 1.2988002520440365 149 0.77284630499768081 151 1.2988002520440365 153 1.2988002520440365
		 155 1 158 1 160 1 162 1 197 1 200 1 202 0.81694620814769447 205 1.4489038065803539
		 208 1.488136237120097 215 1.488136237120097 224 1.488136237120097 225 1.488136237120097
		 228 1.488136237120097 234 1.488136237120097 235 1.488136237120097 238 1.488136237120097
		 239 1.488136237120097 264 1.488136237120097 266 0.010000000000000009 267 0.010000000000000009
		 268 0.29614839672391224 269 0.79690809099075877 270 1.1137152445065188 271 1.1137152445065188
		 272 1.1137152445065188 274 1.1137152445065188 282 1.1137152445065188 284 1.1137152445065188
		 288 1.1137152445065188 292 1.1137152445065188 294 1.1137152445065188 298 1.1137152445065188
		 311 1.1137152445065188 312 1.1137152445065188 314 0.010000000000000009 315 0.010000000000000009
		 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.014120773998148151 0.0026287270822893394 
		0.0029552259406875336 0 0 0 0 0 0 0.0011754564784507426 0 0 0.0029768676319539278 
		0.0029768676319539278 0 -0.005023464128923294 0 0.0023039706151557482 0.0028675668204116711 
		0.0020186910503945388 0.0020419545474565926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11769729161922833 
		0 0 0 0 0 0 0 0 0 0 0 0 0.39345404549537938 0.40878342389130329 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.0028241547996294969 0.005257454164580011 
		0.0014776129703437668 0 0 0 0 0 0 0.0011754564784507426 0 0 0.0029768676319539278 
		0.0029768676319545939 0 -0.0050234641289219617 0.00032790243462543778 0.0023039706151564143 
		0.0028675668204123372 0.0020186910503938726 0.0020419545474572587 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.11769729161922937 0 0 0 0 0 0 0 0 0 0 0 0 0.39345404549537938 0.40878342389130329 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8D5FA0E2-FC49-B279-29CD-FF9E97E682AE";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.81694620814769447 3 0.81694620814769447
		 5 1.2572288099843054 9 1.3828190977156816 12 1.4489038065803539 17 1.4489038065803539
		 18 1.4489038065803539 21 1.5003010892286102 25 1.5003010892286102 27 1.5159437404693836
		 30 1.5159437404693836 34 1.5159437404693836 38 1.5159437404693836 42 1.5159437404693836
		 45 1.5159437404693836 48 1.5159437404693836 71 1.5159437404693836 73 1.5159437404693836
		 74 1 77 1.2161034120284979 80 1.3923702797734359 84 1.3923702797734359 86 1 89 1.4045097822541304
		 96 1.4314576201920337 97 1.3401603964334285 99 1.3642144580502709 100 1.3669856246964531
		 102 1.3658508038530397 109 1.3658508038530397 110 1.3658508038530397 111 1.3658508038530397
		 113 1.3658508038530397 114 1.3702597876025024 115 1.3746687713519665 119 1.3746687713519665
		 120 1.3844388828766638 121 1.4025833757082449 122 1.4123534872329422 123 1.3935111292924514
		 124 1.3746687713519665 125 1.3827348801806361 126 1.3979454511042244 127 1.4123534872329422
		 128 1.4247449961544911 129 1.4314576201920337 132 1.4314576201920337 137 1.4314576201920337
		 146 1.4314576201920337 149 0.85178358318387282 151 1.4314576201920337 153 1.4314576201920337
		 155 1 158 1 160 1 162 1 197 1 200 1 202 0.81694620814769447 205 1.4489038065803539
		 208 1.4489038065803539 215 1.4489038065803539 224 1.4489038065803539 225 1.4489038065803539
		 228 1.4489038065803539 234 1.4489038065803539 235 1.4489038065803539 238 1.4489038065803539
		 239 1.4489038065803539 264 1.4489038065803539 266 0.010000000000000009 267 0.010000000000000009
		 268 0.32563993682709136 269 0.87800982627450119 270 1.2274683277616381 271 1.2274683277616381
		 272 1.2274683277616381 274 1.2274683277616381 282 1.2274683277616381 284 1.2274683277616381
		 288 1.2274683277616381 292 1.2274683277616381 294 1.2274683277616381 298 1.2274683277616381
		 311 1.2274683277616381 312 1.2274683277616381 314 0.010000000000000009 315 0.010000000000000009
		 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.079447768882614067 0.014790018005854444 
		0.016626999877095594 0 0 0 0 0 0 0.0066134756241944537 0 0 0.01674876261376701 0.01674876261376701 
		0 -0.02826353691073491 0 0.012962839357761213 0.016133803007783776 0.011357769768015391 
		0.011488657277315628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43400491313725054 
		0.45091419546727335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.015889553776522014 0.029580036011712219 
		0.0083134999385467978 0 0 0 0 0 0 0.0066134756241957859 0 0 0.01674876261376701 0.01674876261376701 
		0 -0.028263536910728249 0.0018448788179457054 0.012962839357760547 0.016133803007787773 
		0.011357769768013393 0.011488657277314962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.43400491313725054 0.45091419546727335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "64755F42-E144-3963-6C62-739D3E19A7CE";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.92953318726045042 9 0.99344656034780199 12 1.0270773189783646 17 1.0270773189783646
		 18 1.0270773189783646 21 1.0270773189783646 25 1.0270773189783646 27 1.0270773189783646
		 30 1.0270773189783646 34 1.0270773189783646 38 1.0270773189783646 42 1.0270773189783646
		 45 1.0270773189783646 48 1.0270773189783646 71 1.0270773189783646 73 1.0270773189783646
		 74 0.73541319323404619 77 1.1181858458431198 80 1.145309284277634 84 1.145309284277634
		 86 1 89 1.1713736282239964 96 1.2057389147978772 97 1.0893119396507833 99 1.1199869319315514
		 100 1.123520867980873 102 1.1220736853317945 109 1.1220736853317945 110 1.1220736853317945
		 111 1.1220736853317945 113 1.1220736853317945 114 1.1276962510604072 115 1.1333188167890218
		 119 1.1333188167890218 120 1.1457781719023592 121 1.1689169742557 122 1.1813763293690374
		 123 1.1573475730790257 124 1.1333188167890218 125 1.143605138907779 126 1.1630024512244836
		 127 1.1813763293690374 128 1.1971786269839 129 1.2057389147978772 132 1.2057389147978772
		 137 1.2057389147978772 146 1.2057389147978772 149 1.2057389147978772 151 1.2057389147978772
		 153 1.2057389147978772 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698
		 205 1 208 1.0270773189783646 215 1.0270773189783646 224 1.0270773189783646 225 1.0270773189783646
		 228 1.0270773189783646 234 1.0270773189783646 235 1.0270773189783646 238 1.0270773189783646
		 239 1.0270773189783646 264 1.0270773189783646 266 0.010000000000000009 267 0.010000000000000009
		 268 0.22936467039733213 269 0.61325284359266341 270 0.85612087153256688 271 0.85612087153256688
		 272 0.85612087153256688 274 0.85612087153256688 282 0.85612087153256688 284 0.85612087153256688
		 288 0.85612087153256688 292 0.85612087153256688 294 0.85612087153256688 298 0.85612087153256688
		 311 0.85612087153256688 312 0.85612087153256688 314 0.010000000000000009 315 0.010000000000000009
		 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.1013159330851654 0.018861001330617411 
		0.021203616295931704 0 0 0 0 0 0 0.0084338485929196239 0 0 0.021358894480007162 0.021358894480007162 
		0 -0.036043134435015833 0 0.016530887946081041 0.020574665958978056 0.014484019601773701 
		0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093164 0 0 0 0 0 0 
		0 0 0 0 0 0 0.3016264217963317 0.31337810056761739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.020263186617032414 0.037722002661238152 
		0.010601808147964853 0 0 0 0 0 0 0.0084338485929209561 0 0 0.021358894480006496 0.021358894480007162 
		0 -0.03604313443500784 0.0023526855630826571 0.016530887946081041 0.020574665958982052 
		0.01448401960177037 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093885 
		0 0 0 0 0 0 0 0 0 0 0 0 0.3016264217963317 0.31337810056761739 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DD5602E7-1C4F-1C9E-26C9-5095CAF45DC4";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.91066851583293451 9 0.96920075529688932 12 1 17 1 18 1 21 1 25 1 27 1 30 1 34 1
		 38 1 42 1 45 1 48 1 71 1 73 1 74 0.73302888655557796 77 1.1257848738577865 80 1.2713180856052457
		 84 1.2713180856052457 86 1 89 1.2818727747393899 96 1.3383962829458744 97 1.1468989395137188
		 99 1.1973527069859689 100 1.2031652720246913 102 1.2007849676973692 109 1.2007849676973692
		 110 1.2007849676973692 111 1.2007849676973692 113 1.2007849676973692 114 1.2100328795231443
		 115 1.2192807913489225 119 1.2192807913489225 120 1.2397737518683174 121 1.2778321071186221
		 122 1.2983250676380167 123 1.2588029294934633 124 1.2192807913489225 125 1.2361995797735188
		 126 1.2681039882980885 127 1.2983250676380167 128 1.3243164498717928 129 1.3383962829458744
		 132 1.3383962829458744 137 1.3383962829458744 146 1.3383962829458744 149 1.3383962829458744
		 151 1.3383962829458744 153 1.3383962829458744 155 1 158 1 160 1 162 1 197 1 200 1
		 202 0.70547170365877698 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1
		 264 1 266 0.010000000000000009 267 0.010000000000000009 268 0.25378477162174362 269 0.68040812195979505
		 270 0.9503126905410112 271 0.9503126905410112 272 0.9503126905410112 274 0.9503126905410112
		 282 0.9503126905410112 284 0.9503126905410112 288 0.9503126905410112 292 0.9503126905410112
		 294 0.9503126905410112 298 0.9503126905410112 311 0.9503126905410112 312 0.9503126905410112
		 314 0.010000000000000009 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.16664292796963198 0.031022292254182515 
		0.034875390232338432 0 0 0 0 0 0 0.013871867738663335 0 0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216826783 0 0.027189756688686506 0.033840902146349494 0.023823098319394553 
		0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33520406097989752 
		0.34826395945963379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.033328585593924931 0.062044584508371026 
		0.017437695116167218 0 0 0 0 0 0 0.013871867738666666 0 0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216814793 0.0038696619464029247 0.027189756688686506 0.033840902146356822 
		0.023823098319389224 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.33520406097989752 0.34826395945963379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4ABC0007-184A-1C43-6881-BFAB20D4BB63";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.81694620814769447 3 0.81694620814769447
		 5 1.284561904225521 9 1.4179489369475542 12 1.488136237120097 17 1.488136237120097
		 18 1.488136237120097 21 1.5395335197683533 25 1.5395335197683533 27 1.5551761710091268
		 30 1.5551761710091268 34 1.5551761710091268 38 1.5551761710091268 42 1.5551761710091268
		 45 1.5551761710091268 48 1.5551761710091268 71 1.5551761710091268 73 1.5551761710091268
		 74 1 77 1.2177624763334098 80 1.2677293198891015 84 1.2677293198891015 86 1 89 1.2940106357387369
		 96 1.2988002520440365 97 1.2825733965704942 99 1.2868486829958536 100 1.2873412206526349
		 102 1.287139521487465 109 1.287139521487465 110 1.287139521487465 111 1.287139521487465
		 113 1.287139521487465 114 1.2879231591397653 115 1.288706796792066 119 1.288706796792066
		 120 1.2904433029107059 121 1.293668242845323 122 1.2954047489639628 123 1.292055772878014
		 124 1.288706796792066 125 1.2901404393148963 126 1.2928439140306198 127 1.2954047489639628
		 128 1.2976071732665981 129 1.2988002520440365 132 1.2988002520440365 137 1.2988002520440365
		 146 1.2988002520440365 149 0.77284630499768081 151 1.2988002520440365 153 1.2988002520440365
		 155 1 158 1 160 1 162 1 197 1 200 1 202 0.81694620814769447 205 1.4489038065803539
		 208 1.488136237120097 215 1.488136237120097 224 1.488136237120097 225 1.488136237120097
		 228 1.488136237120097 234 1.488136237120097 235 1.488136237120097 238 1.488136237120097
		 239 1.488136237120097 264 1.488136237120097 266 0.010000000000000009 267 0.010000000000000009
		 268 0.29923317520385323 269 0.80539123181059646 270 1.1256136757862911 271 1.1256136757862911
		 272 1.1256136757862911 274 1.1256136757862911 282 1.1256136757862911 284 1.1256136757862911
		 288 1.1256136757862911 292 1.1256136757862911 294 1.1256136757862911 298 1.1256136757862911
		 311 1.1256136757862911 312 1.1256136757862911 314 0.010000000000000009 315 0.010000000000000009
		 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.014120773998148151 0.0026287270822893394 
		0.0029552259406875336 0 0 0 0 0 0 0.0011754564784507426 0 0 0.0029768676319539278 
		0.0029768676319539278 0 -0.005023464128923294 0 0.0023039706151557482 0.0028675668204116711 
		0.0020186910503945388 0.0020419545474565926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11769729161922833 
		0 0 0 0 0 0 0 0 0 0 0 0 0.39769561590529823 0.41319025029121892 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.0028241547996294969 0.005257454164580011 
		0.0014776129703437668 0 0 0 0 0 0 0.0011754564784507426 0 0 0.0029768676319539278 
		0.0029768676319545939 0 -0.0050234641289219617 0.00032790243462543778 0.0023039706151564143 
		0.0028675668204123372 0.0020186910503938726 0.0020419545474572587 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.11769729161922937 0 0 0 0 0 0 0 0 0 0 0 0 0.39769561590529823 0.41319025029121892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9EE6541B-3342-26E2-8ACD-4BB122AFD974";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.81694620814769447 3 0.81694620814769447
		 5 1.2572288099843054 9 1.3828190977156816 12 1.4489038065803539 17 1.4489038065803539
		 18 1.4489038065803539 21 1.5003010892286102 25 1.5003010892286102 27 1.5159437404693836
		 30 1.5159437404693836 34 1.5159437404693836 38 1.5159437404693836 42 1.5159437404693836
		 45 1.5159437404693836 48 1.5159437404693836 71 1.5159437404693836 73 1.5159437404693836
		 74 1 77 1.2161034120284979 80 1.3923702797734359 84 1.3923702797734359 86 1 89 1.4045097822541304
		 96 1.4314576201920337 97 1.3401603964334285 99 1.3642144580502709 100 1.3669856246964531
		 102 1.3658508038530397 109 1.3658508038530397 110 1.3658508038530397 111 1.3658508038530397
		 113 1.3658508038530397 114 1.3702597876025024 115 1.3746687713519665 119 1.3746687713519665
		 120 1.3844388828766638 121 1.4025833757082449 122 1.4123534872329422 123 1.3935111292924514
		 124 1.3746687713519665 125 1.3827348801806361 126 1.3979454511042244 127 1.4123534872329422
		 128 1.4247449961544911 129 1.4314576201920337 132 1.4314576201920337 137 1.4314576201920337
		 146 1.4314576201920337 149 0.85178358318387282 151 1.4314576201920337 153 1.4314576201920337
		 155 1 158 1 160 1 162 1 197 1 200 1 202 0.81694620814769447 205 1.4489038065803539
		 208 1.4489038065803539 215 1.4489038065803539 224 1.4489038065803539 225 1.4489038065803539
		 228 1.4489038065803539 234 1.4489038065803539 235 1.4489038065803539 238 1.4489038065803539
		 239 1.4489038065803539 264 1.4489038065803539 266 0.010000000000000009 267 0.010000000000000009
		 268 0.32903978961797792 269 0.88735942144943936 270 1.2405820456693435 271 1.2405820456693435
		 272 1.2405820456693435 274 1.2405820456693435 282 1.2405820456693435 284 1.2405820456693435
		 288 1.2405820456693435 292 1.2405820456693435 294 1.2405820456693435 298 1.2405820456693435
		 311 1.2405820456693435 312 1.2405820456693435 314 0.010000000000000009 315 0.010000000000000009
		 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.079447768882614067 0.014790018005854444 
		0.016626999877095594 0 0 0 0 0 0 0.0066134756241944537 0 0 0.01674876261376701 0.01674876261376701 
		0 -0.02826353691073491 0 0.012962839357761213 0.016133803007783776 0.011357769768015391 
		0.011488657277315628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43867971072471967 
		0.4557711280256827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.015889553776522014 0.029580036011712219 
		0.0083134999385467978 0 0 0 0 0 0 0.0066134756241957859 0 0 0.01674876261376701 0.01674876261376701 
		0 -0.028263536910728249 0.0018448788179457054 0.012962839357760547 0.016133803007787773 
		0.011357769768013393 0.011488657277314962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.43867971072471967 0.4557711280256827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "49CCA206-764A-614E-3703-F6A4280A2855";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.92953318726045042 9 0.99344656034780199 12 1.0270773189783646 17 1.0270773189783646
		 18 1.0270773189783646 21 1.0270773189783646 25 1.0270773189783646 27 1.0270773189783646
		 30 1.0270773189783646 34 1.0270773189783646 38 1.0270773189783646 42 1.0270773189783646
		 45 1.0270773189783646 48 1.0270773189783646 71 1.0270773189783646 73 1.0270773189783646
		 74 0.72529258455745482 77 1.037033849996934 80 1.0455331938261851 84 1.0455331938261851
		 86 1 89 1.09385664983943 96 1.1126775775517181 97 1.0489137070455647 99 1.0657135614873459
		 100 1.067649001623459 102 1.066856419260841 109 1.066856419260841 110 1.066856419260841
		 111 1.066856419260841 113 1.066856419260841 114 1.069935744757176 115 1.0730150702535119
		 119 1.0730150702535119 120 1.0798387183387888 121 1.0925112076400172 122 1.099334855725294
		 123 1.0861749629894009 124 1.0730150702535119 125 1.0786486075908546 126 1.089271985112835
		 127 1.099334855725294 128 1.1079893420034161 129 1.1126775775517181 132 1.1126775775517181
		 137 1.1126775775517181 146 1.1126775775517181 149 1.1126775775517181 151 1.1126775775517181
		 153 1.1126775775517181 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698
		 205 1 208 1.0270773189783646 215 1.0270773189783646 224 1.0270773189783646 225 1.0270773189783646
		 228 1.0270773189783646 234 1.0270773189783646 235 1.0270773189783646 238 1.0270773189783646
		 239 1.0270773189783646 264 1.0270773189783646 266 0.010000000000000009 267 0.010000000000000009
		 268 0.24540740740740744 269 0.65737037037037038 270 0.918 271 0.918 272 0.918 274 0.918
		 282 0.918 284 0.918 288 0.918 292 0.918 294 0.918 298 0.918 311 0.918 312 0.918 314 0.010000000000000009
		 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.055487965991478871 0.010329654660721221 
		0.01161264081668012 0 0 0 0 0 0 0.0046189882445029085 0 0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103838364 0 0.0090535152786881401 0.011268181916245679 0.007932501459642749 
		0.0080239160049075942 0 0 0 0 0 0 0 0.042482386705491058 0 0 0 0 0 0 0.081231956935093164 
		0 0 0 0 0 0 0 0 0 0 0 0 0.32368518518518519 0.33629629629629632 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.011097593198295508 0.020659309321445107 
		0.0058063204083393938 0 0 0 0 0 0 0.0046189882445035746 0 0 0.011697682431903278 
		0.011697682431903278 0 -0.019739839103834367 0.0012885015469701333 0.0090535152786888062 
		0.011268181916247677 0.0079325014596407506 0.0080239160049082603 0 0 0 0 0 0 0 0.12744716011648227 
		0 0 0 0 0 0 0.081231956935093885 0 0 0 0 0 0 0 0 0 0 0 0 0.32368518518518519 0.33629629629629632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "76D068D3-3043-C256-8029-95B054C16440";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.91066851583293451 9 0.96920075529688932 12 1 17 1 18 1 21 1 25 1 27 1 30 1 34 1
		 38 1 42 1 45 1 48 1 71 1 73 1 74 0.72479899342671039 77 0.98027665462530933 80 1.0455773333116101
		 84 1.0455773333116101 86 1 89 1.2043557963548235 96 1.2453349456997151 97 1.1065007069084971
		 99 1.1430793365417631 100 1.1472934056672779 102 1.1455677016264156 109 1.1455677016264156
		 110 1.1455677016264156 111 1.1455677016264156 113 1.1455677016264156 114 1.1522723732199129
		 115 1.1589770448134125 119 1.1589770448134125 120 1.1738342983047467 121 1.2014263405029391
		 122 1.2162835939942733 123 1.1876303194038382 124 1.1589770448134125 125 1.1712430484565943
		 126 1.1943735221864398 127 1.2162835939942733 128 1.2351271648913091 129 1.2453349456997151
		 132 1.2453349456997151 137 1.2453349456997151 146 1.2453349456997151 149 1.2453349456997151
		 151 1.2453349456997151 153 1.2453349456997151 155 1 158 1 160 1 162 1 197 1 200 1
		 202 0.70547170365877698 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1
		 264 1 266 0.010000000000000009 267 0.010000000000000009 268 0.27366666666666661 269 0.73508333333333331
		 270 1.027 271 1.027 272 1.027 274 1.027 282 1.027 284 1.027 288 1.027 292 1.027 294 1.027
		 298 1.027 311 1.027 312 1.027 314 0.010000000000000009 315 0.010000000000000009 318 1
		 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.12081496087594479 0.022490945584286992 
		0.025284414753091511 0 0 0 0 0 0 0.010057007390246619 0 0 0.025469577413715694 0.02546957741371636 
		0 -0.04297991188564998 0 0.019712384021293605 0.024534418103617783 0.017271580177263601 
		0.01747061873476663 0 0 0 0 0 0 0 0.042482386705491058 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.36254166666666665 0.37666666666666665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.024162992175188025 0.044981891168578647 
		0.012642207376544423 0 0 0 0 0 0 0.010057007390248618 0 0 0.02546957741371636 0.025469577413715694 
		0 -0.04297991188564132 0.0028054779302904009 0.019712384021293605 0.024534418103622446 
		0.017271580177260271 0.017470618734765964 0 0 0 0 0 0 0 0.12744716011648227 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36254166666666665 0.37666666666666665 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EA14AB9E-7447-FA86-47BB-358C6359DEA7";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.92953318726045042 9 0.99344656034780199 12 1.0270773189783646 17 1.0270773189783646
		 18 1.0270773189783646 21 1.0270773189783646 25 1.0270773189783646 27 1.0270773189783646
		 30 1.0270773189783646 34 1.0270773189783646 38 1.0270773189783646 42 1.0270773189783646
		 45 1.0270773189783646 48 1.0270773189783646 71 1.0270773189783646 73 1.0270773189783646
		 74 1 77 1.0046194420493864 80 1.0056793994033011 84 1.0056793994033011 86 1 89 1.1171382525352733
		 96 1.1406278037506838 97 1.0610469921752153 99 1.0820141329747646 100 1.0844296685369099
		 102 1.0834404822287875 109 1.0834404822287875 110 1.0834404822287875 111 1.0834404822287875
		 113 1.0834404822287875 114 1.0872836495296139 115 1.0911268168304413 119 1.0911268168304413
		 120 1.0996431043177153 121 1.1154590667940814 122 1.1239753542813553 123 1.1075510855558957
		 124 1.0911268168304413 125 1.0981577807569987 126 1.1114163392190384 127 1.1239753542813553
		 128 1.1347766283620315 129 1.1406278037506838 132 1.1406278037506838 137 1.1406278037506838
		 146 1.1406278037506838 149 1.1406278037506838 151 1.1406278037506838 153 1.1406278037506838
		 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698 205 1 208 1.0270773189783646
		 215 1.0270773189783646 224 1.0270773189783646 225 1.0270773189783646 228 1.0270773189783646
		 234 1.0270773189783646 235 1.0270773189783646 238 1.0270773189783646 239 1.0270773189783646
		 264 1.0270773189783646 266 0.010000000000000009 267 0.010000000000000009 268 0.27283054809928614
		 269 0.73278400727303694 270 1.0237749712401039 271 1.0237749712401039 272 1.0237749712401039
		 274 1.0237749712401039 282 1.0237749712401039 284 1.0237749712401039 288 1.0237749712401039
		 292 1.0237749712401039 294 1.0237749712401039 298 1.0237749712401039 311 1.0237749712401039
		 312 1.0237749712401039 314 0.010000000000000009 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.069252028322961623 0.012891976203282196 
		0.014493213372873459 0 0 0 0 0 0 0.0057647509512395168 0 0 0.014599349978184017 0.014599349978184017 
		0 -0.024636403088187819 0 0.011299284183500014 0.014063309751378483 0.0099001973840500135 
		0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093164 0 0 0 0 0 0 
		0 0 0 0 0 0 0.36139200363651847 0.37547221157040889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.013850405664592058 0.025783952406567723 
		0.0072466066864360634 0 0 0 0 0 0 0.005764750951240849 0 0 0.014599349978184017 0.014599349978184017 
		0 -0.024636403088183156 0.0016081206804132719 0.011299284183500014 0.014063309751381148 
		0.0099001973840480151 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081231956935093885 
		0 0 0 0 0 0 0 0 0 0 0 0 0.36139200363651847 0.37547221157040889 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "000AC6F7-6E4D-79D3-DF48-79AD4BE64642";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 0.70547170365877698 3 0.70547170365877698
		 5 0.91066851583293451 9 0.96920075529688932 12 1 17 1 18 1 21 1 25 1 27 1 30 1 34 1
		 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1.089948447328527 80 1.2325778726058214 84 1.2325778726058214
		 86 1 89 1.2304131143182409 96 1.2766174970227786 97 1.120080565335539 99 1.1613233199900728
		 100 1.1660747232215043 102 1.1641289754152804 109 1.1641289754152804 110 1.1641289754152804
		 111 1.1641289754152804 113 1.1641289754152804 114 1.1716885567430175 115 1.1792481380707571
		 119 1.1792481380707571 120 1.1959998334384285 121 1.2271101248355325 122 1.2438618202032039
		 123 1.2115549791369753 124 1.1792481380707571 125 1.1930781744586521 126 1.2191580047488395
		 127 1.2438618202032039 128 1.2651081265605921 129 1.2766174970227786 132 1.2766174970227786
		 137 1.2766174970227786 146 1.2766174970227786 149 1.2766174970227786 151 1.2766174970227786
		 153 1.2766174970227786 155 1 158 1 160 1 162 1 197 1 200 1 202 0.70547170365877698
		 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1 264 1 266 0.010000000000000009
		 267 0.010000000000000009 268 0.30447523655183439 269 0.81980690051754457 270 1.1458330552713614
		 271 1.1458330552713614 272 1.1458330552713614 274 1.1458330552713614 282 1.1458330552713614
		 284 1.1458330552713614 288 1.1458330552713614 292 1.1458330552713614 294 1.1458330552713614
		 298 1.1458330552713614 311 1.1458330552713614 312 1.1458330552713614 314 0.010000000000000009
		 315 0.010000000000000009 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311238606770828 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0.13622002354818918 0.025358756191283582 
		0.028508419388592499 0 0 0 0 0 0 0.011339371991606395 0 0 0.02871719205886536 0.02871719205886536 
		0 -0.048460261599340582 0 0.022225901462061382 0.027662790995294229 0.019473871790407937 
		0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40490345025877228 
		0.42067890935976349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0.027244004709636505 0.050717512382571828 
		0.014254209694294584 0 0 0 0 0 0 0.01133937199160906 0 0 0.028717192058864693 0.02871719205886536 
		0 -0.048460261599329923 0.0031632031907087299 0.022225901462060715 0.027662790995299558 
		0.01947387179040394 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.40490345025877228 0.42067890935976349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8862B38F-BB43-0269-8232-51A38032E733";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 -0.02642874023282606 3 -0.02642874023282606
		 5 -0.060325047584644645 9 -0.069993944278695361 12 -0.075081648388710717 17 -0.075081648388710717
		 18 -0.055413316183537675 21 -0.064555837402188176 25 -0.064555837402188176 27 -0.075081648388710717
		 30 -0.075081648388710717 34 0.011209860587399124 38 -0.075081648388710717 42 -0.011012735955145002
		 45 -0.093323106463066949 48 -0.075081648388710717 71 -0.075081648388710717 73 -0.075081648388710717
		 74 -0.039771412037037039 77 -0.047566405443114947 80 -0.049999999999999885 84 -0.049999999999999885
		 86 -0.046410512438765233 89 -0.072175245212257405 96 -0.072175245212257391 97 -0.072175245212257558
		 99 -0.072175245212257558 100 -0.01680211042521957 102 -0.01680211042521957 109 -0.01680211042521957
		 110 -0.01680211042521957 111 -0.01680211042521957 113 -0.01680211042521957 114 -0.098284719095660722
		 115 -0.098284719095660722 119 -0.098284719095660722 120 -0.098284719095660722 121 -0.098284719095660722
		 122 -0.098284719095660722 123 -0.098284719095660722 124 -0.098284719095660722 125 -0.072175245212257558
		 126 -0.072175245212257558 127 -0.072175245212257558 128 -0.072175245212257558 129 -0.072175245212257558
		 132 -0.072175245212257558 137 -0.072175245212257558 146 -0.072175245212257558 149 -0.065170331902314652
		 151 -0.0478889791998134 153 -0.013298223972620968 155 0 158 0 160 0 162 0 197 0 200 0
		 202 -0.02642874023282606 205 -0.061282382646356957 208 -0.075081648388710717 215 -0.075081648388710717
		 224 -0.075081648388710717 225 -0.032562677225336775 228 -0.032562677225336775 234 -0.032562677225336775
		 235 -0.0022092006939102727 238 0.0089185482718533247 239 0.0089185482718533247 264 0.0089185482718533247
		 266 -0.099999999999999992 267 -0.099999999999999992 268 -0.07407407407407407 269 -0.028703703703703703
		 270 0 271 0 272 0 274 0 282 0 284 0 288 0 292 0 294 0 298 0 311 0 312 0 314 -0.099999999999999992
		 315 -0.099999999999999992 318 0 326 0;
	setAttr -s 92 ".kit[19:91]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[19:91]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[19:91]"  0.033333332842104518 0.033333333333333659 
		0.10000000000000009 0.099999999999999645 0.1333333333333333 0.066666666666666874 
		0.13333333333333333 0.1863601653076401 0.03318456168059214 0.06376620753507467 0.033333333333333333 
		0.066666666666669983 0.22640153951395803 0.032550213826070262 0.032208785591969047 
		0.058184020315408702 0.033333333333333215 0.033333333333338544 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		1.2333333333333343 0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[19:91]"  -0.01325713715031019 0 -0.0051142939814814341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014571759607466548 0.025936053964846842 
		0.02394448959990654 0 0 0 0 0 0 -0.024512953058542782 -0.024326454077942223 0 0 0 
		0 0 0 0.010370306374297455 0 0 0 0 0 0.035648148148148144 0.037037037037037035 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[19:91]"  0.033333332842104518 0.10000000000000009 
		0.099999999999999645 0.1333333333333333 0.066666666666666874 0.10000000000000142 
		0.12905937865021855 0.03337917192742168 0.068655588782895904 0.033333333333331439 
		0.066666666666666666 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333333659 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[19:91]"  -0.013257137150310188 0 -0.0051142939814814116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097145064049776117 0.025936053964846842 
		0.02394448959990686 0 0 0 0 0 0 -0.036769429587814179 -0.024326454077942438 0 0 0 
		0 0 0 0.031110919122892645 0 0 0 0 0 0.035648148148148144 0.037037037037037035 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "9568C8A9-6D4F-A96D-7CF8-CFBB17CB5C67";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 -0.074269344388144795 3 -0.074269344388144795
		 5 -0.062350976857851986 9 -0.058951271302434112 12 -0.05716237061661085 17 -0.05716237061661085
		 18 -0.070465340358780632 21 -0.058338782106410782 25 -0.058338782106410782 27 -0.05716237061661085
		 30 -0.05716237061661085 34 -0.05716237061661017 38 -0.05716237061661085 42 -0.057162370616610877
		 45 -0.05716237061661094 48 -0.05716237061661085 71 -0.05716237061661085 73 -0.05716237061661085
		 74 -0.05716237061661085 77 -0.066732411738867889 80 -0.076302452861124928 84 -0.076302452861124928
		 86 -0.06754562916674503 89 -0.037563739879804457 96 -0.040663144376638226 97 -0.040663144376638226
		 99 -0.040663144376638226 100 -0.040663144376638226 102 -0.040663144376638226 109 -0.040663144376638226
		 110 -0.040663144376638226 111 -0.040663144376638226 113 -0.040663144376638226 114 -0.040663144376638226
		 115 -0.040663144376638226 119 -0.040663144376638226 120 -0.040663144376638226 121 -0.040663144376638226
		 122 -0.040663144376638226 123 -0.040663144376638226 124 -0.040663144376638226 125 -0.040663144376638226
		 126 -0.040663144376638226 127 -0.040663144376638226 128 -0.040663144376638226 129 -0.040663144376638226
		 132 -0.040017200876887864 137 -0.040017200876887864 146 -0.040017200876887864 149 -0.035628985939561264
		 151 -0.020947338534869298 153 -0.0088828648696158176 155 0 158 0 160 0 162 0 197 0
		 200 0 202 -0.074269344388144795 205 -0.057162370616609087 208 -0.05716237061661085
		 215 -0.05716237061661085 224 -0.05716237061661085 225 -0.05716237061661085 228 -0.05716237061661085
		 234 -0.05716237061661085 235 -0.05716237061661085 238 -0.05716237061661085 239 -0.05716237061661085
		 264 -0.05716237061661085 266 0 267 0 268 0.013872266544259586 269 0.038148732996713869
		 270 0.053507313813572703 271 0.053507313813572703 272 0.053507313813572703 274 0.053507313813572703
		 282 0.053507313813572703 284 0.053507313813572703 288 0.053507313813572703 292 0.053507313813572703
		 294 0.053507313813572703 298 0.053507313813572703 311 0.053507313813572703 312 0.053507313813572703
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[57:91]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[57:91]"  0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[57:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019074366498356934 
		0.01981752363465656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0076279449368073854 0.013373060534972723 0.010473669267434718 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019074366498356934 0.01981752363465656 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F2E01671-C84A-7A69-4175-838B3AE83708";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0.0084925688116757603 3 0.0084925688116757603
		 5 0.019384753611671669 9 0.022491741299462378 12 0.024126615942260687 17 0.024126615942260687
		 18 0.043794948147433725 21 0.034652426928783224 25 0.034652426928783224 27 0.024126615942260687
		 30 0.024126615942260687 34 0.11041812491837055 38 0.024126615942260687 42 0.088195528375826379
		 45 0.0058851578679044499 48 0.024126615942260687 71 0.024126615942260687 73 0.024126615942260687
		 74 0.039771412037037039 77 0.047566405443115134 80 0.050000000000000121 84 0.050000000000000121
		 86 0.046410512438765233 89 0.048825957253790492 96 0.04928151331341761 97 0.047116886297749912
		 99 0.048084880104506782 100 0.10355080904921397 102 0.10355080904921397 109 0.10355080904921397
		 110 0.10355080904921397 111 0.10355080904921397 113 0.10355080904921397 114 0.02216316449590118
		 115 0.02216316449590118 119 0.02216316449590118 120 0.02216316449590118 121 0.02216316449590118
		 122 0.02216316449590118 123 0.02216316449590118 124 0.02216316449590118 125 0.048414462346899202
		 126 0.048685143762137888 127 0.048941543579720241 128 0.049162058061962728 129 0.049281513313417458
		 132 0.049281513313417458 137 0.049281513313417458 146 0.049281513313417458 149 0.044140739466860576
		 151 0.029843341448954543 153 0.010141556301392882 155 0 158 0 160 0 162 0 197 0 200 0
		 202 0.0084925688116757603 205 0.03792588168461445 208 0.024126615942260687 215 0.024126615942260687
		 224 0.024126615942260687 225 0.066645587105634632 228 0.066645587105634632 234 0.066645587105634632
		 235 0.097284091673504339 238 0.10812681260282472 239 0.10812681260282472 264 0.10812681260282472
		 266 0.099999999999999992 267 0.099999999999999992 268 0.07407407407407407 269 0.028703703703703703
		 270 0 271 0 272 0 274 0 282 0 284 0 288 0 292 0 294 0 298 0 311 0 312 0 314 0.099999999999999992
		 315 0.099999999999999992 318 0 326 0;
	setAttr -s 92 ".kit[19:91]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[19:91]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[19:91]"  0.033333332842104518 0.033333333333333659 
		0.10000000000000009 0.099999999999999645 0.1333333333333333 0.066666666666666874 
		0.13333333333333286 0.16666666666665009 0.033333333333317228 0.066666666666655772 
		0.033333333333333333 0.066666666666669983 0.22640153951395803 0.032550213826070262 
		0.032208785591969047 0.058184020315408702 0.033333333333333215 0.033333333333338544 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333317228 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.10000000000000142 
		0.16666666666665009 0.099999999999994316 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.099999999999999645 0.06666666666666643 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.23333333333333334 0.29999999999999982 0.033333333333333215 
		0.099999999999999645 0.20000000000000018 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.83333333333333393 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.36666666666666536;
	setAttr -s 92 ".kiy[19:91]"  0.01325713715031019 0.00585994737521365 
		0.0051142939814815521 0 0 0 0 0.0012263435051817623 0.00035318692949232872 0.0012557757493062288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023068165688831799 0.0002871108949997897 0.00020211846157555668 
		0.00020444768487903886 0 0 0 0 -0.01166290311867779 -0.016999591582733849 -0.014921670724477171 
		0 0 0 0 0 0 0.015170352673845781 0 0 0 0 0 0 0 0.010370306374297453 0 0 0 0 0 -0.035648148148148144 
		-0.037037037037037035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[19:91]"  0.033333332842104518 0.10000000000000009 
		0.099999999999999645 0.1333333333333333 0.066666666666666874 0.10000000000000142 
		0.1666666666666714 0.033333333333338544 0.066666666666698404 0.033333333333331439 
		0.066666666666666666 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333333659 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[19:91]"  0.013257137150310188 0.017579842125640795 
		0.0051142939814815295 0 0 0 0 0.00024526870103633996 0.00070637385898471988 0.00062788787465304719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023068165688829717 0.00028711089499985215 0.00020211846157551505 
		0.00020444768487901804 0 0 0 0 -0.0077752687457851247 -0.016999591582733849 -0.01492167072447737 
		0 0 0 0 0 0 0.022755529010768671 0 0 0 0 0 0 0 0.031110919122892638 0 0 0 0 0 -0.035648148148148144 
		-0.037037037037037035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A0E2DAFE-0B41-11D8-6734-89A508DE1B74";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 -0.075244008877467239 3 -0.075244008877467239
		 5 -0.065033155840264464 9 -0.0621205175357398 12 -0.060587908144842467 17 -0.060587908144842467
		 18 -0.075410493604850928 21 -0.061808362337267206 25 -0.061808362337267206 27 -0.060587908144842467
		 30 -0.060587908144842467 34 -0.060587908144841787 38 -0.060587908144842467 42 -0.060587908144842495
		 45 -0.060587908144842557 48 -0.060587908144842467 71 -0.060587908144842467 73 -0.060587908144842467
		 74 -0.060587908144842467 77 -0.068445180502983705 80 -0.076302452861124928 84 -0.076302452861124928
		 86 -0.06754562916674503 89 -0.037563739879804457 96 -0.040663144376638226 97 -0.040663144376638226
		 99 -0.040663144376638226 100 -0.040663144376638226 102 -0.040663144376638226 109 -0.040663144376638226
		 110 -0.040663144376638226 111 -0.040663144376638226 113 -0.040663144376638226 114 -0.040663144376638226
		 115 -0.040663144376638226 119 -0.040663144376638226 120 -0.040663144376638226 121 -0.040663144376638226
		 122 -0.040663144376638226 123 -0.040663144376638226 124 -0.040663144376638226 125 -0.040663144376638226
		 126 -0.040663144376638226 127 -0.040663144376638226 128 -0.040663144376638226 129 -0.040663144376638226
		 132 -0.040017200876887864 137 -0.040017200876887864 146 -0.040017200876887864 149 -0.035628985939561264
		 151 -0.020947338534869298 153 -0.0088828648696158176 155 0 158 0 160 0 162 0 197 0
		 200 0 202 -0.075244008877467239 205 -0.060587908144840705 208 -0.060587908144842467
		 215 -0.060587908144842467 224 -0.060587908144842467 225 -0.060587908144842467 228 -0.060587908144842467
		 234 -0.060587908144842467 235 -0.060587908144842467 238 -0.060587908144842467 239 -0.060587908144842467
		 264 -0.060587908144842467 266 0 267 0 268 0.013872266544259586 269 0.038148732996713869
		 270 0.053507313813572703 271 0.053507313813572703 272 0.053507313813572703 274 0.053507313813572703
		 282 0.053507313813572703 284 0.053507313813572703 288 0.053507313813572703 292 0.053507313813572703
		 294 0.053507313813572703 298 0.053507313813572703 311 0.053507313813572703 312 0.053507313813572703
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[57:91]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[57:91]"  0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[57:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019074366498356934 
		0.01981752363465656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0076279449368073854 0.013373060534972723 0.010473669267434718 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019074366498356934 0.01981752363465656 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "74826783-4043-1A64-DA7D-E58BEB02AE75";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 24 0 48 0 52 0 57 0
		 63 0 71 0 72 0 84 0 137 0 153 0 160 0 162 0 197 0 200 0 202 0 204 -4.4260707369781986
		 207 0 224 0 239 0 264 0 265 0 272 0 274 0 282 0 296 0 300 -6.2424323832658137 304 -6.2424323832658137
		 308 0 312 0 316 -5.2364205529047938 320 0 326 0;
	setAttr -s 37 ".kit[12:36]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 1 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18;
	setAttr -s 37 ".kix[12:36]"  0.39999999999999858 1.766666666666687 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 
		0.26666666666666666 0.10000000000000053 0.56666666666666643 0.5 0.83333333333333393 
		0.033333333333333215 0.2333333333333325 0.06666666666666643 0.2666666666666675 0.46666666666666679 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.29999999999999893;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  0.13333333333333286 0.1333333333333333 
		0.16666666666666652 0.20000000000000018 0.26666666666666661 0.033333333333333215 
		0.39999999999999858 1.7666666666666657 0.33333333333332149 4.1666666666666643 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.10000000000000053 
		0.56666666666666643 0.5 0.83333333333333393 0.033333333333333215 0.2333333333333325 
		0.06666666666666643 0.2666666666666675 0.46666666666666679 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.30000000000000071 
		0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E0E51468-824B-0AFA-83F9-668260DC0B9E";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 -0.049999999999999996 77 -0.040324074074074075
		 80 -0.025 84 -0.025 86 -0.048569392235711828 89 -0.043731595554375148 96 -0.047178229912836545
		 97 -0.047178229912836545 99 -0.050589488189919284 100 -0.045307139442646659 102 -0.042547272928417861
		 109 -0.042547272928417861 110 -0.042547272928417861 111 -0.042547272928417861 113 -0.042547272928417861
		 114 -0.051012284007398295 115 -0.052105603381367022 119 -0.052105603381367022 120 -0.055169278385944376
		 121 -0.058232953390521723 122 -0.059625532938056884 123 -0.056805559354297687 124 -0.052105603381367022
		 125 -0.054720059177061846 126 -0.057334514972756691 127 -0.059625532938056884 128 -0.061424655869630723
		 129 -0.062213035581219371 132 -0.062213035581219371 137 -0.062213035581219371 146 -0.062213035581219371
		 149 -0.062213035581219371 151 -0.062213035581219371 153 -0.062178229912836544 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 265 -0.095000000000000015 266 0 267 0 268 -0.16500000000000006
		 269 -0.11500000000000005 270 -0.0087500000000000182 271 0.02 272 0.014814814814814815
		 274 0 282 0 284 0 288 0.0010851902713855163 292 0.00045781464574076464 294 0.00045781464574076464
		 298 0.00045781464574076464 311 0.00045781464574076464 312 -0.025 313 -0.10500000000000002
		 314 0 315 0 316 -0.095000000000000015 319 -0.015 320 0.0055555555555555549 322 0
		 324 0 326 0;
	setAttr -s 98 ".kit[24:97]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 2 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[24:97]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 2 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[53:97]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[53:97]"  0.066666666666669983 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.16666666666666607;
	setAttr -s 98 ".kiy[53:97]"  -0.015 0.062178229912836544 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078125000000000028 0.067500000000000018 0 -0.0066666666666666662 
		0 0 0 0 0 0 0 0 -0.052728907322870396 0 0 0 0 0.075416666666666674 0 0 0 0;
	setAttr -s 98 ".kox[24:97]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 98 ".koy[24:97]"  0.026659742822505612 0 0 0 0 0.0053614768410009247 
		0 0 0 0 0 -0.0032799581219061791 0 0 -0.0030636750045773507 -0.0022281272760562541 
		0 0.0037599647783449811 0 -0.0026144557956948346 -0.0024527368804975191 -0.0020450704484370162 
		-0.0012937513215812435 0 0 0 0 0 0 0.0042187499999998476 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.078125000000000028 0.067500000000000018 0 -0.013333333333333332 
		0 0 0 0 0 0 0 0 -0.052728907322870396 0 0 0 0 0.025138888888888891 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A6E6ED63-9B4C-908A-5A33-39A18FBDFDBA";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 -0.018559393339461782 77 -0.00532723327336403
		 80 0.0060578791545148076 84 0.0060578791545148076 86 0 89 0 96 0 97 0 99 0 100 0
		 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0 158 0 160 0 162 0
		 197 0 200 0 202 0 205 0.0032909844406897046 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 265 -0.32295549036081261 266 0 267 0 268 -0.062113981046584582
		 269 -0.046010356330803394 270 -0.017829013078186316 271 0 272 0 274 0 282 0 284 0
		 288 0.00092237320743371765 292 0.0003891261968860996 294 0.0003891261968860996 298 0.0003891261968860996
		 311 0.0003891261968860996 312 0 313 0 314 0 315 0 316 0 319 0 321 0.02018688754222827
		 324 0 326 0;
	setAttr -s 97 ".kit[24:96]"  2 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 2 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[24:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 2 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".ktl[53:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[25:96]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.066666666666669983 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.16666666666666607;
	setAttr -s 97 ".kiy[25:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022142483984199133 
		0.023005178165401697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[24:96]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 97 ".koy[24:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022142483984199133 
		0.023005178165401697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9AF5735C-2A47-CA17-CB87-7BA2CFD162EF";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 282 0 284 0 288 0
		 292 0 294 0 298 0 311 0 312 0 313 0 314 0 315 0 316 0 319 0 322 0 324 0 326 0;
	setAttr -s 96 ".kit[24:95]"  2 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 2 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[24:95]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 2 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".ktl[53:95]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[25:95]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.066666666666669983 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.16666666666666607;
	setAttr -s 96 ".kiy[25:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[24:95]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 96 ".koy[24:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3F243FC1-F449-7F4A-39DA-7CA2C2FF4D78";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 1 1 2 1.0943702193510163 3 1.0943702193510163
		 5 1.1226352386324019 9 1.1306978145540356 12 1.1349402841916569 17 1.1349402841916569
		 18 1.1349402841916569 21 1.1349402841916569 25 1.1349402841916569 27 1.1349402841916569
		 30 1.1349402841916569 34 1.1349402841916569 38 1.1349402841916569 42 1.1349402841916569
		 45 1.1349402841916569 48 1.1349402841916569 71 1.1349402841916569 73 1.1349402841916569
		 74 1 77 1 80 1.072141789500374 84 1.072141789500374 86 1 89 1.0344155402579176 96 1.0365844209809341
		 97 1.0365844209809341 99 1.035705514670398 100 1.0577352332765835 102 1.0385998940877164
		 109 1.0385998940877164 110 1.0385998940877164 111 1.0385998940877164 113 1.0385998940877164
		 114 1.0534869278248944 115 1.0350805144617818 119 1.0350805144617818 120 1.0482166476794859
		 121 1.0420264721850672 122 1.0337878952894142 123 1.0337878952894142 124 1.0343531822560259
		 125 1.0452720706652117 126 1.0390818951707939 127 1.0303312179248314 128 1.0271305907354027
		 129 1.0254608882902745 132 1.0254914217876108 137 1.0254914217876108 146 1.0254914217876108
		 149 1.0143781430187326 151 1 153 0.97294123033420044 155 1 158 1 160 1 162 1 197 1
		 200 1 202 1.0943702193510163 205 1.1050193234922017 208 1.1349402841916569 215 1.1349402841916569
		 224 1.1349402841916569 225 1.1349402841916569 228 1.1349402841916569 234 1.1349402841916569
		 235 1.1349402841916569 238 1.1349402841916569 239 1.1349402841916569 264 1.1349402841916569
		 265 0.88672446441170527 266 1.2151703943022469 267 1.2151703943022469 268 0.73361010332595378
		 269 0.84229376575434878 270 1.0960529313933625 271 1.1403617527577128 272 1.1337904372056058
		 274 1.1150152499138712 282 1.1150152499138712 284 1.1150152499138712 288 1.1175523873303179
		 292 1.1160856047614347 294 1.1160856047614347 298 1.1160856047614347 311 1.1160856047614347
		 312 1.0278587693760939 313 0.86867335516913535 314 1.2151703943022469 315 1.2151703943022469
		 316 0.89039854104964877 319 1.0346442254933257 321 1.0672019535078228 322 1.0221684144793208
		 324 1 326 1;
	setAttr -s 98 ".kit[24:97]"  2 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[24:97]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[53:97]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[25:97]"  0.13333333333333286 0.16666666666665009 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.3 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.16666666666666607;
	setAttr -s 98 ".kiy[25:97]"  0 -0.0049438479967649496 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0072143761950358432 0 0 0.0016958608998351998 0 -0.0074704263701901308 
		-0.0059756522176955817 -0.0024351648172784568 0 0 0 0 -0.015294853072566514 -0.020718456342266101 
		0 0 0 0 0 0 0 0.021298208282370723 0.020285032420320225 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.18122141403370434 0.13292646409305098 0 -0.0084488342812805151 0 0 0 0 0 0 0 
		0 -0.12370612479614967 0 0 0 0 0.10608204747490439 0 -0.022400651169273856 0 0;
	setAttr -s 98 ".kox[24:97]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.066666666666666666 
		0.13333333333333286 0.13333333333333286 0.066666666666668206 0.13333333333333286 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 98 ".koy[24:97]"  0 0 -0.00098876959935312314 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0072143761950358432 0 0 0.0016958608998351547 0 -0.0074704263701901308 
		-0.0059756522176955817 -0.0024351648172784568 0 0 0 0 -0.010196568715044253 -0.020718456342266101 
		0 0 0 0 0 0 0 0.031947312423556085 0.020285032420320405 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.18122141403370434 0.13292646409305098 0 -0.01689766856256103 0 0 0 0 0 0 0 0 
		-0.12370612479614967 0 0 0 0 0.0707213649832696 0 -0.044801302338548905 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7985C2DF-9946-867A-CA63-96B45267FDF0";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1 96 1
		 97 1 99 1 100 0.92352222800902362 102 0.98435831277362484 109 0.98435831277362484
		 110 0.98435831277362484 111 0.98435831277362484 113 0.98435831277362484 114 0.95910651680588499
		 115 1 119 1 120 1 121 1.0143801354957742 122 1.0287602709915484 123 1.0287602709915484
		 124 1 125 1 126 1.014380135495772 127 1.0287602709915484 128 1.0287602709915484 129 1
		 132 1.0093954065819688 137 1.0093954065819688 146 1.0093954065819688 149 1.0197238217407969
		 151 1.0287602709915484 153 1.0393957155287952 155 1 158 1 160 1 162 1 197 1 200 1
		 202 1 205 1.0109691197914239 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1
		 264 1 265 0.7014025191690455 266 1 267 1 268 2.6611566863016014 269 2.0455255844813856
		 270 1.1357991384967718 271 0.89658462131521655 272 0.9275749012308997 274 1.0161185581328513
		 282 1.0161185581328513 284 1.0161185581328513 288 1.0275492056745972 292 1.0209408625645253
		 294 1.0209408625645253 298 1.0209408625645253 311 1.0209408625645253 312 1.0610826445154218
		 313 1.0080592790664258 314 1 315 1 316 0.6690819823526496 318 1.0702417515485478
		 319 1.0786582143369763 321 0.96653524566078597 323 1 326 1;
	setAttr -s 98 ".kit[24:97]"  2 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[24:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 18 1 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[53:97]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[25:97]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.1333333333333333 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.19999999999999929;
	setAttr -s 98 ".kiy[25:97]"  0 0 0 0 0 0 0 0 0 0 0.011731265419780201 
		0 0 0 0.021570203243661323 0 0 0 0 0.021570203243659325 0 0 0 0 0 0 0.011618918645747819 
		0.0098359468939991368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76267877390241479 
		-0.57447048158308456 0 0.039844645605878269 0 0 0 0 0 0 0 0 0 -0.024177837199277352 
		0 0 0 0.050498776730570683 0 0 0 0;
	setAttr -s 98 ".kox[24:97]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333333215 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333334103 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.10000000000000053 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 98 ".koy[24:97]"  0 0 0 0 0 0 0 0 0 0 0 0.011731265419782533 
		0 0 0 0.021570203243661323 0 0 0 0 0.021570203243663322 0 0 0 0 0 0 0.00774594576383181 
		0.0098359468939991368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76267877390241479 
		-0.57447048158308456 0 0.079689291211756538 0 0 0 0 0 0 0 0 0 -0.024177837199277352 
		0 0 0 0.025249388365285341 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2C36B76D-DE41-EE99-533A-28807237095C";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1 96 1
		 97 1 99 1 100 1 102 1 109 1 110 1 111 1 113 1 114 1 115 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 132 1 137 1 146 1 149 1 151 1 153 1 155 1
		 158 1 160 1 162 1 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1
		 238 1 239 1 264 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 282 1 284 1 288 1
		 292 1 294 1 298 1 311 1 312 1 313 1 314 1 315 1 316 1 319 1 322 1 324 1 326 1;
	setAttr -s 96 ".kit[24:95]"  2 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[24:95]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[25:95]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.16666666666666607;
	setAttr -s 96 ".kiy[25:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[24:95]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 96 ".koy[24:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C9A351A5-F748-73BD-550A-C8B16912F5AE";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0.11925925925926036
		 84 0.11925925925926036 86 0.0094903846153841509 89 2.2033846015181763e-05 96 0 97 9.6115386348441165e-05
		 99 7.4307694618469357e-05 100 7.3438717323294213e-05 102 7.3737558735932496e-05 109 7.3737558735932496e-05
		 110 7.3737558735932496e-05 111 7.3737558735932496e-05 113 7.3737558735932496e-05
		 114 6.9176471675638058e-05 115 6.4615384615342156e-05 119 6.4615384615342156e-05
		 120 0 121 0 122 0 123 0 124 6.4615384615342156e-05 125 0 126 0 127 0 128 0 129 0
		 132 0 137 0 146 0 149 0 151 0 153 0 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0
		 208 0 215 0 224 0 225 0 228 0 234 0 235 0 238 0 239 0 264 0 266 0.5 267 0.5 268 0.5
		 269 0.5 270 0.5 271 0.5 272 0.5 274 0.5 282 0.5 284 0.5 288 0.5 292 0.5 294 0.5 298 0.5
		 311 0.5 312 0.5 313 0.5 314 0.5 315 0.5 316 0.25000000000000999 319 0 322 0 324 0
		 326 0;
	setAttr -s 96 ".kit[24:95]"  2 1 1 1 1 18 1 1 
		1 1 1 1 1 2 18 18 18 18 2 18 18 18 18 1 1 
		1 1 18 18 2 2 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[24:95]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 2 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 2 2 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[25:95]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.16666666666666607;
	setAttr -s 96 ".kiy[25:95]"  -0.0053307692307691945 -5.4519229324926003e-05 
		-1.0903845864984745e-05 -2.1807691729971808e-05 0 0 0 0 0 0 -6.8416305904420437e-06 
		0 0 0 0 0 0 6.4615384615342156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.125 0 0 0 0;
	setAttr -s 96 ".kox[24:95]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 96 ".koy[24:95]"  -0.0039980769230766044 -5.4519229324926044e-05 
		-1.0903845864984745e-05 -2.1807691729971808e-05 -8.6897729517514436e-07 0 0 0 0 0 
		0 -6.8416305904434667e-06 0 -6.4615384615342156e-05 0 0 0 0 -6.4615384615342156e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.375 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0F10EE72-9E4B-8FC6-62B7-4FA48A9844F5";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 1 0 2 0 3 0 5 -9.4921485545904788e-18
		 9 0 12 0 17 0 18 0 21 0 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0.049999999999999996
		 77 0.040324074074074075 80 0.025 84 0.025 86 0.048569392235711828 89 0.033497034827265661
		 96 0.035342355365965236 97 0.035342355365965236 99 0.037168735627641662 100 0.041433666138854457
		 102 0.043673938023784158 109 0.043673938023784158 110 0.043673938023784158 111 0.043673938023784158
		 113 0.043673938023784158 114 0.038631702732636948 115 0.037980460403420284 119 0.037980460403420284
		 120 0.039620745337030375 121 0.041261030270640459 122 0.042006614331372316 123 0.040496806608390036
		 124 0.037980460403420284 125 0.039380234349697396 126 0.040780008295974522 127 0.042006614331372316
		 128 0.042969860835640514 129 0.043391957618409784 132 0.043391957618409784 137 0.043391957618409784
		 146 0.043391957618409784 149 0.043391957618409784 151 0.043391957618409784 153 0.050342355365965236
		 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 -0.011436609406997372
		 228 0.011511866077655721 234 0.011511866077655721 235 0.011511866077655721 238 0
		 239 0 264 0 265 0.095000000000000015 266 0 267 0 268 0.16500000000000006 269 0.11500000000000005
		 270 0.0087500000000000182 271 -0.02 272 -0.014814814814814815 274 0 282 0 284 0 288 0.00020824652840937557
		 292 8.7854004172705302e-05 294 8.7854004172705302e-05 298 8.7854004172705302e-05
		 311 8.7854004172705302e-05 312 0.025 313 0.10500000000000002 314 0 315 0 316 0.095000000000000015
		 319 0.015 320 -0.0055555555555555549 322 0 324 0 326 0;
	setAttr -s 98 ".kit[23:97]"  2 2 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 2 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[23:97]"  1 1 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 2 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[53:97]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[25:97]"  0.13333333333333286 0.23333333333333339 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.066666666666669983 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.16666666666666607;
	setAttr -s 98 ".kiy[25:97]"  0 0 0.00091319013083811587 0.0018263802616764295 
		0.0021684007987141846 0 0 0 0 0 -0.0009768634938247386 0 0 0.0017894017457564665 
		0.0013420513093173395 0 -0.0025163462049704044 -0.002013076963975801 0.0014286352647570402 
		0.001342051309317277 0.0010822994429980914 0.00076843260452863493 0 0 0 0 0 0 0.015 
		-0.050342355365965236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078125000000000028 
		-0.067500000000000018 0 0.0066666666666666662 0 0 0 0 0 0 0 0 0.052456072997913661 
		0 0 0 0 -0.075416666666666674 0 0 0 0;
	setAttr -s 98 ".kox[23:97]"  0.033333333333331439 0.10000000000000142 
		0.1666666666666714 0.033333333333333215 0.066666666666698404 0.033333333333331439 
		0.06666666666666643 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333338544 0.13333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 98 ".koy[23:97]"  0 -0.026755779907220046 0.0045659506541907875 
		0 0.0018263802616764295 0.004264930511212791 0.0043368015974283112 0 0 0 0 0 -0.00097686349382494764 
		0 0.0013420513093173499 0.0017894017457564457 0.0013420513093173395 0 -0.0025163462049698632 
		0.0013420513093172562 0.001428635264757061 0.0013420513093175476 0.0010822994429978625 
		0.00076843260452863493 0 0 0 0 0 0 -0.0042187499999998476 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.078125000000000028 -0.067500000000000018 0 0.013333333333333332 
		0 0 0 0 0 0 0 0 0.052456072997913661 0 0 0 0 -0.025138888888888891 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "948D8CDA-5B45-CB7E-AD25-248BC46278F4";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 3 0 5 -0.0045841708911405175
		 9 0 12 0 17 0 18 -0.024105557663967426 21 -0.0084851562977165448 25 -0.0084851562977165448
		 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 -0.018559393339461782 77 -0.00532723327336403
		 80 0.0060578791545148076 84 0.0060578791545148076 86 0 89 0 96 0 97 0 99 0 100 0
		 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0 158 0 160 0 162 0
		 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 -1.532356338835915e-16 228 -0.0036922024691158706
		 234 -0.0036922024691158706 235 -0.0036922024691158706 238 0 239 0 264 0 265 -0.32295549036081261
		 266 0 267 0 268 -0.062224042304290045 269 -0.046201944446068927 270 -0.018163273194181966
		 271 -0.00042452199400858093 272 -0.00042452199400858093 274 -0.00042452199400858093
		 282 -0.00042452199400858093 284 -0.00042452199400858093 288 -0.0027294731100981546
		 292 -0.0013969232461088698 294 -0.0013969232461088698 298 -0.0013969232461088698
		 311 -0.0013969232461088698 312 -0.00042452199400858093 313 -0.00021226099700429046
		 314 0 315 0 316 0 319 0 321 0.02018688754222827 324 0 326 0;
	setAttr -s 97 ".kit[24:96]"  2 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 2 18 18 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[24:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 2 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".ktl[53:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[25:96]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.066666666666669983 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.16666666666666607;
	setAttr -s 97 ".kiy[25:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022030384555054038 
		0.022888711226030169 0 0 0 0 0 0 0 0 0 0 0.00059233112455228968 0.00021226099700429046 
		0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[24:96]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 97 ".koy[24:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022030384555054038 
		0.022888711226030169 0 0 0 0 0 0 0 0 0 0 0.00059233112455228968 0.00021226099700429046 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "274658AB-A64A-3C4B-447C-A5AE748506D9";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 282 0 284 0 288 0
		 292 0 294 0 298 0 311 0 312 0 313 0 314 0 315 0 316 0 319 0 322 0 324 0 326 0;
	setAttr -s 96 ".kit[23:95]"  2 2 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 2 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[23:95]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 2 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".ktl[53:95]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[25:95]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.066666666666669983 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.16666666666666607;
	setAttr -s 96 ".kiy[25:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[23:95]"  0.033333333333331439 0.10000000000000142 
		0.1666666666666714 0.033333333333338544 0.066666666666698404 0.033333333333331439 
		0.06666666666666643 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333338544 0.13333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 96 ".koy[23:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "380A28E0-CC40-3CC6-886B-CFBE9AB60C41";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 1 1 2 1.0943702193510163 3 1.0943702193510163
		 5 1.1226352386324019 9 1.1306978145540356 12 1.1349402841916569 17 1.1349402841916569
		 18 1.1349402841916569 21 1.1349402841916569 25 1.1349402841916569 27 1.1349402841916569
		 30 1.1349402841916569 34 1.1349402841916569 38 1.1349402841916569 42 1.1349402841916569
		 45 1.1349402841916569 48 1.1349402841916569 71 1.1349402841916569 73 1.1349402841916569
		 74 1 77 1 80 1.072141789500374 84 1.072141789500374 86 1 89 1.0344155402579176 96 1.0365844209809341
		 97 1.0365844209809341 99 1.035705514670398 100 1.0577352332765835 102 1.0385998940877164
		 109 1.0385998940877164 110 1.0385998940877164 111 1.0385998940877164 113 1.0385998940877164
		 114 1.0534869278248944 115 1.0350805144617818 119 1.0350805144617818 120 1.0426461512584677
		 121 1.0393564387264245 122 1.0340183247931465 123 1.0340183247931465 124 1.0345836117597582
		 125 1.0397015742441935 126 1.0364118617121503 127 1.0305616474285637 128 1.027361020239135
		 129 1.025568669013055 132 1.0255614558703681 137 1.0255614558703681 146 1.0255614558703681
		 149 1.0131059106235354 151 1 153 0.98561986267569945 155 1 158 1 160 1 162 1 197 1
		 200 1 202 1.0943702193510163 205 1.1050193234922017 208 1.1349402841916569 215 1.1349402841916569
		 224 1.1349402841916569 225 1.1963546113234125 228 1.1243820077598927 234 1.1243820077598927
		 235 1.1243820077598927 238 1.1349402841916569 239 1.1349402841916569 264 1.1349402841916569
		 265 0.88672446441170527 266 1.2151703943022469 267 1.2151703943022469 268 0.73361010332595378
		 269 0.84229376575434878 270 1.0960529313933625 271 1.1403617527577128 272 1.1337904372056058
		 274 1.1150152499138712 282 1.1150152499138712 284 1.1150152499138712 288 1.1075319418799465
		 292 1.1118582293370594 294 1.1118582293370594 298 1.1118582293370594 311 1.1118582293370594
		 312 1.0278587693760939 313 0.86867335516913535 314 1.2151703943022469 315 1.2151703943022469
		 316 0.89039854104964877 319 1.0346442254933257 321 1.0672019535078228 322 1.0221684144793208
		 324 1 326 1;
	setAttr -s 98 ".kit[23:97]"  2 2 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[23:97]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[53:97]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[25:97]"  0.13333333333333286 0.16666666666665009 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.3 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.16666666666666607;
	setAttr -s 98 ".kiy[25:97]"  0 -0.0049438479967649496 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0043139132326606155 0 0 0.0016958608998351998 0 -0.0045699634078149032 
		-0.0045254207365076349 -0.0024964892077543599 -7.2131426869236815e-06 0 0 0 -0.015336873522220894 
		-0.013743023973917967 0 0 0 0 0 0 0 0.021298208282370723 0.020285032420320225 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.18122141403370434 0.13292646409305098 0 -0.0084488342812805151 
		0 0 0 0 0 0 0 0 -0.121592437083962 0 0 0 0 0.10608204747490439 0 -0.022400651169273856 
		0 0;
	setAttr -s 98 ".kox[23:97]"  0.033333333333331439 0.10000000000000142 
		0.1666666666666714 0.033333333333338544 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.23333333333333339 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.16666666666666607 
		0.29999999999999982 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.066666666666666666 
		0.13333333333333286 0.13333333333333286 0.066666666666668206 0.13333333333333286 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643;
	setAttr -s 98 ".koy[23:97]"  0 0 0 -0.00098876959935312314 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0043139132326606155 0 0 0.0016958608998351547 0 -0.0045699634078149032 
		-0.0045254207365076349 -0.0024964892077543599 -2.1639428060771237e-05 0 0 0 -0.010224582348147172 
		-0.013743023973917967 0 0 0 0 0 0 0 0.031947312423556085 0.020285032420320405 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.18122141403370434 0.13292646409305098 0 -0.01689766856256103 
		0 0 0 0 0 0 0 0 -0.121592437083962 0 0 0 0 0.0707213649832696 0 -0.044801302338548905 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "477D660F-8D43-D732-BE6F-DA96F645A710";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1 1 1 2 0.91121982200622198 3 0.91121982200622198
		 5 0.97307265494242279 9 0.99071612995836489 12 1 17 1 18 0.89747971283831329 21 0.96391285891908618
		 25 0.96391285891908618 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1
		 84 1 86 1 89 1 96 1 97 1 99 1 100 0.92352222800902362 102 0.98435831277362484 109 0.98435831277362484
		 110 0.98435831277362484 111 0.98435831277362484 113 0.98435831277362484 114 0.95910651680588499
		 115 1 119 1 120 1 121 1.0076421923733159 122 1.0152843847466317 123 1.0152843847466317
		 124 1 125 1 126 1.0076421923733148 127 1.0152843847466317 128 1.0152843847466317
		 129 1 132 1.0049931034756958 137 1.0049931034756958 146 1.0049931034756958 149 1.0095648903674999
		 151 1.0152843847466317 153 1.0296645220709331 155 1 158 1 160 1 162 1 197 1 200 1
		 202 0.91121982200622198 205 1 208 1 215 1 224 1 225 1 228 0.96449787875628323 234 0.96449787875628323
		 235 0.96449787875628323 238 1 239 1 264 1 265 0.7014025191690455 266 1 267 1 268 2.639828796740848
		 269 2.0195525659125519 270 1.1037976309027773 271 0.86695657165197559 272 0.89692276356682676
		 274 0.98254045475211582 282 0.98254045475211582 284 0.98254045475211582 288 0.98088556151306883
		 292 0.98184229666689282 294 0.98184229666689282 298 0.98184229666689282 311 0.98184229666689282
		 312 1.0260186822957837 313 0.99127022737605786 314 1 315 1 316 0.6690819823526496
		 318 1.0702417515485478 319 1.0786582143369763 321 0.96653524566078597 323 1 326 1;
	setAttr -s 98 ".kit[23:97]"  2 2 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[23:97]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 98 ".ktl[53:97]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 98 ".kix[25:97]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.1333333333333333 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.19999999999999929;
	setAttr -s 98 ".kiy[25:97]"  0 0 0 0 0 0 0 0 0 0 0.011731265419780201 
		0 0 0 0.011463288559973472 0 0 0 0 0.011463288559972806 0 0 0 0 0 0 0.006174768762561577 
		0.010049815851716604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76801558291903538 
		-0.57629799713028818 0 0.038527961033380069 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050498776730570683 
		0 0 0 0;
	setAttr -s 98 ".kox[23:97]"  0.033333333333331439 0.10000000000000142 
		0.1666666666666714 0.033333333333338544 0.066666666666698404 0.033333333333331439 
		0.06666666666666643 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333338544 0.13333333333333286 
		0.033333333333333215 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334103 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.10000000000000053 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.099999999999999645;
	setAttr -s 98 ".koy[23:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0.011731265419782533 
		0 0 0 0.011463288559973472 0 0 0 0 0.011463288559974805 0 0 0 0 0 0 0.0041165125083743479 
		0.010049815851716604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76801558291903538 
		-0.57629799713028818 0 0.077055922066760138 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025249388365285341 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "974131E4-A943-3521-DB44-8DB25C3C34EA";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1 96 1
		 97 1 99 1 100 1 102 1 109 1 110 1 111 1 113 1 114 1 115 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 132 1 137 1 146 1 149 1 151 1 153 1 155 1
		 158 1 160 1 162 1 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1
		 238 1 239 1 264 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 282 1 284 1 288 1
		 292 1 294 1 298 1 311 1 312 1 313 1 314 1 315 1 316 1 319 1 322 1 324 1 326 1;
	setAttr -s 96 ".kit[23:95]"  2 2 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[23:95]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[25:95]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.16666666666666607;
	setAttr -s 96 ".kiy[25:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[23:95]"  0.033333333333331439 0.10000000000000142 
		0.1666666666666714 0.033333333333338544 0.066666666666698404 0.033333333333331439 
		0.06666666666666643 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333338544 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 96 ".koy[23:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "A52DB835-E245-1394-CC25-CEAD9B1036A8";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0.11925925925926036
		 84 0.11925925925926036 86 0.0094903846153841509 89 2.2033846015181763e-05 96 0 97 9.6115386348441165e-05
		 99 7.4307694618469357e-05 100 7.3438717323294213e-05 102 7.3737558735932496e-05 109 7.3737558735932496e-05
		 110 7.3737558735932496e-05 111 7.3737558735932496e-05 113 7.3737558735932496e-05
		 114 6.9176471675638058e-05 115 6.4615384615342156e-05 119 6.4615384615342156e-05
		 120 0 121 0 122 0 123 0 124 6.4615384615342156e-05 125 0 126 0 127 0 128 0 129 0
		 132 0 137 0 146 0 149 0 151 0 153 0 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0
		 208 0 215 0 224 0 225 0 228 0 234 0 235 0 238 0 239 0 264 0 266 0.5 267 0.5 268 0.5
		 269 0.5 270 0.5 271 0.5 272 0.5 274 0.5 282 0.5 284 0.5 288 0.5 292 0.5 294 0.5 298 0.5
		 311 0.5 312 0.5 313 0.5 314 0.5 315 0.5 316 0.25000000000000999 319 0 322 0 324 0
		 326 0;
	setAttr -s 96 ".kit[23:95]"  2 2 1 1 1 1 18 1 
		1 1 1 1 1 1 2 18 18 18 18 2 18 18 18 18 1 
		1 1 1 18 18 2 2 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 96 ".kot[23:95]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 2 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 18 2 2 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 96 ".kix[25:95]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.16666666666666607;
	setAttr -s 96 ".kiy[25:95]"  -0.0053307692307691945 -5.4519229324926003e-05 
		-1.0903845864984745e-05 -2.1807691729971808e-05 0 0 0 0 0 0 -6.8416305904420437e-06 
		0 0 0 0 0 0 6.4615384615342156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.125 0 0 0 0;
	setAttr -s 96 ".kox[23:95]"  0.033333333333331439 0.10000000000000142 
		0.1666666666666714 0.033333333333338544 0.066666666666698404 0.033333333333331439 
		0.06666666666666643 0.21896774793971474 0.034044040707634338 0.034372612806890857 
		0.074110577500249519 0.033333333333338544 0.033333333333338544 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.066666666666668206 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 96 ".koy[23:95]"  0 -0.0039980769230766044 -5.4519229324926044e-05 
		-1.0903845864984745e-05 -2.1807691729971808e-05 -8.6897729517514436e-07 0 0 0 0 0 
		0 -6.8416305904434667e-06 0 -6.4615384615342156e-05 0 0 0 0 -6.4615384615342156e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.375 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "60D762BA-CB4B-E831-B539-DDBDBBA65A54";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 3.0528857320053314e-19
		 84 3.0528857320053314e-19 86 4.4637733029729239e-18 89 0 96 8.6824656527467943e-17
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0.0045271589467912182
		 228 0.028973817259463797 234 0.028973817259463797 235 0.028973817259463797 238 0.072720086604201484
		 239 0.072720086604201484 264 0.072720086604201484 265 0.036360043302100832 266 -9.592370300848252e-17
		 267 -1.5471565001368151e-16 268 -2.1761262413605016e-17 269 1.1119312518647145e-16
		 270 0 271 0 272 3.9559865529053512e-17 274 0 282 0 284 -1.2145858669510425e-16 288 0
		 292 -1.9542901820223755e-17 294 -1.9542901820223755e-17 298 4.7451178861819847e-17
		 311 5.5227277512414178e-17 312 0 314 0 315 0 318 0 321 0 326 0;
	setAttr -s 94 ".kit[28:93]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[24:93]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".ktl[53:93]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[28:93]"  0.066666666666669983 0.035598678752066348 
		0.070687061137860496 0.18242310883280055 0.033333333333317228 0.033333333333338544 
		0.087580566598987275 0.034564686320763371 0.033606612620580734 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.1761354953787162 
		0.11265610293970951 0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.26666666666666572;
	setAttr -s 94 ".kiy[28:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072434543148659492 0 0 0 0 0 0 -0.03636004330210079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[24:93]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.030861318611755451 0.061576668483908747 
		0.24155887117002095 0.033333333333338544 0.033333333333338544 0.039052429175129078 
		0.031781789814651518 0.032786774758854165 0.16666666666665009 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.17654178431490664 0.0899174711560633 0.24282573219244341 
		0.06666666666666643 0.06666666666666643 0.031584052994048761 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 94 ".koy[24:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021730362944597847 0 0 0 0 0 0 -0.03636004330210079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B0CD6F78-AA4D-9B51-E08C-EBB2AF43C207";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 -0.20716500956798517 3 -0.33183167156138704
		 5 -0.23668203002336841 9 -0.19698543068569591 12 -0.14469218916179744 17 -0.14469218916179744
		 18 -0.16562679640926062 21 -0.13150617123651309 25 -0.13150617123651309 27 -0.14469218916179744
		 30 -0.11323176081324784 34 -0.15794520425350897 38 -0.12314055714349958 42 -0.1479125479691292
		 45 -0.12314055714349958 48 -0.1448160491159253 71 -0.1448160491159253 73 -0.1448160491159253
		 74 -0.10927135925744655 77 -0.090564564406421993 80 -0.088233455485827117 84 -0.088233455485827117
		 86 -0.13433959065993964 89 -0.1096787665806003 96 -0.24398722022303387 97 -0.24398722022303387
		 99 -0.24399717587335429 100 -0.24403247268881534 102 -0.24418187200176267 109 -0.24514277175131377
		 110 -0.24532704789994159 111 -0.24549496513522501 113 -0.24566059987677202 114 -0.24571016383632516
		 115 -0.2457511383927099 119 -0.24585012257767097 120 -0.24582161636013392 121 -0.24576867624185084
		 122 -0.24574017002431378 123 -0.24579514630099236 124 -0.24585012257767097 125 -0.24584424034230618
		 126 -0.24581392420619536 127 -0.24574017002431378 128 -0.24566483216368015 129 -0.24534108297879509
		 132 -0.24044714947734624 137 -0.2448728665380262 146 -0.2448728665380262 149 -0.23945247494581598
		 151 -0.095751275049230769 153 -0.015720818519029206 155 0 158 0 160 0 162 0 197 0
		 200 0 202 -0.12193554208640017 205 -0.15190585360901215 208 -0.21388404273986059
		 215 -0.21388404273986059 224 -0.21388404273986059 225 -0.26299047210465443 228 -0.21388404273986059
		 234 -0.21388404273986059 235 -0.23776475276397757 238 -0.21388404273986059 239 -0.21388404273986059
		 264 -0.21388404273986059 265 -0.075715983918501595 266 -0.13722932776843183 267 -0.080669162830044799
		 268 -0.11524750483445319 269 -0.14982584683886158 270 -0.049895021657160754 271 0.034324857145875728
		 272 0.015067129488726003 274 0 282 0 284 0.034040394401251395 288 0 292 -0.00053695932151314385
		 294 -0.00053695932151314385 298 -0.0098733816768956234 311 -0.01095707355743109 312 0.05746609442735516
		 314 -0.063572390242960797 315 -0.018896347959051724 321 0 326 0;
	setAttr -s 93 ".kit[17:92]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[11:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 93 ".kix[17:92]"  0.10000000000000009 0.76666666666666661 
		0.06666666666666643 0.033333333333333659 0.10000000000000009 0.099999999999999645 
		0.1333333333333333 0.066666666666666874 0.10000000000000009 0.2 0.033333333333333215 
		0.066666666666669983 0.035598678752066348 0.070687061137860496 0.18242310883280055 
		0.033333333333317228 0.033333333333338544 0.087580566598987275 0.034564686320763371 
		0.033606612620580734 0.066666666666655772 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.10000000000000053 
		0.06666666666666643 0.66311236772147408 0.033333333333331439 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.23333333333333334 0.29999999999999982 
		0.033333333333333215 0.099999999999999645 0.20000000000000018 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.26666666666666572;
	setAttr -s 93 ".kiy[17:92]"  0 0 0 0.013562871177375917 0.0069933267617846608 
		0 0 0 0 0 0 -2.9866950961243699e-05 -5.5756289102787404e-05 -0.00019712029108569229 
		-0.0010393022082949843 -0.00017737104499931933 -0.00015718907252385006 -0.0001450617665039039 
		-4.6389059406584665e-05 -3.7862596838675322e-05 0 4.8867801492089025e-05 4.8867801492089025e-05 
		0 -8.2464415017871606e-05 0 1.4931828233699651e-05 4.8867801492047391e-05 0.00010180791977520975 
		0.0001242056621257176 0.00059863056827808014 0 -0.005690207649445736 0 0.016261174776630666 
		0.11186582821339337 0 0.012492334645641695 0 0 0 0 0 -0.059940623045223962 -0.045974250326729998 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034578342004408388 0 0.092075351992368659 0 -0.011441619048625243 
		0 0 0 -0.0016108779645394315 0 0 -0.0010003309666481192 0 0 0 0.009081770034708685 
		0 0;
	setAttr -s 93 ".kox[11:92]"  0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.76666666666666661 0.06666666666666643 
		0.033333333333333659 0.10000000000000009 0.099999999999999645 0.1333333333333333 
		0.066666666666666874 0.10000000000000142 0.23333333333333339 0.13333333333333333 
		0.06666666666666643 0.030861318611755451 0.061576668483908747 0.24155887117002095 
		0.033333333333338544 0.033333333333338544 0.039052429175129078 0.031781789814651518 
		0.032786774758854165 0.16666666666665009 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.031584052994048761 0.10000000000001563 0.06666666666666643 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.23333333333333339 0.29999999999999982 
		0.033333333333333215 0.099999999999999645 0.20000000000000018 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.16666666666666785 0.16666666666666785;
	setAttr -s 93 ".koy[11:92]"  0 0 0 0 0 0 0 0 0 0.040688613532127389 
		0.0069933267617846295 0 0 0 0 0 0 -1.3826002343633736e-05 -9.6444212266649787e-05 
		-0.00067361910698907068 -0.0001899068992126246 -0.00017737104499936096 -0.00018415845365518657 
		-5.2640931112915568e-05 -4.4002934900810864e-05 -0.0001877735455725893 0 4.8867801492089025e-05 
		4.8867801492047391e-05 0 -8.2464415017871606e-05 0 1.4931828233658018e-05 4.8867801492089025e-05 
		0.00010180791977516812 0.0001242056621257176 0.0017958917048343055 0 -0.0034141245896675415 
		0 0.010840783184420348 0.11186582821339337 0 0.037477003936927746 0 0 0 0 0 -0.089910934567835943 
		-0.045974250326730408 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034578342004408388 0 0.092075351992368659 
		0 -0.022883238097250486 0 0 0 -0.0016108779645394315 0 0 -0.0032510756416064008 0 
		0 0 0.054490620208252113 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "19F15DD7-DC4A-1DB5-1CBE-8B986B329997";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 282 0 284 0
		 288 0 292 0 294 0 298 0 311 0 312 0 314 0 315 0 318 0 321 0 326 0;
	setAttr -s 94 ".kit[28:93]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[24:93]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".ktl[53:93]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[28:93]"  0.066666666666669983 0.035598678752066348 
		0.070687061137860496 0.18242310883280055 0.033333333333317228 0.033333333333338544 
		0.087580566598987275 0.034564686320763371 0.033606612620580734 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.1761354953787162 
		0.11265610293970951 0.10000000000000053 0.06666666666666643 0.66311236762959269 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.26666666666666572;
	setAttr -s 94 ".kiy[28:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 94 ".kox[24:93]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.030861318611755451 0.061576668483908747 
		0.24155887117002095 0.033333333333338544 0.033333333333338544 0.039052429175129078 
		0.031781789814651518 0.032786774758854165 0.16666666666665009 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.17654178431490664 0.0899174711560633 0.24282573219244341 
		0.06666666666666643 0.06666666666666643 0.031584052994048761 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 94 ".koy[24:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8EAFDCD1-FC41-DB00-61D3-008CE360A85D";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 0.980544937757025 3 0.980544937757025
		 5 0.94401785767635249 9 0.93359853500000223 12 0.92811596211899705 17 0.92811596211899705
		 18 0.97848835694756053 21 0.93867499485271988 25 0.93867499485271988 27 0.92811596211899705
		 30 0.88496036424684354 34 0.94629568248246299 38 0.89855267853728538 42 0.93253346426339068
		 45 0.89855267853728538 48 0.9282858660476272 71 0.9282858660476272 73 0.9282858660476272
		 74 1.1012005686583195 77 1.0194587479822192 80 1.0239236688105833 84 1.0239236688105833
		 86 1.1625168361243663 89 1.079628990206507 96 1.0925185663369281 97 1.0925185663369281
		 99 1.0966330581624539 100 1.0988107799181575 102 1.1031297472449124 109 1.1120371476684845
		 110 1.1120152586505978 111 1.1119558456020489 113 1.1117619714436249 114 1.1116462723490812
		 115 1.111530573254538 119 1.1112553970296781 120 1.1303182702317336 121 1.1198351522884376
		 122 1.0925185663369281 123 1.0925185663369281 124 1.0806348533442669 125 1.1134848022235202
		 126 1.1030016842802259 127 1.0925185663369281 128 1.0925185663369281 129 1.1134848022235202
		 132 1.101235714949869 137 1.0958691339472555 146 1.0958691339472555 149 1.1498750814101466
		 151 1.0451125982903682 153 0.98853942233315739 155 0.95642772868196402 158 1 160 1
		 162 1 197 1 200 1 202 0.980544937757025 205 0.86773593747967992 208 0.92811596211899705
		 215 0.92811596211899705 224 0.92811596211899705 225 0.92811596211899705 228 0.92811596211899705
		 234 0.92811596211899705 235 0.96876624012346413 238 0.92811596211899705 239 0.92811596211899705
		 264 0.92811596211899705 265 1.1775579810594985 266 1.427 267 1.427 268 1.2832238143101793
		 269 1.0548288167032172 270 0.91928712849715188 271 0.9125015159995451 272 0.909913609731689
		 274 0.90754985282561573 282 0.90754985282561573 284 0.95290212895527704 288 0.90754985282561573
		 292 0.91847722243465513 294 0.88787776533776219 298 0.91529487889657823 311 0.91847722243465513
		 312 0.90754985282561573 314 1.427 315 1.427 318 1 321 1 326 1;
	setAttr -s 94 ".kit[17:93]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 18 1 18 18 18 18 18 1 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 1 1 18 18 18 18 
		1;
	setAttr -s 94 ".kot[11:93]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 
		1 1 18 18 18 18 18;
	setAttr -s 94 ".ktl[53:93]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[17:93]"  0.10000000000000009 0.76666666666666661 
		0.06666666666666643 0.033333333333333659 0.10000000000000009 0.099999999999999645 
		0.1333333333333333 0.066666666666666874 0.10000000000000009 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.066666666666655772 0.23333333333332718 
		0.033333333333317228 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		0.033333333333317228 0.13333333333331154 0.033333333333331439 0.033333333333338544 
		0.033333333333317228 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.10000000000000053 0.16666666666666607 0.29999999999999982 0.10000000000000053 0.06666666666666643 
		0.66311236772147408 0.033333333333331439 0.099999999999999645 0.06666666666666643 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.23333333333333334 0.29999999999999982 0.033333333333333215 
		0.099999999999999645 0.20000000000000018 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.3 0.066666666666666666 
		0.13333333333333286 0.26666666666666666 0.066666666666668206 0.13333333333333286 
		0.13333333333333333 0.033333333333333333 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.26666666666666572;
	setAttr -s 94 ".kiy[17:93]"  0 0 0 0 0 0 0 0 0 0 0 0.0041948090541528704 
		0.002165563027486181 0.0041836787221061333 0 -4.221453449560986e-05 -7.5048061325347961e-05 
		-0.00022514418397627623 -0.00011726259582095783 -0.00011257209198813811 0 0 -0.01572467691494412 
		0 0 0 0 -0.015724676914942497 0 0 0 -0.0066058756035993014 0 0 0 -0.080667829538494606 
		0 0.012635370955619063 0 0 0 0 0 -0.052905625008128031 0 0 0 0 0 0 0 0 0 0 0 0.2494420189405015 
		0 0 -0.18608559164839145 -0.1819683429065137 -0.020356837492820357 -0.0046867593827314424 
		-0.0016505543913097886 0 0 0 0 0 0 0.0029375478813017351 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[11:93]"  0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.76666666666666661 0.06666666666666643 
		0.033333333333333659 0.10000000000000009 0.099999999999999645 0.1333333333333333 
		0.066666666666666874 0.10000000000000142 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.23333333333334849 
		0.033333333333338544 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		0.033333333333338544 0.13333333333337549 0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333334103 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000053 0.16666666666666607 0.29999999999999982 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333338544 0.10000000000001563 0.06666666666666643 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.23333333333333339 0.29999999999999982 
		0.033333333333333215 0.099999999999999645 0.20000000000000018 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.13333333333333333 0.26666666666666666 0.13333333333333286 0.2 
		0.13333333333333286 0.43333333333333357 0.033333333333333333 0.066666666666666666 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 94 ".koy[11:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002097404527076463 
		0.0043311260549723039 0.01464287552737077 0 -4.221453449560986e-05 -0.00015009612265092821 
		-0.00011257209198813811 -0.00011726259582095783 -0.00045028836795232011 0 0 -0.01572467691494412 
		0 0 0.00065808734226085878 0 -0.015724676914945744 0 0 0 -0.011009792672665405 0 
		0 0 -0.080667829538494606 0 0.037906112866859853 0 0 0 0 0 -0.079358437512192043 
		0 0 0 0 0 0 0 0 0 0 0 0.2494420189405015 0 0 -0.18608559164839145 -0.1819683429065137 
		-0.020356837492820357 -0.0046867593827314424 -0.0033011087826195773 0 0 0 0 0 0 0.0095470306142306782 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F53F648F-5C44-7091-4773-1786C67F123D";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 0.41597197366903182 3 0.58513652038622321
		 5 0.87417042497785724 9 0.95661713327467368 12 1 17 1 18 0.86533691659727152 21 0.99852737637488154
		 25 0.99852737637488154 27 0.97297921344728533 30 1.0632068646714201 34 0.93496992730168604
		 38 1.0347887068055512 42 0.96374331214087805 45 1.0347887068055512 48 0.97262398647396275
		 71 0.97262398647396275 73 0.97262398647396275 74 0.85021678873679851 77 1.0999578157135135
		 80 1.1228937072593037 84 1.1228937072593037 86 0.79984630022847003 89 1.1713873586186498
		 96 1.0465338187650823 97 1.0403641179260392 99 1.0403641179260392 100 1.0396086902366501
		 102 1.036840782219886 109 1.0402116625124784 110 1.0392123240061522 111 1.0382376119434502
		 113 1.0364020467138539 114 1.0355622188787645 115 1.0347902880937001 119 1.0327317823296593
		 120 1.0326147750186547 121 0.87964737316590369 122 1.0298925879925038 123 1.0599578845946382
		 124 1.0601703182659823 125 1.0599578845946382 126 0.92027101705770287 127 0.9901144508261599
		 128 1.0599578845946382 129 1.0599578845946382 132 1.0710189623535729 137 1.0558403775844791
		 146 1.0558403775844791 149 0.65422753751332907 151 1.0712170667635725 153 1.1292855682941598
		 155 1.0507976613359054 158 1 160 1 162 1 197 1 200 1 202 0.58513652038622321 205 1.1024663234584171
		 208 1 215 1 224 1 225 0.90648859504709312 228 1 234 1 235 0.92312680987106677 238 1
		 239 1 264 1 265 0.53675 266 0.07350000000000001 267 0.07350000000000001 268 0.187295680209669
		 269 0.50471696935011412 270 0.72455328531164676 271 0.72455328531164676 272 0.72455328531164676
		 274 0.72455328531164676 282 0.72455328531164676 284 0.6816978875867683 288 0.72455328531164676
		 292 0.71785712941713453 294 0.75645201749181756 298 0.64446906206878729 311 0.63147104045718561
		 312 0.72455328531164676 314 0.07350000000000001 315 0.07350000000000001 318 1 321 1
		 326 1;
	setAttr -s 94 ".kit[17:93]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 94 ".kot[11:93]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 94 ".ktl[53:93]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[17:93]"  0.10000000000000009 0.76666666666666661 
		0.06666666666666643 0.033333333333333659 0.10000000000000009 0.099999999999999645 
		0.1333333333333333 0.066666666666666874 0.10000000000000009 0.23333333333333339 0.033333333333333215 
		0.066666666666669983 0.041846124438755794 0.06666666666666643 0.23333333333333339 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.16666666666666607 0.29999999999999982 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.099999999999999645 0.06666666666666643 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.23333333333333334 0.29999999999999982 0.033333333333333215 
		0.099999999999999645 0.20000000000000018 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.83333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.26666666666666572;
	setAttr -s 94 ".kiy[17:93]"  0 0 0 0 0.068807674637371002 0 0 0 0 -0.11464533560603435 
		0 0 -0.001434532782101039 0 0 -0.00098702528451410248 -0.00093675909743274612 -0.0017835953764571144 
		-0.00080587931007691251 -0.00056608730982104399 -0.0014040877320553639 -0.00035102193301383977 
		0 0.090155255714367277 0.00063730101403212643 0 -0.00063730101403214334 0 0.069843433768467689 
		0 0 0 0 0 0 0.17420550459176187 0 0.0051726166413210272 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.46325 0 0 0.21560848467505705 0.26862880255098887 0 0 0 0 0 0 0 0 0 -0.011998173795324583 
		0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[11:93]"  0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.10000000000000009 0.10000000000000009 0.76666666666666661 0.06666666666666643 
		0.033333333333333659 0.10000000000000009 0.099999999999999645 0.1333333333333333 
		0.066666666666666874 0.10000000000000142 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.023981036681028911 0.055230130791876775 0.23333333333333339 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.16666666666666607 0.29999999999999982 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.10000000000001563 0.06666666666666643 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.23333333333333339 0.29999999999999982 
		0.033333333333333215 0.099999999999999645 0.20000000000000018 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.83333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 94 ".koy[11:93]"  0 0 0 0 0 0 0 0 0 0 0.068807674637370697 
		0 0 0 0 -0.016377905086576272 0 0 -0.0018933517558279434 0 0 -0.00098702528451411571 
		-0.0018735181948654673 -0.00089179768822855721 -0.00080587931007692324 -0.0022643492392841534 
		-0.00035102193301383977 -0.00035102193301383977 0 0.090155255714367277 0.00063730101403214334 
		0 -0.00063730101403214334 0 0.069843433768467689 0 0 0 0 0 0 0.17420550459176187 
		0 0.015517849923963878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46325 0 0 0.21560848467505705 
		0.26862880255098887 0 0 0 0 0 0 0 0 0 -0.038994064834805053 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "30F82B0B-CF4B-C9F4-996B-6AA2969CF2FC";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1 96 1
		 97 1 99 1 100 1 102 1 109 1 110 1 111 1 113 1 114 1 115 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 132 1 137 1 146 1 149 1 151 1 153 1 155 1
		 158 1 160 1 162 1 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1
		 238 1 239 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 282 1 284 1
		 288 1 292 1 294 1 298 1 311 1 312 1 314 1 315 1 318 1 321 1 326 1;
	setAttr -s 94 ".kit[28:93]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[24:93]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[28:93]"  0.066666666666669983 0.035598678752066348 
		0.070687061137860496 0.18242310883280055 0.033333333333317228 0.033333333333338544 
		0.087580566598987275 0.034564686320763371 0.033606612620580734 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.1761354953787162 
		0.11265610293970951 0.10000000000000053 0.06666666666666643 0.25367464845334808 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.43333333333333357 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.26666666666666572;
	setAttr -s 94 ".kiy[28:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 94 ".kox[24:93]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.030861318611755451 0.061576668483908747 
		0.24155887117002095 0.033333333333338544 0.033333333333338544 0.039052429175129078 
		0.031781789814651518 0.032786774758854165 0.16666666666665009 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.17654178431490664 0.0899174711560633 0.24282573219244341 
		0.06666666666666643 0.06666666666666643 0.034337605189307396 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 94 ".koy[24:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "57C3B730-CE4E-7C5A-131C-D99A297F4C99";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 2 0 5 5.4750055471121133 7 7.8204795614294884
		 12 9.9348341458899014 18 9.9348341458899014 20 13.098580757612321 23 9.9348341458899014
		 29 9.9348341458899014 32 4.7210988709807591 36 12.131171446737458 40 6.363220217408843
		 44 10.468523583479021 47 6.363220217408843 48 7.2945158884155061 50 9.9553606627202456
		 74 9.9553606627202456 76 13.902580570348039 80 9.9553606627202456 84 9.9553606627202456
		 86 9.9553606627202456 88 10.82263893671796 90 12.377465813211323 119 12.377465813211323
		 120 16.598051924743796 122 11.29913259209096 123 11.29913259209096 124 17.440691937887479
		 126 11.636653991008824 127 11.636653991008824 128 17.280590328157736 131 10.666326708606668
		 137 10.666326708606668 149 10.666326708606668 151 13.445652053646805 155 -0.4657091529310361
		 158 -2.0006970714302867 160 0 162 0 197 0 200 0 203 0 205 7.8204795614294884 210 9.9348341458899014
		 224 9.9348341458899014 239 9.9348341458899014 264 9.9348341458899014 267 21.465479844430892
		 269 4.9404232614921666 274 4.9404232614921666 282 4.9404232614921666 286 4.9404232614921666
		 293 4.9404232614921666 295 2.7253987826826624 297 6.7267333250482206 299 2.7253987826826624
		 301 6.7267333250482206 303 2.7253987826826624 305 4.9404232614921666 314 4.9404232614921666
		 316 14.203734054333754 319 -1.0566463695639643 322 -5.2643452172275831 323 -0.27599743778331043
		 326 0;
	setAttr -s 65 ".kit[18:64]"  1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 65 ".kot[20:64]"  1 18 1 1 18 18 18 18 
		1 18 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 65 ".kix[18:64]"  0.16666666666666607 0.1333333333333333 
		0.099999999999994316 0.06666666666666643 0.10000000000000142 0.53333333333333144 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.033333333333331439 0.10000000000000142 
		0.19999999999998863 0.23333333333332718 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.06666666666666643 0.13333333333333286 1.2333333333333343 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.16666666666666669 0.46666666666666679 0.5 0.83333333333333393 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.2666666666666675 0.13333333333333286 
		0.23333333333333428 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333334991 0.099999999999999645;
	setAttr -s 65 ".kiy[18:64]"  0 0 0 0.021136854852790959 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10716237262458593 0 0 0 0 0 0 0.044282938864164678 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1698910411640023 0 0.0048170640163872225 0;
	setAttr -s 65 ".kox[20:64]"  0.066666666666662877 0.066666666666666874 
		0.33333333333334281 0.033333333333331439 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.099999999999994316 0.20000000000000995 0.23333333333334849 0.066666666666662877 
		0.13333333333333375 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666696 0.46666666666666679 0.5 0.83333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.2666666666666675 0.13333333333333286 0.23333333333333428 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333334991 0.099999999999999645 0.099999999999999645;
	setAttr -s 65 ".koy[20:64]"  0 0.021136854852791102 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.080371779468438917 0 0 0 0 0 0 0.11070734716041228 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.1698910411640023 0 0.014451192049160897 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "351D240D-634C-3181-F16A-11AB924A742C";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 -0.11679098097935446
		 96 -0.1480683197798851 97 -0.15526273925149425 99 -0.14433134269785342 100 -0.15124279099049748
		 102 -0.14946040864331744 109 -0.14946040864331744 110 -0.14946040864331744 111 -0.14946040864331744
		 113 -0.14946040864331744 114 -0.15413844031507379 115 -0.14532921247388381 119 -0.14532921247388381
		 120 -0.15865222024555681 121 -0.12858692364342733 122 -0.098521627041297855 123 -0.098521627041297855
		 124 -0.13655790308934068 125 -0.15865222024555681 126 -0.12858692364343213 127 -0.098521627041297855
		 128 -0.098521627041297855 129 -0.15865222024555681 132 -0.13463749418114324 137 -0.16759174721320819
		 146 -0.16759174721320819 149 -0.2228787145278836 151 -0.20456144466815507 153 -0.14798826871094423
		 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0
		 235 0 238 0 239 0 264 0 266 0 267 0 268 -0.017292532526765401 269 -0.059276806209537167
		 270 -0.10357044588146029 271 -0.1438388606342926 272 -0.16627435121889808 274 -0.16627435121889808
		 282 -0.16627435121889808 284 -0.16627435121889808 288 -0.16627435121889808 292 -0.16627435121889808
		 294 -0.16627435121889808 298 -0.16627435121889808 311 -0.16627435121889808 312 -0.16627435121889808
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[54:91]"  1 18 18 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[20:91]" no no yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[54:91]"  0.033333333333331439 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.23333333333333334 0.29999999999999982 
		0.033333333333333215 0.099999999999999645 0.20000000000000018 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.83333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[54:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.029638403104768583 -0.043138956677347448 -0.042281027212377718 -0.031351952668718895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 -0.093832016401591931 -0.0048089697840174583 
		0 0 0 0 0 0 0 0 0 0 0 0 0.030065296602129477 0 0 -0.030065296602129078 0 0.030065296602129477 
		0 0 0 0 0 0 0 0.037445222908469682 0.10228072233407821 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.029638403104768583 -0.043138956677347448 -0.042281027212377718 -0.031351952668718895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1E28B74D-A64F-FAE2-997E-7F94F5DD1194";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 5.425417138603696
		 96 5.220088712141866 97 5.1536584151497236 99 5.0433432653507104 100 5.1718096295796077
		 102 5.2718496589831263 109 5.2718496589831263 110 5.2718496589831263 111 5.2718496589831263
		 113 5.2718496589831263 114 5.4253260305629016 115 5.0810426091076035 119 5.0810426091076035
		 120 5.1770034782608523 121 4.8578860886311288 122 4.5387686990014044 123 4.5387686990014044
		 124 4.9648969158235703 125 5.060857784976819 126 4.7998132419891535 127 4.5387686990014044
		 128 4.5387686990014044 129 5.060857784976819 132 4.7614891401894939 137 5.1722983263416165
		 146 5.1722983263416165 149 -0.031383422976422853 151 4.8257806975404822 153 4.3345791950724415
		 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0
		 235 0 238 0 239 0 264 0 266 0 267 0 268 -0.05575862353480885 269 -0.19113412778999381
		 270 -0.33395602941895131 271 -0.46379886042542323 272 -0.53614061091162357 274 -0.53614061091162357
		 282 -0.53614061091162357 284 -0.53614061091162357 288 -0.53614061091162357 292 -0.53614061091162357
		 294 -0.53614061091162357 298 -0.53614061091162357 311 -0.53614061091162357 312 -0.53614061091162357
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[25:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[20:91]" no no yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 -0.0041501989333774872 -0.0010282633281380369 
		0 0.0013293963102479654 0 0 0 0 0 0 0 0 0 -0.0055696491494082873 0 0 0.0045560867694994286 
		0 -0.004556086769499367 0 0 0 0 0 0 0 0 -0.025719250526431092 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0016679599214314924 -0.0024277303515926663 -0.0023794486692791396 
		-0.0017643933219069607 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 -0.0005928855619110674 -0.0020565266562760738 
		0 0.0026587926204958952 0 0 0 0 0 0 0 0 0 -0.0055696491494082873 0 0 0.0045560867694993071 
		0 -0.004556086769499367 0 0 0 0 0 0 0 0 -0.025719250526431436 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0016679599214314924 -0.0024277303515926663 -0.0023794486692791396 
		-0.0017643933219069607 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DE174D32-2B4E-4B60-44AE-2ABA3EB0568F";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1.0157997574012934
		 96 1.0157997574012934 97 1.0157997574012934 99 1.0157997574012934 100 1.0157997574012934
		 102 1.0157997574012934 109 1.0157997574012934 110 1.0157997574012934 111 1.0157997574012934
		 113 1.0157997574012934 114 1.0157997574012934 115 1.0157997574012934 119 1.0157997574012934
		 120 1.0157997574012934 121 1.0157997574012934 122 1.0157997574012934 123 1.0157997574012934
		 124 1.0157997574012934 125 1.0157997574012934 126 1.0157997574012934 127 1.0157997574012934
		 128 1.0157997574012934 129 1.0157997574012934 132 1.0157997574012934 137 1.0157997574012934
		 146 1.0157997574012934 149 1.0055615146052552 151 1 153 1 155 1 158 1 160 1 162 1
		 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1 264 1
		 266 1.024639388260399 267 1.024639388260399 268 1.0220768918813175 269 1.0158554463455667
		 270 1.009291787083977 271 1.0033246063465247 272 1 274 1 282 1 284 1 288 1 292 1
		 294 1 298 1 311 1 312 1 314 1.024639388260399 315 1.024639388260399 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[20:91]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0094798544407760487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043919709574161692 
		-0.0063925523986702038 -0.0062654199995210158 -0.0046458935419885217 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.043015970900185607 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0063199029605173094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0043919709574161692 -0.0063925523986702038 -0.0062654199995210158 -0.0046458935419885217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6F93732C-E746-C1AA-F899-10892BB89079";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 -0.11679098097935454
		 96 -0.14806831977988516 97 -0.15526273925149431 99 -0.14433134269785347 100 -0.15124279099049753
		 102 -0.1494604086433175 109 -0.1494604086433175 110 -0.1494604086433175 111 -0.1494604086433175
		 113 -0.1494604086433175 114 -0.15413844031507384 115 -0.14532921247388386 119 -0.14532921247388386
		 120 -0.15865222024555697 121 -0.12858692364342747 122 -0.098521627041297966 123 -0.098521627041297966
		 124 -0.13655790308934074 125 -0.15865222024555697 126 -0.12858692364343227 127 -0.098521627041297966
		 128 -0.098521627041297966 129 -0.15865222024555697 132 -0.1346374941811434 137 -0.16759174721320841
		 146 -0.16759174721320841 149 -0.19154811116401399 151 -0.20456144466815512 153 -0.14798826871094428
		 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0
		 235 0 238 0 239 0 264 0 266 0 267 0 268 -0.019589002105469919 269 -0.067148838948077161
		 270 -0.11732472842229098 271 -0.16294083815961458 272 -0.1883557894756723 274 -0.1883557894756723
		 282 -0.1883557894756723 284 -0.1883557894756723 288 -0.1883557894756723 292 -0.1883557894756723
		 294 -0.1883557894756723 298 -0.1883557894756723 311 -0.1883557894756723 312 -0.1883557894756723
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[54:91]"  1 18 18 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[20:91]" no no yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[54:91]"  0.033333333333331439 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.23333333333333334 0.29999999999999982 
		0.033333333333333215 0.099999999999999645 0.20000000000000018 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.83333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[54:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.03357441947403858 -0.048867863158410532 -0.047895999605768708 -0.03551553052669066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 -0.093832016401591847 -0.004808969784017454 
		0 0 0 0 0 0 0 0 0 0 0 0 0.030065296602129504 0 0 -0.030065296602129102 0 0.030065296602129504 
		0 0 0 0 0 0 -0.014787878981978607 0 0.10228072233407824 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.03357441947403858 -0.048867863158410532 -0.047895999605768708 -0.03551553052669066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5A5B0BD3-3546-6AF4-1101-41BF8BD705E2";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 5.425417138603696
		 96 5.220088712141866 97 5.1536584151497236 99 5.0433432653507104 100 5.1718096295796077
		 102 5.2718496589831263 109 5.2718496589831263 110 5.2718496589831263 111 5.2718496589831263
		 113 5.2718496589831263 114 5.4253260305629016 115 5.0810426091076035 119 5.0810426091076035
		 120 5.1770034782608523 121 4.8578860886311288 122 4.5387686990014044 123 4.5387686990014044
		 124 4.9648969158235703 125 5.060857784976819 126 4.7998132419891535 127 4.5387686990014044
		 128 4.5387686990014044 129 5.060857784976819 132 4.7614891401894939 137 5.1722983263416165
		 146 5.1722983263416165 149 -1.1711564589168089 151 4.8257806975404822 153 4.3345791950724415
		 155 0 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0
		 235 0 238 0 239 0 264 0 266 0 267 0 268 0.50399894705575399 269 1.7276502367824647
		 270 3.0186090781993129 271 4.1922508570202508 272 4.8461437216899421 274 4.8461437216899421
		 282 4.8461437216899421 284 4.8461437216899421 288 4.8461437216899421 292 4.8461437216899421
		 294 4.8461437216899421 298 4.8461437216899421 311 4.8461437216899421 312 4.8461437216899421
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[25:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[20:91]" no no yes yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 -0.0041501989333774872 -0.0010282633281380369 
		0 0.0013293963102479654 0 0 0 0 0 0 0 0 0 -0.0055696491494082873 0 0 0.0045560867694994286 
		0 -0.004556086769499367 0 0 0 0 0 0 0 0 -0.025719250526431092 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.015076592477356824 0.021944113096230754 0.02150769778492188 
		0.015948248361586117 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 -0.0005928855619110674 -0.0020565266562760738 
		0 0.0026587926204958952 0 0 0 0 0 0 0 0 0 -0.0055696491494082873 0 0 0.0045560867694993071 
		0 -0.004556086769499367 0 0 0 0 0 0 0 0 -0.025719250526431436 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.015076592477356824 0.021944113096230754 0.02150769778492188 
		0.015948248361586117 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A17F77E0-4448-AD62-B534-C5B848BF909E";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1.0157997574012934
		 96 1.0157997574012934 97 1.0157997574012934 99 1.0157997574012934 100 1.0157997574012934
		 102 1.0157997574012934 109 1.0157997574012934 110 1.0157997574012934 111 1.0157997574012934
		 113 1.0157997574012934 114 1.0157997574012934 115 1.0157997574012934 119 1.0157997574012934
		 120 1.0157997574012934 121 1.0157997574012934 122 1.0157997574012934 123 1.0157997574012934
		 124 1.0157997574012934 125 1.0157997574012934 126 1.0157997574012934 127 1.0157997574012934
		 128 1.0157997574012934 129 1.0157997574012934 132 1.0157997574012934 137 1.0157997574012934
		 146 1.0157997574012934 149 1.0055615146052552 151 1 153 1 155 1 158 1 160 1 162 1
		 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1 238 1 239 1 264 1
		 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 282 1 284 1 288 1 292 1 294 1 298 1
		 311 1 312 1 314 1 315 1 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[20:91]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0094798544407760487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.23333333333333339 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.16666666666666607 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.043015970900185607 
		0.10000000000001563 0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0063199029605173094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B68FCFA1-1046-A7AC-6B78-FF8DC088BB02";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 266 0 267 0 268 -0.015152899597583182 269 -0.047142354303592114
		 270 -0.078879260682974656 271 -0.096978557424532347 272 -0.08753968774541325 274 -0.060571488662215817
		 282 -0.060571488662215817 284 -0.12331705950051595 288 -0.060571488662215817 292 -0.070375484105700215
		 294 -0.070375484105700215 298 -0.070375484105700215 311 -0.070375484105700215 312 -0.060571488662215817
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[53:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023571177151796057 -0.03186318054269574 
		-0.024918101560470116 0 0.012135689587438842 0 0 0 0 0 0 0 0 0.023458494701900073 
		0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023571177151796057 
		-0.03186318054269574 -0.024918101560470116 0 0.024271379174877684 0 0 0 0 0 0 0 0 
		0.046916989403800145 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CBDAD620-0643-8B1D-2F7E-C49CBB82FDC1";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 282 0 284 -2.6435369851345003
		 288 0 292 -0.41305265392726559 294 -0.41305265392726559 298 -0.41305265392726559
		 311 -0.41305265392726559 312 0 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[53:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311236762959269 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "19253C0F-934F-DB28-AE3A-54BEB6C2E14F";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1 96 1
		 97 1 99 1 100 1 102 1 109 1 110 1 111 1 113 1 114 1 115 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 132 1 137 1 146 1 149 1 151 1 153 1 155 1
		 158 1 160 1 162 1 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1
		 238 1 239 1 264 1 266 1 267 1 268 0.91241517366090186 269 0.82483034732180383 270 0.9210779637547204
		 271 1.0173255801876371 272 1.0128337631019535 274 1 282 1 284 1 288 1 292 1 294 1
		 298 1 311 1 312 1 314 1 315 1 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[53:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087584826339098087 0 
		0.096247616432916627 0 -0.0057751933958790263 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087584826339098087 
		0 0.096247616432916627 0 -0.011550386791758053 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3DAAF163-1543-BDFA-5458-1FBCF7BCFCA6";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 266 0 267 0 268 -0.018814845877901935 269 -0.058535076064583802
		 270 -0.097941725486633976 271 -0.1204150136185724 272 -0.1112591028808463 274 -0.085099357915914553
		 282 -0.085099357915914553 284 -0.12998952170861477 288 -0.085099357915914553 292 -0.092113446008523961
		 294 -0.092113446008523961 298 -0.092113446008523961 311 -0.092113446008523961 312 -0.085099357915914553
		 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[53:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029267538032291901 -0.039563439804366024 
		-0.0309399687769943 0 0.011771885234219284 0 0 0 0 0 0 0 0 0.021042264277828224 0 
		0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029267538032291901 
		-0.039563439804366024 -0.0309399687769943 0 0.023543770468438568 0 0 0 0 0 0 0 0 
		0.042084528555656447 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F923BF2A-3F42-848A-9E9A-8FB42BE2E5DB";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 5 0 9 0 12 0 17 0 18 0 21 0
		 25 0 27 0 30 0 34 0 38 0 42 0 45 0 48 0 71 0 73 0 74 0 77 0 80 0 84 0 86 0 89 0 96 0
		 97 0 99 0 100 0 102 0 109 0 110 0 111 0 113 0 114 0 115 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 132 0 137 0 146 0 149 0 151 0 153 0 155 0
		 158 0 160 0 162 0 197 0 200 0 202 0 205 0 208 0 215 0 224 0 225 0 228 0 234 0 235 0
		 238 0 239 0 264 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 282 0 284 0 288 0
		 292 0 294 0 298 0 311 0 312 0 314 0 315 0 318 0 326 0;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[53:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311236762959269 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0BF7744F-1B4C-6C7A-0DB6-93AC8EFE2376";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 5 1 9 1 12 1 17 1 18 1 21 1
		 25 1 27 1 30 1 34 1 38 1 42 1 45 1 48 1 71 1 73 1 74 1 77 1 80 1 84 1 86 1 89 1 96 1
		 97 1 99 1 100 1 102 1 109 1 110 1 111 1 113 1 114 1 115 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 132 1 137 1 146 1 149 1 151 1 153 1 155 1
		 158 1 160 1 162 1 197 1 200 1 202 1 205 1 208 1 215 1 224 1 225 1 228 1 234 1 235 1
		 238 1 239 1 264 1 266 1 267 1 268 0.91241517366090186 269 0.82483034732180383 270 0.9210779637547204
		 271 1.0173255801876371 272 1.0128337631019535 274 1 282 1 284 1 288 1 292 1 294 1
		 298 1 311 1 312 1 314 1 315 1 318 1 326 1;
	setAttr -s 92 ".kit[25:91]"  1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[24:91]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".ktl[53:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 92 ".kix[25:91]"  0.13333333333333286 0.16666666666665009 
		0.033333333333317228 0.066666666666655772 0.033333333333333659 0.066666666666669983 
		0.22640153951395803 0.032550213826070262 0.032208785591969047 0.058184020315408702 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000053 0.06666666666666643 0.66311236772147408 0.033333333333331439 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.23333333333333334 0.29999999999999982 0.033333333333333215 0.099999999999999645 
		0.20000000000000018 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.83333333333333393 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.36666666666666536;
	setAttr -s 92 ".kiy[25:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087584826339098087 0 
		0.096247616432916627 0 -0.0057751933958790263 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[24:91]"  0.10000000000000142 0.1666666666666714 
		0.033333333333338544 0.066666666666698404 0.033333333333331439 0.06666666666666643 
		0.21896774793971474 0.034044040707634338 0.034372612806890857 0.074110577500249519 
		0.033333333333338544 0.033333333333338544 0.13333333333333286 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.043015970900185607 0.10000000000001563 
		0.06666666666666643 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.23333333333333339 
		0.29999999999999982 0.033333333333333215 0.099999999999999645 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.83333333333333393 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.13333333333333286 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.2666666666666675;
	setAttr -s 92 ".koy[24:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087584826339098087 
		0 0.096247616432916627 0 -0.011550386791758053 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B48DEF98-D64C-5A42-2241-ECA7F252ADD1";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.044676191985453695 1 0.044676191985453695
		 2 0.044676191985453695 10 0.044676191985453695 12 0 19 0 38 0 41 0 44 0 45 0 47 0
		 48 0 51 0 57 0 63 0 71 0 72 0.044676191985453695 84 0.044676191985453695 90 0.044676191985453695
		 124 0.044676191985453695 137 0.044676191985453695 153 0.044676191985453695 160 0.044676191985453695
		 162 0.044676191985453695 197 0.044676191985453695 200 0.044676191985453695 208 0.044676191985453695
		 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E1B743EE-994E-F888-0943-448B4C6D03DD";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -4.4408920985006262e-16 1 0 2 0 10 0 12 0
		 19 0 38 0 41 0 44 0 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0
		 153 0 160 0 162 0 197 0 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0
		 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5B23C4BA-514F-5FF7-8BB9-9E89F9404D55";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -1.0842021724855044e-19 1 0 2 0 10 0 12 0
		 19 0 38 0 41 0 44 0 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0
		 153 0 160 0 162 0 197 0 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0
		 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3F6684CF-244A-1C76-BB70-53A7F629DAE8";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "015B58ED-654C-6487-32CD-BEA4D72B4EB0";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "00258499-FC44-F606-6B29-21B4ABF575BB";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "131C606E-AF49-31F2-0735-4E902C627FF7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.2200486778092885 1 -0.2200486778092885
		 2 -0.2200486778092885 10 -0.2200486778092885 12 0 19 0 38 0 41 0 44 0 45 0 47 0 48 0
		 51 0 57 0 63 0 71 0 72 -0.2200486778092885 84 -0.2200486778092885 90 -0.2200486778092885
		 124 -0.2200486778092885 137 -0.2200486778092885 153 -0.2200486778092885 160 -0.2200486778092885
		 162 -0.2200486778092885 197 -0.2200486778092885 200 -0.2200486778092885 208 -0.2200486778092885
		 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A1B38D2A-FD42-3E40-23AF-13A6FB57B344";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -4.4408920985006262e-16 1 0 2 0 10 0 12 0
		 19 0 38 0 41 0 44 0 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0
		 153 0 160 0 162 0 197 0 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0
		 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A68D4E7F-FC44-B5CC-C215-BEB65EB04CC4";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.044647359564525368 1 0.044647359564525368
		 2 0.044647359564525368 10 0.044647359564525368 12 0 19 0 38 0 41 0 44 0 45 0 47 0
		 48 0 51 0 57 0 63 0 71 0 72 0.044647359564525368 84 0.044647359564525368 90 0.044647359564525368
		 124 0.044647359564525368 137 0.044647359564525368 153 0.044647359564525368 160 0.044647359564525368
		 162 0.044647359564525368 197 0.044647359564525368 200 0.044647359564525368 208 0.044647359564525368
		 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "17DEF2CF-764B-61C2-A08C-92971845FB0F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8E7B8E95-0E4C-E914-D036-3FBEE060B66C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A492B832-9B46-8939-1E4C-2BA0933BD1F5";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "5DF3E323-524E-BC67-BDE5-09BC5E4C6B82";
	setAttr ".tan" 5;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 10 1 12 1 19 1 38 1 41 1 44 1
		 45 1 47 1 48 1 51 1 57 1 63 1 71 1 72 1 84 1 90 1 124 1 137 1 153 1 160 1 162 1 197 1
		 200 1 208 1 210 1 224 1 239 1 264 1 265 1 274 1 282 1 286 1 294 1 314 1 320 1 326 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333268 0.53333333333333321 
		0.23333333333333339 0.066666666666667318 1.1666666666666661 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "7A170585-484F-570D-1E1A-2994DB58E90C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F7FA42B2-7347-E27D-A5FA-E18372FA4A31";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "813815AF-664E-35A0-D1D6-36B7DD6630EC";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BB8373B1-3340-E615-AA18-898EA901F587";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BC3C35F9-C047-29B6-0468-EA88F331049A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "5787BB72-D741-9031-DAB8-4ABEA819C400";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3FD39866-6447-41D4-E9FD-D99AE85015E3";
	setAttr ".tan" 5;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 10 1 12 1 19 1 38 1 41 1 44 1
		 45 1 47 1 48 1 51 1 57 1 63 1 71 1 72 1 84 1 90 1 124 1 137 1 153 1 160 1 162 1 197 1
		 200 1 208 1 210 1 224 1 239 1 264 1 265 1 274 1 282 1 286 1 294 1 314 1 320 1 326 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333268 0.53333333333333321 
		0.23333333333333339 0.066666666666667318 1.1666666666666661 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "83B1031C-EB43-BDCC-5F6E-58BDE21D96BB";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "18E55ACC-0146-38AA-3FD8-7A84CB2DC6D6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "702348A2-E84E-121D-C83C-65BCA6D2C2A1";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "450D5194-304B-5B10-56E9-04B77E7037D7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C27CA005-4C4F-1CAD-CD7D-A9998DA42800";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1A79B1C4-1046-EAD7-77D7-1DB83ABE0B80";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "70E50040-1A45-7081-8DB5-EAAAAD4BEB5B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E9DB5245-4644-8FDA-135F-FCB85C335867";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "172619C7-2745-A395-BBE9-B7A61EAB1023";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "25FEC352-0248-2FC6-3E22-9F8407EC1095";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1449342A-034A-E517-291B-F48291A658E3";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "06F6E986-BD43-2D8C-B982-EC8A522B1857";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "B0F1DD91-DE40-9B37-51E9-0CB471DCBB71";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 10 0 19 0 48 0 71 0 72 0 84 0
		 90 0 124 0 137 0 153 0 160 0 162 0 197 0 200 0 208 0 224 0 239 0 264 0 265 0 274 0
		 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 29 ".kit[10:28]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[7:28]"  1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  0.39999999999999858 0.20000000000000018 
		1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.26666666666666661 0.53333333333333321 0.5 
		0.83333333333333393 0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 
		0.2666666666666675 0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FFD77E28-0549-8ECD-3ECE-EFBD32AB73FD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 10 0 19 0 48 0 71 0 72 0 84 0
		 90 0 124 0 137 0 153 0 160 0 162 0 197 0 200 0 208 0 224 0 239 0 264 0 265 0 274 0
		 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 29 ".kit[10:28]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[7:28]"  1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  0.39999999999999858 0.20000000000000018 
		1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.26666666666666661 0.53333333333333321 0.5 
		0.83333333333333393 0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 
		0.2666666666666675 0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "365C4B0E-4642-2259-F373-3EADC7A0A031";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 10 0 19 0 48 0 71 0 72 0 84 0
		 90 0 124 0 137 0 153 0 160 0 162 0 197 0 200 0 208 0 224 0 239 0 264 0 265 0 274 0
		 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 29 ".kit[10:28]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[7:28]"  1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  0.39999999999999858 0.20000000000000018 
		1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.26666666666666661 0.53333333333333321 0.5 
		0.83333333333333393 0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 
		0.2666666666666675 0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6B315E2B-B146-859E-F470-13BEFEF8BAE2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 10 0 19 0 48 0 71 0 72 0 84 0
		 90 0 124 0 137 0 153 0 160 0 162 0 197 0 200 0 208 0 224 0 239 0 264 0 265 0 274 0
		 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 29 ".kit[10:28]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[7:28]"  1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  0.39999999999999858 0.20000000000000018 
		1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.26666666666666661 0.53333333333333321 0.5 
		0.83333333333333393 0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 
		0.2666666666666675 0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A844CEE0-C54A-2F11-7466-B2B72770022C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 10 0 19 0 48 0 71 0 72 0 84 0
		 90 0 124 0 137 0 153 0 160 0 162 0 197 0 200 0 208 0 224 0 239 0 264 0 265 0 274 0
		 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 29 ".kit[10:28]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[7:28]"  1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  0.39999999999999858 0.20000000000000018 
		1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.26666666666666661 0.53333333333333321 0.5 
		0.83333333333333393 0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 
		0.2666666666666675 0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5718CAD8-FE46-65B1-B90D-CB8F9C54C859";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 10 0 19 0 48 0 71 0 72 0 84 0
		 90 0 124 0 137 0 153 0 160 0 162 0 197 0 200 0 208 0 224 0 239 0 264 0 265 0 274 0
		 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 29 ".kit[10:28]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[7:28]"  1 18 1 1 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  0.39999999999999858 0.20000000000000018 
		1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 0.066666666666667318 
		1.2333333333333343 0.033333333333333215 0.26666666666666661 0.53333333333333321 0.5 
		0.83333333333333393 0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 
		0.2666666666666675 0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F776AA81-D843-5E91-C3D2-9FB28A8E1BDB";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "670EB207-F94F-25CD-4118-50BF3A797875";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "592FA75A-5841-415F-41CF-FC9C5B526DBC";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A2738016-D943-AE7A-BC0A-5095314C14B1";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B841F10E-A340-99F6-1C1E-E3AB80167439";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C3BED8E2-EC47-1B08-9EF2-39AC6A404A7E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  0.53333333333333144 0.23333333333333328 
		0.6333333333333333 0.10000000000000009 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999991 
		0.20000000000000018 1.13333333333334 0.43333333333333712 0.33333333333334281 0.23333333333333339 
		0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 0.53333333333333144 
		0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  6.1333333333333302 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 6.1333333333333302 0.5 0.83333333333333393 
		0.033333333333333215 0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 
		0.66666666666666607 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2BC51DAA-B04A-9381-F46E-9F9770B62E0B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3177B2DC-A440-4E21-020C-55852449BE48";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "4E43336E-A94A-CC22-65C0-4FB3D15F7D3E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "07F3F979-F546-D982-9DE9-B6A9D265C296";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E7D004F2-0C49-4908-84CF-B4932D48E5F1";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3376651D-524B-6AA8-076B-5694BB06E94E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 10 0 12 0 19 0 38 0 41 0 44 0
		 45 0 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 210 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 39 ".kit[19:38]"  1 1 1 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666661 
		0.066666666666666707 0.46666666666666679 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.29999999999999893;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.6333333333333333 0.10000000000000009 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.033333333333333437 
		0.099999999999999867 0.19999999999999996 0.20000000000000018 0.26666666666666661 
		0.033333333333333215 0.39999999999999858 0.20000000000000018 1.9333333333333371 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.066666666666667318 1.2333333333333343 0.033333333333333215 
		0.26666666666666661 0.06666666666666643 1 0.5 0.83333333333333393 0.033333333333333215 
		0.29999999999999893 0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 
		0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C3C07367-F64F-6A56-E6AC-0D81668D8221";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "1A74B8EE-B343-D575-8C04-4D9BB0450DD2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A80D1BE3-CE44-CBF5-8394-66B920666328";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 10 0 19 0 38 0 41 0 44 0 45 0
		 47 0 48 0 51 0 57 0 63 0 71 0 72 0 84 0 90 0 124 0 137 0 153 0 160 0 162 0 197 0
		 200 0 208 0 224 0 239 0 264 0 265 0 274 0 282 0 286 0 294 0 314 0 320 0 326 0;
	setAttr -s 37 ".kit[18:36]"  1 1 1 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[18:36]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.23333333333333339 0.066666666666667318 1.2333333333333343 0.10000000000000053 0.26666666666666666 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 37 ".kiy[18:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.033333333333333437 0.099999999999999867 0.19999999999999996 
		0.20000000000000018 0.26666666666666661 0.033333333333333215 0.39999999999999858 
		0.20000000000000018 1.9333333333333371 0.43333333333331581 0.33333333333332149 0.3333333333333286 
		0.066666666666667318 1.2333333333333343 0.033333333333333215 0.26666666666666661 
		0.53333333333333321 0.5 0.83333333333333393 0.033333333333333215 0.29999999999999893 
		0.2666666666666675 0.13333333333333286 0.2666666666666675 0.66666666666666607 0.19999999999999929 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "839AEA4F-1A40-81A2-843A-438F1CF5E559";
	setAttr ".tan" 2;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 8 -14.302319523577662 13 -9.8248696461597582
		 31 -9.8248696461597582 32 3.0742624254855211 33 15.973394497130805 34 28.872526568776085
		 35 30.415215471260396 36 24.666844702994354 37 18.549821538927219 38 18.98693643053554
		 39 33.614002122108978 40 48.24106781368242 41 62.868133505255862 42 72.801292086880125
		 44 78.528660066332407 46 80.46457755995155 48 92.042364167774736 71 92.769285395307435
		 72 92.769285395307435 84 92.769285395307435 85 92.769285395307435 87 92.769285395307435
		 89 107.89212814426784 92 133.02676264756627 94 133.02676264756627 96 111.70953455698667
		 98 111.02629006690397 100 89.709061976324506 102 89.709061976324506 104 111.02629006690397
		 106 111.02629006690397 120 111.02629006690397 122 106.3321876929037 124 111.02629006690397
		 126 106.3321876929037 128 111.02629006690397 130 106.3321876929037 132 109.93099954198595
		 133 111.02629006690397 151 111.02629006690397 153 71.591764261691424 160 81.811583374435145
		 162 81.811583374435145 197 81.811583374435145 200 0 203 0 206 -29.163506100279129
		 211 -20.97075957868589 226 -20.97075957868589 229 -39.687510096977292 236 -39.687510096977292
		 239 -44.812594124266631 264 -44.812594124266631 265 -44.812594124266631 270 -78.809571024082388
		 274 -78.809571024082388 282 -78.809571024082388 284 -78.809571024082388 286 -78.809571024082388
		 294 -78.809571024082388 296 -55.200584281372556 298 -78.809571024082388 300 -55.200584281372556
		 302 -78.809571024082388 304 -55.200584281372556 306 -67.005077652727451 314 -67.005077652727451
		 320 -176.79685698222363 326 -176.79685698222363;
	setAttr -s 71 ".kit[44:70]"  1 1 18 2 2 1 18 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 71 ".kot[44:70]"  1 1 18 2 2 2 18 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 71 ".kix[44:70]"  0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.16666666666666669 
		0.5 0.10000000000000053 0.2333333333333325 0.10000000000000053 0.83333333333333393 
		0.033333333333333215 0.16666666666666607 0.13333333333333286 0.2666666666666675 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.20000000000000107;
	setAttr -s 71 ".kiy[44:70]"  0 0 0 0 -0.50899920287532241 0.078146242453958903 
		0 -0.32666892181854018 0 -0.08944959071756986 0 0 -0.59335918262623932 0 0 0 0 0 
		0.41205455171997796 -0.41205455171997796 0.41205455171997796 -0.41205455171997796 
		0.41205455171997796 -0.2060272758599887 0 -1.9162280409227606 0;
	setAttr -s 71 ".kox[44:70]"  1.2333333333333343 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.16666666666666696 0.5 0.10000000000000053 
		0.2333333333333325 0.10000000000000053 0.83333333333333393 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.20000000000000107 1;
	setAttr -s 71 ".koy[44:70]"  0 0 0 -0.50899920287532241 0.14299040158311477 
		0 0 0 -0.08944959071756986 0 0 -0.59335918262623932 0 0 0 0 0 0.41205455171997796 
		-0.41205455171997796 0.41205455171997796 -0.41205455171997796 0.41205455171997796 
		-0.2060272758599887 0 -1.9162280409227606 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FAAC610A-3645-2A7D-853F-B19389C309C0";
	setAttr ".tan" 2;
	setAttr -s 72 ".ktv[0:71]"  0 0 5 0 8 -14.302319523577662 13 -9.8248696461597582
		 31 -9.8248696461597582 32 -6.1326158345310553 33 -5.464076897432161 34 -1.7454757142837478
		 35 15.544561654921921 36 32.834599024127137 37 50.124636393332338 38 62.078939643730891
		 39 62.870170827728316 40 57.255170861076515 41 51.314657143760229 42 51.128282470812131
		 44 63.043514849168098 46 78.386260469254708 48 93.729006089341254 71 94.670718330408292
		 72 94.670718330408292 84 94.670718330408292 85 94.670718330408292 87 97.690193298399649
		 89 100.70966826639139 92 121.81833435629804 94 132.3726700853565 96 132.3726700853565
		 98 111.05544199477687 100 110.37219750469417 102 89.054969414114694 104 89.054969414114694
		 106 110.37219750469417 108 110.37219750469417 120 110.37219750469417 122 115.06629987869442
		 124 110.37219750469417 126 115.06629987869442 128 110.37219750469417 130 115.06629987869442
		 132 111.46748802961214 133 110.37219750469417 151 110.37219750469417 153 70.824247298583288
		 160 81.044066411326995 162 81.044066411326995 197 81.044066411326995 200 0 203 0
		 206 -29.163506100279129 211 -20.97075957868589 226 -20.97075957868589 229 -20.97075957868589
		 236 -20.97075957868589 239 -8.525875468054398 264 -8.525875468054398 265 -8.525875468054398
		 270 -50.831119984437919 274 -50.831119984437919 282 -50.831119984437919 284 -50.831119984437919
		 286 -50.831119984437919 294 -50.831119984437919 296 -78.647099268116719 298 -50.831119984437919
		 300 -78.647099268116719 302 -50.831119984437919 304 -78.647099268116719 306 -64.739109626277298
		 314 -64.739109626277298 320 -72.799738319215436 326 -72.799738319215436;
	setAttr -s 72 ".kit[45:71]"  1 1 18 2 2 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 72 ".kot[45:71]"  1 1 18 2 2 2 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 72 ".kix[45:71]"  0.066666666666667318 1.2333333333333343 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.16666666666666669 
		0.5 0.10000000000000053 0.2333333333333325 0.10000000000000053 0.83333333333333393 
		0.13333333333333333 0.16666666666666607 0.13333333333333286 0.2666666666666675 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.19999999999999929 
		0.29999999999999893;
	setAttr -s 72 ".kiy[45:71]"  0 0 0 0 -0.50899920287532241 0.078146242453958903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[45:71]"  1.2333333333333343 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.16666666666666696 0.5 0.10000000000000053 
		0.2333333333333325 0.10000000000000053 0.83333333333333393 0.033333333333333215 0.16666666666666666 
		0.13333333333333286 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.19999999999999929 0.20000000000000107 0.20000000000000107;
	setAttr -s 72 ".koy[45:71]"  0 0 0 -0.50899920287532241 0.14299040158311477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_gazing_lookatsurface_reaction_01";
	setAttr ".ac[0].ace" 162;
	setAttr ".ac[1].acn" -type "string" "anim_gazing_lookatsurface_reaction_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 326;
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
	rename -uid "66C97513-F641-3FBE-3DA8-8285EBD9CA5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 105 16 332 29 60 73 330 85 78 120 119
		 147 330 201 190 222 330 264 71 293 193 312 330;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "F33F51FC-154F-2974-CF26-258D475B2250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 100 16 100 29 100 73 100 85 100 120 100
		 147 100 201 100 222 100 264 100 293 100 312 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "FACBE3C7-E446-69DF-D770-F29AAD4D6BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 100 16 100 29 100 73 100 85 100 120 100
		 147 100 201 100 222 100 264 100 293 100 312 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 162;
	setAttr -av ".unw" 162;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_gazing_lookatsurface_reaction_01.ma
