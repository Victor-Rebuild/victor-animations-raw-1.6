//Maya ASCII 2020 scene
//Name: Daydream-space.ma
//Last modified: Fri, Aug 29, 2025 11:20:17 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/raj-jyotdeol/Documents/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/raj-jyotdeol/Documents/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "C6E51D87-6F40-EDEA-6AC6-F585C3B6A625";
createNode transform -s -n "persp";
	rename -uid "2E9293C3-144A-63D1-5673-778D4757BFC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5194058366746588 13.982719641518704 23.191524845610409 ;
	setAttr ".r" -type "double3" -30.938352729606269 6.1999999999993802 1.9995420695181778e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39D65478-6741-88D4-1F3D-55B43F63149D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.197622672040811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23787035-B548-C90E-8830-7B9307C43A43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DC35106-9E44-BECC-0658-2DB7FF7F1A39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BFAFCFC4-F243-59F6-9DBB-C697D7090D00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3922295F-9245-62A0-255D-03A3CF556861";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5CD122A2-0043-F762-D388-CF8C7700014B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3B572C5-F049-F49C-495A-509D94502BBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "0ACA1692-BA46-518C-9BA5-9187D0030934";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 430 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Binary_Eyes_Digit:Play__Robot_Vic_Sfx__Binary_Eyes_Intro:Play__Robot_Vic_Sfx__Binary_Eyes_Outro:Play__Robot_Vic_Sfx__Binary_Eyes_Start_Glitch:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__Loose_Pixel_Catch:Play__Robot_Vic_Sfx__Loose_Pixel_Caught:Play__Robot_Vic_Sfx__Loose_Pixel_On_Hand_Start:Play__Robot_Vic_Sfx__Loose_Pixel_Start:Play__Robot_Vic_Sfx__Low_Light_Charging_2_Start:Play__Robot_Vic_Sfx__Low_Light_Charging_End:Play__Robot_Vic_Sfx__Low_Light_Charging_Loop_Play:Play__Robot_Vic_Sfx__Low_Light_Charging_Start:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Tangram_Start:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Low_Light_Charging_Loop_Stop:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06EED7BA-5249-F6BD-D3F1-74910862A29B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7314BC58-AE41-8161-E480-E69CE20AAA98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D80536CA-E54F-38B5-4564-8989A761C1CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "62EB21E7-EC4E-9B31-D1CD-F0A4B077C004";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B5C2188-DD45-C6E6-1212-0F95A3A6AFBB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4CEA541-E249-1083-B6A2-3ABEF014DDC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B91733B-7842-C982-D0E0-6EA0A85BBE52";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "A9A8E7E8-4F40-2C1E-F2C4-639128C25A1F";
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
		"xRN" 141
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -15.67388239093664559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -0.33988875130496027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 6728.64287318594597309"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 159.08788671148039384"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.19337309295614102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.99872216313923834"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.62555401700241298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -1692.27794517271513541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -105.01323866981584843"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.19740857360243336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00217944795194502"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 8.71113376674402318"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
	rename -uid "9F045C18-A345-7F4A-B80E-079701CB6260";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F32AAF42-B14C-2593-A4C7-E7B30610B887";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "36DDC1B2-CB48-0F09-3A0E-EABB921C6582";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "294322EC-A647-2369-1071-1FA5CBAE7CC4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "338973C4-9E40-7F1A-03EC-98A92251F66A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4FA7B0CE-E248-B27F-C5D0-15BD821DA073";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "4EB5FEAA-A641-E588-5929-A192BF7A47A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4258F831-024B-1D3F-E059-9DBB3E3BD3DF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "F3ED2EC0-5041-666B-7A7B-49924316D1A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "77B2CD3D-C94E-D5E6-07BC-C9B2BA4B8458";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CA77583A-E946-523E-A795-A59572BDC7E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3B183420-8940-676E-7B90-45B83F70630C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455773333116101 70 1.0455773333116101
		 601 0.9977969216900624 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2453349456997151 693 1.2453349456997151 695 1.2453349456997151 698 1.2453349456997151
		 716 1.2453349456997151 718 1.2453349456997151 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14334123486464301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026994582837031045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D35E4A43-3D46-CE3C-657B-32A04DB3E57B";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455331938261851 70 1.0455331938261851
		 601 0.89150815653925009 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.1126775775517181 693 1.1126775775517181 695 1.1126775775517181 698 1.1126775775517181
		 716 1.1126775775517181 718 1.1126775775517181 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46207511186080519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0008701979507735948 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5A16525F-5B4A-4302-B307-34A28EE2525D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2325778726058214 70 1.2325778726058214
		 601 0.83818724569328285 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2766174970227786 693 1.2766174970227786 695 1.2766174970227786 698 1.2766174970227786
		 716 1.2766174970227786 718 1.2766174970227786 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1831718807376157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022281956322741021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F47AF381-8E45-A968-819F-ADB68158E23E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0056793994033011 70 1.0056793994033011
		 601 0.69563893070711269 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.1406278037506838 693 1.1406278037506838 695 1.1406278037506838 698 1.1406278037506838
		 716 1.1406278037506838 718 1.1406278037506838 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93012140608856519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017516410660800607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7E48ECF2-9B40-9587-BED3-41A4D810D47E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2713180856052457 70 1.2713180856052457
		 601 1.0393205391389768 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.3383962829458744 693 1.3383962829458744 695 1.3383962829458744 698 1.3383962829458744
		 716 1.3383962829458744 718 1.3383962829458744 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69599263939880673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013107206015042694 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8265C584-1A43-37E1-3DD7-5FAAE54E3E34";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.145309284277634 70 1.145309284277634
		 601 0.9363065595417932 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2057389147978772 693 1.2057389147978772 695 1.2057389147978772 698 1.2057389147978772
		 716 1.2057389147978772 718 1.2057389147978772 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62700817420752242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011808063544397113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A88F418E-5048-DA1F-6199-2AB35EB14CC5";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.3923702797734359 70 1.3923702797734359
		 601 1.1958948787613142 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.4314576201920337 693 1.4314576201920337 695 1.4314576201920337 698 1.4314576201920337
		 716 1.4314576201920337 718 1.4314576201920337 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58942620303636506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011100305141927146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1D31CF43-464E-8D3A-EE2A-AEB1A39F5998";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2677293198891015 70 1.2677293198891015
		 601 1.0850677994539568 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2988002520440365 693 1.2988002520440365 695 1.2988002520440365 698 1.2988002520440365
		 716 1.2988002520440365 718 1.2988002520440365 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54798456130543416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010319859911589509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "70E410FC-6E40-EF11-E470-E59C9B3FB236";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.145309284277634 70 1.145309284277634
		 601 0.9363065595417932 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2057389147978772 693 1.2057389147978772 695 1.2057389147978772 698 1.2057389147978772
		 716 1.2057389147978772 718 1.2057389147978772 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62700817420752242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011808063544397113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "CE5362CA-B344-07B1-1947-C5A6AD1692C6";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2713180856052457 70 1.2713180856052457
		 601 1.0393205391389768 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.3383962829458744 693 1.3383962829458744 695 1.3383962829458744 698 1.3383962829458744
		 716 1.3383962829458744 718 1.3383962829458744 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69599263939880673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013107206015042694 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FCBFA0CD-5940-4D83-EDC6-41B9AD41CE12";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2677293198891015 70 1.2677293198891015
		 601 1.0850677994539568 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2988002520440365 693 1.2988002520440365 695 1.2988002520440365 698 1.2988002520440365
		 716 1.2988002520440365 718 1.2988002520440365 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54798456130543416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010319859911589509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "309C2502-7442-A269-6E38-A49D6BFFD423";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.3923702797734359 70 1.3923702797734359
		 601 1.1958948787613142 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.4314576201920337 693 1.4314576201920337 695 1.4314576201920337 698 1.4314576201920337
		 716 1.4314576201920337 718 1.4314576201920337 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58942620303636506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011100305141927146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FB5BB02A-004E-E270-C5A0-C182F663982B";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455331938261851 70 1.0455331938261851
		 601 0.89150815653925009 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.1126775775517181 693 1.1126775775517181 695 1.1126775775517181 698 1.1126775775517181
		 716 1.1126775775517181 718 1.1126775775517181 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46207511186080519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0008701979507735948 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "36A13F61-B544-727F-4BDF-58ABD504C3B2";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455773333116101 70 1.0455773333116101
		 601 0.9977969216900624 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2453349456997151 693 1.2453349456997151 695 1.2453349456997151 698 1.2453349456997151
		 716 1.2453349456997151 718 1.2453349456997151 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14334123486464301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026994582837031045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9F9014F9-6344-B9AA-93AC-419110F5C974";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0056793994033011 70 1.0056793994033011
		 601 0.69563893070711269 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.1406278037506838 693 1.1406278037506838 695 1.1406278037506838 698 1.1406278037506838
		 716 1.1406278037506838 718 1.1406278037506838 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93012140608856519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017516410660800607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4B073408-0E4E-F47E-FAF8-188DFF5B5222";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2325778726058214 70 1.2325778726058214
		 601 0.83818724569328285 602 0.010000000000000009 606 0.010000000000000009 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1 681 1
		 683 1 686 1.2766174970227786 693 1.2766174970227786 695 1.2766174970227786 698 1.2766174970227786
		 716 1.2766174970227786 718 1.2766174970227786 721 1 731 1 733 1 736 1;
	setAttr -s 48 ".kit[1:47]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[1:47]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1831718807376157 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022281956322741021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD25753C-EF46-5043-4A66-688E6122120C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0.035212695209141151 70 0.035212695209141151 601 0.13115408781581867
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 -0.0043271822105111629 693 -0.0043271822105111629
		 695 -0.0043271822105111629 698 -0.0043271822105111629 716 -0.0043271822105111629
		 718 -0.0043271822105111629 721 -0.0043271822105111629 731 -0.0043271822105111629
		 733 -0.0043271822105111629 736 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[0:47]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "4B846300-3345-BC3E-BE72-EA9976341B2E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 -0.0083574074074067237 3 -0.033381481481482192
		 4 -0.099999999999999992 5 -0.099999999999999992 6 -0.018951853060918955 7 -0.0058803630845165305
		 8 -0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 33 0 37 -0.03 70 -0.03 601 -0.03
		 602 -0.099999999999999992 606 -0.099999999999999992 607 -0.018951853060918955 608 -0.0058803630845165305
		 609 -0.002809105161521587 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0
		 652 0 654 0 681 0 683 0 686 -0.072175245212257558 693 -0.072175245212257558 695 -0.072175245212257558
		 698 -0.072175245212257558 716 -0.072175245212257558 718 -0.072175245212257558 721 -0.072175245212257558
		 731 -0.072175245212257558 733 -0.072175245212257558 736 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[0:47]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[0:47]"  0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80A5C2A7-B447-83C5-BE3E-588378CD2DAE";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0.0083574074074067237 3 0.033381481481482192
		 4 0.099999999999999992 5 0.099999999999999992 6 0.018951853060918955 7 0.0058803630845165305
		 8 0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 33 0 37 0.03 70 0.03 601 0.03
		 602 0.099999999999999992 606 0.099999999999999992 607 0.018951853060918955 608 0.0058803630845165305
		 609 0.002809105161521587 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0
		 652 0 654 0 681 0 683 0 686 0.049281513313417458 693 0.049281513313417458 695 0.049281513313417458
		 698 0.049281513313417458 716 0.049281513313417458 718 0.049281513313417458 721 0.049281513313417458
		 731 0.049281513313417458 733 0.049281513313417458 736 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[0:47]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[0:47]"  0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4432D4B7-2A4E-E43C-65CA-33B1D5D95E73";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0.035212695209141151 70 0.035212695209141151 601 0.13115408781581867
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 -0.0043271822105111629 693 -0.0043271822105111629
		 695 -0.0043271822105111629 698 -0.0043271822105111629 716 -0.0043271822105111629
		 718 -0.0043271822105111629 721 -0.0043271822105111629 731 -0.0043271822105111629
		 733 -0.0043271822105111629 736 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 48 ".kot[0:47]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[0:47]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A42D70BB-6042-1C21-EAE2-409FC7EEA395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 30 0 33 0 37 0 82 0 226 0 229 -15.696950465773794
		 244 -15.696950465773794 249 0 341 0 344 -13.96807507644491 345 -10.028361593345069
		 364 -10.028361593345069 368 0 492 0 497 -10.028361593345069 500 0 519 0 523 -8.4687635462887343
		 525 0 591 0 594 -22.892531895571448 600 -28.073524969236995 602 0 698 0 701 -9.7742660498472063
		 704 0 707 -6.8597115471435073 710 0;
	setAttr -s 29 ".kit[3:28]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[6:28]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 0.93528901117589991 0.92917549355395423 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.59341497207367189 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 -0.35388481964278651 0.36963888077252605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80489668338166431 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  0.9352890140441017 0.92917548977685849 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.59341497207367178 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  -0.35388481206236061 0.36963889026715674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80489668338166431 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8F07B873-6F4A-B137-2A94-A8ACC122FB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 -0.0099999999999999985 3 -0.04 4 0
		 5 0 6 -0.054999999999999993 8 -0.05018518518518518 12 -0.031666666666666676 16 -0.030185185185185186
		 30 -0.030185185185185186 31 -0.048767237647219248 33 -0.061892050747966845 36 -0.065733459460380755
		 39 -0.050598697646703064 41 -0.045648014227737142 88 -0.041186280642531645 89 5579.8938825092682
		 601 6736.0281915636697 602 0 606 0 607 -0.054999999999999993 613 -0.051481481481481496
		 624 -0.049999999999999996 636 -0.049999999999999996 638 -0.049999999999999996 641 -0.049999999999999996
		 643 -0.049999999999999996 646 -0.049999999999999996 652 -0.049999999999999996 654 -0.049999999999999996
		 681 -0.049999999999999996 683 -0.049999999999999996 686 -0.047178229912836545 693 -0.047178229912836545
		 695 -0.047178229912836545 698 -0.047178229912836545 716 -0.047178229912836545 718 -0.047178229912836545
		 721 -0.047178229912836545 731 -0.047178229912836545 733 -0.047178229912836545 736 0;
	setAttr -s 42 ".kit[7:41]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[7:41]"  0.99944490697915422 1 1 0.95323187769158324 
		0.9948585766411342 1 0.99281650011297351 0.99998339603318975 0.99996350420730507 
		0.004920552893105396 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 42 ".kiy[7:41]"  0.03331483023263894 0 0 -0.30223994996124931 
		-0.10127394770411782 0 0.11964696863450421 0.0057626086045174775 0.0085434333524071517 
		0.99998789400633559 0 0 0 0 0.0022222222222222452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.95323187769158313 0.9948585766411342 1 0.99281650011297351 
		0.99998339603318964 0.99996350420730507 0.004920552893105396 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 -0.37139067635410367 0 0 0 0 0.11588069956017827 
		0.03331483023263894 0 0 -0.30223994996124925 -0.10127394770411781 0 0.11964696863450419 
		0.0057626086045174767 0.0085434333524071517 0.99998789400633559 0 0 0 0 0.0022222222222222452 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "50036388-6A42-954F-13D9-298AFD26376E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 -0.019318268340458775 39 -0.019318268340458775 41 -0.019318268340458775
		 43 -0.019318268340458775 62 -0.019318268340458775 70 -0.019318268340458775 88 -0.019253177743603217
		 89 523.0394089310779 601 52.225999171322115 602 0 606 0 607 0 608 -0.0089970161021088249
		 609 -0.0089970161021088249 611 -0.0089970161021088249 613 -0.0089970161021088249
		 615 -0.0089970161021088249 617 -0.0089970161021088249 624 -0.0089970161021088249
		 636 -0.0089970161021088249 638 -0.0089970161021088249 641 -0.0089970161021088249
		 643 -0.0089970161021088249 646 -0.0089970161021088249 652 -0.0089970161021088249
		 654 -0.019863542043616886 681 -0.019863542043616886 683 -0.019863542043616886 686 0
		 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99999994704018169 1 0.032676062684124423 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00032545296704186092 0 -0.99946599488299925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999994704018169 1 0.032676062684124416 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00032545296704186092 0 -0.99946599488299903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "AD11BEC7-7D48-08C1-1201-98888C7ED90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 88 0 89 0 601 0 602 0
		 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0
		 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "DE77325E-CE4B-2A7D-DC9B-DCA7262F7C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0127826840687746
		 7 1.0127826840687746 8 1.0127826840687746 10 1.0127826840687746 12 1.0127826840687746
		 14 1.0127826840687746 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746
		 33 1.0127826840687746 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757
		 43 0.97975596270231757 62 0.97975596270231757 70 0.97975596270231757 88 0.97997049246499579
		 89 0.9800068305919527 601 0.9999998481964425 602 1 606 1 607 1 608 0.99112749588854321
		 609 0.99112749588854321 611 0.99112749588854321 613 0.99112749588854321 615 0.99112749588854321
		 617 0.99112749588854321 624 0.99112749588854321 636 0.99112749588854321 638 0.99112749588854321
		 641 0.99112749588854321 643 0.99112749588854321 646 0.99112749588854321 652 0.99112749588854321
		 654 0.97558706603627521 681 0.97558706603627521 683 0.97558706603627521 686 1 693 1
		 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99999992154955464 0.99999931402024855 0.99999999990667054 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00039610716308594783 0.0011713065492230548 1.3662320173915213e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999992154955464 0.99999931402024855 0.99999999990667054 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00039610716308594783 0.0011713065492230551 1.3662320173915215e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7C50B137-214E-0776-B322-65A1BE507112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0535632531843007 7 1.0254400462073341
		 8 1.01883051686807 10 1.0127826840687746 12 1.0127826840687746 14 1.0127826840687746
		 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746 33 1.0127826840687746
		 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757 43 0.97975596270231757
		 62 0.97975596270231757 70 0.97975596270231757 88 0.97975844281518087 89 0.9797588550289803
		 601 1.2151677166172854 602 1.2151703943022469 606 1.2151703943022469 607 1.0319080650040693
		 608 1.0037848580271027 609 0.99717532868783865 611 0.99112749588854321 613 0.99112749588854321
		 615 0.99112749588854321 617 0.99112749588854321 624 0.99112749588854321 636 0.99112749588854321
		 638 0.99112749588854321 641 0.99112749588854321 643 0.99112749588854321 646 0.99112749588854321
		 652 0.99112749588854321 654 0.97558706603627521 681 0.97558706603627521 683 0.97558706603627521
		 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99999999998957201 0.99999999931182315 0.99999997096151438 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 4.5668315726823509e-06 3.7099241922970479e-05 0.00024099163954043883 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99999999998957212 0.99999999931182315 0.99999997096151438 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 4.5668315726823509e-06 3.7099241922970479e-05 0.00024099163954043886 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0A8280B0-304F-A2BD-CE85-7FAF5C5BE0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 88 1 89 1 601 1 602 1
		 606 1 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1
		 652 1 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1E9087D7-DF4D-CFFB-19A0-828F0DE3A9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 33 0.5 37 0.5
		 39 0.5 41 0.5 43 0.5 62 0.5 70 0.5 88 0.5 89 0.5 601 0.5 602 0.5 606 0.5 607 0.5
		 608 0.5 609 0.5 611 0.5 613 0.5 615 0.5 617 0.5 624 0.5 636 0.5 638 0.5 641 0.5 643 0.5
		 646 0.5 652 0.5 654 0.5 681 0.5 683 0.5 686 0 693 0 695 0 698 0 716 0 718 0 721 0
		 731 0 733 0 736 0;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "100CBF47-8240-FBDA-776D-77A5EB556750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.01108382378397094
		 7 -0.01108382378397094 8 -0.01108382378397094 10 -0.01108382378397094 12 -0.01108382378397094
		 14 -0.01108382378397094 16 -0.01108382378397094 30 -0.01108382378397094 31 -0.01108382378397094
		 33 -0.01108382378397094 37 0 39 0 41 0 43 0 62 0 70 0 88 0 89 -469.53667803167474
		 601 -5.3207217356888599 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0
		 718 0 721 0 731 0 733 0 736 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.036394752326950532 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99933749154280205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.036394752326950532 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.99933749154280216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "338A98F4-BF48-7B23-44A0-6E8D08D43D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0.0099999999999999985 3 0.04 4 0 5 0
		 6 0.054999999999999993 8 0.050185185185185194 12 0.03166666666666669 16 0.030185185185185186
		 30 0.030185185185185186 31 0.031741788958770098 32 0.042946147193260592 33 0.036368948364802672
		 36 0.065097403789352803 39 0.042776422076030649 41 0.031256779814193295 88 0.027631121976840561
		 89 -5008.9406008454098 601 -685.69769438420894 602 0 606 0 607 0.054999999999999993
		 613 0.051481481481481496 624 0.049999999999999996 636 0.049999999999999996 638 0.049999999999999996
		 641 0.049999999999999996 643 0.049999999999999996 646 0.049999999999999996 652 0.049999999999999996
		 654 0.049999999999999996 681 0.049999999999999996 683 0.049999999999999996 686 0.035342355365965236
		 693 0.035342355365965236 695 0.035342355365965236 698 0.035342355365965236 716 0.035342355365965236
		 718 0.035342355365965236 721 0.035342355365965236 731 0.035342355365965236 733 0.035342355365965236
		 736 0;
	setAttr -s 43 ".kit[7:42]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[7:42]"  0.99944490697915422 1 1 0.99032891405563617 
		1 1 1 0.98000285076134031 0.99997589998905645 0.99997589998905645 1 0.0034138756507607706 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  -0.03331483023263894 0 0 0.13873947522383215 
		0 0 0 -0.19898344780319321 -0.0069425817299218267 -0.0069425817299218259 0 0.99999417270954194 
		0 0 0 -0.0022222222222222452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.99032891405563617 1 1 1 0.98000285076134042 0.99997589998905645 
		0.99997589998905645 1 0.0034138756507607706 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0.37139067635410367 0 0 0 0 -0.11588069956017819 
		-0.03331483023263894 0 0 0.13873947522383215 0 0 0 -0.19898344780319321 -0.0069425817299218259 
		-0.0069425817299218259 0 0.99999417270954194 0 0 0 -0.0022222222222222452 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "559FA8E1-1947-00C9-1477-A58A78C23154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 88 0 89 0 601 0 602 0
		 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0
		 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5B194299-224E-CEB3-6F01-4BA973DC9FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0301235448694244 7 1.0020003378924578
		 8 0.99539080855319373 10 0.98934297575389829 12 0.98934297575389829 14 0.98934297575389829
		 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829 33 0.98934297575389829
		 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767 43 1.0234397083148767
		 62 1.0234397083148767 70 1.0234397083148767 88 1.0234404868420623 89 1.023440616239258
		 601 1.2151682122705654 602 1.2151703943022469 606 1.2151703943022469 607 1.0536493346530202
		 608 1.0255261276760537 609 1.0189165983367896 611 1.0128687655374942 613 1.0128687655374942
		 615 1.0128687655374942 617 1.0128687655374942 624 1.0128687655374942 636 1.0128687655374942
		 638 1.0128687655374942 641 1.0128687655374942 643 1.0128687655374942 646 1.0128687655374942
		 652 1.0128687655374942 654 1.0251594134323256 681 1.0251594134323256 683 1.0251594134323256
		 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99999999999897227 0.99999999993218847 0.99999998071688834 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.4335648124711491e-06 1.1645747605469418e-05 0.00019638284755385383 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99999999999897249 0.99999999993218847 0.99999998071688834 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.4335648124711495e-06 1.1645747605469421e-05 0.00019638284755385381 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "24160D51-B14F-B66B-5B02-3090CE687B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.98934297575389829
		 7 0.98934297575389829 8 0.98934297575389829 10 0.98934297575389829 12 0.98934297575389829
		 14 0.98934297575389829 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829
		 33 0.98934297575389829 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767
		 43 1.0234397083148767 62 1.0234397083148767 70 1.0234397083148767 88 1.0235070509164339
		 89 1.0235184577439735 601 1.0000002677506976 602 1 606 1 607 1.0128687655374942 608 1.0128687655374942
		 609 1.0128687655374942 611 1.0128687655374942 613 1.0128687655374942 615 1.0128687655374942
		 617 1.0128687655374942 624 1.0128687655374942 636 1.0128687655374942 638 1.0128687655374942
		 641 1.0128687655374942 643 1.0128687655374942 646 1.0128687655374942 652 1.0128687655374942
		 654 1.0251594134323256 681 1.0251594134323256 683 1.0251594134323256 686 1 693 1
		 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99999999226963265 1 0.9999999997096537 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00012434120287585371 0 -2.4097562778212757e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999999226963265 1 0.9999999997096537 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00012434120287585374 0 -2.4097562778212757e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "027A807F-2941-D3D5-00E3-859690A4DEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 88 1 89 1 601 1 602 1
		 606 1 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1
		 652 1 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "ED4B013E-F343-F85B-F251-D0AAD962174C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 33 0.5 37 0.5
		 39 0.5 41 0.5 43 0.5 62 0.5 70 0.5 88 0.5 89 0.5 601 0.5 602 0.5 606 0.5 607 0.5
		 608 0.5 609 0.5 611 0.5 613 0.5 615 0.5 617 0.5 624 0.5 636 0.5 638 0.5 641 0.5 643 0.5
		 646 0.5 652 0.5 654 0.5 681 0.5 683 0.5 686 0 693 0 695 0 698 0 716 0 718 0 721 0
		 731 0 733 0 736 0;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3416B5CC-F84D-5EB8-904B-A0A03C1BF39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 -0.01862715660509728 34 -0.14567993653802841 36 -0.20988924425905778
		 39 -0.2163333522477032 41 -0.2163333522477032 43 -0.2163333522477032 46 -0.2163333522477032
		 49 -0.2163333522477032 50 -0.2163333522477032 52 -0.2163333522477032 55 -0.2163333522477032
		 58 -0.2163333522477032 62 -0.2163333522477032 64 -0.2163333522477032 67 -0.2163333522477032
		 70 -0.2163333522477032 73 -0.2163333522477032 76 -0.2163333522477032 79 -0.2163333522477032
		 601 0 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 637 0 638 0
		 639 0 641 0 642 0 643 0 644 0 646 0 652 0 653 -0.086389899879853904 654 -0.10735640694285442
		 681 -0.10735640694285442 682 -0.10081406766116985 683 -0.042886164424682488 684 -0.0049405965909119498
		 686 0 693 0 694 0.00040995683532860593 695 0.00081991367065714638 696 0.00053363372459601659
		 698 -0.00028430897843571574 716 -0.00028430897843571574 717 0.00033285427970035895
		 718 0.0009500175378365323 719 0.00063000695954374677 721 -0.00028430897843571574
		 731 -0.00028430897843571574 732 -6.3941728081593852e-05 733 0.00015642552227256324
		 734 0.00011587075723893821 736 0;
	setAttr -s 76 ".kit[9:75]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[9:75]"  1 1 1 1 1 0.67515592800389312 0.56274173008232953 
		0.98182106732511132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.52754367896405352 1 1 0.86171750865684538 
		0.57090334405010823 0.97616542765649406 1 1 0.99992437950547919 1 0.99993904019166191 
		1 1 0.99982864333548815 1 0.99992383060611034 1 1 0.99997814794002671 1 0.99999877655504432 
		1;
	setAttr -s 76 ".kiy[9:75]"  0 0 0 0 0 -0.73767504558660646 -0.82663277531437551 
		-0.18980882950110353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.84952790818493518 0 0 0.50738834759406881 0.82101727859552609 0.21702778128206088 
		0 0 0.012297775025698647 0 -0.011041553358918344 0 0 0.018511725092962582 0 -0.012342324983696241 
		0 0 0.0066108730462730823 0 -0.0015642533089454485 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67515592800389312 
		0.56274173607929767 0.98182106732511143 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52754367896405352 1 1 0.86171750865684538 
		0.57090334405010823 0.97616542765649406 1 1 0.99992437950547897 1 0.99993904019166191 
		1 1 0.99982864333548793 1 0.99992383060611012 1 1 0.99997814794002671 1 0.99999877655504432 
		1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73767504558660635 
		-0.82663277123185608 -0.18980882950110353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84952790818493518 0 0 0.50738834759406881 0.82101727859552609 
		0.21702778128206088 0 0 0.012297775025698645 0 -0.011041553358918344 0 0 0.018511725092962578 
		0 -0.012342324983696239 0 0 0.0066108730462730832 0 -0.0015642533089454485 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8F2A4B98-3D42-6A78-168C-6E957B8326D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.0047354974168611758 2 -0.010248127510848266
		 3 -0.13306192852813276 4 -0.28224177229400149 5 -0.33702800090050528 6 -0.2458937136365909
		 7 -0.11973754350403359 8 -0.026756300454414302 10 0.01958930781109916 12 0.0085424103323880479
		 14 0.0016017019373227581 16 0 30 0 31 -0.0076593369360507674 32 -0.051266982187490193
		 33 -0.11765236980855628 34 -0.10654476670929727 37 0.033484059218563081 39 0.05721807814110226
		 41 0.044707477753666833 43 0.038379459059269302 46 0.035679644415384154 49 0.034537047657435038
		 50 0.034459328155855631 52 0.034706960859236038 55 0.035785091741578526 58 0.036882287815216991
		 62 0.037802369651491238 64 0.037802369651491238 67 0.037802369651491238 70 0.037802369651491238
		 73 0.037802369651491238 76 0.037802369651491238 79 0.037802369651491238 601 0 602 -0.30225893238033041
		 606 -0.34370038759594823 607 -0.25701435812899587 608 -0.11973754350403359 609 -0.023803916960855466
		 611 0.02303375522025114 613 0.0085424103323880479 615 0.0016017019373227581 617 0
		 624 0 636 0 637 -0.0066978362959275103 638 -0.037644773342082882 639 -0.033273706346037879
		 641 0 642 -0.011099830311155051 643 -0.094946962872977034 644 -0.084700921091225845
		 646 0 652 0 653 -0.097458290634236916 654 0.023852603713883824 681 0.023852603713883824
		 682 -0.014081611451608259 683 -0.18781079081837632 684 -0.18085478183623277 686 -0.12961294901783674
		 693 -0.12961294901783674 694 -0.14120229414043162 695 -0.21918798655530161 696 -0.20978645140287497
		 698 -0.068793312997571174 716 -0.068793312997571174 717 -0.13142771005174309 718 -0.19406210710592514
		 719 -0.1615850123370946 721 -0.068793312997571174 731 -0.068793312997571174 732 -0.080061069167407836
		 733 -0.14018895371456883 734 -0.13008336799120579 736 0;
	setAttr -s 78 ".kit[12:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[12:77]"  1 1 0.8233339199537022 0.51832572615773087 
		1 0.70721841424929643 0.71329330808452263 1 0.99016561693983562 0.99853618845489678 
		0.9998154995059505 0.99997553759789359 1 0.99996836381780119 0.99994085465560378 
		0.99996262996070817 1 1 1 1 1 1 1 0.99997876079630521 0.73138374001050577 1 0.28529706731707738 
		0.2748549606976296 0.57369368905094675 1 0.98732633160145211 0.99795393745616079 
		0.066666666666662877 1 1 0.87076634833332611 1 0.93588297452734603 1 0.70746582510547296 
		1 0.73514526048326867 1 1 1 1 1 0.3004166363481659 1 0.8642881332421648 1 1 0.69205649465856434 
		1 0.76339218869710257 1 1 0.46980153003135999 1 0.623876683427253 1 1 0.70214005460392415 
		1 0.7397884191884524 1;
	setAttr -s 78 ".kiy[12:77]"  0 0 -0.56755727134243539 -0.85518327953898909 
		0 0.70699513049717011 0.70086564806804319 0 -0.13990014664093273 -0.054087709749688975 
		-0.019208512375161423 -0.0069945840336336738 0 0.0079543298617472703 0.010875991477594833 
		0.0086451536749626613 0 0 0 0 0 0 0 -0.0065175115102175966 -0.68196614640922226 0 
		0.95843913911122958 0.96148569962319486 0.81906993055728483 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 -0.49169702725382058 0 0.3523110245079577 0 -0.70674755486512442 
		0 0.67790961491115242 0 0 0 0 0 -0.9538080753512489 0 0.50299704048510463 0 0 -0.72184334048386178 
		0 0.6459352647411718 0 0 -0.88277206705932476 0 0.78152279805250169 0 0 -0.71203886391179405 
		0 0.67283957585345033 0;
	setAttr -s 78 ".kox[0:77]"  1 1 0.59564733928811797 0.23805730491436025 
		0.31067760041349002 1 0.29331432563874693 0.29105241744684257 0.58309313965008125 
		1 0.99102240412909237 0.99795393745616079 1 1 0.82333391995370209 0.51832572615773098 
		1 0.70721841424929655 0.71329330808452263 1 0.99016561693983562 0.99853618845489689 
		0.9998154995059505 0.9999755375978937 1 0.9999683638178013 0.99994085465560378 0.99996262996070817 
		1 1 1 1 1 1 1 0.99997876079630532 0.73138374001050577 1 0.28529706731707744 0.2748549606976296 
		0.57369368905094686 1 0.98732633160145211 0.99795393745616079 1 1 1 0.87076634833332622 
		1 0.93588297452734615 1 0.70746582510547318 1 0.73514526048326867 1 1 1 1 1 0.30041663634816596 
		1 0.8642881332421648 1 1 0.69205649465856434 1 0.76339218869710246 1 1 0.4698015300313601 
		1 0.623876683427253 1 1 0.70214005460392404 1 0.73978841918845228 1;
	setAttr -s 78 ".koy[0:77]"  0 0 -0.80324606889731232 -0.97125111046366963 
		-0.95051534895619427 0 0.95601605968471415 0.95670710789580149 0.81240531170900832 
		0 -0.13369590313167354 -0.063936990199296356 0 0 -0.56755727134243528 -0.85518327953898909 
		0 0.70699513049717011 0.70086564806804319 0 -0.13990014664093273 -0.054087709749688982 
		-0.019208512375161427 -0.0069945840336336747 0 0.0079543298617472703 0.010875991477594833 
		0.0086451536749626613 0 0 0 0 0 0 0 -0.0065175115102175975 -0.68196614640922237 0 
		0.95843913911122969 0.96148569962319486 0.81906993055728483 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 -0.49169702725382064 0 0.35231102450795776 0 -0.70674755486512453 
		0 0.67790961491115242 0 0 0 0 0 -0.95380807535124901 0 0.50299704048510463 0 0 -0.72184334048386178 
		0 0.64593526474117169 0 0 -0.88277206705932498 0 0.78152279805250158 0 0 -0.71203886391179405 
		0 0.67283957585345011 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E8304F07-7044-F8C8-7014-41902936EEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 -0.066599229385549324 33 -0.36629576162052496 34 -1.3985838170965499
		 36 -3.1301637811208476 37 -3.7930854919491215 39 -3.892984336027447 41 -3.892984336027447
		 43 -3.892984336027447 46 -3.892984336027447 49 -3.892984336027447 50 -3.892984336027447
		 52 -3.892984336027447 55 -3.892984336027447 58 -3.892984336027447 62 -3.892984336027447
		 64 -3.892984336027447 67 -3.892984336027447 70 -3.892984336027447 73 -3.892984336027447
		 76 -3.892984336027447 79 -3.892984336027447 601 0 602 0 606 0 607 0 608 0 609 0 611 0
		 613 0 615 0 617 0 624 0 636 0 637 0 638 0 639 0 641 0 642 0 643 0 644 0 646 0 652 0
		 653 0 654 0 681 0 682 0 683 0 684 0 686 0 693 0 694 0 695 0 696 0 698 0 716 0 717 0
		 718 0 719 0 721 0 731 0 732 0 733 0 734 0 736 0;
	setAttr -s 79 ".kit[9:78]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[9:78]"  1 1 1 1 1 1 0.99543344962533076 0.94423672337377518 
		0.90068300292660197 0.92266604113823947 0.99693612402289333 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[9:78]"  0 0 0 0 0 0 -0.095458092202882802 -0.32926738410045508 
		-0.43447684430717226 -0.385600021434502 -0.078219975825938454 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99543344962533087 
		0.94423672337377518 0.90068300292660186 0.92266604113823958 0.99693612402289333 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095458092202882816 
		-0.32926738410045514 -0.43447684430717226 -0.385600021434502 -0.078219975825938454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7867B472-7542-375B-5D4F-BAB02A68A5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1.0162066598494228 2 0.97746214956756483
		 3 0.65907063348594863 4 0.16743111798307025 5 0.12636026290178543 6 0.36658062094292859
		 7 0.69444508340578959 8 0.93277795619326442 10 1.0536289917090174 12 1.0230017742644075
		 14 1.0040591366348954 16 1 30 1 31 0.98073398739978745 32 0.8729929559010462 33 0.69706056022120189
		 34 0.72144053847223344 36 1.0209722323869204 37 1.1205196606334731 39 1.1757287564336045
		 41 1.1469991940662863 45 1.1222917704303934 49 1.1415476601866152 53 1.1213460944629343
		 57 1.1466683673030666 61 1.1215395904272678 65 1.1458063489405266 69 1.1216630142951516
		 73 1.1443281855948912 77 1.1216630142951511 81 1.1462990700557381 601 1.0409613994878157
		 602 0.14358566166925946 606 0.10251480658797463 607 0.38945893907529078 608 0.69524281232141583
		 609 0.92414524086797367 611 1.0536289917090174 613 1.0230017742644075 615 1.0040591366348954
		 617 1 624 1 636 1 637 0.98313359663574484 638 0.90417732590664024 639 0.91490890792031521
		 641 1 642 0.97244930127749551 643 0.75580673376208307 644 0.77819323195620083 646 1
		 652 1 653 0.75037234162042776 654 1 681 1 682 0.95068771751003023 683 0.73386025034070068
		 684 0.76781012238928625 686 1.0465338187650823 693 1.0465338187650823 694 1.0070730084322845
		 695 0.71607767860444427 696 0.74359707610354409 698 0.91611469144243729 716 0.91611469144243729
		 717 0.89767929999523866 718 0.73104042420454252 719 0.74577050830064306 721 0.95007919572340449
		 731 0.95007919572340449 732 0.92609301552363887 733 0.77228256719737176 734 0.80210995981773803
		 736 1;
	setAttr -s 75 ".kit[0:74]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[12:74]"  1 1 0.49959101134779066 0.22877912063019162 
		1 0.41470915609034159 0.24306224962522135 0.466615263839536 1 0.96611017104922969 
		1 1 1 1 1 1 1 1 1 1 0.99983384726023394 0.73443095314500595 1 0.11176955181391723 
		0.1237256880440239 0.26876219511871519 1 0.9373195750235459 0.98544369142890176 0.066666666666662877 
		1 1 0.57110729428172935 1 0.72202665045281633 1 0.37402503932146025 1 0.44458243169503248 
		1 1 1 1 1 0.24298748427171668 1 0.31104522748770153 1 1 0.27103396358930548 1 0.44714739349885407 
		1 1 0.51619852208058992 1 0.60220200277628599 1 1 0.42032287075368313 1 0.40207936905330721 
		1;
	setAttr -s 75 ".kiy[12:74]"  0 0 -0.86626140476214897 -0.9734783582410429 
		0 0.90995401853875924 0.97001069210969348 0.88446039795570286 0 -0.25813007843958796 
		0 0 0 0 0 0 0 0 0 0 -0.018228490689004073 -0.67868341298614199 0 0.99373415322575898 
		0.99231645865521811 0.96320656272420069 0 -0.34847096619041168 -0.17000215005399108 
		0 0 0 -0.8208754219844826 0 0.69186524413059425 0 -0.92741860557171274 0 0.89573794238501003 
		0 0 0 0 0 -0.97002942351626742 0 0.95039511070771199 0 0 -0.96256978478501554 0 0.89446028893807306 
		0 0 -0.85646896371194614 0 0.79834375293618354 0 0 -0.90737461079830894 0 0.91560481703718355 
		0;
	setAttr -s 75 ".kox[0:74]"  1 1 0.27566719415064167 0.082024046958808661 
		0.26114732537917063 1 0.11655353505399055 0.11693677560123059 0.26820827140957315 
		1 0.93731957502354646 0.98544369142890176 1 1 0.49959101134779066 0.22877912063019162 
		1 0.41470915609034165 0.24306224962522138 0.46661527199570618 1 0.96611017104922969 
		1 1 1 1 1 1 1 1 1 1 0.99983384726023405 0.73443095314500584 1 0.11176955181391725 
		0.12372568804402391 0.26876219511871524 1 0.9373195750235459 0.98544369142890176 
		1 1 1 0.57110729428172924 1 0.72202665045281633 1 0.37402503932146031 1 0.44458243169503242 
		1 1 1 1 1 0.24298748427171668 1 0.31104522748770147 1 1 0.27103396358930543 1 0.44714739349885402 
		1 1 0.51619852208058981 1 0.60220200277628599 1 1 0.42032287075368324 1 0.40207936905330721 
		1;
	setAttr -s 75 ".koy[0:74]"  0 0 -0.96125313943264312 -0.99663035059168203 
		-0.96529895599617499 0 0.99318441060380036 0.99313936107274881 0.96336095164143376 
		0 -0.34847096619041057 -0.17000215005399053 0 0 -0.86626140476214908 -0.97347835824104278 
		0 0.90995401853875924 0.9700106921096936 0.88446039365274753 0 -0.25813007843958796 
		0 0 0 0 0 0 0 0 0 0 -0.018228490689004073 -0.67868341298614199 0 0.99373415322575898 
		0.99231645865521811 0.9632065627242008 0 -0.34847096619041168 -0.17000215005399108 
		0 0 0 -0.8208754219844826 0 0.69186524413059414 0 -0.92741860557171274 0 0.89573794238501014 
		0 0 0 0 0 -0.97002942351626753 0 0.95039511070771188 0 0 -0.96256978478501543 0 0.89446028893807283 
		0 0 -0.85646896371194592 0 0.79834375293618343 0 0 -0.90737461079830894 0 0.91560481703718344 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "01B7CE63-0342-5CEA-2549-D09DCC265FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 0.98339885863281951 2 0.94115151618342019
		 3 1.0068312301154068 4 1.1696284761990543 5 1.427 6 1.0809279690581848 7 0.91623025057383611
		 8 0.89313280613016144 10 0.9541717372149312 12 0.9880229735757331 14 0.99820703197241512
		 16 1 30 1 31 1.0105385135065852 32 1.0577076625593134 33 1.1350421352946529 34 1.0971118046909061
		 35 0.92691648388099002 36 0.88458746650334374 39 1.0078209734178731 42 1.0534436599805073
		 47 1.0212897316498228 51 1.0449403451799868 55 1.0208287294031577 59 1.0453906348230233
		 63 1.0201968090722286 67 1.0451772852665844 71 1.0201968090722286 75 1.0451772852665844
		 79 1.0201968090722286 601 0.97569936916853439 602 1.1696284761990543 606 1.427 607 1.0809279690581848
		 608 0.91623025057383611 609 0.89313280613016144 611 0.9541717372149312 613 0.9880229735757331
		 615 0.99820703197241512 617 1 624 1 636 1 637 1.0063634673962434 638 1.0492108145309467
		 639 1.0417160640420382 641 1 642 1.0106057789937386 643 1.0905026474132353 644 1.079189816486581
		 646 1 652 1 653 1.0597102055367009 654 1 681 1 682 0.96449966115926733 683 1.2306058367499013
		 684 1.212064267316683 686 1.0925185663369281 693 1.0925185663369281 694 1.1091358253941435
		 695 1.2037374353473855 696 1.1978236532141511 698 1.1521151805319934 716 1.1521151805319934
		 717 1.1623966238007462 718 1.2767764492683016 719 1.2584574860140967 721 1.0505440122232852
		 731 1.0505440122232852 732 1.0937353118573958 733 1.1369266114915135 734 1.1014271196233456
		 736 1;
	setAttr -s 74 ".kit[12:73]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[12:73]"  1 1 0.75608250651022568 0.47204698576265952 
		1 0.30505156495028352 0.29930886543910012 1 0.67224454894692909 1 1 1 1 1 1 1 1 1 
		0.9999921489186272 1 0.34643369199225621 1 0.12942417759129493 0.4335026452228824 
		1 0.8147378055730804 0.94955382015364209 0.99676088749230041 0.066666666666662877 
		1 1 0.86776295885429033 1 0.89724161266385294 1 0.72336470104839323 1 0.74143817954416502 
		1 1 1 1 1 1 1 0.58653201193256299 1 1 0.55584043515440107 1 0.88858678765868193 1 
		1 0.73397872732646607 1 0.51859897632371554 1 1 0.61096811336414381 1 0.58977913890190292 
		1;
	setAttr -s 74 ".kiy[12:73]"  0 0 0.6544763122903795 0.88157339072387353 
		0 -0.9523358350505261 -0.95415627811672377 0 0.74032916085423783 0 0 0 0 0 0 0 0 
		0 -0.0039625876780196049 0 0.93807446242428683 0 -0.99158932136989919 -0.9011522937798937 
		0 0.57982955096300615 0.31360411768920482 0.080422218108937585 0 0 0 0.49697831667030212 
		0 -0.44153990590247727 0 0.69046615360723396 0 -0.67102118141995681 0 0 0 0 0 0 0 
		-0.80992604537595891 0 0 0.83128900548928597 0 -0.45870853578108239 0 0 0.67917245809309823 
		0 -0.85501760318486664 0 0 0.79165520553600788 0 -0.80756459018219096 0;
	setAttr -s 74 ".kox[0:73]"  1 0.74969861856653686 1 0.2801066901295115 
		0.15670612174465945 1 0.12942417759129538 0.4335026452228648 1 0.8147378055730814 
		0.94955382015364242 0.99676088749230041 1 1 0.75608250651022568 0.47204698576265952 
		1 0.30505156495028357 0.29930886543910018 1 0.67224456358943729 1 1 1 1 1 1 1 1 1 
		0.9999921489186272 1 0.34643369199225627 1 0.1294241775912949 0.4335026452228824 
		1 0.8147378055730804 0.94955382015364209 0.99676088749230041 1 1 1 0.86776295885429044 
		1 0.89724161266385294 1 0.72336470104839323 1 0.74143817954416502 1 1 1 1 1 1 1 0.58653201193256288 
		1 1 0.55584043515440096 1 0.88858678765868193 1 1 0.73397872732646596 1 0.51859897632371565 
		1 1 0.61096811336414381 1 0.58977913890190281 1;
	setAttr -s 74 ".koy[0:73]"  0 -0.66177940533037627 0 0.95996887561248023 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377990214 0 0.5798295509630047 
		0.31360411768920382 0.080422218108937321 0 0 0.6544763122903795 0.88157339072387353 
		0 -0.95233583505052621 -0.95415627811672388 0 0.74032914755833235 0 0 0 0 0 0 0 0 
		0 -0.0039625876780196049 0 0.93807446242428671 0 -0.99158932136989919 -0.9011522937798937 
		0 0.57982955096300615 0.31360411768920482 0.080422218108937585 0 0 0 0.49697831667030218 
		0 -0.44153990590247727 0 0.69046615360723407 0 -0.67102118141995681 0 0 0 0 0 0 0 
		-0.8099260453759588 0 0 0.83128900548928597 0 -0.45870853578108239 0 0 0.67917245809309823 
		0 -0.85501760318486675 0 0 0.79165520553600777 0 -0.80756459018219084 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3C252521-8341-F9A6-BEF8-5AAAED9AA431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 41 1 43 1 46 1 49 1 50 1 52 1
		 55 1 58 1 62 1 64 1 67 1 70 1 73 1 76 1 79 1 601 1 602 1 606 1 607 1 608 1 609 1
		 611 1 613 1 615 1 617 1 624 1 636 1 637 1 638 1 639 1 641 1 642 1 643 1 644 1 646 1
		 652 1 653 1 654 1 681 1 682 1 683 1 684 1 686 1 693 1 694 1 695 1 696 1 698 1 716 1
		 717 1 718 1 719 1 721 1 731 1 732 1 733 1 734 1 736 1;
	setAttr -s 79 ".kit[9:78]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[9:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[9:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "73D6E9EF-2048-3AD0-7B88-7685C85A8C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 0 3 0 6 1.7900943396226421 12 0.22265625000000056
		 14 0 30 0 31 0 35 5.5739843904864568 42 -15.437337417569704 62 -19.337640794054334
		 82 -19.337640794054334 106 -19.337640794054334 108 -17.612452545293149 112 -19.188171042947094
		 142 -19.188171042947094 145 -21.597846936965759 158 -21.597846936965759 161 -19.339037707616079
		 197 -19.339037707616079 200 -22.522883097556566 221 -22.522883097556566 224 -17.747115012645814
		 230 -30.482496572407776 242 -30.482496572407776 246 -26.10355559406932 266 -26.10355559406932
		 270 -23.210409131036425 273 -23.210409131036425 275 -22.172198677794956 278 -23.556479282116907
		 328 -23.556479282116907 332 -25.402186754546186 335 -25.402186754546186 337 -22.979695696982766
		 341 -27.824677812109606 344 -25.402186754546186 348 -26.901824075894972 362 -26.901824075894972
		 364 -25.863613622653506 367 -26.901824075894972 466 -26.901824075894972 468 -25.402186754546186
		 487 -30.477882303726677 496 -30.477882303726677 499 -13.828174918507374 502 -15.673882390936646
		 517 -15.673882390936646 522 -29.439671850485212 525 3.7117795826638522 533 9.2766280662300602
		 539 0.36913703670691206 541.22908333333328 6.5579798610516029 542.80171407312923 0.34325640956008774
		 544.51895429421768 5.6303921558566126 546.09019451530617 6.5579798610516029 547.66282568027214 0.34325640956008774
		 549.38006547619045 5.6303921558566126 551.30171407312923 0.34325640956008774 551.72908333333328 6.5579798610516029
		 553.01895429421768 5.6303921558566126 554.59019451530617 6.5579798610516029 556.16282568027214 0.34325640956008774
		 557.88006547619045 5.6303921558566126 561.25171407312928 0.34325640956008774 562.96895429421772 5.6303921558566126
		 564.5401945153061 6.5579798610516029 566.11282568027207 0.34325640956008774 567.8300654761905 5.6303921558566126
		 569.72908333333328 6.5579798610516029 569.75171407312928 0.34325640956008774 570.17908333333332 6.5579798610516029
		 571.46895429421772 5.6303921558566126 573.0401945153061 6.5579798610516029 574.61282568027207 0.34325640956008774
		 576.3300654761905 5.6303921558566126 577.2 5.5832682839154444 595 -20.562852921502287
		 599 -21.716420091770598 603 15.809625595297831 607 22.004809674799617 612 0.80445740586889503
		 637 0.80445740586889503 639 2.5711534282797883 642 1.0762567939321104 644 4.8814482268171098
		 647 1.48395587602693 653 1.48395587602693 655 -1.7776367807316416 682 -1.7776367807316416
		 684 4.6096488387538956 687 -5.5828282136166427 694 -5.5828282136166427 696 -2.7289346389528939
		 700 -15.639405571955578 717 -15.639405571955578 719 -2.3212355568580763 723 -5.1751291315218246
		 732 -5.1751291315218246 734 1.8916549581217499 737 0;
	setAttr -s 100 ".kit[0:99]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[9:99]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67513712452843366 1 1 1 1 0.73324880877832532 
		1 1 1 1 1 1 1 1 1 1 0.73324880877830223 1 1 1 1 1 1 1 1 1 1 0.99639945638212513 0.91089441344480881 
		1 0.3801779709180369 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[9:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73769225499762325 0 0 0 0 0.67996042857299199 
		0 0 0 0 0 0 0 0 0 0 0.67996042857301675 0 0 0 0 0 0 0 0 0 0 -0.084782800858461349 
		-0.4126395128378253 0 0.92491335293023214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 100 ".kox[0:99]"  1 1 1 0.99320646375342203 1 1 1 1 0.95614463188764898 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67513712452843366 
		1 1 1 1 0.73324880877832532 1 1 1 1 1 1 1 1 1 1 0.73324880877830234 1 1 0.79337680441991554 
		1 1 1 1 1 1 1 0.99639945638212524 0.91089441344480881 1 0.3801779709180369 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[0:99]"  0 0 0 -0.11636546033261928 0 0 0 0 -0.29289493493816537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73769225499762325 
		0 0 0 0 0.67996042857299199 0 0 0 0 0 0 0 0 0 0 0.67996042857301686 0 0 0.60873084874059324 
		0 0 0 0 0 0 0 -0.084782800858461349 -0.41263951283782535 0 0.92491335293023225 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BD2940C0-244A-F410-FCBE-ACBA76339CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 -0.064642666562077983
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 -0.1480683197798851 693 -0.1480683197798851 695 -0.1480683197798851
		 698 -0.1480683197798851 716 -0.1480683197798851 718 -0.1480683197798851 721 0 731 0
		 733 0 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "02F02D25-5E45-067D-296A-45BA3AAB4840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 0 602 0 606 0 607 0
		 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0 654 0
		 681 0 683 0 686 5.220088712141866 693 5.220088712141866 695 5.220088712141866 698 5.220088712141866
		 716 5.220088712141866 718 5.220088712141866 721 0 731 0 733 0 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E501C18C-E441-52E6-F604-3381B71EAB6F";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 1 1 2 1.0020592140596143 3 1.0082249928292957
		 4 1.024639388260399 5 1.024639388260399 6 1.0046698258799769 7 1.0014494078569487
		 8 1.0006925436975613 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1
		 70 1 601 1 602 1.024639388260399 606 1.024639388260399 607 1.0046698258799769 608 1.0014494078569487
		 609 1.0006925436975613 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1
		 652 1 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2A9222E0-5D44-32CF-C87E-35B0F5FD2A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 -0.064642666562077997
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 -0.14806831977988516 693 -0.14806831977988516 695 -0.14806831977988516
		 698 -0.14806831977988516 716 -0.14806831977988516 718 -0.14806831977988516 721 0
		 731 0 733 0 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7A47742D-AD4D-5737-E480-19812BBCD588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 0 602 0 606 0 607 0
		 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0 654 0
		 681 0 683 0 686 5.220088712141866 693 5.220088712141866 695 5.220088712141866 698 5.220088712141866
		 716 5.220088712141866 718 5.220088712141866 721 0 731 0 733 0 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C790FF95-C14A-CB56-5DE3-C1AE7E423BB4";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 601 1 602 1 606 1 607 1
		 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1
		 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DC56B939-2941-0366-206F-33B5BBA3435D";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 -0.032529996924245887
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0
		 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "577FD141-E442-03FC-DDFA-02B7F64D959C";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 10.514800945715589
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0
		 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1E3C94B9-5041-A4AB-1C07-C6BCA01CD848";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 601 1 602 1 606 1 607 1
		 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1
		 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4B009F0C-7E4C-ACE2-5289-969F04B9715D";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 -0.032529996924245887
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0
		 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A89CA7B9-3A4A-A0F1-83CE-C88E8757A964";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 601 9.5159029191485214
		 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0
		 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0
		 736 0;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "37356C5B-3043-33E0-4612-2E8846BCC2BB";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 601 1 602 1 606 1 607 1
		 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1 654 1
		 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1;
	setAttr -s 52 ".kit[1:51]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[1:51]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 17.700000000000003 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.39999999999999858 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.19999999999999929 0.06666666666666643 0.89999999999999858 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.60000000000000142 
		0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0F1D7E65-094D-3677-B849-418C9754C2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6FE9B76B-D643-F763-6B58-63BFDAD70016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "ACFDBD01-234F-4DAC-9255-CE95848296C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B42BDF79-444A-01C6-A7C1-A4A9194AA824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9861F1EB-8F42-46FF-A9D5-E59BA0031507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "EA21B985-4644-32BE-F67A-79A88DE4A117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A2AAB6A6-C34A-0F9D-4218-4AA51AFC3EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F2F5E682-8A43-D32C-88D1-CA857C3DD776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "34049711-6A46-96A6-845E-8781D1DACFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60808C54-AE41-CC40-D208-15A609AA5784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9AA0B012-F042-D6C2-2FEC-78A0D7894934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "49C86D04-0745-AD62-4302-59A4FE2B2430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "08B3F7B2-804E-B9FC-A344-5CB8269B330A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 33 1 37 1 82 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "42DFDBEC-3647-89B7-B5DC-80B1B7C7BEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "CD6EFF0B-9941-0E99-8021-EC8DD3D0A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "A9081B76-214D-5391-FDF4-1FBF4C230267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "738DE873-1941-8255-9307-80A86CFE4097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "17EE498E-6D4B-F4D0-62AF-D79FA2E67EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F71DC75B-CA4C-41BC-8B63-D9BCB96F8BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "1F1E7E1C-A54F-343C-957B-6290EDBFE368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 33 1 37 1 82 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "6823B3A3-D14F-AACF-A92B-83BB157E8ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CA414BF0-A741-7EB1-0DEC-9E8CBF39465E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "BDC4F803-CB48-505A-5337-BBA43E89590A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FDC63DB0-AB4D-AFE7-A6C9-F99ECD5794DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B7B84383-B446-B05E-ECF7-7FBA7C06CE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "478C739C-F64F-3296-7C8D-C5B95970E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A90B2008-1141-9B15-2A35-05959FA72F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "18DD1689-1243-6E82-9A4A-2C83B8892237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B44E1E2F-C443-0F73-FED6-75A28AA46800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3CB4DC8B-564D-2A3C-D601-8BB7C9A01CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DA79F34B-B848-78DB-6C70-1D8BF73A3AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "53A1EB17-4740-BB8D-71E2-73BE044C5624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "740C34F3-4241-A75C-D282-098CCA1937B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B0433E16-8B40-34B0-8928-829A775E0D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "58D26420-4A44-8E62-94F6-968A0C6A0B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3D2EFA5F-CA41-5DAF-46E1-2D9982B1C818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EF3035F8-A745-98F2-34EE-D5BEDAF550BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B43F0B8F-804D-8D32-9DEB-03B357E4B454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1DE43947-5144-3B8E-6E70-F1A07D572810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A59E1578-E746-4D2F-8C11-959C36B6B878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "CA3398FB-B74E-CE33-D382-57B8DAA79F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "755C7136-B242-7ECB-795A-E2B7F04BF4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3F25D2FD-754E-CACD-E5EA-52B46CB8B60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "BABC7071-E742-A0D6-810C-34A9261991F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7752D1C2-A04D-F0D9-7279-8A9DDD6E91CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "071F5876-814F-8214-33F8-5C8A4907A32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "54E8E52E-6740-3F17-1884-99970328FD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2E260B9F-5242-2C90-9987-B28881717C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F82061F0-5149-872C-2CF6-65B065BC5377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "64A08EFB-3B49-01A2-A89B-2AB43E02E9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F2EC66EE-4C40-8C92-588C-00B89928BC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "A721DB7C-8548-07FF-D7CA-8F912AB44A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "24FEAE0C-3F40-049D-A939-E9AD7A89FE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "70C650C4-F046-1C2B-B42E-8FBF57354364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 30 0 33 0 37 0 43 16.98873703064821
		 50 28.152621169116731 62 31.687562119195526 82 31.687562119195526 225 31.687562119195526
		 229 -8.8611715526775026 234 -29.815190105035271 240 -13.243756393964397 246 -3.6892226603150071
		 252 -1.5385924762682051 267 -1.5385924762682051 272 -24.336774640484528 276 -26.401827372750503
		 329 -26.401827372750503 334 -21.755458725152049 335 -21.755458725152049 336 -21.755458725152049
		 338 -28.466880105016461 340 -26.401827372750489 470 -26.401827372750489 479 -32.596985569548401
		 486 -34.662038301814391 498 -34.662038301814391 501 -71.891171985940275 518 -71.891171985940275
		 522 -56.029770439441911 524 -52.983857830355198 527 -119.76860421779119 529 -138.18394861674406
		 540 -149.61455896925136 582 -153.04374207500354 595 -82.092532483334125 601 -73.171504679945116
		 603 -99.245725117795473 605 -212.7750162889904 607 -237.55951922627375 613 -246.75549524851877
		 654 -246.75549524851877 658 -237.54466214711789 661 -234.86709438508285 683 -234.86709438508285
		 688 -253.84628747335171 691 -257.37107697200685 697 -257.37107697200685 700 -225.18183605653354
		 703 -216.62722789233746 706 -178.24314945117732 709 -169.341257605084 712 -168.64142334045394
		 717 -168.64142334045394 722 -198.96934315279285 724 -202.92648601871667;
	setAttr -s 56 ".kit[0:55]"  2 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[6:55]"  1 1 1 0.26916469049691294 1 0.6594507704385727 
		0.89057069713605475 1 1 0.77670502044804246 1 1 1 1 1 1 1 1 0.96535257216650983 1 
		1 1 1 0.518307592001364 1 0.11138340446561186 0.63952354164671021 0.99187590622840505 
		1 0.4136306682572779 1 0.054640635521136988 0.055148593843139464 0.41008920271964888 
		1 1 0.74727519606116699 1 1 0.56171071048775911 1 1 0.27074444601945546 0.23716511077642274 
		0.23552024813528818 0.93894740190689097 1 1 0.36329434674270689 1;
	setAttr -s 56 ".kiy[6:55]"  0 0 0 -0.96309416434204453 0 0.75174775115591319 
		0.45484484541720527 0 0 -0.62986451813926303 0 0 0 0 0 0 0 0 -0.26094905903548216 
		0 0 0 0 0.85519427037004148 0 -0.99377750890712446 -0.76877151331175686 -0.12720922389347575 
		0 0.91044476508849093 0 -0.99850608458328693 -0.99847815829747855 -0.91204541872253408 
		0 0 0.66451469611419756 0 0 -0.82733371605618544 0 0 0.96265125821847775 0.97146935630024234 
		0.97186944221859972 0.34406071622941703 0 0 -0.93167441610510582 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 0.66143622433087812 0.9268482015502737 
		1 1 1 0.26916469049691294 1 0.65945077043857281 0.89057069713605475 1 1 0.77670502044804235 
		1 1 1 1 1 1 1 1 0.96535257216650983 1 1 1 1 0.518307592001364 1 0.11138340446561186 
		0.63952354164671021 0.99187590622840505 1 0.41363066825727796 1 0.054640635521136988 
		0.055148593843139464 0.41008920271964894 1 1 0.7472751960611671 1 1 0.56171071048775911 
		1 1 0.27074444601945541 0.23716511077642274 0.23552024813528818 0.93894740190689097 
		1 1 0.36329434674270694 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0.75000141409394183 0.37543629457342459 
		0 0 0 -0.96309416434204453 0 0.7517477511559133 0.45484484541720521 0 0 -0.62986451813926303 
		0 0 0 0 0 0 0 0 -0.26094905903548216 0 0 0 0 0.85519427037004148 0 -0.99377750890712446 
		-0.76877151331175686 -0.12720922389347572 0 0.91044476508849104 0 -0.99850608458328693 
		-0.99847815829747855 -0.9120454187225342 0 0 0.66451469611419756 0 0 -0.82733371605618533 
		0 0 0.96265125821847763 0.97146935630024234 0.97186944221859983 0.34406071622941709 
		0 0 -0.93167441610510582 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "53BEFCF6-EA43-5F91-D7D3-35B3951E88AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 30 0 33 0 37 0 43 -3.1480454020462649
		 50 -5.7019826261285393 62 -6.5106632936598565 82 -6.5106632936598565 225 -6.5106632936598565
		 229 -20.366288803976783 234 -51.734461893494853 240 -61.227032086986597 246 -43.578912621288069
		 252 -39.736817889123607 267 -39.736817889123607 272 -34.037272348069521 276 -32.746614390403295
		 329 -32.746614390403295 334 -56.494720811461953 335 -56.494720811461953 336 -56.494720811461953
		 338 -52.364615346929995 340 -54.945931262262476 470 -54.945931262262476 479 -63.206142191326329
		 486 -65.27119492359229 498 -65.27119492359229 501 -102.50032860771822 518 -102.50032860771822
		 522 -86.638927061219832 524 -83.802501882168215 527 -150.5872482696042 529 -167.80682975884372
		 540 -179.23744011135099 582 -182.66662321710317 595 -112.70168910511211 601 -103.7806613017231
		 603 -198.32344830418418 605 -218.26718477854862 607 -308.94177293168178 613 -324.15108177751949
		 654 -324.15108177751949 658 -356.48753212606505 661 -364.41313270168905 683 -364.41313270168905
		 688 -329.80257720407803 691 -317.93338807595359 697 -317.93338807595359 700 -309.48252541672917
		 703 -256.49172462162267 706 -248.69645149522736 709 -210.1215868288227 712 -205.1760913587708
		 717 -205.1760913587708 722 -235.50401117110968 724 -239.46115403703351;
	setAttr -s 56 ".kit[0:55]"  2 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[6:55]"  1 1 1 0.35528441371973074 0.45725086128791903 
		1 0.72946895978414705 1 1 0.92632970269086123 1 1 1 1 1 1 1 1 0.94737927850665282 
		1 1 1 1 0.52253545942577018 1 0.11294880926966354 0.65490048472457951 0.99187590622840505 
		1 0.4179035602748663 1 0.066579767920522573 0.068897122013673234 0.24357927948623131 
		1 1 0.31513143012771755 1 1 0.31228165021807863 1 1 0.22043658178385936 0.23796427550515037 
		0.23990660644554104 0.36025151183344772 1 1 0.36329434674270716 1;
	setAttr -s 56 ".kiy[6:55]"  0 0 0 -0.93475824969230803 -0.88933775915085056 
		0 0.68401391558318059 0 0 0.3767137931011561 0 0 0 0 0 0 0 0 -0.32011326535495821 
		0 0 0 0 0.85261755414881002 0 -0.99360080841581699 -0.75571512827752141 -0.12720922389347575 
		0 0.90849139473612595 0 -0.99778110550543564 -0.99762377005474012 -0.96988098991833438 
		0 0 -0.94904803974596541 0 0 0.94998956359376574 0 0 0.97540130890390331 0.97127390759934906 
		0.97079597248020366 0.93285521289303797 0 0 -0.93167441610510571 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 0.97462799472980721 0.99573391950250589 
		1 1 1 0.3552844137197308 0.45725086128791903 1 0.72946895978414705 1 1 0.92632970269086123 
		1 1 1 1 1 1 1 1 0.94737927850665282 1 1 1 1 0.52253545942577018 1 0.11294880926966354 
		0.65490048472457962 0.99187590622840505 1 0.41790356027486625 1 0.066579767920522573 
		0.068897122013673234 0.24357927948623134 1 1 0.31513143012771749 1 1 0.31228165021807858 
		1 1 0.22043658178385936 0.23796427550515037 0.23990660644554107 0.36025151183344772 
		1 1 0.36329434674270716 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 -0.22383090021030363 -0.092271130654051514 
		0 0 0 -0.93475824969230803 -0.88933775915085067 0 0.68401391558318048 0 0 0.37671379310115616 
		0 0 0 0 0 0 0 0 -0.32011326535495821 0 0 0 0 0.85261755414881002 0 -0.9936008084158171 
		-0.75571512827752152 -0.12720922389347572 0 0.90849139473612583 0 -0.99778110550543564 
		-0.99762377005474012 -0.96988098991833449 0 0 -0.94904803974596541 0 0 0.94998956359376574 
		0 0 0.97540130890390331 0.97127390759934906 0.97079597248020366 0.93285521289303797 
		0 0 -0.93167441610510582 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D1DA2A5-734C-6176-EEB0-BEB37608617D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1515\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1515\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1515\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF94B278-E848-775B-80F0-EBB60CF231B8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 800 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A53571D4-5243-AAF7-33B5-73A178ADBC7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  35 64 228 72 269 64 324 66 340 69 429 182
		 430 134 497 112 528 160 599 181 602 73 686 135;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 506;
	setAttr -av ".unw" 506;
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
	setAttr -s 24 ".s";
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
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
	setAttr ".dss" -type "string" "lambert1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Daydream-space.ma
