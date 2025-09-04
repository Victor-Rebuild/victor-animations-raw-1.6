//Maya ASCII 2020 scene
//Name: anim_petdetection_reaction_dog_04.ma
//Last modified: Wed, Sep 03, 2025 09:05:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/raj-jyotdeol/Documents/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/raj-jyotdeol/Documents/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "57504A71-0946-9825-A36D-6684FA733B5A";
createNode transform -s -n "persp";
	rename -uid "1CC6CFD1-9D40-B85A-4EB3-609D18E168ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.198168356409784 18.89882209452707 36.340902464182093 ;
	setAttr ".r" -type "double3" -24.93835272960245 -26.599999999999994 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "581D8F44-B64F-1892-61FC-66B127725F6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6CED8B50-3940-510A-977A-23BE6D0F6406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "093FF924-A348-DFBE-4CEA-1BAE24A4D810";
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
	rename -uid "D95FD726-9544-A099-E7FF-AE8BA0BDC94A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "867F3B5E-ED40-07CA-D204-B3AD9A886A9A";
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
	rename -uid "EBD4F661-CB4A-FD6D-5C4F-B8BDC48807D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7B9E212-7D49-B6A5-D10E-F7A7AD8FEF4A";
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
	rename -uid "F17931AC-B649-BB0A-D68F-1AA3AD1D98C1";
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
	setAttr -av -k on ".wwid" 187;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A276290C-5E49-6C5E-DF7E-D9BBCA6EFB85";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00388265-0742-0BF6-3EDD-2F92B9428EB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5273C1BF-644D-A335-DC51-439E658F0864";
