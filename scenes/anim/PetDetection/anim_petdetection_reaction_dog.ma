//Maya ASCII 2020 scene
//Name: anim_petdetection_reaction_dog.ma
//Last modified: Wed, Sep 03, 2025 09:06:15 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "E9CE8353-7B42-555B-B532-9786DE92D503";
createNode transform -s -n "persp";
	rename -uid "E3043C38-5E49-ECB4-3FCF-8C803EAF96DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.290879328279976 7.7787278524155621 22.185312111302988 ;
	setAttr ".r" -type "double3" -9.5787859426016304 -13.158844765341424 4.0828993681287635e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.5303591282583698e-16 -2.6849570692325502e-16 -8.8211267997590213e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6331492E-4E44-3484-C1A4-35890B09FB46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.334982088065548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50165560181731839 4.228508636338244 1.7001774933963674 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA4819E8-F745-F21C-86F2-52998A1C2C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93D83A09-8E4F-86F0-D3B9-EB87BD9DA950";
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
	rename -uid "523EBDC8-0341-D220-5E31-E994F6976038";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B827B90-9349-16CC-DED2-C7B28DDED45D";
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
	rename -uid "2A56F892-9C4F-6B28-CAD5-C0A33E89C41A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC1617D0-C941-20EB-57F3-F9813DF94E2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "E6A224AB-274D-555B-43F9-0CACA84F0E60";
	setAttr ".t" -type "double3" -15.692236646258129 14.627949008908669 27.371712387533108 ;
	setAttr ".r" -type "double3" -22.538352729602643 -31.400000000000116 9.3156572860583296e-16 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "2B4E6FCF-E94A-C9E2-0989-5FB3665D458F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.139151841178574;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "0D9BBD7E-444E-124B-B726-E59D04E24778";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07E3DDC5-C04D-104F-7C1B-C39D065D0572";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA7C47A1-3340-B8BF-9D14-47A3A4984915";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "735D2EFD-9C47-36A6-EC4F-D7862E36BE12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D6D7BA3-7440-4871-7749-E9AB4F1FD78D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7EE214E-3849-4C09-BBF5-E4A1C0CFECBE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A946BEC5-F943-B1C0-D77A-DE9333D393D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D5822F5-8944-D7A0-E37C-98A9E1613EF1";