createNode displayLayerManager -n "layerManager";
	rename -uid "41AA72BD-3F41-0A7A-4B25-D58E874FAB04";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "492B1312-3442-6BB2-F095-28BDFE891A8B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBD7E614-C843-6EC7-F183-AB87697809D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7433FC91-6E44-F43E-1BBB-61B3C38406B8";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1E179020-0249-BBD1-D9CB-BF93DD0AD04B";
	setAttr -s 111 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 111
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[111]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8E36AFAE-8844-2FCF-95A6-F28DF60683C5";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA05E61A-8640-3ADA-0C30-AD8882185ED5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1469\n            -height 704\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1435\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0D2382B-8643-1998-2A4C-D9ADF97B1940";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 250 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "1FEBB1B7-0042-432C-0FA9-CFA83D0F975C";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 14 0 39 0 47 0 59 0 75 0 85 0 93 0
		 111 0 113 0 121 0 133 0 153 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[13]"  0.6666666666666643;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "93FD437E-1944-D215-DD0F-CCA3C6FC902E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.85870837712986381 14.848484906462586 1.0360895751937775
		 30.757575680272108 1.0360895751937775 41.363636267006804 1.0360895751937775 48.787878826530616 1.0360895751937775
		 50.90909098639456 1.0360895751937775 58.333333333333336 0.83976049240433692 78.484848426870755 0.83976049240433692
		 80.606060586734699 0.83818724569328285 90.151515093537412 1.2325778726058214 98.636363732993203 1.2325778726058214
		 105 1.2325778726058214 116.66666666666667 1.2325778726058214 119.84848490646259 1.2325778726058214
		 128.33333333333334 1.2325778726058214 130.45454549319729 0.010000000000000009 133.6363637329932 1.2766174970227786
		 160.15151509353743 1.2766174970227786 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.53214359419174118 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A4523427-E548-D070-B319-22A936CF3F1F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.83536091732433115 14.848484906462586 0.92572174468729795
		 30.757575680272108 0.92572174468729795 41.363636267006804 0.92572174468729795 48.787878826530616 0.92572174468729795
		 50.90909098639456 0.92572174468729795 58.333333333333336 0.69746799978011464 78.484848426870755 0.69746799978011464
		 80.606060586734699 0.69563893070711269 90.151515093537412 1.0056793994033011 98.636363732993203 1.0056793994033011
		 105 1.0056793994033011 116.66666666666667 1.0056793994033011 119.84848490646259 1.0056793994033011
		 128.33333333333334 1.0056793994033011 130.45454549319729 0.010000000000000009 133.6363637329932 1.1406278037506838
		 160.15151509353743 1.1406278037506838 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.2710824820889004 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E30009E4-E745-1A95-3DE7-F58745012313";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.3923702797734359 14.848484906462586 1.2653477023529129
		 30.757575680272108 1.2653477023529129 41.363636267006804 1.2653477023529129 48.787878826530616 1.2653477023529129
		 50.90909098639456 1.2653477023529129 58.333333333333336 1.0272368285017432 78.484848426870755 1.0272368285017432
		 80.606060586734699 1.0253287711531827 90.151515093537412 1.3923702797734359 98.636363732993203 1.3923702797734359
		 105 1.3923702797734359 116.66666666666667 1.3923702797734359 119.84848490646259 1.3923702797734359
		 128.33333333333334 1.3923702797734359 130.45454549319729 0.010000000000000009 133.6363637329932 1.4314576201920337
		 160.15151509353743 1.4314576201920337 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5A5D9D5B-2844-5D38-B45F-B29247BC99CF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.2677293198891015 14.848484906462586 1.1480842265653906
		 30.757575680272108 1.1480842265653906 41.363636267006804 1.1480842265653906 48.787878826530616 1.1480842265653906
		 50.90909098639456 1.1480842265653906 58.333333333333336 0.93203978444573066 78.484848426870755 0.93203978444573066
		 80.606060586734699 0.93030855235735588 90.151515093537412 1.2677293198891015 98.636363732993203 1.2677293198891015
		 105 1.2677293198891015 116.66666666666667 1.2677293198891015 119.84848490646259 1.2677293198891015
		 128.33333333333334 1.2677293198891015 130.45454549319729 0.010000000000000009 133.6363637329932 1.2988002520440365
		 160.15151509353743 1.2988002520440365 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "73B496BA-3241-0BFA-E850-B6BF5BA3A144";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.2677293198891015 14.848484906462586 1.1480842265653906
		 30.757575680272108 1.1480842265653906 41.363636267006804 1.1480842265653906 48.787878826530616 1.1480842265653906
		 50.90909098639456 1.1480842265653906 58.333333333333336 0.93203978444573066 78.484848426870755 0.93203978444573066
		 80.606060586734699 0.93030855235735588 90.151515093537412 1.2677293198891015 98.636363732993203 1.2677293198891015
		 105 1.2677293198891015 116.66666666666667 1.2677293198891015 119.84848490646259 1.2677293198891015
		 128.33333333333334 1.2677293198891015 130.45454549319729 0.010000000000000009 133.6363637329932 1.2988002520440365
		 160.15151509353743 1.2988002520440365 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C675B836-D946-C42D-3F03-4A96DE423F15";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.3923702797734359 14.848484906462586 1.2653477023529129
		 30.757575680272108 1.2653477023529129 41.363636267006804 1.2653477023529129 48.787878826530616 1.2653477023529129
		 50.90909098639456 1.2653477023529129 58.333333333333336 1.0272368285017432 78.484848426870755 1.0272368285017432
		 80.606060586734699 1.0253287711531827 90.151515093537412 1.3923702797734359 98.636363732993203 1.3923702797734359
		 105 1.3923702797734359 116.66666666666667 1.3923702797734359 119.84848490646259 1.3923702797734359
		 128.33333333333334 1.3923702797734359 130.45454549319729 0.010000000000000009 133.6363637329932 1.4314576201920337
		 160.15151509353743 1.4314576201920337 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "50A0B295-524E-5057-E0BC-ACBE6815D734";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.90019901630714383 14.848484906462586 0.92572174468729795
		 30.757575680272108 0.92572174468729795 41.363636267006804 0.92572174468729795 48.787878826530616 0.92572174468729795
		 50.90909098639456 0.92572174468729795 58.333333333333336 0.69746799978011464 78.484848426870755 0.69746799978011464
		 80.606060586734699 0.69563893070711269 90.151515093537412 1.0056793994033011 98.636363732993203 1.0056793994033011
		 105 1.0056793994033011 116.66666666666667 1.0056793994033011 119.84848490646259 1.0056793994033011
		 128.33333333333334 1.0056793994033011 130.45454549319729 0.010000000000000009 133.6363637329932 1.1406278037506838
		 160.15151509353743 1.1406278037506838 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.076568185140462375 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0861A164-504A-93B9-6C5C-47A66C193635";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.855 14.848484906462586 1.0360895751937775
		 30.757575680272108 1.0360895751937775 41.363636267006804 1.0360895751937775 48.787878826530616 1.0360895751937775
		 50.90909098639456 1.0360895751937775 58.333333333333336 0.83976049240433692 78.484848426870755 0.83976049240433692
		 80.606060586734699 0.83818724569328285 90.151515093537412 1.2325778726058214 98.636363732993203 1.2325778726058214
		 105 1.2325778726058214 116.66666666666667 1.2325778726058214 119.84848490646259 1.2325778726058214
		 128.33333333333334 1.2325778726058214 130.45454549319729 0.010000000000000009 133.6363637329932 1.2766174970227786
		 160.15151509353743 1.2766174970227786 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.54326872558133266 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "394FF388-4C49-ED90-59A4-19B650E4F88D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0.099999999999999992 10.606060586734694 0.03 14.848484906462586 0.03
		 30.757575680272108 0.03 32.878787840136056 0.05163167970314253 39.242424319727888 0.05163167970314253
		 41.363636267006804 0.04978661410918258 48.787878826530616 0.04978661410918258 50.90909098639456 0.04978661410918258
		 58.333333333333336 0.059918807546116261 78.484848426870755 0.059918807546116261 80.606060586734699 0.060000000000000005
		 90.151515093537412 -0.013778836650593826 98.636363732993203 -0.013778836650593826
		 105 -0.013778836650593826 108.18181823979592 0.019048979144764264 116.66666666666667 0.019048979144764264
		 119.84848490646259 0.018983186844319471 128.33333333333334 0.018983186844319471 130.45454549319729 0.099999999999999992
		 133.6363637329932 0.049281513313417458 146.3636362670068 0.049281513313417458 150.60606058673469 0.062744766796789572
		 158.03030293367348 0.062744766796789572 160.15151509353743 0.049281513313417458 172.87878784013606 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[27]"  0.60101006825764969;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.070707071995464776 
		0.21212121598639455 0.070707064909297124 0.24747475198412694 0.070707071995464998 
		0.24747474489795906 0.67171716978458051 0.070707071995464776 0.31818181689342406 
		0.28282828798185955 0.21212120890022668 0.10606060799319739 0.28282828089569145 0.10606060799319739 
		0.28282828089569145 0.07070707199546522 0.10606060799319739 0.42424241780045335 0.14141414399092955 
		0.24747474489795884 0.07070707199546522 0.42424242488662145 0.42424242488662145;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.05378122855463191 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3E33EC0C-1E4B-9C09-EFA2-49B8C78CB1AD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0.035212695209141151 14.848484906462586 0.014466110781373914
		 30.757575680272108 0.014466110781373914 32.878787840136056 0.035212690627972283 39.242424319727888 0.035212690627972283
		 41.363636267006804 0.060410514319137597 48.787878826530616 0.060410514319137597 50.90909098639456 0.060410514319137597
		 58.333333333333336 0.13180114998604481 78.484848426870755 0.13180114998604481 80.606060586734699 0.13237322561114961
		 90.151515093537412 0.043821858548223909 98.636363732993203 0.043821858548223909 105 0.043821858548223909
		 108.18181823979592 0.063308564203269926 116.66666666666667 0.063308564203269926 119.84848490646259 0.016305395372909731
		 128.33333333333334 0.016305395372909731 130.45454549319729 0 133.6363637329932 -0.0043271822105111629
		 146.3636362670068 -0.0043271822105111629 150.60606058673469 0.030556206287293684
		 158.03030293367348 0.030556206287293684 160.15151509353743 -0.0043271822105111629
		 172.87878784013606 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[27]"  0.60101006825764969;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.070707071995464776 
		0.21212121598639455 0.070707064909297124 0.24747475198412694 0.070707071995464998 
		0.24747474489795906 0.67171716978458051 0.070707071995464776 0.31818181689342406 
		0.28282828798185955 0.21212120890022668 0.10606060799319739 0.28282828089569145 0.10606060799319739 
		0.28282828089569145 0.07070707199546522 0.10606060799319739 0.42424241780045335 0.14141414399092955 
		0.24747474489795884 0.07070707199546522 0.42424242488662145 0.42424242488662145;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.012379546550052516 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C848403D-7942-3B44-E16B-6BAE64BE6CBC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 -0.030000000000000002 14.848484906462586 -0.044646815104705029
		 30.757575680272108 -0.044646815104705029 41.363636267006804 -0.049646815104705026
		 48.787878826530616 -0.049646815104705026 50.90909098639456 -0.049646815104705026
		 58.333333333333336 -0.015275428733201646 78.484848426870755 -0.015275428733201646
		 80.606060586734699 -0.015 90.151515093537412 -0.025 98.636363732993203 -0.025 105 -0.025
		 116.66666666666667 -0.025 119.84848490646259 -0.025 128.33333333333334 -0.025 130.45454549319729 0
		 133.6363637329932 -0.047178229912836545 160.15151509353743 -0.047178229912836545
		 162.27272725340137 0 163.33333333333334 0 164.39393941326531 0 165.45454549319729 -0.01274725420457376
		 167.57575765306123 -0.023322753990714155 168.6363637329932 -0.02549450840914752 172.87878784013606 0;
	setAttr -s 28 ".kit[22:27]"  1 1 1 1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[22:27]"  0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.070707252290503675 0.035353246842987573 0.14141413370768227;
	setAttr -s 28 ".kiy[22:27]"  0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.070707252290503675 0.035353246842987573 0.10606049913349125 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.029764543403136688 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "363BA672-E94B-889B-0812-818B30825E54";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 0 30.757575680272108 0
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0 58.333333333333336 0
		 78.484848426870755 0 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 0 160.15151509353743 0 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 172.87878784013606 0;
	setAttr -s 28 ".kit[22:27]"  1 1 1 1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[22:27]"  0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.073292576523726893 0.034976978996837715 0.14141413370768227;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 1.0606060028076172 1.0606060028076172 0.035353246842987573 0.035353246842987573 
		0.06599252514570253 0.035488278449065547 0.12497857886592101 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9D379010-0A40-5DC5-5332-39A8AF64787D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 0 30.757575680272108 0
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0 58.333333333333336 0
		 78.484848426870755 0 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 0 160.15151509353743 0 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 172.87878784013606 0;
	setAttr -s 28 ".kit[22:27]"  1 1 1 1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[22:27]"  0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.073292576523726893 0.034976978996837715 0.14141413370768227;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 1.0606060028076172 1.0606060028076172 0.035353246842987573 0.035353246842987573 
		0.06599252514570253 0.035488278449065547 0.12497857886592101 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "34088A19-A943-33E9-F6F8-14863CE21691";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1.0290216693792194 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1.0444921427838789
		 78.484848426870755 1.0444921427838789 80.606060586734699 1.0448486723224881 90.151515093537412 1.0290216693792194
		 98.636363732993203 1.0290216693792194 105 1.0290216693792194 116.66666666666667 1.0290216693792194
		 119.84848490646259 1.0290216693792194 128.33333333333334 1.0290216693792194 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 162.27272725340137 1 163.33333333333334 1
		 164.39393941326531 1 165.45454549319729 1 167.57575765306123 1 168.6363637329932 1
		 172.87878784013606 1;
	setAttr -s 28 ".kit[22:27]"  1 1 1 1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[22:27]"  0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.070707252290503675 0.035353246842987573 0.14141413370768227;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.070707252290503675 0.035353246842987573 0.10606125773801978 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FF4B08B4-C844-27E6-44E4-72B181FD0FEF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1.2151703943022469 10.606060586734694 1.0290216693792194 14.848484906462586 1
		 30.757575680272108 1 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1
		 58.333333333333336 1.0444921427838789 78.484848426870755 1.0444921427838789 80.606060586734699 1.0448486723224881
		 90.151515093537412 1.0290216693792194 98.636363732993203 1.0290216693792194 105 1.0290216693792194
		 116.66666666666667 1.0290216693792194 119.84848490646259 1.0290216693792194 128.33333333333334 1.0290216693792194
		 130.45454549319729 1.2151703943022469 133.6363637329932 1 160.15151509353743 1 162.27272725340137 1.0959795709783098
		 163.33333333333334 1.3821782598496686 164.39393941326531 1.3821782598496686 165.45454549319729 1
		 167.57575765306123 1 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 28 ".kit[22:27]"  1 1 1 1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[22:27]"  0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.073292576523726893 0.034976978996837715 0.14141413370768227;
	setAttr -s 28 ".kiy[22:27]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 1.0606060028076172 0.035353246842987573 
		0.035353246842987573 0.06599252514570253 0.035488278449065547 0.12497857886592101 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.087065008137658037 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.090488269925117493 -0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "5FBAA029-AC42-C731-5180-9B87DC4E8A76";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1
		 78.484848426870755 1 80.606060586734699 1 90.151515093537412 1 98.636363732993203 1
		 105 1 116.66666666666667 1 119.84848490646259 1 128.33333333333334 1 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 172.87878784013606 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  0.60101006825764969;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.42424242488662145 0.42424242488662145;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C82B7A8B-3C41-BE30-2DBA-BFBD96E82789";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0.5 10.606060586734694 0.5 14.848484906462586 0.5 30.757575680272108 0.5
		 41.363636267006804 0.5 48.787878826530616 0.5 50.90909098639456 0.5 58.333333333333336 0.5
		 78.484848426870755 0.5 80.606060586734699 0.5 90.151515093537412 0.5 98.636363732993203 0.5
		 105 0.5 116.66666666666667 0.5 119.84848490646259 0.5 128.33333333333334 0.5 130.45454549319729 0.5
		 133.6363637329932 0 160.15151509353743 0 172.87878784013606 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  0.60101006825764969;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.42424242488662145 0.42424242488662145;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8A668015-834D-1E7B-068C-8DB8BFC019CB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  1.0606060799319728 0 4.242424319727891 0
		 6.363636267006803 0 8.484848426870748 0 10.606060586734694 0 16.969697066326532 0
		 22.27272725340136 0 28.636363732993196 0 30.757575680272108 0.027751375885699314
		 32.878787840136056 0.0517637119710605 37.121212159863944 0.0517637119710605 39.242424319727888 0.0517637119710605
		 41.363636267006804 0.062113599746899562 48.787878826530616 0.062113599746899562 50.90909098639456 0.062113599746899562
		 58.333333333333336 0 78.484848426870755 0 80.606060586734699 0 93.333333333333329 -0.088865996686312745
		 98.636363732993203 -0.088865996686312745 105 -0.088865996686312745 108.18181823979592 -0.014357663917240996
		 110.30303039965986 -0.011538429704356267 116.66666666666667 -0.011538429704356267
		 119.84848490646259 -0.011605801416610165 121.96969706632653 -0.01160775108030883
		 128.33333333333334 -0.01160775108030883 130.45454549319729 0 133.6363637329932 0
		 146.3636362670068 0 150.60606058673469 0.014708854393884344 152.72727274659863 0.014708854393884344
		 158.03030293367348 0.014708854393884344 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 170.75757568027211 0 172.87878784013606 0;
	setAttr -s 41 ".kit[33:40]"  1 1 18 18 1 1 1 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 41 ".kix[33:40]"  0.070705987949622795 0.070705987949622795 
		0.035353535997732166 0.035353535997732166 0.070706999422327499 0.035353246842987573 
		0.080031533862214399 0.066561276977993161;
	setAttr -s 41 ".kiy[33:40]"  0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.10606060028076134 0.070707064909297068 
		0.07070707199546486 0.070707071995464832 0.21212121598639455 0.1767676729024944 0.21212121598639455 
		0.070707064909297013 0.070707071995464776 0.14141414399092977 0.070707071995464776 
		0.070707064909297124 0.24747475198412694 0.070707071995464998 0.24747474489795906 
		0.67171716978458051 0.070707071995464776 0.42424242488662145 0.17676767998866216 
		0.21212120890022668 0.10606060799319739 0.070707071995464776 0.21212120890022668 
		0.10606060799319739 0.070707071995464776 0.21212120890022668 0.07070707199546522 
		0.10606060799319739 0.42424241780045335 0.14141414399092955 0.07070707199546522 0.17676767290249362 
		0.14141414399092955 0.070708010895032203 0.070708010895032203 0.035353535997732166 
		0.07070707199546522 0.035353246842987573 0.056139589008331658 0.071166303132738334 
		0.14141413370768227;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0.025881857282452736 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0084577026386541878 0 0 -5.8489910959944741e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "17E5A21C-2044-B9D5-6AD2-7DB8AF2EFA88";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  1.0606060799319728 0 4.242424319727891 0
		 6.363636267006803 0.027029812679818299 8.484848426870748 -0.41920630505666806 10.606060586734694 0
		 13.787878826530612 0.10143506277658276 16.969697066326532 0 22.27272725340136 0 28.636363732993196 0
		 30.757575680272108 -0.018959807344194748 32.878787840136056 -5.2934579694968582e-09
		 37.121212159863944 -5.2934579694968582e-09 39.242424319727888 -0.0094524534334903976
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0.067707169747060175
		 58.333333333333336 -0.017318418629965748 78.484848426870755 -0.017318418629965748
		 80.606060586734699 -0.017318418629965748 82.727272746598643 0.045188981201425643
		 85.90909098639456 0.19422945815069798 88.030302933673468 0.060473393543064156 90.151515093537412 0.039441613694125195
		 93.333333333333329 0.0099477329047203966 98.636363732993203 0.0099477329047203966
		 105 0.0099477329047203966 106.06060607993197 -0.020246288681142754 108.18181823979592 0.022581039998652002
		 110.30303039965986 0.032464269693991632 116.66666666666667 0.032464269693991632 117.72727274659864 -0.0085189265242613388
		 119.84848490646259 -0.021045250374147381 121.96969706632653 -0.021847043819746226
		 128.33333333333334 -0.021847043819746226 130.45454549319729 -0.41920630505666806
		 133.6363637329932 -0.20478516134353372 146.3636362670068 -0.20478516134353372 148.48484842687074 -0.21524546741501135
		 150.60606058673469 -0.15623151218436812 152.72727274659863 -0.16827851556746007 158.03030293367348 -0.16827851556746007
		 162.27272725340137 -0.064800066517380739 163.33333333333334 -0.21264607529868126
		 164.39393941326531 -0.21264607529868126 165.45454549319729 -0.2366487244950807 167.57575765306123 -0.092529881106723666
		 168.6363637329932 -0.053033010836099542 170.75757568027211 -0.012095566528395829
		 172.87878784013606 0;
	setAttr -s 49 ".kit[45:48]"  1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1;
	setAttr -s 49 ".kix[45:48]"  0.070706999422327499 0.035353246842987573 
		0.080031533862214399 0.066561276977993161;
	setAttr -s 49 ".kiy[45:48]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0;
	setAttr -s 49 ".kox[0:48]"  0.10606060028076134 0.070707064909297068 
		0.07070707199546486 0.070707071995464832 0.10606060799319728 0.10606060799319728 
		0.1767676729024944 0.21212121598639455 0.070707064909297013 0.070707071995464776 
		0.14141414399092977 0.070707071995464776 0.070707064909297124 0.24747475198412694 
		0.070707071995464998 0.24747474489795906 0.67171716978458051 0.070707071995464776 
		0.070707071995464776 0.10606060799319739 0.070707064909297124 0.070707071995464776 
		0.10606060799319739 0.17676767998866216 0.21212120890022668 0.03535353599773261 0.070707071995464776 
		0.070707071995464776 0.21212120890022668 0.03535353599773261 0.070707071995464776 
		0.070707071995464776 0.21212120890022668 0.07070707199546522 0.10606060799319739 
		0.42424241780045335 0.070707071995464332 0.07070707199546522 0.07070707199546522 
		0.17676767290249362 0.14141414399092955 0.035353535997733054 0.035353535997732166 
		0.035353535997732166 0.07070707199546522 0.035353246842987573 0.056139589008331658 
		0.071166303132738334 0.14141413370768227;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0.30430518832974829 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.12692872606839836 0 -0.063095339546816884 -0.030315396383006284 
		0 0 0 0 0.026355279187567193 0 0 -0.035673013378759263 -0.0024053803367965337 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.044513948261737823 0.054578550794784644 0.023883029332938795 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6E13FF90-B140-A23A-3B91-61B85110353D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  1.0606060799319728 0 4.242424319727891 0
		 6.363636267006803 0 8.484848426870748 0 10.606060586734694 0 16.969697066326532 0
		 22.27272725340136 0 28.636363732993196 0 30.757575680272108 0 32.878787840136056 0
		 37.121212159863944 0 39.242424319727888 0 41.363636267006804 0 48.787878826530616 0
		 50.90909098639456 0 58.333333333333336 0 78.484848426870755 0 80.606060586734699 0
		 93.333333333333329 0 98.636363732993203 0 105 0 108.18181823979592 0 110.30303039965986 0
		 116.66666666666667 0 119.84848490646259 0 121.96969706632653 0 128.33333333333334 0
		 130.45454549319729 0 133.6363637329932 0 146.3636362670068 0 150.60606058673469 0
		 152.72727274659863 0 158.03030293367348 0 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 170.75757568027211 0 172.87878784013606 0;
	setAttr -s 41 ".kit[37:40]"  1 1 1 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 41 ".kix[37:40]"  0.070706999422327499 0.037370376284343365 
		0.07483489046969323 0.068754103111715925;
	setAttr -s 41 ".kiy[37:40]"  0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.10606060028076134 0.070707064909297068 
		0.07070707199546486 0.070707071995464832 0.21212121598639455 0.1767676729024944 0.21212121598639455 
		0.070707064909297013 0.070707071995464776 0.14141414399092977 0.070707071995464776 
		0.070707064909297124 0.24747475198412694 0.070707071995464998 0.24747474489795906 
		0.67171716978458051 0.070707071995464776 0.42424242488662145 0.17676767998866216 
		0.21212120890022668 0.10606060799319739 0.070707071995464776 0.21212120890022668 
		0.10606060799319739 0.070707071995464776 0.21212120890022668 0.07070707199546522 
		0.10606060799319739 0.42424241780045335 0.14141414399092955 0.07070707199546522 0.17676767290249362 
		0.14141414399092955 1.0606060028076172 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.032480411493452266 0.064398080393531315 0.070812050772696505 
		0.14141413370768227;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "CC6A1660-CC4E-E4E7-0CF7-A99CB4319A31";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1.0606060799319728 1 4.242424319727891 1
		 6.363636267006803 1.0995548630970844 8.484848426870748 0.15172797939323521 10.606060586734694 1.1228937072593037
		 13.787878826530612 1.2445310587125868 16.969697066326532 0.99417696407216594 22.27272725340136 0.99417696407216594
		 28.636363732993196 0.99417696407216594 30.757575680272108 0.93856983863773669 32.878787840136056 0.99417696407216594
		 37.121212159863944 0.99417696407216594 39.242424319727888 0.96637340341663625 41.363636267006804 0.99417696407216594
		 48.787878826530616 0.99417696407216594 50.90909098639456 1.1473447330501709 54.09090901360544 0.93588107456891811
		 58.333333333333336 0.84999481020317647 78.484848426870755 0.84999481020317647 80.606060586734699 0.73765745689649354
		 82.727272746598643 1.111807098179656 85.90909098639456 0.89204752196679726 90.151515093537412 1.1601979228502175
		 93.333333333333329 1.1228937072593037 98.636363732993203 1.1228937072593037 105 1.1228937072593037
		 106.06060607993197 1.0603391705703409 108.18181823979592 1.1111647316301207 110.30303039965986 1.1228937072593037
		 116.66666666666667 1.1228937072593037 117.72727274659864 1.0603391665474695 119.84848490646259 1.111164730875837
		 121.96969706632653 1.1228937072593037 128.33333333333334 1.1228937072593037 130.45454549319729 0.15172797939323521
		 133.6363637329932 1.0465338187650823 146.3636362670068 1.0465338187650823 148.48484842687074 0.98902221914580368
		 151.66666666666666 1.0925799833098031 153.7878788265306 1.0465338187650823 158.03030293367348 1.0465338187650823
		 160.15151509353743 1.1510655543226511 162.27272725340137 0.63517749866331619 163.33333333333334 0.18012191223186697
		 164.39393941326531 0.18012191223186697 165.45454549319729 0.42043358896580024 167.57575765306123 1.0977808228692785
		 168.6363637329932 1.078808039104062 170.75757568027211 0.98892859299963287 172.87878784013606 1;
	setAttr -s 50 ".kit[46:49]"  1 1 18 1;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1;
	setAttr -s 50 ".kix[46:49]"  0.070706999422327499 0.035353246842987573 
		0.070707064909297124 0.066561276977993161;
	setAttr -s 50 ".kiy[46:49]"  0 -0.034151047468185425 0 0;
	setAttr -s 50 ".kox[0:49]"  0.10606060028076134 0.070707064909297068 
		0.07070707199546486 0.070707071995464832 0.10606060799319728 0.10606060799319728 
		0.1767676729024944 0.21212121598639455 0.070707064909297013 0.070707071995464776 
		0.14141414399092977 0.070707071995464776 0.070707064909297124 0.24747475198412694 
		0.070707071995464998 0.10606060090702929 0.14141414399092977 0.67171716978458051 
		0.070707071995464776 0.070707071995464776 0.10606060799319739 0.1414141369047619 
		0.10606060799319739 0.17676767998866216 0.21212120890022668 0.03535353599773261 0.070707071995464776 
		0.070707071995464776 0.21212120890022668 0.03535353599773261 0.070707071995464776 
		0.070707071995464776 0.21212120890022668 0.07070707199546522 0.10606060799319739 
		0.42424241780045335 0.070707071995464332 0.10606060799319739 0.07070707199546522 
		0.14141413690476146 0.07070707199546522 0.070707071995464332 0.035353499711163749 
		0.035353535997732166 0.035353535997732166 0.07070707199546522 0.035353246842987573 
		0.056139589008331658 0.07070707199546522 0.14141413370768227;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0.36491205435984941 0 0 0 0 0 0 
		0 0 0 0 0 -0.16991424649216202 0 0 0 0 0 0 0 0 0 0 0.031277268344481413 0 0 0 0.031277270355917097 
		0 0 0 0 0 0 0 0 0 0 -0.39982461929321289 0 0 0.6117726070916103 0 -0.054230154998277103 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "33FE15B2-A346-5695-860B-59B12EDEF601";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  1.0606060799319728 1 4.242424319727891 1
		 6.363636267006803 0.96666004057542476 8.484848426870748 1.427 10.606060586734694 0.88736875072878729
		 13.787878826530612 0.98902332871358956 16.969697066326532 1.04 22.27272725340136 1.04
		 28.636363732993196 1.04 30.757575680272108 1.0631477487355419 32.878787840136056 1.0239236688105833
		 37.121212159863944 1.0239236688105833 39.242424319727888 1.0411940341275554 41.363636267006804 1.04
		 48.787878826530616 1.04 50.90909098639456 1.04 54.09090901360544 1.0915201392187255
		 58.333333333333336 0.99553244723612977 78.484848426870755 0.99553244723612977 80.606060586734699 1.0288830536609925
		 82.727272746598643 0.91353754206495497 85.90909098639456 1.0551892088992982 90.151515093537412 0.99490889664234394
		 93.333333333333329 1.0239236688105833 98.636363732993203 1.0239236688105833 105 1.0239236688105833
		 106.06060607993197 1.0354327504469303 108.18181823979592 1.0260816216173989 110.30303039965986 1.0239236688105833
		 116.66666666666667 1.0239236688105833 117.72727274659864 1.0469418335505996 119.84848490646259 1.0282395746993356
		 121.96969706632653 1.0239236688105833 128.33333333333334 1.0239236688105833 130.45454549319729 1.427
		 133.6363637329932 1.0925185663369281 146.3636362670068 1.0925185663369281 148.48484842687074 1.1290865465612745
		 150.60606058673469 1.0677578863221215 152.72727274659863 1.0925185663369281 158.03030293367348 1.0925185663369281
		 160.15151509353743 1.0398468572285779 162.27272725340137 1.0590024454097733 163.33333333333334 1.4282070558510953
		 164.39393941326531 1.4282070558510953 165.45454549319729 1.1766824548364925 167.57575765306123 0.91456894405549205
		 168.6363637329932 0.93084625285263733 170.75757568027211 0.98764438796629406 172.87878784013606 1;
	setAttr -s 50 ".kit[46:49]"  1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 50 ".kix[46:49]"  0.070706999422327499 0.035353246842987573 
		0.080031533862214399 0.066561276977993161;
	setAttr -s 50 ".kiy[46:49]"  0 0.029299136251211166 0.054754439235371932 
		0;
	setAttr -s 50 ".kox[0:49]"  0.10606060028076134 0.070707064909297068 
		0.07070707199546486 0.070707071995464832 0.10606060799319728 0.10606060799319728 
		0.1767676729024944 0.21212121598639455 0.070707064909297013 0.070707071995464776 
		0.14141414399092977 0.070707071995464776 0.070707064909297124 0.24747475198412694 
		0.070707071995464998 0.10606060090702929 0.14141414399092977 0.67171716978458051 
		0.070707071995464776 0.070707071995464776 0.10606060799319739 0.1414141369047619 
		0.10606060799319739 0.17676767998866216 0.21212120890022668 0.03535353599773261 0.070707071995464776 
		0.070707071995464776 0.21212120890022668 0.03535353599773261 0.070707071995464776 
		0.070707071995464776 0.21212120890022668 0.07070707199546522 0.10606060799319739 
		0.42424241780045335 0.070707071995464332 0.07070707199546522 0.07070707199546522 
		0.17676767290249362 0.07070707199546522 0.070707071995464332 0.035353499711163749 
		0.035353535997732166 0.035353535997732166 0.07070707199546522 0.035353246842987573 
		0.056139589008331658 0.071166303132738334 0.14141413370768227;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0.076315624635606372 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057545408181735036 0 0 0 -0.011509082370008139 
		0 0 0 0 0 0 0 0 0 0 0.092536218464374542 0 0 -0.34242540786373693 0 0.046525694813536411 
		0.048689195776208338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B16FF6A9-254E-9AE0-38AA-688BB7FB19DC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  1.0606060799319728 1 4.242424319727891 1
		 6.363636267006803 1 8.484848426870748 1 10.606060586734694 1 16.969697066326532 1
		 22.27272725340136 1 28.636363732993196 1 30.757575680272108 1 32.878787840136056 1
		 37.121212159863944 1 39.242424319727888 1 41.363636267006804 1 48.787878826530616 1
		 50.90909098639456 1 58.333333333333336 1 78.484848426870755 1 80.606060586734699 1
		 93.333333333333329 1 98.636363732993203 1 105 1 108.18181823979592 1 110.30303039965986 1
		 116.66666666666667 1 119.84848490646259 1 121.96969706632653 1 128.33333333333334 1
		 130.45454549319729 1 133.6363637329932 1 146.3636362670068 1 150.60606058673469 1
		 152.72727274659863 1 158.03030293367348 1 162.27272725340137 1 163.33333333333334 1
		 164.39393941326531 1 165.45454549319729 1 167.57575765306123 1 168.6363637329932 1
		 170.75757568027211 1 172.87878784013606 1;
	setAttr -s 41 ".kit[37:40]"  1 1 1 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 41 ".kix[37:40]"  1.0606060028076172 0.035353246842987573 
		0.080031533862214399 0.066561276977993161;
	setAttr -s 41 ".kiy[37:40]"  0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.10606060028076134 0.070707064909297068 
		0.07070707199546486 0.070707071995464832 0.21212121598639455 0.1767676729024944 0.21212121598639455 
		0.070707064909297013 0.070707071995464776 0.14141414399092977 0.070707071995464776 
		0.070707064909297124 0.24747475198412694 0.070707071995464998 0.24747474489795906 
		0.67171716978458051 0.070707071995464776 0.42424242488662145 0.17676767998866216 
		0.21212120890022668 0.10606060799319739 0.070707071995464776 0.21212120890022668 
		0.10606060799319739 0.070707071995464776 0.21212120890022668 0.07070707199546522 
		0.10606060799319739 0.42424241780045335 0.14141414399092955 0.07070707199546522 0.17676767290249362 
		0.14141414399092955 1.0606060028076172 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 1.0606060028076172 0.056139589008331658 0.071166303132738334 
		0.14141413370768227;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2881AEFD-674B-C6C1-93C1-15B5EA654584";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 -0.0065059993848505752
		 30.757575680272108 -0.0065059993848505752 41.363636267006804 -0.0065059993848505752
		 48.787878826530616 -0.0065059993848505752 50.90909098639456 -0.0065059993848505752
		 58.333333333333336 -5.1720170046357962e-05 78.484848426870755 -5.1720170046357962e-05
		 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0 105 0 116.66666666666667 0
		 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0 133.6363637329932 -0.1480683197798851
		 160.15151509353743 -0.1480683197798851 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 172.87878784013606 0;
	setAttr -s 28 ".kit[20:27]"  1 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 18;
	setAttr -s 28 ".kix[20:27]"  1.0606060028076172 0.070707071995464332 
		0.035353535997733054 0.035353535997732166 0.035353535997732166 0.07070707199546522 
		0.035353535997732166 0.14141413370768227;
	setAttr -s 28 ".kiy[20:27]"  0 0.098712213186589237 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7E79D724-F24F-0A26-CD89-8293A5C08126";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 0 30.757575680272108 0
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0 58.333333333333336 0
		 78.484848426870755 0 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 5.220088712141866 160.15151509353743 5.220088712141866 162.27272725340137 0
		 163.33333333333334 0 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0
		 168.6363637329932 0 172.87878784013606 0;
	setAttr -s 28 ".kit[20:27]"  1 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 18;
	setAttr -s 28 ".kix[20:27]"  1.0606060028076172 0.070707071995464332 
		0.035353535997733054 0.035353535997732166 0.035353535997732166 0.07070707199546522 
		0.035353535997732166 0.14141413370768227;
	setAttr -s 28 ".kiy[20:27]"  0 -0.060738490182043539 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D44C34BF-B74C-AAEC-0CB4-7C9443E1E77D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1.024639388260399 10.606060586734694 1 14.848484906462586 1.024639388260399
		 30.757575680272108 1.024639388260399 41.363636267006804 1.024639388260399 48.787878826530616 1.024639388260399
		 50.90909098639456 1.024639388260399 58.333333333333336 1.0001958735738024 78.484848426870755 1.0001958735738024
		 80.606060586734699 1 90.151515093537412 1 98.636363732993203 1 105 1 116.66666666666667 1
		 119.84848490646259 1 128.33333333333334 1 130.45454549319729 1.024639388260399 133.6363637329932 1
		 160.15151509353743 1 162.27272725340137 1 163.33333333333334 1 164.39393941326531 1
		 165.45454549319729 1 167.57575765306123 1 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 28 ".kit[20:27]"  1 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 18;
	setAttr -s 28 ".kix[20:27]"  1.0606060028076172 0.070707071995464332 
		0.035353535997733054 0.035353535997732166 0.035353535997732166 0.07070707199546522 
		0.035353535997732166 0.14141413370768227;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6B679850-2C42-99B7-FDDA-DC8B6A8C97D4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 -0.088280251569318999
		 30.757575680272108 -0.088280251569318999 41.363636267006804 -0.088280251569318999
		 48.787878826530616 -0.088280251569318999 50.90909098639456 -0.088280251569318999
		 58.333333333333336 -0.056129902208373848 78.484848426870755 -0.056129902208373848
		 80.606060586734699 -0.051301697703745125 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 0 160.15151509353743 0 161.2121211734694 0 162.27272725340137 0
		 163.33333333333334 0 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0
		 168.6363637329932 0 172.87878784013606 0;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  0.070705987949622795 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0.045924465257255846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3BD767E5-A842-547E-8B55-C896948E0391";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 -2.9289262134128951 30.757575680272108 -2.9289262134128951
		 41.363636267006804 -2.9289262134128951 48.787878826530616 -2.9289262134128951 50.90909098639456 -2.9289262134128951
		 58.333333333333336 -0.02328382664217412 78.484848426870755 -0.02328382664217412 80.606060586734699 0
		 90.151515093537412 0 98.636363732993203 0 105 0 116.66666666666667 0 119.84848490646259 0
		 128.33333333333334 0 130.45454549319729 0 133.6363637329932 0 160.15151509353743 0
		 161.2121211734694 0 162.27272725340137 0 163.33333333333334 0 164.39393941326531 0
		 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0 172.87878784013606 0;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  0.070705987949622795 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "661EC941-5940-7AF3-CFE3-608539F2C515";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1
		 78.484848426870755 1 80.606060586734699 1 90.151515093537412 1 98.636363732993203 1
		 105 1 116.66666666666667 1 119.84848490646259 1 128.33333333333334 1 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 161.2121211734694 1 162.27272725340137 1
		 163.33333333333334 1 164.39393941326531 1 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2A0D446B-F147-B442-261C-948A0A2B4D52";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D528D27D-1549-9330-5BC7-9C9E93ECD204";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E7743759-FA42-EFDB-F68E-878B51BCE0AB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "0B34DDF1-B740-7E57-7030-E6B35B636231";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "DADE4879-2F4D-54FA-D8DC-C6B6FCB05CC9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "7F75C79C-2D4C-1407-9AFB-A1A9785D46AE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FD4A8F82-5842-D35B-326F-3FA01B39016A";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 1 6.1219513180272109 1 14.317073129251702 1
		 39.92682929421769 1 48.121951318027207 1 60.414634141156462 1 76.804877976190483 1
		 87.048780399659861 1 95.243902423469393 1 113.6829268707483 1 115.73170727040817 1
		 123.92682929421768 1 136.21951211734694 1 156.70731717687076 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EDAC9569-C04E-97AC-9E2D-91B993126051";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E75E33AE-B846-0FAD-9793-F3B07FD2C04F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "55712F73-0E48-8D13-1BCC-75BDF501E1E6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7FD6805F-FB4A-8670-4543-BAB568C633BB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "97714C6D-1C4E-4A56-53B2-3683A5930C55";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "FB264219-0244-355F-1949-0592C9A84F0D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C12AEB05-0641-523C-DB92-108C4731E731";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EDCDA0CC-EE4B-57F3-FC0E-2BAEFAFD7309";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A6F488B8-6C42-F947-F737-C79DDB78B670";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C982DF3B-B549-69BA-5FD2-AAA2A84A604A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "AC646E56-3A48-3A32-7CFB-809DE024546D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3DD2EB62-5343-DC57-D007-BC8E528CD714";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "A270A048-A941-5AC1-B50F-2582834C2113";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "DE1ABDF9-504A-9E96-088E-29973BB471BB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "589188D1-1B4F-7738-7479-B0BD3FAE2CD9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CD60D1DA-1447-47E7-E88C-0D84E7436959";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "0830725E-5042-AF45-55F0-B79D2B2F263A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "91E78600-E342-257F-D11D-74BBECB8D793";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "DA9F6581-6E40-8CA4-373E-AB9A477ABA65";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9F67A5AB-B749-136F-AAC5-3D8CD35F1F5A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3E807A2E-BD4E-1089-93AC-0AA6DC9029B7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F9AD1A59-9E46-215D-FF6B-56B88080C9E4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 8.1707317176870742 0 11.243902423469388 55
		 14.317073129251702 29.999999999999996 39.92682929421769 29.999999999999996 48.121951318027207 29.999999999999996
		 52.219512117346937 4.9999999999999964 56.317073129251703 50 58.365853741496601 35
		 79.878048681972786 35 85 24.999999999999996 89.097561011904759 40 95.243902423469393 40
		 113.6829268707483 40 115.73170727040817 40 125.97560969387754 40 129.04878039965988 125.00000000000004
		 133.14634141156463 95.000000000000043 136.21951211734694 95.000000000000043 156.70731717687076 95.000000000000043
		 158.75609757653061 117.59999999999975 164.90243898809524 175.00000000000006 166.95121960034012 175.00000000000006;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[22]"  0.068292681376139086;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[0:22]"  0.23902438481648677 0.10243902352607714 
		0.10243902352607709 0.85365853883219955 0.27317073412698401 0.13658535997732435 0.136585367063492 
		0.068292687074829939 0.7170731646825399 0.17073171060090697 0.13658536706349178 0.20487804705215451 
		0.6146341482426303 0.068292679988661842 0.34146341411564629 0.10243902352607748 0.13658536706349178 
		0.10243902352607748 0.68292683531745979 0.068292679988662286 0.20487804705215407 
		0.068292687074830383 0.068292687074830383;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		1.0471975602515176 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C708BC05-8740-B359-70A9-2BA8B19595AF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.684 14.848484906462586 1.0278921070712781
		 30.757575680272108 1.0278921070712781 41.363636267006804 1.0278921070712781 48.787878826530616 1.0278921070712781
		 50.90909098639456 1.0278921070712781 58.333333333333336 0.85959139281325747 78.484848426870755 0.85959139281325747
		 80.606060586734699 0.85824274623776031 90.151515093537412 1.0455773333116101 98.636363732993203 1.0455773333116101
		 105 1.0455773333116101 116.66666666666667 1.0455773333116101 119.84848490646259 1.0455773333116101
		 128.33333333333334 1.0455773333116101 130.45454549319729 0.010000000000000009 133.6363637329932 1.2453349456997151
		 160.15151509353743 1.2453349456997151 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.6785947380475188 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FF3759F9-8A47-CD92-6EBE-898E40B6E419";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.791 14.848484906462586 0.88675736624449375
		 30.757575680272108 0.88675736624449375 41.363636267006804 0.88675736624449375 48.787878826530616 0.88675736624449375
		 50.90909098639456 0.88675736624449375 58.333333333333336 0.76777322989055619 78.484848426870755 0.76777322989055619
		 80.606060586734699 0.76681977257018963 90.151515093537412 1.0455331938261851 98.636363732993203 1.0455331938261851
		 105 1.0455331938261851 116.66666666666667 1.0455331938261851 119.84848490646259 1.0455331938261851
		 128.33333333333334 1.0455331938261851 130.45454549319729 0.010000000000000009 133.6363637329932 1.1126775775517181
		 160.15151509353743 1.1126775775517181 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.28727209873348114 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "00877394-E34F-ACE0-8930-3690BB1F157C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.2713180856052457 14.848484906462586 0.98540358057282429
		 30.757575680272108 0.98540358057282429 41.363636267006804 0.98540358057282429 48.787878826530616 0.98540358057282429
		 50.90909098639456 0.98540358057282429 58.333333333333336 0.89638654076267876 78.484848426870755 0.89638654076267876
		 80.606060586734699 0.89567321921541065 90.151515093537412 1.2713180856052457 98.636363732993203 1.2713180856052457
		 105 1.2713180856052457 116.66666666666667 1.2713180856052457 119.84848490646259 1.2713180856052457
		 128.33333333333334 1.2713180856052457 130.45454549319729 0.010000000000000009 133.6363637329932 1.3383962829458744
		 160.15151509353743 1.3383962829458744 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "607C43D0-2D40-A5EF-AD77-09A0329B9E72";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.145309284277634 14.848484906462586 0.87195739504589709
		 30.757575680272108 0.87195739504589709 41.363636267006804 0.87195739504589709 48.787878826530616 0.87195739504589709
		 50.90909098639456 0.87195739504589709 58.333333333333336 0.80741428629847178 78.484848426870755 0.80741428629847178
		 80.606060586734699 0.80689708206099775 90.151515093537412 1.145309284277634 98.636363732993203 1.145309284277634
		 105 1.145309284277634 116.66666666666667 1.145309284277634 119.84848490646259 1.145309284277634
		 128.33333333333334 1.145309284277634 130.45454549319729 0.010000000000000009 133.6363637329932 1.2057389147978772
		 160.15151509353743 1.2057389147978772 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "AAA3E458-214A-09F3-9215-A4A1B9721A1E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.145309284277634 14.848484906462586 0.87195739504589709
		 30.757575680272108 0.87195739504589709 41.363636267006804 0.87195739504589709 48.787878826530616 0.87195739504589709
		 50.90909098639456 0.87195739504589709 58.333333333333336 0.80741428629847178 78.484848426870755 0.80741428629847178
		 80.606060586734699 0.80689708206099775 90.151515093537412 1.145309284277634 98.636363732993203 1.145309284277634
		 105 1.145309284277634 116.66666666666667 1.145309284277634 119.84848490646259 1.145309284277634
		 128.33333333333334 1.145309284277634 130.45454549319729 0.010000000000000009 133.6363637329932 1.2057389147978772
		 160.15151509353743 1.2057389147978772 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "62F58A04-2F45-D773-1F6E-9C810B1345D5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 1.2713180856052457 14.848484906462586 0.98540358057282429
		 30.757575680272108 0.98540358057282429 41.363636267006804 0.98540358057282429 48.787878826530616 0.98540358057282429
		 50.90909098639456 0.98540358057282429 58.333333333333336 0.89638654076267876 78.484848426870755 0.89638654076267876
		 80.606060586734699 0.89567321921541065 90.151515093537412 1.2713180856052457 98.636363732993203 1.2713180856052457
		 105 1.2713180856052457 116.66666666666667 1.2713180856052457 119.84848490646259 1.2713180856052457
		 128.33333333333334 1.2713180856052457 130.45454549319729 0.010000000000000009 133.6363637329932 1.3383962829458744
		 160.15151509353743 1.3383962829458744 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "946DB7D4-B542-32EF-8092-D88A68D0F7EA";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.79148043922492572 14.848484906462586 0.88675736624449375
		 30.757575680272108 0.88675736624449375 41.363636267006804 0.88675736624449375 48.787878826530616 0.88675736624449375
		 50.90909098639456 0.88675736624449375 58.333333333333336 0.76777322989055619 78.484848426870755 0.76777322989055619
		 80.606060586734699 0.76681977257018963 90.151515093537412 1.0455331938261851 98.636363732993203 1.0455331938261851
		 105 1.0455331938261851 116.66666666666667 1.0455331938261851 119.84848490646259 1.0455331938261851
		 128.33333333333334 1.0455331938261851 130.45454549319729 0.010000000000000009 133.6363637329932 1.1126775775517181
		 160.15151509353743 1.1126775775517181 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.28583078105870408 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9BE2E169-7843-EE38-532B-898E30252119";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 0.010000000000000009 10.606060586734694 0.68388773707716155 14.848484906462586 1.0278921070712781
		 30.757575680272108 1.0278921070712781 41.363636267006804 1.0278921070712781 48.787878826530616 1.0278921070712781
		 50.90909098639456 1.0278921070712781 58.333333333333336 0.85959139281325747 78.484848426870755 0.85959139281325747
		 80.606060586734699 0.85824274623776031 90.151515093537412 1.0455773333116101 98.636363732993203 1.0455773333116101
		 105 1.0455773333116101 116.66666666666667 1.0455773333116101 119.84848490646259 1.0455773333116101
		 128.33333333333334 1.0455773333116101 130.45454549319729 0.010000000000000009 133.6363637329932 1.2453349456997151
		 160.15151509353743 1.2453349456997151 161.2121211734694 1 162.27272725340137 1 163.33333333333334 0.19466359990395513
		 164.39393941326531 0.19466359990395513 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 -0.40266820004801734 -0.4026682000480275 
		0.40266820004802245 0.26844546669867936 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.6785947380475188 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "20A9144D-7447-7AB7-568A-E18FF7EF5ECC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0.035212695209141151 14.848484906462586 0.014466110781373914
		 30.757575680272108 0.014466110781373914 32.878787840136056 0.035212690627972283 39.242424319727888 0.035212690627972283
		 41.363636267006804 0.060410514319137597 48.787878826530616 0.060410514319137597 50.90909098639456 0.060410514319137597
		 58.333333333333336 0.13180114998604481 78.484848426870755 0.13180114998604481 80.606060586734699 0.13237322561114961
		 90.151515093537412 0.043821858548223909 98.636363732993203 0.043821858548223909 105 0.043821858548223909
		 108.18181823979592 0.063308564203269926 116.66666666666667 0.063308564203269926 119.84848490646259 0.016305395372909731
		 128.33333333333334 0.016305395372909731 130.45454549319729 0 133.6363637329932 -0.0043271822105111629
		 146.3636362670068 -0.0043271822105111629 150.60606058673469 0.030556206287293684
		 158.03030293367348 0.030556206287293684 160.15151509353743 -0.0043271822105111629
		 172.87878784013606 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[27]"  0.60101006825764969;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.070707071995464776 
		0.21212121598639455 0.070707064909297124 0.24747475198412694 0.070707071995464998 
		0.24747474489795906 0.67171716978458051 0.070707071995464776 0.31818181689342406 
		0.28282828798185955 0.21212120890022668 0.10606060799319739 0.28282828089569145 0.10606060799319739 
		0.28282828089569145 0.07070707199546522 0.10606060799319739 0.42424241780045335 0.14141414399092955 
		0.24747474489795884 0.07070707199546522 0.42424242488662145 0.42424242488662145;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.012379546550052516 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FA200204-3945-0D6B-DCFC-778C595D6499";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 -0.099999999999999992 10.606060586734694 -0.03 14.848484906462586 -0.03
		 30.757575680272108 -0.03 32.878787840136056 -0.0083683202968574694 39.242424319727888 -0.0083683202968574694
		 41.363636267006804 -0.010213385890817425 48.787878826530616 -0.010213385890817425
		 50.90909098639456 -0.010213385890817425 58.333333333333336 -0.056903747928744738
		 78.484848426870755 -0.056903747928744738 80.606060586734699 -0.060000000000000005
		 90.151515093537412 -0.073778836650593829 98.636363732993203 -0.073778836650593829
		 105 -0.073778836650593829 108.18181823979592 -0.040951020855235699 116.66666666666667 -0.040951020855235699
		 119.84848490646259 -0.041016813155680489 128.33333333333334 -0.041016813155680489
		 130.45454549319729 -0.099999999999999992 133.6363637329932 -0.072175245212257558
		 146.3636362670068 -0.072175245212257558 150.60606058673469 -0.05871199172888545 158.03030293367348 -0.05871199172888545
		 160.15151509353743 -0.072175245212257558 172.87878784013606 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[27]"  0.60101006825764969;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.070707071995464776 
		0.21212121598639455 0.070707064909297124 0.24747475198412694 0.070707071995464998 
		0.24747474489795906 0.67171716978458051 0.070707071995464776 0.31818181689342406 
		0.28282828798185955 0.21212120890022668 0.10606060799319739 0.28282828089569145 0.10606060799319739 
		0.28282828089569145 0.07070707199546522 0.10606060799319739 0.42424241780045335 0.14141414399092955 
		0.24747474489795884 0.07070707199546522 0.42424242488662145 0.42424242488662145;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013806890716514588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "AC71919F-9A44-E5CC-31A1-C7B5129373F8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 0 30.757575680272108 0
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0 58.333333333333336 0
		 78.484848426870755 0 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 0 160.15151509353743 0 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 172.87878784013606 0;
	setAttr -s 28 ".kit[25:27]"  1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[25:27]"  0.070706999422327499 0.037370376284343365 
		0.14141413370768227;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.07070707199546522 0.032480411493452266 0.12533436438980061 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "86CE80E8-6F4D-6AD0-2741-BBA9BBB6303E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0.030000000000000002 14.848484906462586 0.044569025073504971
		 30.757575680272108 0.044569025073504971 41.363636267006804 0.049569025073504969 48.787878826530616 0.049569025073504969
		 50.90909098639456 0.049569025073504969 58.333333333333336 0.015274810332644929 78.484848426870755 0.015274810332644929
		 80.606060586734699 0.015 90.151515093537412 0.025 98.636363732993203 0.025 105 0.025
		 116.66666666666667 0.025 119.84848490646259 0.025 128.33333333333334 0.025 130.45454549319729 0
		 133.6363637329932 0.035342355365965236 160.15151509353743 0.035342355365965236 162.27272725340137 0
		 163.33333333333334 0 164.39393941326531 0 165.45454549319729 0.01275 167.57575765306123 0.023327777784179757
		 168.6363637329932 0.0255 172.87878784013606 0;
	setAttr -s 28 ".kit[22:27]"  1 1 1 1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 28 ".kix[22:27]"  0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.070707252290503675 0.035353246842987573 0.14141413370768227;
	setAttr -s 28 ".kiy[22:27]"  0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 0.035353499711163749 0.035353246842987573 
		0.035353246842987573 0.070707252290503675 0.035353246842987573 0.10606075200166742 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.029712683382336652 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "27E5435C-4148-2273-025C-DC9329AF015E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 0 30.757575680272108 0
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0 58.333333333333336 0
		 78.484848426870755 0 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 0 160.15151509353743 0 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 172.87878784013606 0;
	setAttr -s 28 ".kit[25:27]"  1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[25:27]"  0.070706999422327499 0.037370376284343365 
		0.14141413370768227;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 1.0606060028076172 1.0606060028076172 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.032480411493452266 0.12533436438980061 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "73D24B22-7744-0822-2502-C1B0A2E1FE50";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1.2151703943022469 10.606060586734694 1.0290216693792194 14.848484906462586 1
		 30.757575680272108 1 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1
		 58.333333333333336 1.0444921427838789 78.484848426870755 1.0444921427838789 80.606060586734699 1.0448486723224881
		 90.151515093537412 1.0290216693792194 98.636363732993203 1.0290216693792194 105 1.0290216693792194
		 116.66666666666667 1.0290216693792194 119.84848490646259 1.0290216693792194 128.33333333333334 1.0290216693792194
		 130.45454549319729 1.2151703943022469 133.6363637329932 1 160.15151509353743 1 162.27272725340137 1.0072134026316724
		 163.33333333333334 1.3821782598496686 164.39393941326531 1.3821782598496686 165.45454549319729 1.11120790700481
		 167.57575765306123 1 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 28 ".kit[25:27]"  1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[25:27]"  0.070706999422327499 0.037370376284343365 
		0.14141413370768227;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 0.41078302463995442 0.035353535997732166 
		0.035353535997732166 0.07070707199546522 0.032480411493452266 0.12533436438980061 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.087065008137658037 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 0 0 -0.25478550656644677 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "46E6D08E-794F-B743-17E9-4493B9F3631F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1.0290216693792194 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1.0444921427838789
		 78.484848426870755 1.0444921427838789 80.606060586734699 1.0448486723224881 90.151515093537412 1.0290216693792194
		 98.636363732993203 1.0290216693792194 105 1.0290216693792194 116.66666666666667 1.0290216693792194
		 119.84848490646259 1.0290216693792194 128.33333333333334 1.0290216693792194 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 162.27272725340137 1 163.33333333333334 1
		 164.39393941326531 1 165.45454549319729 1 167.57575765306123 1 168.6363637329932 1
		 172.87878784013606 1;
	setAttr -s 28 ".kit[25:27]"  1 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[25:27]"  0.070706999422327499 0.037370376284343365 
		0.14141413370768227;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.070708010895032203 1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.07070707199546522 0.032480411493452266 0.12533436438980061 
		0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "E1DC1E76-D346-CAA6-EA0E-5CA3ED283B13";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1
		 78.484848426870755 1 80.606060586734699 1 90.151515093537412 1 98.636363732993203 1
		 105 1 116.66666666666667 1 119.84848490646259 1 128.33333333333334 1 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 172.87878784013606 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  0.60101006825764969;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.42424242488662145 0.42424242488662145;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6B8DE930-7042-489E-00DD-9D99926BFF06";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0.5 10.606060586734694 0.5 14.848484906462586 0.5 30.757575680272108 0.5
		 41.363636267006804 0.5 48.787878826530616 0.5 50.90909098639456 0.5 58.333333333333336 0.5
		 78.484848426870755 0.5 80.606060586734699 0.5 90.151515093537412 0.5 98.636363732993203 0.5
		 105 0.5 116.66666666666667 0.5 119.84848490646259 0.5 128.33333333333334 0.5 130.45454549319729 0.5
		 133.6363637329932 0 160.15151509353743 0 172.87878784013606 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  0.60101006825764969;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0.42424242488662145 0.42424242488662145;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D6ABA150-2B4E-AE06-B689-A5A742461EE9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 -0.0065059993848505752
		 30.757575680272108 -0.0065059993848505752 41.363636267006804 -0.0065059993848505752
		 48.787878826530616 -0.0065059993848505752 50.90909098639456 -0.0065059993848505752
		 58.333333333333336 -5.1720170046357962e-05 78.484848426870755 -5.1720170046357962e-05
		 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0 105 0 116.66666666666667 0
		 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0 133.6363637329932 -0.14806831977988516
		 160.15151509353743 -0.14806831977988516 162.27272725340137 0 163.33333333333334 0
		 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0
		 172.87878784013606 0;
	setAttr -s 28 ".kit[20:27]"  1 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 18;
	setAttr -s 28 ".kix[20:27]"  1.0606060028076172 0.070707071995464332 
		0.035353535997733054 0.035353535997732166 0.035353535997732166 0.07070707199546522 
		0.035353535997732166 0.14141413370768227;
	setAttr -s 28 ".kiy[20:27]"  0 0.098712213186589293 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0EDA45C5-CE47-5840-6AAF-BC9E91523839";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 0 30.757575680272108 0
		 41.363636267006804 0 48.787878826530616 0 50.90909098639456 0 58.333333333333336 0
		 78.484848426870755 0 80.606060586734699 0 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 5.220088712141866 160.15151509353743 5.220088712141866 162.27272725340137 0
		 163.33333333333334 0 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0
		 168.6363637329932 0 172.87878784013606 0;
	setAttr -s 28 ".kit[20:27]"  1 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 18;
	setAttr -s 28 ".kix[20:27]"  1.0606060028076172 0.070707071995464332 
		0.035353535997733054 0.035353535997732166 0.035353535997732166 0.07070707199546522 
		0.035353535997732166 0.14141413370768227;
	setAttr -s 28 ".kiy[20:27]"  0 -0.060738490182043539 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "02A67781-144A-C1D0-EDDF-6BBC9D37B0C4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1
		 78.484848426870755 1 80.606060586734699 1 90.151515093537412 1 98.636363732993203 1
		 105 1 116.66666666666667 1 119.84848490646259 1 128.33333333333334 1 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 162.27272725340137 1 163.33333333333334 1
		 164.39393941326531 1 165.45454549319729 1 167.57575765306123 1 168.6363637329932 1
		 172.87878784013606 1;
	setAttr -s 28 ".kit[20:27]"  1 9 9 9 9 9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 5 
		5 5 18;
	setAttr -s 28 ".kix[20:27]"  1.0606060028076172 0.070707071995464332 
		0.035353535997733054 0.035353535997732166 0.035353535997732166 0.07070707199546522 
		0.035353535997732166 0.14141413370768227;
	setAttr -s 28 ".kiy[20:27]"  0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8DE8DFCC-0F4D-BFA5-9500-F6B2AA4789E6";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 -0.088280251569318999
		 30.757575680272108 -0.088280251569318999 41.363636267006804 -0.088280251569318999
		 48.787878826530616 -0.088280251569318999 50.90909098639456 -0.088280251569318999
		 58.333333333333336 -0.056129902208373848 78.484848426870755 -0.056129902208373848
		 80.606060586734699 -0.051301697703745125 90.151515093537412 0 98.636363732993203 0
		 105 0 116.66666666666667 0 119.84848490646259 0 128.33333333333334 0 130.45454549319729 0
		 133.6363637329932 0 160.15151509353743 0 161.2121211734694 0 162.27272725340137 0
		 163.33333333333334 0 164.39393941326531 0 165.45454549319729 0 167.57575765306123 0
		 168.6363637329932 0 172.87878784013606 0;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  0.070705987949622795 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0.045924465257255846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "27F8638C-7241-F7D7-7710-8E915825ADA4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 0 6.363636267006803 0
		 8.484848426870748 0 10.606060586734694 0 14.848484906462586 -2.9289262134128951 30.757575680272108 -2.9289262134128951
		 41.363636267006804 -2.9289262134128951 48.787878826530616 -2.9289262134128951 50.90909098639456 -2.9289262134128951
		 58.333333333333336 -0.02328382664217412 78.484848426870755 -0.02328382664217412 80.606060586734699 0
		 90.151515093537412 0 98.636363732993203 0 105 0 116.66666666666667 0 119.84848490646259 0
		 128.33333333333334 0 130.45454549319729 0 133.6363637329932 0 160.15151509353743 0
		 161.2121211734694 0 162.27272725340137 0 163.33333333333334 0 164.39393941326531 0
		 165.45454549319729 0 167.57575765306123 0 168.6363637329932 0 172.87878784013606 0;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8093EF8E-FB41-B4CB-F09F-40A8A908CAEC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1.0606060799319728 1 6.363636267006803 1
		 8.484848426870748 1 10.606060586734694 1 14.848484906462586 1 30.757575680272108 1
		 41.363636267006804 1 48.787878826530616 1 50.90909098639456 1 58.333333333333336 1
		 78.484848426870755 1 80.606060586734699 1 90.151515093537412 1 98.636363732993203 1
		 105 1 116.66666666666667 1 119.84848490646259 1 128.33333333333334 1 130.45454549319729 1
		 133.6363637329932 1 160.15151509353743 1 161.2121211734694 1 162.27272725340137 1
		 163.33333333333334 1 164.39393941326531 1 165.45454549319729 1 167.57575765306123 1
		 168.6363637329932 1 172.87878784013606 1;
	setAttr -s 29 ".kit[20:28]"  1 18 9 9 9 9 9 9 
		1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 5 
		5 5 5 18;
	setAttr -s 29 ".kix[20:28]"  1.0606060028076172 0.035353535997732166 
		0.035353535997732166 0.035353535997733054 0.035353535997732166 0.035353535997732166 
		0.07070707199546522 0.035353535997732166 0.14141413370768227;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.17676766713460224 0.07070707199546486 
		0.070707071995464832 0.14141414399092972 0.53030302579365074 0.35353535289115645 
		0.24747475198412694 0.070707071995464998 0.24747474489795906 0.67171716978458051 
		0.070707071995464776 0.31818181689342406 0.28282828798185955 0.21212120890022668 
		0.38888888888888884 0.10606060799319739 0.28282828089569145 0.07070707199546522 0.10606060799319739 
		0.88383837868480697 0 0.035353535997732166 0 0 0 0 0 0 0.14141413690476234;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "095E8A69-7249-F8D3-A784-DC8726DDD2B5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 9.1951220238095246 0 14.317073129251702 -25.85999891490469
		 18.414634141156462 -21.692710000234765 39.92682929421769 -21.692710000234765 50.170731717687076 -21.692710000234765
		 53.243902423469386 -27.083897203071164 57.341463435374152 0 60.414634141156462 0
		 78.85365858843538 0 82.951219600340139 -21.77858150744089 87.048780399659861 0 95.243902423469393 0
		 113.6829268707483 0 115.73170727040817 0 123.92682929421768 0 127 -10 130.0731707057823 0
		 133.14634141156463 -10 136.21951211734694 0 156.70731717687076 0 160.80487797619048 -5
		 164.90243898809524 0 166.95121960034012 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[23]"  0.068292681376139086;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[0:23]"  0.27317072550455634 0.17073170351473926 
		0.13658536706349206 0.71707317176870755 0.34146341411564607 0.10243902352607726 0.136585367063492 
		0.10243902352607703 0.6146341482426303 0.13658536706349222 0.13658535997732413 0.27317073412698445 
		0.6146341482426303 0.068292679988661842 0.27317073412698401 0.10243902352607748 0.10243902352607748 
		0.10243902352607659 0.10243902352607748 0.68292683531745979 0.13658535997732457 0.13658536706349178 
		0.068292687074830383 0.068292687074830383;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8AAFE40D-9448-B8D1-561A-72B92E8191A2";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 6.1219513180272109 0 9.1951220238095246 14
		 12.268292729591836 -18.813356774626769 15.34146343537415 -9.5257760497409354 39.92682929421769 -9.5257760497409354
		 48.121951318027207 -9.5257760497409354 50.170731717687076 -15.044803673094792 53.243902423469386 6.1780142768958131
		 56.317073129251703 0.21272819688239206 60.414634141156462 0.21272819688239206 77.829268282312924 0.21272819688239206
		 80.902438988095241 -18.588938936495751 83.975609693877544 22 87.048780399659861 0
		 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0 123.92682929421768 0
		 125.97560969387754 21.611613153550273 129.04878039965988 -9.7203424335354907 133.14634141156463 0
		 136.21951211734694 0 155.6829268707483 0 159.78048788265306 6.2551759301686092 163.87804868197279 0;
	setAttr -s 26 ".kit[25]"  1;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[25]"  0.13658536275227817;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[0:25]"  0.17073170344034769 0.10243902352607709 
		0.10243902352607709 0.10243902352607709 0.8195121952947847 0.27317073412698401 0.068292679988662064 
		0.10243902352607726 0.10243902352607703 0.136585367063492 0.58048780470521555 0.10243902352607703 
		0.10243902352607703 0.10243902352607703 0.27317073412698445 0.6146341482426303 0.068292679988661842 
		0.27317073412698401 0.068292679988662286 0.10243902352607748 0.13658536706349178 
		0.10243902352607748 0.6487804917800446 0.13658536706349267 0.13658535997732368 0.13658535997732368;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "25BC94B6-8445-7773-6FB8-FE81DF02F6F3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5B63683E-AB46-7084-3EE8-C197C3CDB866";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "744D479D-3846-B24F-8DC1-7A8EF3D78000";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "8AE0D020-4942-8C22-8DED-0D87304FEF14";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "41468973-2B42-29D2-6EAA-F1AF1FF82D16";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B3FA3F9D-B14F-C889-6D19-32BBAF5E91DF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "96561B0F-C443-1844-D1A2-2F93B1199D7F";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  1 1 6.1219513180272109 1 14.317073129251702 1
		 39.92682929421769 1 48.121951318027207 1 60.414634141156462 1 76.804877976190483 1
		 87.048780399659861 1 95.243902423469393 1 113.6829268707483 1 115.73170727040817 1
		 123.92682929421768 1 136.21951211734694 1 156.70731717687076 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "717580AB-8F42-E8DC-4768-02A334A8ED14";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "433328EA-BE4B-E0C1-9232-13A0A2231526";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8794E449-3042-7AC6-E9E2-7D9B8C995C53";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BF7A8C1D-344D-E6BC-DA33-A7BF778D87D8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "61E1E44E-8B47-1572-6FB1-3D8208B61A2E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EB454F30-2948-BBE1-B913-36A3BF09C073";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A7DF4BC-024E-A66C-0362-69843DB94A60";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "1D6427C3-E24F-F22E-C082-AB9BEE0DF4DA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4C03FCA2-1B4D-F195-1F77-3BB753BA3F0D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "101F3F6F-7A44-952E-6929-9C80733EF33C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0C531D56-3145-3CEC-60E4-72A17B028712";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BD8D4B4E-A74C-E493-CD34-14B3D0609429";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EE0852D1-2B4E-F04C-0B56-5DBA4B2C0A76";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "28283F5F-3947-2041-3085-29988A32DEE3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FC2BD2CF-224B-B166-5E2E-63985BA7439D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "CD243924-A34F-4896-BE1D-32BFD78151B8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E8A3E4BC-664C-A835-75A4-43AFAF1114CC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "995453CF-394F-5EE7-7F47-70B72613B58D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 6.1219513180272109 0 14.317073129251702 0
		 39.92682929421769 0 48.121951318027207 0 60.414634141156462 0 76.804877976190483 0
		 87.048780399659861 0 95.243902423469393 0 113.6829268707483 0 115.73170727040817 0
		 123.92682929421768 0 136.21951211734694 0 156.70731717687076 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[13]"  0.68292681376139075;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[0:13]"  0.17073170344034769 0.27317072704081635 
		0.85365853883219955 0.27317073412698401 0.40975609410430835 0.54634146116780036 0.34146341411564629 
		0.27317073412698445 0.6146341482426303 0.068292679988661842 0.27317073412698401 0.40975609410430902 
		0.68292683531745979 0.68292683531745979;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B21D155F-514E-178C-16B6-8AB38DC8B842";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 8.1707317176870742 0 11.243902423469388 55
		 14.317073129251702 29.999999999999996 39.92682929421769 29.999999999999996 48.121951318027207 29.999999999999996
		 52.219512117346937 4.9999999999999964 56.317073129251703 50 58.365853741496601 35
		 79.878048681972786 35 85 75 89.097561011904759 59.999999999999993 95.243902423469393 59.999999999999993
		 113.6829268707483 59.999999999999993 115.73170727040817 59.999999999999993 125.97560969387754 59.999999999999993
		 129.04878039965988 145.00000000000006 133.14634141156463 115.00000000000007 136.21951211734694 115.00000000000007
		 156.70731717687076 115.00000000000007 158.75609757653061 152.40000000000043 164.90243898809524 95.000000000000085
		 166.95121960034012 95.000000000000085;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[22]"  0.068292681376139086;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[0:22]"  0.23902438481648677 0.10243902352607714 
		0.10243902352607709 0.85365853883219955 0.27317073412698401 0.13658535997732435 0.136585367063492 
		0.068292687074829939 0.7170731646825399 0.17073171060090697 0.13658536706349178 0.20487804705215451 
		0.6146341482426303 0.068292679988661842 0.34146341411564629 0.10243902352607748 0.13658536706349178 
		0.10243902352607748 0.68292683531745979 0.068292679988662286 0.20487804705215407 
		0.068292687074830383 0.068292687074830383;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "41C7B01B-704E-05F4-99FB-71AF2C1F72FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 73 54 66 81 101 130 82 164 187;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "A464FAD0-3549-7151-2467-798C1DAA30C2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 164;
	setAttr -av ".unw" 164;
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[95]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[102]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_petdetection_reaction_dog_04.ma