createNode reference -n "xRN";
	rename -uid "CBD84F67-6F41-5320-44C4-F3AC23694042";
	setAttr -s 131 ".phl";
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
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
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
		"rotateX" " -av -16.25824763138790274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97477488597160566"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.80704059772593972"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.04"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03921216140137829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.01611855813285135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.060571488662215817"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -3.24633792900374862"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.16627435121889808"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av -0.53614061091162402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.11371524450651882"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.22746832776163806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.02377497124010386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.14583305527136137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.918"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.85612087153256688"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.9503126905410112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.061165189470974872"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.013617898431949807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.04"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00042452199400858093"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03921216140137829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.98254045475211582"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.085099357915914553"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -3.24633792900374862"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.1883557894756723"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.84614372168994212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.02377497124010386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.14583305527136137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.12561367578629112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.24058204566934349"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.85612087153256688"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.9503126905410112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.918"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.058834810529025144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.012254686457314949"
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
		"rotateX" " -av 109.49210422346951077"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 110.16537677418030228"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[131]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A4824549-794B-2AA8-A0AD-808A4D7C5420";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CA9C4B2-CE44-1F80-AC7E-DE8F502AFE1A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 202 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "BB1E4E00-394C-B785-357A-5785E659DF44";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "97F77B83-7A48-E4B9-74D7-5290193E49FD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "203AFC97-CF4B-B126-FD04-D18BF674F563";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_petdetection_reaction_dog_01";
	setAttr ".ac[0].ace" 200;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "59BB16D0-604A-2866-67E1-CCA8526A3C86";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "data_node_Lights";
	rename -uid "4CCAEAD6-B34A-7ED6-6C4F-A08498AFC2EF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0FA15E47-2547-1A1C-ECF2-91A08E697E56";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 10 1 35 1 37 1 107 1 132 1 136 1
		 141 1 146 1 165 1 169 1 200 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BDA2E0C5-2745-9424-B710-F4A18E2A0F1C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4ADD54DC-1E43-DBF0-6446-748E04277B13";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "72C05967-D949-8922-0730-4DA934503F41";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B2124921-9D49-C80E-DDD6-B1ADE4AFD4F6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5D5B28A9-3843-301F-4DD7-A8A41A77D6B5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6B361BA1-2A49-E5B1-A2CE-228C2B1BC21A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2595DA47-8449-BAA9-9B4E-699BF7495FF7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.2200486778092885 5 -0.2200486778092885
		 10 -0.2200486778092885 35 -0.2200486778092885 37 -0.2200486778092885 107 -0.2200486778092885
		 132 -0.2200486778092885 136 -0.2200486778092885 141 -0.2200486778092885 146 -0.2200486778092885
		 165 -0.2200486778092885 169 -0.2200486778092885 200 -0.2200486778092885;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F37FFC24-0243-F1E9-9249-2DA13EBF3FB0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EF71802D-1F41-5DE0-547A-509518E5199A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.044647359564525368 5 0.044647359564525368
		 10 0.044647359564525368 35 0.044647359564525368 37 0.044647359564525368 107 0.044647359564525368
		 132 0.044647359564525368 136 0.044647359564525368 141 0.044647359564525368 146 0.044647359564525368
		 165 0.044647359564525368 169 0.044647359564525368 200 0.044647359564525368;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "CF2AA20C-E64B-53E5-D248-7694AE979F94";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E2A0308-9F47-A83C-560A-9AB61970BC7C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "36E20E40-7543-03FE-4355-DFB794098527";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "838FFF06-1A46-F5BA-BF4E-21BE69471877";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.044676191985453695 5 0.044676191985453695
		 10 0.044676191985453695 35 0.044676191985453695 37 0.044676191985453695 107 0.044676191985453695
		 132 0.044676191985453695 136 0.044676191985453695 141 0.044676191985453695 146 0.044676191985453695
		 165 0.044676191985453695 169 0.044676191985453695 200 0.044676191985453695;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E9F61A66-4649-BA8C-E0E6-E2BA013F97E8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2DDAE44A-724A-C2EE-C8A4-F5A9AC1ACA56";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9C60315C-7A40-B842-9D42-B69CD1DF7A35";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D3B21A0F-E94C-0B25-9AA3-D690FC781FC2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "068BD5D7-094C-C5EE-7F1F-4396A37CA52F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "78EE11E6-184F-EDFF-1156-0393339DBB20";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "3153F259-4D4F-2B89-47B9-15997D328E6E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAA3DDD3-714B-C6DC-913D-21A112A56182";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DC557020-624C-5AC8-E2DB-8B9D55B83C87";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9D41DBB8-0149-E4E4-55A8-72B8050970CC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF19123D-D14E-3D98-2920-77ACD0B8AAA8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F96A5344-AC4D-8C8C-E385-4AB2FA180413";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A7124A66-1743-C412-476A-6684E7C08F8E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4239E47C-D948-4C30-3F03-C388ECAAE137";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "455E646F-E243-C4A7-D60D-1BA613269599";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  0 0 1 0 2 0 3 0 4 0 5 0 6 4.1600000000000046
		 7 14.080000000000002 8 25.92 9 35.839999999999996 10 40 11 40 12 40 13 40 14 40 15 40
		 16 40 17 40 18 40 19 40 20 40 21 40 22 40 23 40 24 40 25 40 26 40 27 40 28 40 29 40
		 30 40 31 40 32 40 33 40 34 40 35 40 36 38.691115238923047 37 35.315570328777184 38 30.700029329190009
		 39 25.671156299789033 40 21.055615300201861 41 17.680070390056002 42 16.371185628979042
		 43 16.371185628979042 44 16.371185628979042 45 16.371185628979042 46 16.371185628979042
		 47 16.371185628979042 48 16.371185628979042 49 16.371185628979042 50 16.371185628979042
		 51 16.371185628979042 52 16.371185628979042 53 16.371185628979042 54 16.371185628979042
		 55 16.371185628979042 56 16.371185628979042 57 18.447707090641117 58 23.016054306297718
		 59 27.584401521954295 60 29.660922983616395 61 29.660922983616395 62 29.660922983616395
		 63 29.660922983616395 64 31.842110085284965 65 36.64072170895583 66 41.439333332626752
		 67 43.620520434295322 68 43.620520434295322 69 43.620520434295322 70 43.620520434295322
		 71 43.620520434295322 72 43.620520434295322 73 43.620520434295322 74 43.620520434295322
		 75 43.620520434295322 76 43.620520434295322 77 43.620520434295322 78 43.620520434295322
		 79 43.620520434295322 80 43.620520434295322 81 43.620520434295322 82 43.620520434295322
		 83 43.620520434295322 84 43.620520434295322 85 43.620520434295322 86 48.015417958246793
		 87 58.695244483697763 88 71.902700941043051 89 83.880488260677595 90 90.871307372995915
		 91 93.154756918318583 92 93.996027803437485 93 94.116209358454455 94 94.116209358454455
		 95 96.904560303528982 96 102.59242372265876 97 107.16401549170281 98 109.13097341054703
		 99 109.98165967930562 100 110.1653767741803 101 110.1653767741803 102 116.28893655620139
		 103 127.66126186566915 104 133.78482164769036 105 133.78482164769036 106 133.78482164769036
		 107 133.78482164769036 108 133.78482164769036 109 133.78482164769036 110 133.78482164769036
		 111 133.78482164769036 112 133.78482164769036 113 133.78482164769036 114 133.78482164769036
		 115 133.78482164769036 116 133.78482164769036 117 126.00704386991266 118 111.56259942546826
		 119 103.78482164769036 120 111.56259942546815 121 126.00704386991258 122 133.78482164769036
		 123 133.78482164769036 124 133.78482164769036 125 133.78482164769036 126 133.78482164769036
		 127 133.78482164769036 128 133.78482164769036 129 133.78482164769036 130 133.78482164769036
		 131 133.78482164769036 132 133.78482164769036 133 127.42765429515265 134 113.44188611956965
		 135 99.456117943986655 136 93.09895059144894 137 100.5314406829873 138 107.96393077452565
		 139 107.96393077452565 140 107.96393077452565 141 107.96393077452565 142 107.98870574149745
		 143 108.16213051030002 144 108.63285488276411 145 109.54952866072051 146 111.06080164599997
		 147 128.21740157510078 148 144.44494024275863 149 142.01644862358665 150 136.67376706140831
		 151 131.33108549922991 152 128.90259388005794 153 133.83952878434323 154 138.77646368862867
		 155 137.0328606432507 156 133.79474070183454 157 132.05113765645658 158 147.29024507894323
		 159 162.52935250142988 160 159.97572226300011 161 155.23326610591607 162 152.67963586748613
		 163 162.21440385180173 164 180.63611582267356 165 192.67088380698914 166 195.56150880698911
		 167 197.04588380698914 168 197.59275880698914 169 197.67088380698914 170 197.67088380698914
		 171 197.67088380698914 172 197.67088380698914 173 197.67088380698914 174 197.67088380698914
		 175 197.67088380698914 176 197.67088380698914 177 197.67088380698914 178 197.67088380698914
		 179 197.67088380698914 180 197.67088380698914 181 197.67088380698914 182 197.67088380698914
		 183 197.67088380698914 184 197.67088380698914 185 195.07829121439659 186 188.59680973291506
		 187 180.1708838069892 188 171.74495788106321 189 165.26347639958175 190 162.67088380698914
		 191 162.67088380698914 192 162.67088380698914 193 162.67088380698914 194 162.67088380698914
		 195 162.67088380698914 196 162.67088380698914 197 162.67088380698914 198 162.67088380698914
		 199 162.67088380698914 200 162.67088380698914 201 162.67088380698914 202 162.67088380698914;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "02CC77DB-7443-325B-E2EB-1CA1CDB4235A";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  0 0 1 0 2 0 3 0 4 0 5 0 6 4.1600000000000046
		 7 14.080000000000002 8 25.92 9 35.839999999999996 10 40 11 40 12 40 13 40 14 40 15 40
		 16 40 17 40 18 40 19 40 20 40 21 40 22 40 23 40 24 40 25 40 26 40 27 40 28 40 29 40
		 30 40 31 40 32 40 33 40 34 40 35 40 36 38.252708308766657 37 33.74653499979641 38 27.585032720184078
		 39 20.871754117024324 40 14.710251837411986 41 10.204078528441746 42 8.4567868372083996
		 43 8.4567868372083996 44 8.4567868372083996 45 8.4567868372083996 46 8.4567868372083996
		 47 8.4567868372083996 48 8.4567868372083996 49 8.4567868372083996 50 8.4567868372083996
		 51 8.4567868372083996 52 8.4567868372083996 53 8.4567868372083996 54 8.4567868372083996
		 55 8.4567868372083996 56 8.4567868372083996 57 10.678842789838356 58 15.567365885624302
		 59 20.455888981410222 60 22.677944934040202 61 22.677944934040202 62 22.677944934040202
		 63 22.677944934040202 64 25.012792427608378 65 30.149456913458376 66 35.286121399308449
		 67 37.620968892876633 68 37.620968892876633 69 37.620968892876633 70 37.620968892876633
		 71 37.620968892876633 72 37.620968892876633 73 37.620968892876633 74 37.620968892876633
		 75 37.620968892876633 76 37.620968892876633 77 37.620968892876633 78 37.620968892876633
		 79 37.620968892876633 80 37.620968892876633 81 37.620968892876633 82 37.620968892876633
		 83 37.620968892876633 84 37.620968892876633 85 37.620968892876633 86 42.213179718777994
		 87 53.432795386155739 88 67.444290679520378 89 80.412140383382507 90 88.50081928225228
		 91 91.576416198289309 92 92.709530851566115 93 92.871404373462795 94 92.871404373462795
		 95 95.727733363696075 96 101.55998561063757 97 106.26305902864937 98 108.33138184582546
		 99 109.27052583407195 100 109.49210422346951 101 109.49210422346951 102 115.86465398859848
		 103 127.69938926669518 104 134.07193903182429 105 134.07193903182429 106 134.07193903182429
		 107 134.07193903182429 108 134.07193903182429 109 134.07193903182429 110 134.07193903182429
		 111 134.07193903182429 112 134.07193903182429 113 134.07193903182429 114 134.07193903182429
		 115 134.07193903182429 116 134.07193903182429 117 126.29416125404657 118 111.84971680960219
		 119 104.0719390318243 120 111.84971680960207 121 126.29416125404653 122 134.07193903182429
		 123 134.07193903182429 124 134.07193903182429 125 134.07193903182429 126 134.07193903182429
		 127 134.07193903182429 128 134.07193903182429 129 134.07193903182429 130 134.07193903182429
		 131 134.07193903182429 132 134.07193903182429 133 127.71477167928657 134 113.72900350370357
		 135 99.743235328120576 136 93.386067975582861 137 120.81732271868094 138 148.24857746177904
		 139 148.24857746177904 140 148.24857746177904 141 148.24857746177904 142 145.51615635585543
		 143 139.0003829494222 144 131.22349210948576 145 124.70771870305252 146 121.97529759712891
		 147 122.25046659958696 148 123.1372139716653 149 123.92175563843983 150 124.52092034889903
		 151 125.97248788596822 152 129.31423803257272 153 151.33800230340049 154 171.04538255138871
		 155 170.14018903820482 156 168.45911537086332 157 167.55392185767943 158 178.47026447655287
		 159 189.38660709542629 160 186.02665822960418 161 179.78675319307743 162 176.42680432725518
		 163 181.75847433409527 164 191.66014720394111 165 196.99181721078119 166 196.21056721078122
		 167 194.49181721078122 168 192.77306721078122 169 191.99181721078119 170 191.99181721078119
		 171 191.99181721078119 172 191.99181721078119 173 191.99181721078119 174 191.99181721078119
		 175 191.99181721078119 176 191.99181721078119 177 191.99181721078119 178 191.99181721078119
		 179 191.99181721078119 180 191.99181721078119 181 191.99181721078119 182 191.99181721078119
		 183 191.99181721078119 184 191.99181721078119 185 194.58440980337377 186 201.0658912848553
		 187 209.49181721078119 188 217.91774313670709 189 224.39922461818858 190 226.99181721078116
		 191 226.99181721078116 192 226.99181721078116 193 226.99181721078116 194 226.99181721078116
		 195 226.99181721078116 196 226.99181721078116 197 226.99181721078116 198 226.99181721078116
		 199 226.99181721078116 200 226.99181721078116 201 226.99181721078116 202 226.99181721078116;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6D7A8173-3147-F10F-A6AC-0F91AF95BD2E";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 10 1 35 1 37 1 107 1 132 1 136 1
		 141 1 146 1 165 1 169 1 200 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F9439E1F-E141-0354-E706-1EB353ED7CA5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7A0637AC-104F-5339-91C5-55A7516DA157";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8431F321-5649-E10A-F418-D6BB765A04E2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A738E732-894F-8648-8ACE-3F8F8A8E19AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E27BFE07-3F40-484B-EAA6-E4B38FFFFD99";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "45C8C9AC-C14B-79F4-00C6-C39C5A1AB1B3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "A5D95D83-AE48-1872-1600-308CBF968CA8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 -0.059999999999999949 14 -0.059999999999999949
		 16 -0.08563004809280074 25 -0.08562997541059926 29 -0.04659352485762961 35 -0.04659352485762961
		 42 -0.059999999999999803 68 -0.059999999999999803 74 -0.059999999999999803 78 -0.082513132831330924
		 82 -0.082513132831330924 84 -0.071285763540606922 107 -0.059999999999999803 114 -0.059999999999999803
		 116 -0.059999999999999803 118 -0.020315893233743477 123 -0.020315893233743477 125 -0.020315893233743477
		 129 -0.020315893233743477 141 -0.020315893233743477 146 -0.020315893233743477 165 -0.020315893233743477
		 169 -0.020315893233743477 174 -0.020315893233743477 178 0.01569391902532587 182 0.01569391902532587
		 195 0 197 0 200 0;
	setAttr -s 31 ".kit[28:30]"  1 18 18;
	setAttr -s 31 ".kix[28:30]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 31 ".kiy[28:30]"  0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E66ADC9E-9743-35EC-19FB-3E88B1FE9853";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 0.011323274611063642 14 0.011323274611063642
		 16 0.02446629686095533 25 0.024466257871539346 29 0.024546994660487206 35 0.024546994660487206
		 42 0.016517632239105941 68 0.016517632239105941 74 0.016517632239105941 78 -0.00040339052111315588
		 82 -0.00040339052111315588 84 -5.6381305259956026e-05 107 0.016517632239105941 114 0.016517632239105941
		 116 0.016517632239105941 118 0 123 0 125 0 129 0 141 0 146 0 165 0 169 0 174 0 178 0
		 182 0 195 0 197 0 200 0;
	setAttr -s 31 ".kit[28:30]"  1 18 18;
	setAttr -s 31 ".kix[28:30]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 31 ".kiy[28:30]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "373635C4-4347-7D6E-F5A9-B9B376370BFE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.86001827248399076 35 0.84514251816548536
		 42 0.85612087153256688 107 0.85612087153256688 114 0.85612087153256688 116 0.85612087153256688
		 118 0.76284902243091623 141 0.76284902243091623 146 0.76284902243091623 165 0.76284902243091623
		 169 0.76284902243091623 174 0.76284902243091623 182 0.76284902243091623 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F3E2684-6642-8DD3-0FB5-D48B4EBA173D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.95463888992175272 35 0.94474918838013078
		 42 0.9503126905410112 107 0.9503126905410112 114 0.9503126905410112 116 0.9503126905410112
		 118 0.84677891999661048 141 0.84677891999661048 146 0.84677891999661048 165 0.84677891999661048
		 169 0.84677891999661048 174 0.84677891999661048 182 0.84677891999661048 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0CFB92AB-E04E-03C0-8830-EDA409DD54AE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.74228523224940324 35 0.7334939619613613
		 42 0.918 107 0.918 114 0.918 116 0.918 118 0.69639178323122475 141 0.69639178323122475
		 146 0.69639178323122475 165 0.69639178323122475 169 0.69639178323122475 174 0.69639178323122475
		 182 0.69639178323122475 184 1 185 1 186 0.19466359990395513 187 0.19466359990395513
		 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5A7E1DB2-9943-22A4-DEA2-BFA75C6A2B12";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.83078311098081226 35 0.81138773623718918
		 42 1.027 107 1.027 114 1.027 116 1.027 118 0.69642118294339783 141 0.69642118294339783
		 146 0.69642118294339783 165 0.69642118294339783 169 0.69642118294339783 174 0.69642118294339783
		 182 0.69642118294339783 184 1 185 1 186 0.19466359990395513 187 0.19466359990395513
		 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7B5986C2-8442-2FCD-9AA1-3D901837A0A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.79523676858277759 35 0.78213537473779127
		 42 1.0237749712401039 107 1.0237749712401039 114 1.0237749712401039 116 1.0237749712401039
		 118 0.72684299489687276 141 0.72684299489687276 146 0.72684299489687276 165 0.72684299489687276
		 169 0.72684299489687276 174 0.72684299489687276 182 0.72684299489687276 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "207A20C3-7D44-C666-9414-2EB391F28867";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.89004771732754551 35 0.87799213346126548
		 42 1.1458330552713614 107 1.1458330552713614 114 1.1458330552713614 116 1.1458330552713614
		 118 0.80928560460779497 141 0.80928560460779497 146 0.80928560460779497 165 0.80928560460779497
		 169 0.80928560460779497 174 0.80928560460779497 182 0.80928560460779497 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7FE9D9B7-FC45-C716-20AF-39B9903E424D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1.2063113535907892 35 1.206044759686111
		 42 1.1137152445065188 107 1.1137152445065188 114 1.1137152445065188 116 1.1137152445065188
		 118 0.84438857316551752 141 0.84438857316551752 146 0.84438857316551752 165 0.84438857316551752
		 169 0.84438857316551752 174 0.84438857316551752 182 0.84438857316551752 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5AD1238D-3D49-527A-DF41-6895BDE0A8CE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1.2460108447162115 35 1.2439301380826655
		 42 1.2274683277616381 107 1.2274683277616381 114 1.2274683277616381 116 1.2274683277616381
		 118 0.92740740109948083 141 0.92740740109948083 146 0.92740740109948083 165 0.92740740109948083
		 169 0.92740740109948083 174 0.92740740109948083 182 0.92740740109948083 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "112C6537-D84C-549F-6109-DA9432FBF62C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -0.045854805013806538 35 -0.045555340589037291
		 42 -0.16627435121889808 107 -0.16627435121889808 114 -0.16627435121889808 116 -0.16627435121889808
		 118 0 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0
		 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ED0D71B3-9C4B-2D7E-D5A0-B0AE1B29B828";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -1.390051591052474 35 -1.389453637405011
		 42 -0.53614061091162402 107 -0.53614061091162402 114 -0.53614061091162402 116 -0.53614061091162402
		 118 0 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0
		 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8E0A45B1-F445-3718-47F3-AC8223F1772C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1 35 1 42 1 107 1 114 1 116 1
		 118 1 141 1 146 1 165 1 169 1 174 1 182 1 184 1 185 1 186 1 187 1 188 1 190 1 191 1
		 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3BBD0F05-1E45-D1F3-1F41-818219ACE495";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -0.055589024068677009 35 -0.0555384478708697
		 42 -0.060571488662215817 107 -0.060571488662215817 114 -0.060571488662215817 116 -0.060571488662215817
		 118 -0.047844659473179882 141 -0.047844659473179882 146 -0.047844659473179882 165 -0.047844659473179882
		 169 -0.047844659473179882 174 -0.047844659473179882 182 -0.047844659473179882 184 0
		 185 0 186 0 187 0 188 0 190 0 191 0 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1A789A5A-7645-85E6-865A-5493B1FC9B32";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -1.3829715908182674 35 -1.4969458219452016
		 42 -3.2463379290037486 107 -3.2463379290037486 114 -3.2463379290037486 116 -3.2463379290037486
		 118 -2.2324793995410928 141 -2.2324793995410928 146 -2.2324793995410928 165 -2.2324793995410928
		 169 -2.2324793995410928 174 -2.2324793995410928 182 -2.2324793995410928 184 0 185 0
		 186 0 187 0 188 0 190 0 191 0 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CC0BE187-0B4F-88F7-84A6-54A5368A833E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1 35 1 42 1 107 1 114 1 116 1
		 118 1 141 1 146 1 165 1 169 1 174 1 182 1 184 1 185 1 186 1 187 1 188 1 190 1 191 1
		 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3261DD8A-3F4F-5F87-A6C2-359128EF5175";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 -0.045 10 -0.025 35 -0.025004301665141868
		 42 -0.04 107 -0.04 114 -0.04 118 -0.035 141 -0.035 146 -0.035 165 -0.035 169 -0.035
		 174 -0.035 182 -0.035 184 0 185 0 186 0 187 0 188 -0.01274725420457376 190 -0.023322753990714155
		 191 -0.02549450840914752 195 -0.0036977766893436987 197 0 200 0;
	setAttr -s 25 ".kit[17:24]"  1 1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 18 18 
		18;
	setAttr -s 25 ".kix[17:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[17:24]"  0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.06666666666666643 0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0.0084981694697158026 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "36B58A43-F94F-65C9-616B-6AA4A6F046E7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 0 10 0 35 0 42 0 107 0 114 0 118 0
		 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0 195 0
		 197 0 200 0;
	setAttr -s 25 ".kit[17:24]"  1 1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 18 18 
		18;
	setAttr -s 25 ".kix[17:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[17:24]"  0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.06666666666666643 
		0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "495F7BA5-104F-179F-301F-0EAF029AF539";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 0 10 0 35 0 42 0 107 0 114 0 118 0
		 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0 195 0
		 197 0 200 0;
	setAttr -s 25 ".kit[17:24]"  1 1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 18 18 
		18;
	setAttr -s 25 ".kix[17:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[17:24]"  0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.06666666666666643 
		0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B26AA69F-BF4E-A20A-B829-6DA4F3C6E85F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 5 1 10 1.0250458496130042 35 1.0256760901135618
		 42 1.0392121614013783 107 1.0392121614013783 114 1.0392121614013783 118 1.0290216693792194
		 141 1.0290216693792194 146 1.0290216693792194 165 1.0290216693792194 169 1.0290216693792194
		 174 1.0290216693792194 182 1.0290216693792194 184 1.0394031233982384 185 1.0959795709783098
		 186 1.3821782598496686 187 1.3821782598496686 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[17:24]"  1 1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 18 18 
		18;
	setAttr -s 25 ".kix[17:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[17:24]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.06666666666666643 
		0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8BD62A97-394C-45E2-C028-49B1448F8E33";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 5 1 10 0.98581751394880301 35 0.98583609892974289
		 42 1.0161185581328513 107 1.0161185581328513 114 1.0161185581328513 118 1.0290216693792194
		 141 1.0290216693792194 146 1.0290216693792194 165 1.0290216693792194 169 1.0290216693792194
		 174 1.0290216693792194 182 1.0290216693792194 184 1 185 1 186 1 187 1 188 1 190 1
		 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[17:24]"  1 1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 18 18 
		18;
	setAttr -s 25 ".kix[17:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[17:24]"  0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		0.06666666666666643 0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2D255F91-E947-6AF8-C077-47913C21183B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 10 1 35 1 42 1 107 1 114 1 118 1
		 141 1 146 1 165 1 169 1 174 1 182 1 195 1 197 1 200 1;
	setAttr -s 18 ".kit[15:17]"  1 18 18;
	setAttr -s 18 ".kix[15:17]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "49BA4482-2148-B406-954B-759CB60C1FE6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 10 0.5 35 0.5 42 0.5 107 0.5
		 114 0.5 118 0.5 141 0.5 146 0.5 165 0.5 169 0.5 174 0.5 182 0.5 195 0 197 0 200 0;
	setAttr -s 18 ".kit[15:17]"  1 18 18;
	setAttr -s 18 ".kix[15:17]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F91CB42A-1D48-02F1-1CC6-118934E74212";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 2 0 4 0 11 0 12 0 15 0 19 -0.025450028362921095
		 25 -0.025450028088388071 29 0.013325723338358294 34 0.013325723338358294 36 0.013325723338358294
		 42 0 46 0 54 0 57 0 60 0 61 0 64 0 67 0 68 0 74 0 78 -0.023183682818033881 82 -0.023183682818033881
		 84 -0.011621908165559209 87 0 90 0 91 0 94 0 97 0 98 0 101 0 104 0 105 0 114 0 116 0
		 118 0.009786139427945444 122 0.009786139427945444 123 0.009786139427945444 125 0.009786139427945444
		 129 0.009786139427945444 131 0.009786139427945444 136 0.009786139427945444 139 0.009786139427945444
		 141 0.009786139427945444 146 0.009786139427945444 152 0.009786139427945444 154 0.009786139427945444
		 158 0.009786139427945444 161 0.009786139427945444 165 0.009786139427945444 169 0.009786139427945444
		 174 0.009786139427945444 178 0.046175354463171024 182 0.046175354463171024 184 0
		 185 0 186 0 187 0 188 0 190 0 191 0 193 0 195 0 197 0 200 0;
	setAttr -s 65 ".kit[19:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 1 18 18;
	setAttr -s 65 ".kot[13:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18;
	setAttr -s 65 ".kix[19:64]"  0.033333333333333215 0.20000000000000018 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.29999999999999982 
		0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.16666666666666696 
		0.10000000000000053 0.06666666666666643 0.16666666666666607 0.20000000000000018 0.066666666666667318 
		0.13333333333333286 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.0666656494140625 0.0666656494140625 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 65 ".kiy[19:64]"  0 0 0 0 0.009273473127213527 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[13:64]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.29999999999999982 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.16666666666666696 
		0.10000000000000053 0.06666666666666643 0.16666666666666607 0.20000000000000018 0.066666666666667318 
		0.13333333333333286 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.066667556762695312 0.066667556762695312 0.033333333333333215 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.10000000000000053 0.10000000000000053;
	setAttr -s 65 ".koy[13:64]"  0 0 0 0 0 0 0 0 0 0 0.013910209690820354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "588435E4-3340-4AF6-EAB3-CDA8E1F9C722";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 2 0 4 -0.11928505368007332 7 0.047665861590047605
		 11 0 12 0 15 0 19 0.012551260132479571 25 0.012551260100491183 29 0.012628400896584084
		 34 0.012628400896584084 36 0.021137112031913426 42 0 46 0 54 0 57 0.042259988966888921
		 60 0 61 0 64 0.015575819375620114 67 0 68 0 74 0 78 -0.012457799098219133 82 -0.012457799098219133
		 84 -0.012202319795484967 87 0.014754043648747656 90 0 91 0 94 0.014384870216030705
		 97 0 98 0 101 0 104 0 105 0 114 0 116 -0.071255908139959606 118 0.19827876068040773
		 122 0 123 0 125 0 129 0 131 -0.041232672031922248 133 0.03277705628721074 136 0 139 0
		 141 -0.030885141831059712 146 0 152 0 154 0 158 0 161 0 165 0 169 0 174 0 178 0 182 0
		 184 -0.0021512542782166555 185 -0.064800066517380739 186 -0.21264607529868126 187 -0.22886963477161634
		 188 -0.2366487244950807 190 -0.092529881106723666 191 -0.053033010836099542 193 -0.012095566528395829
		 195 0 197 0 200 0;
	setAttr -s 67 ".kit[20:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18;
	setAttr -s 67 ".kot[14:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18;
	setAttr -s 67 ".kix[20:66]"  0.033333333333333215 0.20000000000000018 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.29999999999999982 
		0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.16666666666666607 
		0.20000000000000018 0.066666666666667318 0.13333333333333286 0.099999999999999645 
		0.13333333333333375 0.13333333333333375 0.16666666666666607 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.06666666666666643 0.10000000000000053;
	setAttr -s 67 ".kiy[20:66]"  0 0 0 0 0.00076643790820249587 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064537628346499664 -0.1052474105102323 
		-0.048670678418805235 -0.01200132459819972 0 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0;
	setAttr -s 67 ".kox[14:66]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.29999999999999982 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.16666666666666607 
		0.20000000000000018 0.066666666666667318 0.13333333333333286 0.099999999999999645 
		0.13333333333333375 0.13333333333333375 0.16666666666666607 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 0.10000000000000053 0.10000000000000053;
	setAttr -s 67 ".koy[14:66]"  0 0 0 0 0 0 0 0 0 0 0.001149656862303749 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032268814173249403 
		-0.1052474105102323 -0.048670678418805235 -0.01200132459819972 0 0.044513948261737823 
		0.054578550794784644 0.023883029332938795 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F7883E33-ED46-D3AB-01BC-0795BA5188BF";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 2 0 4 0 11 0 12 0 15 0 19 0 25 0 29 0
		 34 0 36 0 42 0 46 0 54 0 57 0 60 0 61 0 64 0 67 0 68 0 74 0 78 0 82 0 84 0 87 0 90 0
		 91 0 94 0 97 0 98 0 101 0 104 0 105 0 114 0 116 0 118 0 122 0 123 0 125 0 129 0 131 0
		 136 0 139 0 141 0 146 0 152 0 154 0 158 0 161 0 165 0 169 0 174 0 178 0 182 0 184 0
		 185 0 186 0 187 0 188 0 190 0 191 0 193 0 195 0 197 0 200 0;
	setAttr -s 65 ".kit[19:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 65 ".kot[13:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 18 18;
	setAttr -s 65 ".kix[19:64]"  0.033333333333333215 0.20000000000000018 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.29999999999999982 
		0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.16666666666666696 
		0.10000000000000053 0.06666666666666643 0.16666666666666607 0.20000000000000018 0.066666666666667318 
		0.13333333333333286 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 65 ".kiy[19:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[13:64]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.29999999999999982 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.16666666666666696 
		0.10000000000000053 0.06666666666666643 0.16666666666666607 0.20000000000000018 0.066666666666667318 
		0.13333333333333286 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 0.10000000000000053 
		0.10000000000000053;
	setAttr -s 65 ".koy[13:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EBAA36A3-6E42-83AF-E8E8-558AD6075E00";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 2 1 4 1.1322283806614364 7 0.91734921532160507
		 12 0.96871395934104643 15 0.96871395934104643 17 0.99025853552056109 21 0.96871395934104643
		 25 0.96871395934104643 27 0.9902371401505432 29 0.96871395934104643 34 0.96871395934104643
		 36 0.94704832073604051 40 1.0297883403759704 42 1.0569932310773873 46 0.99092839270430033
		 54 0.99092839270430033 57 0.96912115861516257 60 0.99092839270430033 61 0.99092839270430033
		 64 0.94717996004136285 67 0.99092839270430033 68 0.99092839270430033 74 0.99092839270430033
		 76 1.0016820737510224 78 0.99092839270430033 82 0.99092839270430033 84 1.00183548372758
		 87 0.9369675743766569 90 0.99092839270430033 91 0.99092839270430033 94 0.93695463004092527
		 97 0.99092839270430033 98 0.99092839270430033 101 0.96912115861516257 104 0.99092839270430033
		 105 0.99092839270430033 114 0.99092839270430033 116 1.0666903862933752 118 0.83536644256373227
		 120 0.95536995315855167 122 0.96678216588673704 123 0.98203577662958563 125 0.98203577662958563
		 129 0.98203577662958563 131 1.0145040254500026 133 0.92855753991451151 135 1.0001809012077427
		 136 1.0036812776193282 139 0.98203577662958563 141 1.0146986970107077 143 0.98097040319810835
		 146 0.98203577662958563 148 1.0036613373016396 150 0.95851227687252794 152 0.98203577662958563
		 154 1.0255164076535761 156 0.94101369414861402 158 0.98203577662958563 161 0.94101369414861402
		 165 0.98203577662958563 169 0.98203577662958563 174 0.98203577662958563 176 1.0037437439912189
		 178 0.98203577662958563 182 0.98203577662958563 184 1.0157201471603634 185 1.0590024454097733
		 186 1.4282070558510953 187 1.4282070558510953 188 1.1766824548364925 190 0.91456894405549205
		 191 0.93084625285263733 193 0.98764438796629406 195 1.0163189498330569 197 1 200 1;
	setAttr -s 77 ".kit[22:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18;
	setAttr -s 77 ".kot[16:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 77 ".kix[22:76]"  0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.066666666666666874 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.29999999999999982 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.13333333333333375 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.06666666666666643 0.10000000000000053;
	setAttr -s 77 ".kiy[22:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034236638184556356 
		0.017777215647355977 0 0 0 0 0 0.021002258469513091 0 0 0 0 0.0031961202944318363 
		0 0 0.033502065390523854 0 0 0 0 0 0 0 0 0 0 0.051311112520125331 0.12984689474822964 
		0 0 -0.17121270393186777 0 0.029299136251211166 0.054754439235371932 0 0 0;
	setAttr -s 77 ".kox[16:76]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.06666666666666643 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.29999999999999982 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.033333333333333215 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.13333333333333375 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.033333333333333215 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 0.10000000000000053 
		0.10000000000000053;
	setAttr -s 77 ".koy[16:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034236638184556134 0.0088886078236779884 0 0 0 0 0 0.010501129234756545 
		0 0 0 0 0.002130746862954586 0 0 0.033502065390524305 0 0 0 0 0 0 0 0 0 0 0.025655556260062322 
		0.092536218464374542 0 0 -0.34242540786373554 0 0.046525694813536411 0.048689195776208338 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8DAF2536-3748-9ACE-3B31-E88F5346867B";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 2 1 4 0.65484618934685246 7 1.2921481058001942
		 11 0.99173675893537816 12 0.96871395934104643 15 0.96871395934104643 17 0.86145263931493343
		 20 0.96871395934104643 25 0.96890693676397022 27 0.89286022058626524 29 0.96896400051019049
		 34 0.96896400051019049 36 1.1012716721347082 40 0.76529048933116361 42 0.64728127404308666
		 46 0.72455328531164676 54 0.72455328531164676 57 0.85638712755272195 60 0.72455328531164676
		 61 0.72455328531164676 64 0.84750819794114018 67 0.72455328531164676 68 0.72455328531164676
		 74 0.72455328531164676 76 0.67640219821287684 78 0.72455328531164676 82 0.72455328531164676
		 84 0.69240321374071767 87 0.91757696872985794 90 0.72455328531164676 91 0.72455328531164676
		 94 0.94890204042438453 97 0.72455328531164676 98 0.72455328531164676 101 0.83591115707094199
		 104 0.72455328531164676 105 0.72455328531164676 114 0.72455328531164676 116 0.54660641448919556
		 118 0.96681812100100339 122 0.99557440382773033 123 1.0210077938416171 125 1.0210077938416171
		 129 1.0210077938416171 131 0.88285603865662254 133 1.1082962317130003 136 1.0210077938416171
		 139 1.0210077938416171 141 0.92029275997404203 143 1.0988148535009734 146 1.0210077938416171
		 148 0.95813440022180285 150 1.0463477087456754 152 1.0210077938416171 154 0.92014706700035398
		 156 1.0504494568708207 158 1.0210077938416171 161 1.0504494568708207 165 1.0210077938416171
		 169 1.0210077938416171 174 1.0210077938416171 176 0.9203288928501776 178 1.0210077938416171
		 182 1.0210077938416171 184 0.83938410923390272 185 0.63517749866331619 186 0.10720162657503648
		 187 0.10720162657503648 188 0.42043358896580024 190 1.0977808228692785 191 1.078808039104062
		 193 0.98892859299963287 195 0.98043446569362358 197 1 200 1;
	setAttr -s 76 ".kit[23:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18;
	setAttr -s 76 ".kot[17:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 18;
	setAttr -s 76 ".kix[23:75]"  0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.066666666666666874 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.29999999999999982 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.13333333333333375 0.16666666666666607 0.06666666666666643 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.033333063125610352 
		0.066666666666667318 0.062757778856421087 0.06666666666666643 0.10000000000000053;
	setAttr -s 76 ".kiy[23:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043134424240090251 
		0.043351738272490996 0 0 0 0 0 0 0 0 0 -0.084408271967501877 0 0 -0.063100320872660279 
		0 0 0 0 0 0 0 0 0 0 -0.25722019678553509 -0.3660912413294331 0 0 0.33019306543141402 
		0 -0.034151047468185425 -0.025482381918028211 0 0 0;
	setAttr -s 76 ".kox[17:75]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.06666666666666643 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.29999999999999982 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.066666666666667318 0.099999999999999645 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.10000000000000053;
	setAttr -s 76 ".koy[17:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.086268848480180793 0.010837934568122713 0 0 0 0 0 0 0 0 0 -0.056272181311668668 
		0 0 -0.063100320872661125 0 0 0 0 0 0 0 0 0 0 -0.12861009839276583 -0.39982461929321289 
		0 0 0.66038613086282805 0 -0.054230154998277103 -0.025482381918027874 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E5D94F4A-5B48-2A58-C5F0-22A8E4E6E991";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 2 1 4 1 11 1 12 1 15 1 19 1 25 1 29 1
		 34 1 36 1 42 1 46 1 54 1 57 1 60 1 61 1 64 1 67 1 68 1 74 1 78 1 82 1 84 1 87 1 90 1
		 91 1 94 1 97 1 98 1 101 1 104 1 105 1 114 1 116 1 118 1 122 1 123 1 125 1 129 1 131 1
		 136 1 139 1 141 1 146 1 152 1 154 1 158 1 161 1 165 1 169 1 174 1 178 1 182 1 184 1
		 185 1 186 1 187 1 188 1 190 1 191 1 193 1 195 1 197 1 200 1;
	setAttr -s 65 ".kit[19:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 65 ".kot[13:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 18 18;
	setAttr -s 65 ".kix[19:64]"  0.033333333333333215 0.20000000000000018 
		0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.033333333333333215 0.29999999999999982 
		0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.16666666666666696 
		0.10000000000000053 0.06666666666666643 0.16666666666666607 0.20000000000000018 0.066666666666667318 
		0.13333333333333286 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333063125610352 0.075458307467953567 0.062757778856421087 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 65 ".kiy[19:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[13:64]"  0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.20000000000000018 0.1333333333333333 0.1333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.033333333333333215 
		0.29999999999999982 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.16666666666666696 
		0.10000000000000053 0.06666666666666643 0.16666666666666607 0.20000000000000018 0.066666666666667318 
		0.13333333333333286 0.099999999999999645 0.13333333333333375 0.13333333333333375 
		0.16666666666666607 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333 0.10000000000000053 
		0.10000000000000053;
	setAttr -s 65 ".koy[13:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D6197AED-D64A-5AD2-AC81-0E9C4536183B";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  0 -2.4165094927678572 1 -2.4165094927678572
		 2 -2.4165094927678572 3 -2.4165094927678572 4 0.37707278336824746 5 3.170655059504353
		 6 1.1500491796515564 7 -3.6683186876897218 8 -9.4192738841938333 9 -14.23764175153511
		 10 -16.258247631387903 11 -16.258247631387903 12 -16.258247631387903 13 -16.258247631387903
		 14 -16.258247631387903 15 -16.258247631387903 16 -16.258247631387903 17 -16.258247631387903
		 18 -16.258247631387903 19 -16.258247631387903 20 -16.258247631387903 21 -16.258247631387903
		 22 -16.258247631387903 23 -16.258247631387903 24 -16.258247631387903 25 -16.258247631387903
		 26 -16.258247631387903 27 -16.258247631387903 28 -16.258247631387903 29 -16.258247631387903
		 30 -16.258247631387903 31 -16.258247631387903 32 -16.258247631387903 33 -16.258247631387903
		 34 -16.258247631387903 35 -16.258247631387903 36 -16.258247631387903 37 -16.258247631387903
		 38 -16.258247631387903 39 -16.258247631387903 40 -16.258247631387903 41 -16.258247631387903
		 42 -16.258247631387903 43 -16.258247631387903 44 -16.258247631387903 45 -16.258247631387903
		 46 -16.258247631387903 47 -16.258247631387903 48 -16.258247631387903 49 -16.258247631387903
		 50 -16.258247631387903 51 -16.258247631387903 52 -16.258247631387903 53 -16.258247631387903
		 54 -16.258247631387903 55 -16.258247631387903 56 -16.258247631387903 57 -18.018462694329585
		 58 -19.998077066391133 59 -21.160628037472577 60 -19.998077066391133 61 -18.018462694329607
		 62 -16.258247631387903 63 -16.258247631387903 64 -17.706174859687462 65 -20.3951825697483
		 66 -21.843109798242637 67 -20.395182569748329 68 -17.706174859687462 69 -16.258247631387903
		 70 -16.258247631387903 71 -16.258247631387903 72 -16.258247631387903 73 -16.258247631387903
		 74 -16.258247631387903 75 -16.258247631387903 76 -16.258247631387903 77 -16.258247631387903
		 78 -16.258247631387903 79 -16.258247631387903 80 -16.258247631387903 81 -16.258247631387903
		 82 -16.258247631387903 83 -16.258247631387903 84 -16.258247631387903 85 -16.258247631387903
		 86 -16.258247631387903 87 -18.365784719530971 88 -22.279782168939537 89 -24.387319257082652
		 90 -22.279782168939583 91 -18.365784719531018 92 -16.258247631387903 93 -16.258247631387903
		 94 -18.754673608419861 95 -23.390893280050644 96 -25.887319257082652 97 -23.390893280050683
		 98 -18.754673608419878 99 -16.258247631387903 100 -16.258247631387903 101 -19.158403017821765
		 102 -24.544405878341784 103 -27.444561264775643 104 -24.544405878341738 105 -19.158403017821737
		 106 -16.258247631387903 107 -16.258247631387903 108 -16.258247631387903 109 -16.258247631387903
		 110 -16.258247631387903 111 -16.258247631387903 112 -16.258247631387903 113 -16.258247631387903
		 114 -16.258247631387903 115 -16.258247631387903 116 -12.944379548779111 117 -9.6305114661703168
		 118 -13.844612852687044 119 -21.670801141932522 120 -25.884902528449253 121 -23.389103110692606
		 122 -18.754047049144553 123 -16.258247631387903 124 -16.258247631387903 125 -16.258247631387903
		 126 -16.258247631387903 127 -16.258247631387903 128 -16.258247631387903 129 -16.258247631387903
		 130 -16.258247631387903 131 -16.258247631387903 132 -16.258247631387903 133 -21.004738719662228
		 134 -29.819650740743111 135 -34.56614182901744 136 -31.894617088507324 137 -26.933213998988549
		 138 -24.26168925847843 139 -24.26168925847843 140 -24.26168925847843 141 -24.26168925847843
		 142 -25.871759972625149 143 -29.413915543747933 144 -32.956071114870717 145 -34.56614182901744
		 146 -31.985155391085009 147 -27.191894863496056 148 -24.610908425563629 149 -26.484784156308319
		 150 -30.607310763946618 151 -34.729837371584928 152 -36.603713102329614 153 -32.837826410510132
		 154 -25.844036839988014 155 -22.078150148168529 156 -26.399005081228893 157 -34.423449956912407
		 158 -38.744304889972767 159 -36.090537715047759 160 -31.162112961615602 161 -28.508345786690594
		 162 -30.078885501367971 163 -32.99560211434013 164 -34.56614182901744 165 -32.858810715542653
		 166 -29.688052933375186 167 -27.980721819900399 168 -27.980721819900399 169 -27.980721819900399
		 170 -27.980721819900399 171 -27.980721819900399 172 -27.980721819900399 173 -27.980721819900399
		 174 -27.980721819900399 175 -27.980721819900399 176 -27.980721819900399 177 -27.980721819900399
		 178 -27.980721819900399 179 -27.980721819900399 180 -27.980721819900399 181 -27.980721819900399
		 182 -27.980721819900399 183 -27.980721819900399 184 -18.411363006695399 185 -5.441447009313956
		 186 0.55401416248293878 187 4.5634650956400478 188 6.0248500218678682 189 3.613868555245467
		 190 0 191 -2.6258309695367834 192 -4.9820393463234964 193 -6.0040208643628521 194 -3.002010432181426
		 195 0 196 0 197 0 198 0 199 0 200 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D46BBB26-A646-7CA4-EC02-F58AE34AD293";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B4EDF814-394F-F854-EDAC-2D8F79943D8C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9F9B0A01-F64D-9080-3802-7BB133CA0232";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0B30B8D5-E344-2255-B95A-4EB420E63D7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B7220161-FF43-1AB2-7259-3B91BB7C3798";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "0259AF91-314F-405D-CE11-A5BF4928A7A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "80B6706D-884B-17FB-FE6A-FCABC24F3F6D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9C596725-9B46-6C6B-0207-4694B32A76AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EE4041A6-654C-7DB0-2724-0AAA98C6CFF3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D609D31D-FC4A-6C3C-624C-DEA723D212BE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E4998185-B543-D8B6-A5E0-79B4A068B066";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "BDDB4AEB-414B-1C93-4C08-2EB9FB2AB7C8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CE94C791-664F-B1FC-AF46-FA8AC1A02DAD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B102F288-1049-C553-44A1-BAA3E2197ED8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B43F6DCB-144E-E097-C516-1C94337D49F0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7A763986-0742-D71C-B93C-2485DDE31877";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 -1.7962594298194841
		 135 -5.1321697994842408 136 -6.928429229303724 137 -3.464214614651862 138 0 139 0
		 140 0 141 0 142 -0.92572305886967077 143 -3.133216506943501 144 -5.767966751418717
		 145 -7.9754601994925487 146 -8.9011832583622184 147 -6.5934690802682399 148 -2.3077141780938732
		 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 -1.0083280226498166 158 -3.2266496724794131
		 159 -5.4449713223090095 160 -6.4532993449588263 161 -6.4532993449588263 162 -6.4532993449588263
		 163 -6.4532993449588263 164 -4.7802217370065385 165 -1.6730776079522887 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5D3EC632-3F48-43CE-1282-55A478B9B1A5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666666 0.83333333333333348 
		0.066666666666666652 2.3333333333333335 0.83333333333333348 0.13333333333333286 0.16666666666666696 
		0.16666666666666607 0.63333333333333375 0.13333333333333375 1.0333333333333332 1.0333333333333332;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BF89F92D-9941-2F9C-9178-1288C543C40F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666666 0.83333333333333348 
		0.066666666666666652 2.3333333333333335 0.83333333333333348 0.13333333333333286 0.16666666666666696 
		0.16666666666666607 0.63333333333333375 0.13333333333333375 1.0333333333333332 1.0333333333333332;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C4E2A4F7-2C48-C14C-A902-658FA18AC116";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666666 0.83333333333333348 
		0.066666666666666652 2.3333333333333335 0.83333333333333348 0.13333333333333286 0.16666666666666696 
		0.16666666666666607 0.63333333333333375 0.13333333333333375 1.0333333333333332 1.0333333333333332;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "12B18D17-AB4C-0F62-9909-B6B506C5B8E9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666666 0.83333333333333348 
		0.066666666666666652 2.3333333333333335 0.83333333333333348 0.13333333333333286 0.16666666666666696 
		0.16666666666666607 0.63333333333333375 0.13333333333333375 1.0333333333333332 1.0333333333333332;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBDFDD6B-8C4C-6751-9EA4-D9B10082E097";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666666 0.83333333333333348 
		0.066666666666666652 2.3333333333333335 0.83333333333333348 0.13333333333333286 0.16666666666666696 
		0.16666666666666607 0.63333333333333375 0.13333333333333375 1.0333333333333332 1.0333333333333332;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B0BB6A40-C744-03AE-DA37-BBA361DD31BF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666666 0.83333333333333348 
		0.066666666666666652 2.3333333333333335 0.83333333333333348 0.13333333333333286 0.16666666666666696 
		0.16666666666666607 0.63333333333333375 0.13333333333333375 1.0333333333333332 1.0333333333333332;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "46CD286D-9641-5DF3-C765-36994939E5A5";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 0.06000000000000006 14 0.06000000000000006
		 16 0.034369951907199256 25 0.034369960229933008 29 0.073406314155416458 35 0.073406314155416458
		 42 0.060000000000000206 68 0.060000000000000206 74 0.060000000000000206 78 0.037486867168669107
		 82 0.037486867168669107 84 0.048714236459393108 107 0.060000000000000206 114 0.060000000000000206
		 116 0.060000000000000206 118 0.039684106766256513 123 0.039684106766256513 125 0.039684106766256513
		 129 0.039684106766256513 141 0.039684106766256513 146 0.039684106766256513 165 0.039684106766256513
		 169 0.039684106766256513 174 0.039684106766256513 178 0.075693919025325851 182 0.075693919025325851
		 195 0 197 0 200 0;
	setAttr -s 31 ".kit[28:30]"  1 18 18;
	setAttr -s 31 ".kix[28:30]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 31 ".kiy[28:30]"  0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "274A8649-CD40-C269-222E-05AE8FF3973D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 0.011323274611063642 14 0.011323274611063642
		 16 0.024393303400598247 25 0.024393264600864294 29 0.024473536600346211 35 0.024473536600346211
		 42 0.015253518027909098 68 0.015253518027909098 74 0.015253518027909098 78 -0.0022457769538784811
		 82 -0.0022457769538784811 84 -0.0018869087745926496 107 0.015253518027909098 114 0.015253518027909098
		 116 0.015253518027909098 118 0 123 0 125 0 129 0 141 0 146 0 165 0 169 0 174 0 178 0
		 182 0 195 0 197 0 200 0;
	setAttr -s 31 ".kit[28:30]"  1 18 18;
	setAttr -s 31 ".kix[28:30]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 31 ".kiy[28:30]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F895D286-0B4D-E600-4E8B-AAAEB558C2F3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.74228523224940324 35 0.7334939619613613
		 42 0.918 107 0.918 114 0.918 116 0.918 118 0.69639178323122475 141 0.69639178323122475
		 146 0.69639178323122475 165 0.69639178323122475 169 0.69639178323122475 174 0.69639178323122475
		 182 0.69639178323122475 184 1 185 1 186 0.19466359990395513 187 0.19466359990395513
		 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB27A107-694E-57E4-5D38-7C9C35E30E10";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.83078311098081226 35 0.81138773623718918
		 42 1.027 107 1.027 114 1.027 116 1.027 118 0.69642118294339783 141 0.69642118294339783
		 146 0.69642118294339783 165 0.69642118294339783 169 0.69642118294339783 174 0.69642118294339783
		 182 0.69642118294339783 184 1 185 1 186 0.19466359990395513 187 0.19466359990395513
		 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A11F22B5-9C4C-1B75-9A50-5EB9B2F49864";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.86001827248399076 35 0.84514251816548536
		 42 0.85612087153256688 107 0.85612087153256688 114 0.85612087153256688 116 0.85612087153256688
		 118 0.76284902243091623 141 0.76284902243091623 146 0.76284902243091623 165 0.76284902243091623
		 169 0.76284902243091623 174 0.76284902243091623 182 0.76284902243091623 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5877ADD2-3042-1D23-7203-018491842F7D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.95463888992175272 35 0.94474918838013078
		 42 0.9503126905410112 107 0.9503126905410112 114 0.9503126905410112 116 0.9503126905410112
		 118 0.84677891999661048 141 0.84677891999661048 146 0.84677891999661048 165 0.84677891999661048
		 169 0.84677891999661048 174 0.84677891999661048 182 0.84677891999661048 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "28ACE5B0-2B4A-559F-5AC1-55843514F15E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1.2063113535907892 35 1.2057752965985671
		 42 1.1256136757862911 107 1.1256136757862911 114 1.1256136757862911 116 1.1256136757862911
		 118 0.84438857316551752 141 0.84438857316551752 146 0.84438857316551752 165 0.84438857316551752
		 169 0.84438857316551752 174 0.84438857316551752 182 0.84438857316551752 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BB9C590C-C840-1C91-E22F-739F0C2712AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1.2460108447162115 35 1.2439301380826655
		 42 1.2405820456693435 107 1.2405820456693435 114 1.2405820456693435 116 1.2405820456693435
		 118 0.92740740109948083 141 0.92740740109948083 146 0.92740740109948083 165 0.92740740109948083
		 169 0.92740740109948083 174 0.92740740109948083 182 0.92740740109948083 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DE0646E6-B24A-95A0-D0E7-65A138A01946";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.79523676858277759 35 0.78213537473779127
		 42 1.0237749712401039 107 1.0237749712401039 114 1.0237749712401039 116 1.0237749712401039
		 118 0.72684299489687276 141 0.72684299489687276 146 0.72684299489687276 165 0.72684299489687276
		 169 0.72684299489687276 174 0.72684299489687276 182 0.72684299489687276 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F8134710-3649-2510-C9ED-61B6D87CCC4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 0.89004771732754551 35 0.87799213346126548
		 42 1.1458330552713614 107 1.1458330552713614 114 1.1458330552713614 116 1.1458330552713614
		 118 0.80928560460779497 141 0.80928560460779497 146 0.80928560460779497 165 0.80928560460779497
		 169 0.80928560460779497 174 0.80928560460779497 182 0.80928560460779497 184 1 185 1
		 186 0.19466359990395513 187 0.19466359990395513 188 1 190 1 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "59A0ABDD-5E4F-9528-5D21-E284D6BC682B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -0.10677894623386547 35 -0.1060816039225905
		 42 -0.1883557894756723 107 -0.1883557894756723 114 -0.1883557894756723 116 -0.1883557894756723
		 118 0 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0
		 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9A229760-8745-DD72-CDDE-1D939E0251EA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 4.7463332207971831 35 4.7153362958881964
		 42 4.8461437216899421 107 4.8461437216899421 114 4.8461437216899421 116 4.8461437216899421
		 118 0 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0
		 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CADFC88E-B445-4789-B50D-BFB3E67BD87B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1 35 1 42 1 107 1 114 1 116 1
		 118 1 141 1 146 1 165 1 169 1 174 1 182 1 184 1 185 1 186 1 187 1 188 1 190 1 191 1
		 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "309CD4F0-684D-97F5-C462-7181865E2797";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -0.071958263938776412 35 -0.071800784985627905
		 42 -0.085099357915914553 107 -0.085099357915914553 114 -0.085099357915914553 116 -0.085099357915914553
		 118 -0.047844659473179882 141 -0.047844659473179882 146 -0.047844659473179882 165 -0.047844659473179882
		 169 -0.047844659473179882 174 -0.047844659473179882 182 -0.047844659473179882 184 0
		 185 0 186 0 187 0 188 0 190 0 191 0 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CBB9BE02-0148-C750-C131-A291ED9569EA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 0 35 -0.00096033788129456772
		 42 -3.2463379290037486 107 -3.2463379290037486 114 -3.2463379290037486 116 -3.2463379290037486
		 118 -2.2324793995410928 141 -2.2324793995410928 146 -2.2324793995410928 165 -2.2324793995410928
		 169 -2.2324793995410928 174 -2.2324793995410928 182 -2.2324793995410928 184 0 185 0
		 186 0 187 0 188 0 190 0 191 0 195 0 197 0 200 0;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CAA74F9A-324B-C4B1-7963-D4A9740741B6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 10 1 35 1 42 1 107 1 114 1 116 1
		 118 1 141 1 146 1 165 1 169 1 174 1 182 1 184 1 185 1 186 1 187 1 188 1 190 1 191 1
		 195 1 197 1 200 1;
	setAttr -s 25 ".kit[16:24]"  9 9 9 9 9 9 1 18 
		18;
	setAttr -s 25 ".kot[16:24]"  5 5 5 5 5 5 18 18 
		18;
	setAttr -s 25 ".kix[22:24]"  0.1333333333333333 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 25 ".kiy[22:24]"  0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "DA3D2180-5F4C-601A-11B8-89866FB93CB1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 0.045 10 0.025 35 0.025004301665141868
		 42 0.04 107 0.04 114 0.04 118 0.035 141 0.035 146 0.035 165 0.035 169 0.035 174 0.035
		 182 0.035 184 0.04087198752915739 185 0 186 0 187 0 188 0.01275 190 0.023327777784179757
		 191 0.0255 195 0.0060788895153941359 197 0 200 0;
	setAttr -s 25 ".kit[17:24]"  1 1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 1 1 1 1 1 18 18 
		18;
	setAttr -s 25 ".kix[17:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[17:24]"  0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000014305114746 
		0.06666666666666643 0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 -0.0084999999999999624 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E361AC57-B34F-7A65-7CDC-EF9D19541EEC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 0 10 -0.010964425663073207 35 -0.010959709134305662
		 42 -0.00042452199400858093 107 -0.00042452199400858093 114 -0.00042452199400858093
		 118 0 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0
		 195 0 197 0 200 0;
	setAttr -s 25 ".kit[20:24]"  1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 18 18 18 1 1 18 18 
		18;
	setAttr -s 25 ".kix[20:24]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[20:24]"  0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.06666666666666643 0.10000000000000053 
		0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8D86A468-104D-5819-558F-BF93F2AB5378";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 0 10 0 35 0 42 0 107 0 114 0 118 0
		 141 0 146 0 165 0 169 0 174 0 182 0 184 0 185 0 186 0 187 0 188 0 190 0 191 0 195 0
		 197 0 200 0;
	setAttr -s 25 ".kit[20:24]"  1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 18 18 18 1 1 18 18 
		18;
	setAttr -s 25 ".kix[20:24]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[20:24]"  0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.06666666666666643 0.10000000000000053 
		0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B9E00C3D-3743-4F4B-9408-5AA5D5974C7F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 5 1 10 1.0250458496130042 35 1.0256760901135618
		 42 1.0392121614013783 107 1.0392121614013783 114 1.0392121614013783 118 1.0290216693792194
		 141 1.0290216693792194 146 1.0290216693792194 165 1.0290216693792194 169 1.0290216693792194
		 174 1.0290216693792194 182 1.0290216693792194 184 1.038633219493601 185 1.0072134026316724
		 186 1.3821782598496686 187 1.3821782598496686 188 1.11120790700481 190 1 191 1 195 1
		 197 1 200 1;
	setAttr -s 25 ".kit[20:24]"  1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 18 18 18 1 1 18 18 
		18;
	setAttr -s 25 ".kix[20:24]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[20:24]"  0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  0.387309730052948 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.0306243896484375 0.11817240715026855 0.06666666666666643 
		0.10000000000000053 0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0.92194962501525879 0 0 -0.25478550656644572 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BBA80089-3247-163C-2C35-5DB02BBB50B3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 5 1 10 0.99132310485319031 35 0.99156930323822356
		 42 0.98254045475211582 107 0.98254045475211582 114 0.98254045475211582 118 1.0290216693792194
		 141 1.0290216693792194 146 1.0290216693792194 165 1.0290216693792194 169 1.0290216693792194
		 174 1.0290216693792194 182 1.0290216693792194 184 1 185 1 186 1 187 1 188 1 190 1
		 191 1 195 1 197 1 200 1;
	setAttr -s 25 ".kit[20:24]"  1 1 1 18 18;
	setAttr -s 25 ".kot[16:24]"  1 18 18 18 1 1 18 18 
		18;
	setAttr -s 25 ".kix[20:24]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 0.06666666666666643 0.10000000000000053;
	setAttr -s 25 ".kiy[20:24]"  0 0 0 0 0;
	setAttr -s 25 ".kox[16:24]"  1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.0306243896484375 0.11817240715026855 0.06666666666666643 0.10000000000000053 
		0.10000000000000053;
	setAttr -s 25 ".koy[16:24]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FF851DE1-5F4D-1B34-0912-1BAE6DB1A3E2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 3 1 5 1 10 1 35 1 42 1 107 1 114 1 118 1
		 141 1 146 1 165 1 169 1 174 1 182 1 195 1 197 1 200 1;
	setAttr -s 18 ".kit[15:17]"  1 18 18;
	setAttr -s 18 ".kix[15:17]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "584F6CEF-C84C-FE01-C482-25B16FF62A46";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 10 0.5 35 0.5 42 0.5 107 0.5
		 114 0.5 118 0.5 141 0.5 146 0.5 165 0.5 169 0.5 174 0.5 182 0.5 195 0 197 0 200 0;
	setAttr -s 18 ".kit[15:17]"  1 18 18;
	setAttr -s 18 ".kix[15:17]"  0.56666666666666665 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6BF9C65F-E242-4976-D1CB-55B61F9D8DB9";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "7F083E4A-0E48-6D04-F0A0-E2A84A007542";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1000 120 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "4E84D042-B64B-11A9-7198-3E92C316B240";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1000 120 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "78867730-8D4E-53E8-A974-FDBDE5DBD32D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "C54BB7C0-1149-359F-E9EA-5A8FF75FB3B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 500 120 500;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "43E251C5-CE4D-1A0E-5EEF-BA973D3F7CE6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F18A686F-A344-1A24-6DF9-F6921E7D3690";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "80C4DEFC-1046-8E43-DC59-24BE863DF2AF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "DDDEC63E-5D47-ED56-6EEF-23A9974433C6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "EF2A05B5-AE4E-7EBB-EE2A-3AB9E18C1BF3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5F6C991A-7648-5BEE-5C1E-9EB490E0813E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5482D080-6B47-DFC2-294B-758093D21CB9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "14A20D03-E847-C7A7-D9CE-4CB4F23C0FFF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8AC86A1B-6645-6137-8592-53B10157966A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DE750CD1-1E45-F73B-3C0F-D4A9E95B2B93";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "467E7B32-1240-BD2B-CC0F-839A342FF85A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E29B9E29-304C-5259-DCF5-54B6C0796DA3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0 35 0 37 0 107 0 132 0 136 0
		 141 0 146 0 165 0 169 0 200 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "033F4EB6-634D-5290-E23C-059418E2B0B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1435\n            -height 704\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1435\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "81B54F9D-174B-6DC8-3EEA-F5B385957890";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -517.18589636883837 -298.80951193590062 ;
	setAttr ".tgi[0].vh" -type "double2" 521.94780094152202 352.38093837859196 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "2E2F1D30-5D47-5C9E-AF16-51B87CD0BFE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 121 14 352 37 201 55 102 73 354 86 102
		 100 111 115 119 133 188 149 188 184 352;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		9 1 9;
	setAttr -s 11 ".kix[5:10]"  0.0060604947577758139 0.056771038232337583 
		0.014284256782850143 0.016422905598895182 0.0086953234344397824 0.0071136411424219757;
	setAttr -s 11 ".kiy[5:10]"  -0.99998163503300952 0.99838722408593672 
		0.99989797479950993 0.9998651349915596 0.9999621949605747 0.99997469773474612;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D39AEA3F-044E-72A0-3F43-20BCAC421F44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 100 14 100 37 100 55 100 73 100 86 100
		 100 100 115 100 133 100 149 100 184 100;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 1 18 18 
		18 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2BE482DF-694F-E4C2-4F96-5593C79384F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 100 14 100 37 100 55 100 73 100 86 100
		 100 100 115 100 133 100 149 100 184 100;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 1 18 18 
		18 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "90C7E873-1546-5EEE-DB9C-B591F954CD51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 123 14 108 37 108 55 105 73 99 86 103
		 100 101 115 121 133 99 149 99 184 187;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "CE8AF311-B84B-36E5-738D-01B1A541B265";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 100;
	setAttr -av ".unw" 100;
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
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[10]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[11]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[12]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[94]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[131]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_petdetection_reaction_dog.ma
