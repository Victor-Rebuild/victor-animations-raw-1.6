//Maya ASCII 2020 scene
//Name: anim_petdetection_reaction_cat_03.ma
//Last modified: Wed, Sep 03, 2025 09:08:35 PM
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
fileInfo "UUID" "908A6435-E14D-A023-B861-11BD56E7BD5E";
createNode transform -s -n "persp";
	rename -uid "E3043C38-5E49-ECB4-3FCF-8C803EAF96DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.72225808882181 6.4405606502894059 19.39866209793426 ;
	setAttr ".r" -type "double3" -8.1383527296107641 -55.800000000003962 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6331492E-4E44-3484-C1A4-35890B09FB46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.541976570763254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.031777230521605526 3.6945534767845007 0.6169783325708913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA4819E8-F745-F21C-86F2-52998A1C2C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3981225596273834 1000.1 -0.52478228856935116 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93D83A09-8E4F-86F0-D3B9-EB87BD9DA950";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.402710087670599;
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "6AF3875D-7C4E-4147-C455-C7AF1A2D8319";
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
	rename -uid "D11CEA70-CF4C-D5D9-38FA-CC88260A5BAB";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C755B4B2-0745-AFEF-C225-5791347328E8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "735D2EFD-9C47-36A6-EC4F-D7862E36BE12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F91212D-1242-4536-E64B-1CB8E04AEB18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7EE214E-3849-4C09-BBF5-E4A1C0CFECBE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09A62E25-EB48-65F2-C581-F2A86959A83B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7C5D9C1-AC49-DEC9-F545-989228D021CB";
createNode reference -n "xRN";
	rename -uid "CBD84F67-6F41-5320-44C4-F3AC23694042";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 202
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "visibility" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "translateY" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "rotateX" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "rotateZ" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -27.11084713242781774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.29158689646885544"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.10727336716560565"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.54800458971686861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.055021921163335576"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02878067297251619"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02878067297251619"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.081263667758969538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -5.70986386937179535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.045474635522701125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0.059213855551146964"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.0271379842215127"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.04617437262063917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.15302893988556021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.83192333861509138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.95962298789816336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.84292108941375021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.9041298608002748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86547147521181056"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.97013493515769367"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.027999312661831189"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.08974062944944905"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.056141762675167739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00061724170227057734"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01545868170021492"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99209187836998225"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.086427912210025493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -4.09771893275341181"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.045888153520795623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 1.20379662696748069"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.0033600337211741"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.83192333861509138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.95962298789816336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.04617437262063917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.15302893988556021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.86547147521181056"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.97013493515769367"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.84292108941375021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.9041298608002748"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.037487795595415485"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.090667494470809837"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -41.14616194692316498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -16.36311289362215859"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.011693302601062133 0.10732883783472238 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.44724730719997208"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 160 -ast 0 -aet 160 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_petdetection_reaction_cat_03";
	setAttr ".ac[0].ace" 156;
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
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "82E22865-D54F-350F-31A6-0DBA330806D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D8816D07-4249-AF37-7518-7DA747A74308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "330FB8F0-CB40-CA92-3BD9-8CA647AAE957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BA9DBF58-514E-4E31-1315-578057F10635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "547AEDA9-8042-C105-AA5A-AFB28E672313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C1302DC2-3647-DF74-FA70-34B540C6A008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0FA15E47-2547-1A1C-ECF2-91A08E697E56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BDA2E0C5-2745-9424-B710-F4A18E2A0F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4ADD54DC-1E43-DBF0-6446-748E04277B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "72C05967-D949-8922-0730-4DA934503F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B2124921-9D49-C80E-DDD6-B1ADE4AFD4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5D5B28A9-3843-301F-4DD7-A8A41A77D6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6B361BA1-2A49-E5B1-A2CE-228C2B1BC21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2595DA47-8449-BAA9-9B4E-699BF7495FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F37FFC24-0243-F1E9-9249-2DA13EBF3FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EF71802D-1F41-5DE0-547A-509518E5199A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "CF2AA20C-E64B-53E5-D248-7694AE979F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E2A0308-9F47-A83C-560A-9AB61970BC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "36E20E40-7543-03FE-4355-DFB794098527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "838FFF06-1A46-F5BA-BF4E-21BE69471877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E9F61A66-4649-BA8C-E0E6-E2BA013F97E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2DDAE44A-724A-C2EE-C8A4-F5A9AC1ACA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9C60315C-7A40-B842-9D42-B69CD1DF7A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D3B21A0F-E94C-0B25-9AA3-D690FC781FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "068BD5D7-094C-C5EE-7F1F-4396A37CA52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "78EE11E6-184F-EDFF-1156-0393339DBB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "3153F259-4D4F-2B89-47B9-15997D328E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAA3DDD3-714B-C6DC-913D-21A112A56182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DC557020-624C-5AC8-E2DB-8B9D55B83C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9D41DBB8-0149-E4E4-55A8-72B8050970CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF19123D-D14E-3D98-2920-77ACD0B8AAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F96A5344-AC4D-8C8C-E385-4AB2FA180413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A7124A66-1743-C412-476A-6684E7C08F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4239E47C-D948-4C30-3F03-C388ECAAE137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "455E646F-E243-C4A7-D60D-1BA613269599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 7 0 9 -30.759043941864938 10 -41.925326736779702
		 12 -27.071472185933622 14 -18.830308650817624 17 -10.826459216846679 20 -6.3636955949530174
		 22 -4.5610441816355767 24 5.9246008407753585 26 -43.941730280750718 28 -93.144945011000317
		 30 -93.144945011000317 31 -91.292100720346554 32 -114.48184126925557 33 -98.900366835648768
		 34 -115.53289064791662 35 -99.951416214309774 36 -115.6020404924229 37 -100.02056605881604
		 38 -115.79461396659829 39 -100.21313953299149 40 -115.91607611724491 41 -100.33460168363804
		 42 -115.91607611724491 43 -100.33460168363804 44 -115.91607611724491 45 -100.33460168363804
		 46 -115.91607611724491 47 -100.33460168363804 48 -115.91607611724491 49 -100.33460168363804
		 50 -115.91607611724491 51 -100.33460168363804 52 -115.91607611724491 53 -94.887135980517826
		 54 -96.774609116164527 56 -101.99920163453278 60 -106.42721950884487 66 -106.42721950884487
		 68 -109.17489273194525 69 -110.05268941137757 71 -111.06558428698825 74 -58.182688919615927
		 76 -50.25303404160185 79 -102.31482053969491 81 -106.86600941346759 84 -30.658099740027893
		 86 -13.036973521902393 88 -19.689252265341921 90 -24.596301654355425 93 -25.1585100715454
		 96 -25.314014527363909 100 -25.314014527363909 113 -25.314014527363909 116 -33.781561886004575
		 119 -36.963522463749321 122 -38.582743101055499 127 -39.874892584539346 130 -30.321501503540365
		 133 -26.689038888236908 136 -25.314014527363909;
	setAttr -s 62 ".kit[40:61]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 62 ".kot[40:61]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "02CC77DB-7443-325B-E2EB-1CA1CDB4235A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 7 0 9 -55.022362623177521 10 -51.136076257864538
		 12 -27.493154426434174 14 -18.830308650817624 17 -10.826459216846679 20 -6.3636955949530174
		 22 -4.5610441816355767 24 5.9246008407753585 26 -58.689493725112442 28 -106.95156311424849
		 30 -106.95156311424849 31 -118.02983127527101 32 -100.03695091845279 33 -118.02983127527101
		 34 -94.559512468782145 35 -112.55239282560036 36 -86.343354794276223 37 -104.33623515109444
		 38 -80.576690996164672 39 -98.569571352982862 40 -75.938711484651876 41 -93.931591841470109
		 42 -75.805095183076588 43 -93.797975539894807 44 -75.805095183076588 45 -93.797975539894807
		 46 -75.805095183076588 47 -93.797975539894807 48 -75.805095183076588 49 -93.797975539894807
		 50 -75.805095183076588 51 -93.797975539894807 52 -75.805095183076588 53 -87.903919802082527
		 54 -79.212219847919897 56 -73.659626005528523 60 -69.911039445264308 66 -69.911039445264308
		 68 -48.632030555524452 69 -38.867941235597073 71 -29.610903438110807 74 -71.682699425650739
		 76 -73.673083472704903 79 -35.643483407420739 81 -24.457185099247777 84 -43.828204930836172
		 86 -46.387270079957844 88 -35.905053813888486 90 -30.414305742697398 93 -27.273765610472552
		 96 -25.568900967264778 100 -25.568900967264778 113 -25.568900967264778 116 -17.101353608624116
		 119 -12.512273198458468 122 -10.118256568833882 127 -9.2406714104185319 130 -19.953621687480219
		 133 -24.026980670808065 136 -25.568900967264778;
	setAttr -s 62 ".kit[40:61]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 62 ".kot[40:61]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6D7A8173-3147-F10F-A6AC-0F91AF95BD2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F9439E1F-E141-0354-E706-1EB353ED7CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7A0637AC-104F-5339-91C5-55A7516DA157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8431F321-5649-E10A-F418-D6BB765A04E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A738E732-894F-8648-8ACE-3F8F8A8E19AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E27BFE07-3F40-484B-EAA6-E4B38FFFFD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "45C8C9AC-C14B-79F4-00C6-C39C5A1AB1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "A5D95D83-AE48-1872-1600-308CBF968CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.011249999999999986
		 7 -0.029999999999999982 8 -0.04874999999999996 9 -0.059999999999999949 10 -0.059999999999999949
		 11 -0.059999999999999949 12 -0.059999999999999949 13 -0.059999999999999949 14 -0.059999999999999949
		 15 -0.059999999999999949 16 -0.059999999999999949 18 -0.059999999999999949 19 -0.059999999999999949
		 20 -0.059999999999999949 21 -0.059999999999999949 22 -0.059999999999999949 23 -0.059966468526139259
		 24 -0.059731748209114408 25 -0.059094650205761254 26 -0.051149215058680024 27 -0.037341868617588751
		 28 -0.03 30 -0.03 31 -0.03 32 -0.03 33 -0.03 34 -0.03 35 -0.03 36 -0.03 37 -0.03
		 38 -0.03 39 -0.03 40 -0.03 41 -0.03 42 -0.03 43 -0.03 44 -0.03 45 -0.03 46 -0.03
		 47 -0.03 48 -0.03 49 -0.03 50 -0.03 51 -0.029999999335024324 52 -0.029999998810816126
		 53 -0.029999998785280979 54 -0.029999999070354978 55 -0.029999999477974219 57 -0.029999999908592812
		 58 -0.029999999465798032 59 -0.029999998645317608 60 -0.029999997896261302 61 -0.029999997113406424
		 62 -0.029999996227110196 63 -0.029999995167729838 65 -0.029999984735799498 66 -0.029999978481911157
		 67 -0.029999971375069889 69 -0.029999963190744879 70 -0.029999952584497711 71 -0.029999940043454743
		 72 -0.029999926202545005 73 -0.029999909775138292 74 -0.029999888719556504 75 -0.029999861836838029
		 76 -0.029999829367237683 77 -0.029999794304457258 78 -0.029999760756111743 79 -0.029999740123726613
		 80 -0.029999704727222711 81 -0.029999668426339703 82 -0.029999617487360655 83 -0.029999456005308723
		 85 -0.02989754805912808 86 -0.029185187323519546 87 -0.027999312661831189 88 -0.026436756540101483
		 89 -0.025658016219307734 90 -0.025658016219307734 91 -0.025658016219307734 92 -0.025658016219307734
		 93 -0.025658016219307734 94 -0.025658016219307734 95 -0.025658016219307734 97 -0.025658016219307734
		 102 -0.025658016219307734 105 -0.025658016219307734 110 -0.025658016219307734 111 0.051819213329049499
		 112 0.065324306407585339 113 0.065324306407585339 114 0.065324306407585339 116 0.065324306407585339
		 118 0.065324306407585339 123 0.065324306407585339 124 0.055844052239956317 125 0.032514614062553862
		 126 -0.017770797651053702 127 -0.025658016219307734 129 -0.025658016219307734 131 -0.025658016219307734
		 132 -0.025658016219307734 133 -0.025658016219307734 135 -0.025658016219307734 140 -0.025658016219307734
		 141 -0.027100005793571316 142 -0.033192555309378452 143 -0.051435103859591901 144 -0.099999999999999992
		 145 -0.099999999999999992 146 -0.018951853060918955 147 -0.0058803630845165305 148 -0.002809105161521587
		 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.91192150517510673 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99963135773345457 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999999956 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999999956 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.9999999999999748 0.033333333333333215 0.99999999999993172 0.033333333333333881 
		0.033333333333333215 0.99999999999985179 0.033333333333333215 0.99999999999960032 
		0.033333333333333215 0.033333333333333215 0.9999999999995558 0.033333333333333215 
		0.99999999999832823 0.033333333333333215 0.033333333333333215 0.99999999997216182 
		0.06666666666666643 0.99983221188754556 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 0.6353415736056377 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.76912163637140996 0.81544084561344787 1 1 1 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1 1 0.93929365267436182 0.80807166221450466 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.018749999999999982 -0.41036467732879722 
		-0.018749999999999975 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010059442158207033 0.00040237768632832294 
		0.027150481321155748 0.012930955647004992 0.01262917238225876 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 2.5086980739302799e-08 2.4352768759894339e-10 -1.6111341427649251e-10 
		-3.7769060795556086e-10 -4.0620389343826169e-10 0 7.5861358861395445e-10 2.2661138278368201e-08 
		7.5434845869803979e-10 8.2296842257578717e-10 9.6123116757884652e-10 1.169136683298877e-09 
		5.7702361430655991e-09 6.7089526746555439e-09 2.2428425991427096e-07 9.1438970561963373e-09 
		3.6959958937124831e-07 1.2976537979575431e-08 1.4919719855399638e-08 5.444859581953721e-07 
		2.396539089052907e-08 8.9411415927324156e-07 3.4450792885110104e-08 3.499016547336975e-08 
		9.4265769190429824e-07 1.8928645848653725e-08 1.8285048181795909e-06 2.7635768215517054e-08 
		9.0226352680855548e-08 7.4616574195431631e-06 0.00030522639471395469 0.018317971286640637 
		0.0015676316018719376 0.0013640644314246095 0 0 0 0 0 0 0 0 0 0 0 0.77223123793868376 
		0 0 0 0 0 0 -0.017682677253886794 -0.63910242408033824 -0.57884041609516612 0 0 0 
		0 0 0 0 0 -0.34311431629364492 -0.58908419493811548 0 0 0.024214121849094761 0.0050001160267032071 
		0.0042136577422819304 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.91192150517510673 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99999544637415949 
		0.033333333333333215 0.99963135773345435 0.93230675359334869 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999999956 1 1 0.99999999999999978 
		0.23333333333333384 1 0.033333333333333215 0.99999999999999956 0.99999999999999956 
		0.99999999999999956 0.99999999999999956 0.033333333333333215 0.99999999999998501 
		0.033333333333333215 0.9999999999999748 0.033333333333333215 0.99999999999993172 
		0.99999999999992428 0.033333333333333215 0.99999999999985179 0.033333333333333215 
		0.99999999999960032 0.99999999999946587 0.033333333333333215 0.9999999999995558 0.033333333333333215 
		0.99999999999832823 0.99999999999965627 0.033333333333333215 0.99999999997216182 
		0.06666666666666643 0.99983221188754556 0.99889597004067621 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 0.6353415736056377 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.76912163637141417 
		0.81544084561344787 1 1 1 1 1 0.16666666666666607 1 1 0.93929365267431464 0.80807166221447468 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.018749999999999996 -0.41036467732879695 
		-0.018749999999999975 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030178189053819892 0.00040237768632830212 
		0.027150481321156012 0.36166851840356656 0.01262917238225876 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 2.5086980617872258e-08 7.3058306279683273e-09 -4.8334024282947925e-09 
		-1.1330718238666864e-08 -2.8434272644761727e-09 0 7.5861357820561359e-10 2.2661138278368201e-08 
		2.2630453760941263e-08 2.4689052677273691e-08 2.8836935027365485e-08 1.169136683298877e-09 
		1.7310708429196599e-07 6.7089526746555439e-09 2.2428425991427096e-07 9.1438970561963373e-09 
		3.6959958968349854e-07 3.8929613938723482e-07 1.4919719865807979e-08 5.444859581953721e-07 
		2.396539089052907e-08 8.9411415927324156e-07 1.0335237865527547e-06 3.4990165462961409e-08 
		9.4265769190429824e-07 1.8928645859062065e-08 1.8285048181795909e-06 8.2907304677747988e-07 
		9.0226352680855548e-08 7.4616574195431631e-06 0.00030522639471394428 0.018317971286640949 
		0.046977026688548189 0.0013640644314246095 0 0 0 0 0 0 0 0 0 0 0 0.77223123793868376 
		0 0 0 0 0 0 -0.017682677253887023 -0.63910242408033335 -0.57884041609516612 0 0 0 
		0 0 0 0 0 -0.34311431629377392 -0.58908419493815645 0 0 0.024214121849097343 0.0050001160267026763 
		0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E66ADC9E-9743-35EC-19FB-3E88B1FE9853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.0021231139895744318
		 7 0.0056616373055318227 8 0.0092001606214892097 9 0.011323274611063642 10 0.011323274611063642
		 11 0.011323274611063642 12 0.011323274611063642 13 0.011323274611063642 14 0.011323274611063642
		 15 0.011323274611063642 16 0.011323274611063642 18 0.011323274611063642 19 0.011323274611063642
		 20 0.011323274611063642 21 0.011323274611063642 22 0.011323274611063642 23 0.011454510755734891
		 24 0.012373163768433625 25 0.01486665051718734 26 0.045963651524969514 27 0.10000311673300687
		 28 0.12873786713670654 30 0.12873786713670654 31 0.12873786713670654 32 0.12873786713670654
		 33 0.12873786713670654 34 0.12873786713670654 35 0.12873786713670654 36 0.12873786713670654
		 37 0.12873786713670654 38 0.12873786713670654 39 0.12873786713670654 40 0.12873786713670654
		 41 0.12873786713670654 42 0.12873786713670654 43 0.12873786713670654 44 0.12873786713670654
		 45 0.12873786713670654 46 0.12873786713670654 47 0.12873786713670654 48 0.12873786713670654
		 49 0.12873786713670654 50 0.12873786713670654 51 0.12873785417505385 52 0.12873784395722956
		 53 0.12873784345950054 54 0.12873784901614016 55 0.12873785696142184 57 0.128737865355005
		 58 0.12873785672408453 59 0.12873784073134573 60 0.12873782613080009 61 0.12873781087145539
		 62 0.12873779359584014 63 0.12873777294648289 65 0.1287375696081304 66 0.12873744770783874
		 67 0.12873730918185675 69 0.12873714965364783 70 0.12873694291752572 71 0.12873669846851854
		 72 0.12873642868261223 73 0.12873610848091357 74 0.12873569806719629 75 0.12873517407139642
		 76 0.12873454117654168 77 0.12873385773562809 78 0.12873320381395872 79 0.12873280164915685
		 80 0.12873211170333196 81 0.12873140412942177 82 0.12873041123091356 83 0.12872726363566403
		 85 0.12674088209387641 86 0.11285560357203485 87 0.08974062944944905 88 0.059283410414641899
		 89 0.044104266323871093 90 0.044104266323871093 91 0.044104266323871093 92 0.044104266323871093
		 93 0.044104266323871093 94 0.044104266323871093 95 0.044104266323871093 97 0.044104266323871093
		 102 0.044104266323871093 105 0.044104266323871093 110 0.044104266323871093 111 -0.0069027099862103841
		 112 -0.017397427229837566 113 -0.017397427229837566 114 -0.017397427229837566 116 -0.017397427229837566
		 118 -0.017397427229837566 123 -0.017397427229837566 124 -0.016039756014757496 125 -0.0065360575091967729
		 126 0.031677036076066416 127 0.044104266323871093 129 0.044104266323871093 131 0.044104266323871093
		 132 0.044104266323871093 133 0.044104266323871093 135 0.044104266323871093 140 0.044104266323871093
		 141 0.044104266323871093 142 0.044104266323871093 143 0.044104266323871093 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.99641329892394503 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99439745617121333 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999988054 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999990241 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999044387 0.033333333333333215 0.99999999997404976 0.033333333333333881 
		0.033333333333333215 0.99999999994368127 0.033333333333333215 0.99999999984813237 
		0.033333333333333215 0.033333333333333215 0.99999999983119425 0.033333333333333215 
		0.99999999936485706 0.033333333333333215 0.033333333333333215 0.99999998942330814 
		0.06666666666666643 0.9417510108651258 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 0.73500544949252822 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.89842946706016169 0.79631375359209999 1 1 1 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.0035385233159573861 0.08461996057373751 
		0.0035385233159573835 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039370843401374638 0.0015748337360549751 
		0.10570571961923279 0.050609429608675191 0.049428304306633905 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -4.8899342332258918e-07 -4.7468221853197434e-09 3.1404096823006711e-09 
		7.3619150775527942e-09 7.9176938339031722e-09 0 -1.4786835339508642e-08 -4.4170909679892852e-07 
		-1.4703699924289992e-08 -1.6041234673913607e-08 -1.8736240975369967e-08 -2.2788718828659071e-08 
		-1.1247298167815778e-07 -1.3077036928321739e-07 -4.3717308672723663e-06 -1.7823211057033106e-07 
		-7.2042056593409145e-06 -2.5293764124856288e-07 -2.9081398689179139e-07 -1.0613076776812736e-05 
		-4.6713148366128721e-07 -1.7428001726622703e-05 -6.7151210134119843e-07 -6.8202550865259504e-07 
		-1.8374208381695478e-05 -3.6895565211358949e-07 -3.5641069745362805e-05 -5.3867418534081501e-07 
		-1.7586848549966394e-06 -0.00014544202849872903 -0.0059494484900270705 -0.33631091795318496 
		-0.030556149888073134 -0.026588234872165314 0 0 0 0 0 0 0 0 0 0 0 -0.6780611987249282 
		0 0 0 0 0 0 0.0040730136452402088 0.43911785743464554 0.60488379531944847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.99641329892394503 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99993025444838546 
		0.033333333333333215 0.99439745617121333 0.55005010195697168 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999988054 0.99999999999998979 0.99999999999999567 
		0.99999999999997569 0.23333333333333384 1 0.033333333333333215 0.99999999999990241 
		0.99999999999990263 0.99999999999988409 0.99999999999984202 0.033333333333333215 
		0.99999999999430722 0.033333333333333215 0.99999999999044387 0.033333333333333215 
		0.99999999997404976 0.99999999997121014 0.033333333333333215 0.99999999994368127 
		0.033333333333333215 0.99999999984813237 0.9999999997970821 0.033333333333333215 
		0.99999999983119425 0.033333333333333215 0.99999999936485706 0.99999999986942367 
		0.033333333333333215 0.99999998942330814 0.06666666666666643 0.94175101086512436 
		0.73714759330309632 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 0.73500544949252822 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.89842946706016402 0.79631375359209999 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.00353852331595739 0.084619960573737427 
		0.0035385233159573887 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011810429238055148 0.0015748337360549751 
		0.10570571961923338 0.83513165748708451 0.049428304306633947 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -4.8899342325320225e-07 -1.4240466555959135e-07 9.4212292967021858e-08 
		2.2085745232657922e-07 5.5423856920588932e-08 0 -1.4786835339508642e-08 -4.4170909929693033e-07 
		-4.4111099772865837e-07 -4.8123704271535591e-07 -5.6208722926101218e-07 -2.2788718828659071e-08 
		-3.3741894503255371e-06 -1.3077036928321739e-07 -4.3717308697703681e-06 -1.7823211048706433e-07 
		-7.2042056593409145e-06 -7.5881292347404501e-06 -2.9081398697505811e-07 -1.0613076774314734e-05 
		-4.6713148366128721e-07 -1.7428001726622703e-05 -2.0145363036148169e-05 -6.8202550865259504e-07 
		-1.837420838419348e-05 -3.6895565211358949e-07 -3.5641069745362805e-05 -1.6160225558114363e-05 
		-1.7586848549966394e-06 -0.00014544202849997803 -0.0059494484900269873 -0.33631091795318852 
		-0.67573177051804589 -0.026588234872165314 0 0 0 0 0 0 0 0 0 0 0 -0.6780611987249282 
		0 0 0 0 0 0 0.0040730136452402661 0.43911785743464066 0.60488379531944847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "373635C4-4347-7D6E-F5A9-B9B376370BFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.97375342609074822
		 7 0.93000913624199533 8 0.88626484639324243 9 0.86001827248399076 10 0.86001827248399076
		 11 0.86001827248399076 12 0.86001827248399076 13 0.86001827248399076 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 18 0.86001827248399076 19 0.86001827248399076
		 20 0.86001827248399076 21 0.86001827248399076 22 0.86001827248399076 23 0.86268778822828529
		 24 0.86781391355321902 25 0.87107301559686701 26 0.87169535669062892 27 0.87192464025148853
		 28 0.87195739504589709 30 0.87195739504589709 31 0.87195739504589709 32 0.87195739504589709
		 33 0.87195739504589709 34 0.87195739504589709 35 0.87195739504589709 36 0.87195739504589709
		 37 0.87195739504589709 38 0.87195739504589709 39 0.87195739504589709 40 0.87195739504589709
		 41 0.87195739504589709 42 0.87195739504589709 43 0.87195739504589709 44 0.87195739504589709
		 45 0.87195739504589709 46 0.87195739504589709 47 0.87195739504589709 48 0.87195739504589709
		 49 0.87195739504589709 50 0.87195739504589709 51 0.87195739289014851 52 0.87195739119074633
		 53 0.87195739110796533 54 0.8719573920321313 55 0.87195739335357003 57 0.87195739474956924
		 58 0.87195739331409683 59 0.87195739065422584 60 0.87195738822590085 61 0.87195738568800607
		 62 0.87195738281477031 63 0.87195737938042261 65 0.87195734556171289 66 0.87195732528757131
		 67 0.87195730224828782 69 0.87195727571596826 70 0.87195724133215047 71 0.87195720067602311
		 72 0.87195715580592803 73 0.87195710255080872 74 0.87195703429185945 75 0.87195694714223171
		 76 0.87195684188079436 77 0.87195672821266712 78 0.8719566194541043 79 0.87195655256709326
		 80 0.87195643781708598 81 0.87195632013522106 82 0.87195615499890611 83 0.87195563149899524
		 85 0.87162526165220611 86 0.8693158979970449 87 0.86547147521181056 88 0.86040590921933635
		 89 0.85788135318507719 90 0.85788135318507719 91 0.85788135318507719 92 0.85788135318507719
		 93 0.85788135318507719 94 0.85788135318507719 95 0.85788135318507719 97 0.85788135318507719
		 102 0.85788135318507719 105 0.85788135318507719 110 0.85788135318507719 111 0.85788135318507719
		 112 0.85788135318507719 113 0.85788135318507719 114 0.85788135318507719 116 0.85788135318507719
		 118 0.85788135318507719 123 0.85788135318507719 124 0.85788135318507719 125 0.85788135318507719
		 126 0.85788135318507719 127 0.85788135318507719 129 0.85788135318507719 131 0.85788135318507719
		 132 0.85788135318507719 133 0.85788135318507719 135 0.85788135318507719 140 0.85788135318507719
		 141 0.85788135318507719 142 0.85788135318507719 143 0.85788135318507719 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.68970237441243964 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.999648228547389 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999999667 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999999734 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999973566 0.033333333333333215 0.99999999999928224 0.033333333333333881 
		0.033333333333333215 0.99999999999844214 0.033333333333333215 0.99999999999579925 
		0.033333333333333215 0.033333333333333215 0.99999999999533062 0.033333333333333215 
		0.99999999998243094 0.033333333333333215 0.033333333333333215 0.99999999970743303 
		0.06666666666666643 0.99824082909223366 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.043744289848752671 -0.72409297381609983 
		-0.043744289848752671 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046184260116016729 0.0049132191612784037 
		0.026522050487602269 0.00039305753290208578 9.8264383225687979e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.1328122847334747e-08 -7.8947914872173897e-10 5.2230486602411474e-10 
		1.2244145697337672e-09 1.3168502954741257e-09 0 -2.4593084235746687e-09 -7.346391495133282e-08 
		-2.4454814839813821e-09 -2.6679365383586173e-09 -3.116163327376853e-09 -3.7901608518353669e-09 
		-1.8706215909602975e-08 -2.1749389955694198e-08 -7.2709498422066554e-07 -2.9643104304533097e-08 
		-1.1981848713196511e-06 -4.2067935135392531e-08 -4.8367431060292176e-08 -1.7651395145507383e-06 
		-7.7692101418946891e-08 -2.8985802258286085e-06 -1.1168415792184305e-07 -1.1343272088293332e-07 
		-3.055950872340626e-06 -6.1363750747389645e-08 -5.9277306562257752e-06 -8.9590899032820914e-08 
		-2.9249992195001795e-07 -2.4189542711800655e-05 -0.000989496904186149 -0.059289519590313068 
		-0.0050820199164300917 -0.0044220865409423382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.68970237441243964 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99053758424770111 
		0.033333333333333215 0.999648228547389 0.99993048484832925 0.033333333333333548 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999999667 0.99999999999999956 0.99999999999999978 
		0.99999999999999933 0.23333333333333384 1 0.033333333333333215 0.99999999999999734 
		0.99999999999999734 0.99999999999999667 0.99999999999999567 0.033333333333333215 
		0.99999999999984246 0.033333333333333215 0.99999999999973566 0.033333333333333215 
		0.99999999999928224 0.99999999999920353 0.033333333333333215 0.99999999999844214 
		0.033333333333333215 0.99999999999579925 0.99999999999438705 0.033333333333333215 
		0.99999999999533062 0.033333333333333215 0.99999999998243094 0.99999999999638811 
		0.033333333333333215 0.99999999970743303 0.06666666666666643 0.99824082909223322 
		0.98857664709106607 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.043744289848753004 -0.72409297381609983 
		-0.043744289848752671 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1372417363367591 0.0049132191612784037 
		0.026522050487602533 0.011790906283442166 9.8264383225354912e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.1328124235113832e-08 -2.3684374461652242e-08 1.5669145980723495e-08 
		3.6732437092013121e-08 9.217953067519602e-09 0 -2.4593080905077613e-09 -7.346391495133282e-08 
		-7.3364434527434307e-08 -8.0038106142765755e-08 -9.3484889829298288e-08 -3.7901608518353669e-09 
		-5.6118647728800284e-07 -2.1749389955694198e-08 -7.2709498422066554e-07 -2.9643103971466189e-08 
		-1.1981848713196511e-06 -1.2620380540607754e-06 -4.8367431060292176e-08 -1.7651395145507383e-06 
		-7.7692101418946891e-08 -2.8985802258286085e-06 -3.350524747628504e-06 -1.1343272054986642e-07 
		-3.055950872340626e-06 -6.1363751080456552e-08 -5.9277306562257752e-06 -2.6877269709749293e-06 
		-2.9249992195001795e-07 -2.4189542716796659e-05 -0.000989496904186149 -0.059289519590318029 
		-0.15071898628303493 -0.0044220865409423382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F3E2684-6642-8DD3-0FB5-D48B4EBA173D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99149479186032863
		 7 0.9773194449608763 8 0.96314409806142409 9 0.95463888992175272 10 0.95463888992175272
		 11 0.95463888992175272 12 0.95463888992175272 13 0.95463888992175272 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 18 0.95463888992175272 19 0.95463888992175272
		 20 0.95463888992175272 21 0.95463888992175272 22 0.95463888992175272 23 0.96151768906595669
		 24 0.97472667147169789 25 0.98312471459867079 26 0.984728361024927 27 0.98531917812933711
		 28 0.98540358057282429 30 0.98540358057282429 31 0.98540358057282429 32 0.98540358057282429
		 33 0.98540358057282429 34 0.98540358057282429 35 0.98540358057282429 36 0.98540358057282429
		 37 0.98540358057282429 38 0.98540358057282429 39 0.98540358057282429 40 0.98540358057282429
		 41 0.98540358057282429 42 0.98540358057282429 43 0.98540358057282429 44 0.98540358057282429
		 45 0.98540358057282429 46 0.98540358057282429 47 0.98540358057282429 48 0.98540358057282429
		 49 0.98540358057282429 50 0.98540358057282429 51 0.98540357549792945 52 0.98540357149732982
		 53 0.98540357130245326 54 0.98540357347805252 55 0.98540357658888034 57 0.98540357987523219
		 58 0.98540357649595534 59 0.98540357023429492 60 0.98540356451772193 61 0.98540355854320838
		 62 0.98540355177926153 63 0.98540354369438854 65 0.98540346408102641 66 0.98540341635322726
		 67 0.98540336211594726 69 0.98540329965563467 70 0.98540321871193892 71 0.98540312300246224
		 72 0.98540301737279246 73 0.98540289200375375 74 0.98540273131387179 75 0.98540252615303114
		 76 0.98540227835478456 77 0.98540201076616574 78 0.98540175473525959 79 0.98540159727508747
		 80 0.98540132713959117 81 0.98540105010214496 82 0.98540066135114224 83 0.98539942896857813
		 85 0.98462169810302447 86 0.97918517472820077 87 0.97013493515769367 88 0.95820997571562017
		 89 0.95226686326530186 90 0.95226686326530186 91 0.95226686326530186 92 0.95226686326530186
		 93 0.95226686326530186 94 0.95226686326530186 95 0.95226686326530186 97 0.95226686326530186
		 102 0.95226686326530186 105 0.95226686326530186 110 0.95226686326530186 111 0.95226686326530186
		 112 0.95226686326530186 113 0.95226686326530186 114 0.95226686326530186 116 0.95226686326530186
		 118 0.95226686326530186 123 0.95226686326530186 124 0.95226686326530186 125 0.95226686326530186
		 126 0.95226686326530186 127 0.95226686326530186 129 0.95226686326530186 131 0.95226686326530186
		 132 0.95226686326530186 133 0.95226686326530186 135 0.95226686326530186 140 0.95226686326530186
		 141 0.95226686326530186 142 0.95226686326530186 143 0.95226686326530186 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.94671262046447346 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99767120669285525 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999998168 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999998501 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999853495 0.033333333333333215 0.99999999999602196 0.033333333333333881 
		0.033333333333333215 0.99999999999136646 0.033333333333333215 0.99999999997671929 
		0.033333333333333215 0.033333333333333215 0.99999999997412259 0.033333333333333215 
		0.99999999990263455 0.033333333333333215 0.033333333333333215 0.99999999837862619 
		0.06666666666666643 0.99036611086642157 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.014175346899452101 -0.32207951542016694 
		-0.014175346899452101 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011900744531690322 0.012660366523074562 
		0.068206768989756514 0.0010128293218460982 0.00025320733046152455 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9145630913985554e-07 -1.8585303296347888e-09 1.2295691131924968e-09 
		2.8824213016420686e-09 3.1000262357139263e-09 0 -5.7895112037797958e-09 -1.7294300991288282e-07 
		-5.7569612410546256e-09 -6.2806480016774913e-09 -7.3358279450985719e-09 -8.9225004051840529e-09 
		-4.4036710611372598e-08 -5.1200713668819731e-08 -1.7116701656025264e-06 -6.9783478662266418e-08 
		-2.820673155034983e-06 -9.9033044098639778e-08 -1.1386282483538679e-07 -4.1553534512935857e-06 
		-1.828966718075975e-07 -6.8236109661078785e-06 -2.6291811361378592e-07 -2.6703444355735684e-07 
		-7.1940806410179425e-06 -1.4445774509930231e-07 -1.395460009409737e-05 -2.1090789048550107e-07 
		-6.8858044932618157e-07 -5.6945130298788114e-05 -0.0023293962546352409 -0.13847370308949861 
		-0.011963693983510826 -0.010410130423416319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.94671262046447346 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.94177785776819201 
		0.033333333333333215 0.99767120669285581 0.99953869893860992 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999998168 0.99999999999999833 0.99999999999999933 
		0.99999999999999623 0.23333333333333384 1 0.033333333333333215 0.99999999999998501 
		0.99999999999998501 0.99999999999998213 0.99999999999997591 0.033333333333333215 
		0.99999999999912736 0.033333333333333215 0.99999999999853495 0.033333333333333215 
		0.99999999999602196 0.99999999999558664 0.033333333333333215 0.99999999999136646 
		0.033333333333333215 0.99999999997671929 0.99999999996889322 0.033333333333333215 
		0.99999999997412259 0.033333333333333215 0.99999999990263455 0.9999999999799829 0.033333333333333215 
		0.99999999837862619 0.06666666666666643 0.9903661108664209 0.94121368680303985 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.014175346899452435 -0.32207951542016694 
		-0.014175346899452101 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33623573072705293 0.012660366523074562 
		0.068206768989747271 0.030370863078137827 0.00025320733046152455 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9145631080519082e-07 -5.575590988904377e-08 3.6887073395775011e-08 
		8.6472639049262043e-08 2.1700183983064392e-08 0 -5.7895112037797958e-09 -1.7294300991288282e-07 
		-1.7270882723962956e-07 -1.8841944005032204e-07 -2.2007482836094541e-07 -8.9225004051840529e-09 
		-1.321101328332037e-06 -5.1200713668819731e-08 -1.7116701755945337e-06 -6.9783478329199511e-08 
		-2.8206731650269902e-06 -2.9709913129540846e-06 -1.138628251684537e-07 -4.1553534512935857e-06 
		-1.828966718075975e-07 -6.8236109661078785e-06 -7.8875434081682497e-06 -2.6703444322428993e-07 
		-7.1940806410179425e-06 -1.4445774543236922e-07 -1.3954600084105363e-05 -6.3272367044463943e-06 
		-6.8858044932618157e-07 -5.6945130298788114e-05 -0.0023293962546349078 -0.13847370308950346 
		-0.3378117756600989 -0.010410130423416319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0CFB92AB-E04E-03C0-8830-EDA409DD54AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.95167848104676311
		 7 0.87114261612470156 8 0.79060675120264012 9 0.74228523224940324 10 0.74228523224940324
		 11 0.74228523224940324 12 0.74228523224940324 13 0.74228523224940324 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 18 0.74228523224940324 19 0.74228523224940324
		 20 0.74228523224940324 21 0.74228523224940324 22 0.74228523224940324 23 0.77458832942526035
		 24 0.83661820314331692 25 0.87605572668930187 26 0.88358651007999245 27 0.88636100922393113
		 28 0.88675736624449375 30 0.88675736624449375 31 0.88675736624449375 32 0.88675736624449375
		 33 0.88675736624449375 34 0.88675736624449375 35 0.88675736624449375 36 0.88675736624449375
		 37 0.88675736624449375 38 0.88675736624449375 39 0.88675736624449375 40 0.88675736624449375
		 41 0.88675736624449375 42 0.88675736624449375 43 0.88675736624449375 44 0.88675736624449375
		 45 0.88675736624449375 46 0.88675736624449375 47 0.88675736624449375 48 0.88675736624449375
		 49 0.88675736624449375 50 0.88675736624449375 51 0.88675735167447212 52 0.88675734018875152
		 53 0.88675733962926084 54 0.88675734587540556 55 0.88675735480659112 57 0.88675736424170648
		 58 0.88675735453980342 59 0.88675733656257816 60 0.88675732015029873 61 0.88675730299747202
		 62 0.8867572835781824 63 0.88675726036651425 65 0.88675703179657372 66 0.88675689477007524
		 67 0.88675673905485919 69 0.88675655973131873 70 0.88675632734199028 71 0.8867560525601087
		 72 0.88675574929735534 73 0.88675538936287956 74 0.88675492802227207 75 0.88675433900555434
		 76 0.88675362757685572 77 0.88675285933000392 78 0.88675212426534233 79 0.88675167219723106
		 80 0.88675089663829476 81 0.886750101263862 82 0.88674898515983902 83 0.88674544698983282
		 85 0.88451258188652493 86 0.86890432475721768 87 0.84292108941375021 88 0.80868453410150898
		 89 0.79162185987434952 90 0.79162185987434952 91 0.79162185987434952 92 0.79162185987434952
		 93 0.79162185987434952 94 0.79162185987434952 95 0.79162185987434952 97 0.79162185987434952
		 102 0.79162185987434952 105 0.79162185987434952 110 0.79162185987434952 111 0.79162185987434952
		 112 0.79162185987434952 113 0.79162185987434952 114 0.79162185987434952 116 0.79162185987434952
		 118 0.79162185987434952 123 0.79162185987434952 124 0.79162185987434952 125 0.79162185987434952
		 126 0.79162185987434952 127 0.79162185987434952 129 0.79162185987434952 131 0.79162185987434952
		 132 0.79162185987434952 133 0.79162185987434952 135 0.79162185987434952 140 0.79162185987434952
		 141 0.79162185987434952 142 0.79162185987434952 143 0.79162185987434952 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.45951152998648498 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95213374049331634 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.9999999999998489 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999987677 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999998792533 0.033333333333333215 0.99999999996721001 0.033333333333333881 
		0.033333333333333215 0.99999999992883737 0.033333333333333215 0.99999999980810439 
		0.033333333333333215 0.033333333333333215 0.99999999978670184 0.033333333333333215 
		0.99999999919745175 0.033333333333333215 0.033333333333333215 0.9999999866355993 
		0.06666666666666643 0.92801990089769848 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.080535864922061329 -0.88817180421891329 
		-0.080535864922061662 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055886339899335558 0.059453553084399147 
		0.30568176297287702 0.0047562842467521182 0.0011890710616881961 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4967101148487023e-07 -5.3358397700264959e-09 3.5300928846737634e-09 
		8.2754310071209147e-09 8.9001742642480508e-09 0 -1.6621685361428717e-08 -4.9651932565447254e-07 
		-1.6528233781620827e-08 -1.8031738768797823e-08 -2.1061159483082292e-08 -2.5616495924474236e-08 
		-1.2642938462814612e-07 -1.4699723471789383e-07 -4.9142045931944368e-06 -2.0034834791182732e-07 
		-8.0981518788113e-06 -2.8432384246990239e-07 -3.2690013929137507e-07 -1.1930018622136442e-05 
		-5.2509629511199307e-07 -1.9590585220290383e-05 -7.5483783257279669e-07 -7.6665581416612838e-07 
		-2.0654203553052078e-05 -4.1473814715864421e-07 -4.0063653022936208e-05 -6.0551649561091381e-07 
		-1.9769142826087105e-06 -0.00016348945166997676 -0.0066876960130000107 -0.37253062093984385 
		-0.034347762170164109 -0.029887481612009492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.45951152998648498 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.51225134505192715 
		0.033333333333333215 0.95213374049331545 0.98997284960618415 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.9999999999998489 0.99999999999998712 0.99999999999999434 
		0.99999999999996925 0.23333333333333384 1 0.033333333333333215 0.99999999999987677 
		0.99999999999987699 0.99999999999985367 0.99999999999980038 0.033333333333333215 
		0.99999999999280698 0.033333333333333215 0.99999999998792533 0.033333333333333215 
		0.99999999996721001 0.99999999996362199 0.033333333333333215 0.99999999992883737 
		0.033333333333333215 0.99999999980810439 0.99999999974359888 0.033333333333333215 
		0.99999999978670184 0.033333333333333215 0.99999999919745175 0.99999999983500742 
		0.033333333333333215 0.9999999866355993 0.06666666666666643 0.92801990089769704 0.69643018548826041 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 
		1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.080535864922061662 -0.88817180421891329 
		-0.080535864922061329 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8588355835039041 0.05945355308439948 
		0.3056817629728798 0.14125776807882642 0.001189071061687863 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -5.4967100870931479e-07 -1.6007519310079337e-07 1.0590278654021268e-07 
		2.4826293021362067e-07 6.2301221182003985e-08 0 -1.662168502836181e-08 -4.9651932565447254e-07 
		-4.9584701344856551e-07 -5.4095216306385739e-07 -6.3183479448435211e-07 -2.5616495924474236e-08 
		-3.7928815388171152e-06 -1.4699723471789383e-07 -4.9142045931944368e-06 -2.0034834757876041e-07 
		-8.0981518788113e-06 -8.5297152637948013e-06 -3.2690013962444198e-07 -1.1930018622136442e-05 
		-5.2509629511199307e-07 -1.9590585220290383e-05 -2.2645134971377744e-05 -7.6665581383306147e-07 
		-2.0654203553052078e-05 -4.1473814715864421e-07 -4.0063653022936208e-05 -1.8165494875322314e-05 
		-1.9769142822756436e-06 -0.00016348945167497277 -0.0066876960129996776 -0.3725306209398479 
		-0.7176245513782169 -0.029887481612009825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5A7E1DB2-9943-22A4-DEA2-BFA75C6A2B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.96827183330890232
		 7 0.91539155549040607 8 0.86251127767190994 9 0.83078311098081226 10 0.83078311098081226
		 11 0.83078311098081226 12 0.83078311098081226 13 0.83078311098081226 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 18 0.83078311098081226 19 0.83078311098081226
		 20 0.83078311098081226 21 0.83078311098081226 22 0.83078311098081226 23 0.87485549282271358
		 24 0.95948528126759114 25 1.0132914406942066 26 1.0235659837002939 27 1.0273513416499052
		 28 1.0278921070712781 30 1.0278921070712781 31 1.0278921070712781 32 1.0278921070712781
		 33 1.0278921070712781 34 1.0278921070712781 35 1.0278921070712781 36 1.0278921070712781
		 37 1.0278921070712781 38 1.0278921070712781 39 1.0278921070712781 40 1.0278921070712781
		 41 1.0278921070712781 42 1.0278921070712781 43 1.0278921070712781 44 1.0278921070712781
		 45 1.0278921070712781 46 1.0278921070712781 47 1.0278921070712781 48 1.0278921070712781
		 49 1.0278921070712781 50 1.0278921070712781 51 1.0278920659359734 52 1.0278920335085258
		 53 1.0278920319289251 54 1.0278920495635639 55 1.0278920747788347 57 1.0278921014168421
		 58 1.0278920740256172 59 1.02789202327081 60 1.0278919769342889 61 1.0278919285069927
		 62 1.0278918736808287 63 1.0278918081477042 65 1.0278911628299137 66 1.0278907759652327
		 67 1.0278903363369998 69 1.0278898300557693 70 1.0278891739547638 71 1.0278883981675537
		 72 1.0278875419707623 73 1.0278865257736203 74 1.0278852232781983 75 1.0278835603168945
		 76 1.0278815517518392 77 1.027879382773017 78 1.0278773074769323 79 1.0278760311603981
		 80 1.0278738415374873 81 1.0278715959698079 82 1.0278684448915012 83 1.0278584556337602
		 85 1.0215544439615889 86 0.97748790587129941 87 0.9041298608002748 88 0.80747035191030769
		 89 0.75929758172051487 90 0.75929758172051487 91 0.75929758172051487 92 0.75929758172051487
		 93 0.75929758172051487 94 0.75929758172051487 95 0.75929758172051487 97 0.75929758172051487
		 102 0.75929758172051487 105 0.75929758172051487 110 0.75929758172051487 111 0.75929758172051487
		 112 0.75929758172051487 113 0.75929758172051487 114 0.75929758172051487 116 0.75929758172051487
		 118 0.75929758172051487 123 0.75929758172051487 124 0.75929758172051487 125 0.75929758172051487
		 126 0.75929758172051487 127 0.75929758172051487 129 0.75929758172051487 131 0.75929758172051487
		 132 0.75929758172051487 133 0.75929758172051487 135 0.75929758172051487 140 0.75929758172051487
		 141 0.75929758172051487 142 0.75929758172051487 143 0.75929758172051487 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.61890354619416044 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.91598234301910675 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999879574 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999901745 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999990375321 0.033333333333333215 0.99999999973863285 0.033333333333333881 
		0.033333333333333215 0.99999999943276707 0.033333333333333215 0.99999999847041399 
		0.033333333333333215 0.033333333333333215 0.9999999982998159 0.033333333333333215 
		0.99999999360294423 0.033333333333333215 0.033333333333333215 0.99999989347330176 
		0.06666666666666643 0.66162031222059048 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.052880277818496246 -0.78546699517439478 
		-0.052880277818496246 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07624792441359618 0.081114813205952929 
		0.40121857793131616 0.0064891850564765541 0.0016222962641194716 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5518772122894613e-06 -1.5064589575786158e-08 9.9664536623578215e-09 
		2.3363889489758094e-08 2.5127717240280845e-08 0 -4.6927733032831043e-08 -1.4018149241387821e-06 
		-4.6663892749876368e-08 -5.0908714577246883e-08 -5.9461628953982881e-08 -7.2322635880084363e-08 
		-3.5694602207314574e-07 -4.1501489844719686e-07 -1.3874193772519829e-05 -5.6564022665739344e-07 
		-2.2863380263046916e-05 -8.0272687230653617e-07 -9.2293183828751069e-07 -3.3681827208188969e-05 
		-1.4824958161074875e-06 -5.5309780051302836e-05 -2.1311213560526454e-06 -2.1644868710701815e-06 
		-5.8312676328387825e-05 -1.1709234548629155e-06 -0.00011311105831552866 -1.7095448583415163e-06 
		-5.5813898889311986e-06 -0.00046157706264187738 -0.018881263209059806 -0.74983902436264838 
		-0.096973477400349783 -0.084380839959733001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.61890354619416332 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.40056531201340945 
		0.033333333333333215 0.91598234301911186 0.98157286284209044 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999879574 0.99999999999989775 0.99999999999995526 
		0.99999999999975442 0.23333333333333384 1 0.033333333333333215 0.99999999999901745 
		0.99999999999902012 0.9999999999988336 0.99999999999840894 0.033333333333333215 0.9999999999426652 
		0.033333333333333215 0.99999999990375321 0.033333333333333215 0.99999999973863285 
		0.99999999971003317 0.033333333333333215 0.99999999943276707 0.033333333333333215 
		0.99999999847041399 0.99999999795624483 0.033333333333333215 0.9999999982998159 0.033333333333333215 
		0.99999999360294423 0.99999999868485534 0.033333333333333215 0.99999989347330176 
		0.06666666666666643 0.66162031222058559 0.32506843471477331 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.052880277818496246 -0.78546699517439234 
		-0.052880277818496246 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9162682089931965 0.081114813205952929 
		0.40121857793130411 0.19108823860191518 0.0016222962641188055 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.5518772067383521e-06 -4.5193768727354017e-07 2.9899360987072231e-07 
		7.009166846925731e-07 1.7589402268036736e-07 0 -4.6927733032831043e-08 -1.4018149441227966e-06 
		-1.3999167824949243e-06 -1.5272614373156307e-06 -1.7838488486326402e-06 -7.2322636546218178e-08 
		-1.0708380661580448e-05 -4.1501489844719686e-07 -1.3874193772519829e-05 -5.6564022665739344e-07 
		-2.2863380263046916e-05 -2.4081806162213247e-05 -9.2293183828751069e-07 -3.3681827188204955e-05 
		-1.4824958167736213e-06 -5.5309780051302836e-05 -6.3933640550914881e-05 -2.1644868704040476e-06 
		-5.831267634837184e-05 -1.1709234548629155e-06 -0.00011311105831552866 -5.1286345702780723e-05 
		-5.5813898895973324e-06 -0.00046157706264187738 -0.01888126320905914 -0.74983902436265282 
		-0.94569049522139492 -0.084380839959733001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7B5986C2-8442-2FCD-9AA1-3D901837A0A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.9616068941092708
		 7 0.89761838429138874 8 0.83362987447350678 9 0.79523676858277759 10 0.79523676858277759
		 11 0.79523676858277759 12 0.79523676858277759 13 0.79523676858277759 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 18 0.79523676858277759 19 0.79523676858277759
		 20 0.79523676858277759 21 0.79523676858277759 22 0.79523676858277759 23 0.82441242167610662
		 24 0.8804368352847689 25 0.91605619090177792 26 0.92285787689899568 27 0.92536376121376018
		 28 0.92572174468729795 30 0.92572174468729795 31 0.92572174468729795 32 0.92572174468729795
		 33 0.92572174468729795 34 0.92572174468729795 35 0.92572174468729795 36 0.92572174468729795
		 37 0.92572174468729795 38 0.92572174468729795 39 0.92572174468729795 40 0.92572174468729795
		 41 0.92572174468729795 42 0.92572174468729795 43 0.92572174468729795 44 0.92572174468729795
		 45 0.92572174468729795 46 0.92572174468729795 47 0.92572174468729795 48 0.92572174468729795
		 49 0.92572174468729795 50 0.92572174468729795 51 0.92572171351118304 52 0.92572168893468254
		 53 0.92572168773751595 54 0.92572170110266616 55 0.92572172021311605 57 0.92572174040184652
		 58 0.92572171964225858 59 0.9257216811756005 60 0.92572164605752572 61 0.92572160935486947
		 62 0.92572156780256298 63 0.92572151813553749 65 0.92572102905440035 66 0.92572073585278558
		 67 0.92572040266210143 69 0.92572001895564915 70 0.92571952170200045 71 0.92571893373914471
		 72 0.92571828483451724 73 0.92571751466691721 74 0.92571652751616507 75 0.92571526717123476
		 76 0.92571374489601466 77 0.92571210104449742 78 0.92571052819436961 79 0.92570956088438483
		 80 0.92570790138687964 81 0.92570619948928667 82 0.92570381131250834 83 0.92569624053481037
		 85 0.92091848104412177 86 0.88752080801757938 87 0.83192333861509138 88 0.75866587813115394
		 89 0.72215612498728243 90 0.72215612498728243 91 0.72215612498728243 92 0.72215612498728243
		 93 0.72215612498728243 94 0.72215612498728243 95 0.72215612498728243 97 0.72215612498728243
		 102 0.72215612498728243 105 0.72215612498728243 110 0.72215612498728243 111 0.72215612498728243
		 112 0.72215612498728243 113 0.72215612498728243 114 0.72215612498728243 116 0.72215612498728243
		 118 0.72215612498728243 123 0.72215612498728243 124 0.72215612498728243 125 0.72215612498728243
		 126 0.72215612498728243 127 0.72215612498728243 129 0.72215612498728243 131 0.72215612498728243
		 132 0.72215612498728243 133 0.72215612498728243 135 0.72215612498728243 140 0.72215612498728243
		 141 0.72215612498728243 142 0.72215612498728243 143 0.72215612498728243 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.54567068872717717 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.96043771596494498 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999930822 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999943567 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999994471589 0.033333333333333215 0.99999999984987076 0.033333333333333881 
		0.033333333333333215 0.99999999967418152 0.033333333333333215 0.99999999912140547 
		0.033333333333333215 0.033333333333333215 0.99999999902341385 0.033333333333333215 
		0.99999999632553016 0.033333333333333215 0.033333333333333215 0.99999993881104354 
		0.06666666666666643 0.7585798628214796 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.063988509817881845 -0.83799970135078694 
		-0.063988509817882178 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050475669768827003 0.053697521030666606 
		0.278494872039037 0.0042958016824532486 0.0010739504206136452 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.1761551949032909e-06 -1.1417330747498511e-08 7.5534948296152038e-09 
		1.7707302957248316e-08 1.9044093968467735e-08 0 -3.556614969202343e-08 -1.0624242086082073e-06 
		-3.536618731203589e-08 -3.8583303219041909e-08 -4.5065488007978161e-08 -5.4812741345777738e-08 
		-2.7052650486414365e-07 -3.1453643722922919e-07 -1.0515139308693774e-05 -4.2869415584068093e-07 
		-1.732797109538985e-05 -6.0838020821130101e-07 -6.9948258019092435e-07 -2.5527184587824201e-05 
		-1.1235715960955517e-06 -4.191883524609855e-05 -1.6151596496927212e-06 -1.6404471038233837e-06 
		-4.419470608155188e-05 -8.874334217479074e-07 -8.5725957037791948e-05 -1.2956502301042505e-06 
		-4.2300902823866338e-06 -0.00034982554067272779 -0.014309956767927234 -0.65158007314661259 
		-0.073495414680132765 -0.063951556550823851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.54567068872717717 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.55106549319506182 
		0.033333333333333215 0.96043771596494421 0.99179776949896692 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999930822 0.99999999999994127 0.99999999999997435 
		0.99999999999985889 0.23333333333333384 1 0.033333333333333215 0.99999999999943567 
		0.99999999999943712 0.99999999999933009 0.99999999999908595 0.033333333333333215 
		0.99999999996706701 0.033333333333333215 0.99999999994471589 0.033333333333333215 
		0.99999999984987076 0.99999999983344301 0.033333333333333215 0.99999999967418152 
		0.033333333333333215 0.99999999912140547 0.99999999882606661 0.033333333333333215 
		0.99999999902341385 0.033333333333333215 0.99999999632553016 0.99999999924458072 
		0.033333333333333215 0.99999993881104354 0.06666666666666643 0.75857986282147594 
		0.41304620761729127 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.063988509817882178 -0.83799970135078694 
		-0.063988509817881845 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83446199566528079 0.053697521030666939 
		0.27849487203903955 0.12781699580601169 0.0010739504206133121 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.176155193237961e-06 -3.4251992242493643e-07 2.2660484488845111e-07 
		5.3121908871737644e-07 1.3330865844540796e-07 0 -3.5566149358956523e-08 -1.0624242086082073e-06 
		-1.0609856193604834e-06 -1.157499096570486e-06 -1.3519646402381139e-06 -5.4812741345777738e-08 
		-8.1157951456570603e-06 -3.1453643689616229e-07 -1.0515139318685781e-05 -4.2869415550761403e-07 
		-1.7327971105381857e-05 -1.8251406233307188e-05 -6.9948258052399126e-07 -2.5527184587824201e-05 
		-1.1235715960955517e-06 -4.191883524609855e-05 -4.8454789443891118e-05 -1.6404471034903167e-06 
		-4.4194706091543887e-05 -8.874334217479074e-07 -8.5725957037791948e-05 -3.8869506873764881e-05 
		-4.2300902823866338e-06 -0.00034982554067272779 -0.014309956767926901 -0.65158007314661703 
		-0.91071006932666188 -0.063951556550823518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "207A20C3-7D44-C666-9414-2EB391F28867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.97938394699891473
		 7 0.9450238586637727 8 0.91066377032863066 9 0.89004771732754551 10 0.89004771732754551
		 11 0.89004771732754551 12 0.89004771732754551 13 0.89004771732754551 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 18 0.89004771732754551 19 0.89004771732754551
		 20 0.89004771732754551 21 0.89004771732754551 22 0.89004771732754551 23 0.92270179528666207
		 24 0.98540563823883021 25 1.025271659796279 26 1.032884266927852 27 1.0356889116605368
		 28 1.0360895751937775 30 1.0360895751937775 31 1.0360895751937775 32 1.0360895751937775
		 33 1.0360895751937775 34 1.0360895751937775 35 1.0360895751937775 36 1.0360895751937775
		 37 1.0360895751937775 38 1.0360895751937775 39 1.0360895751937775 40 1.0360895751937775
		 41 1.0360895751937775 42 1.0360895751937775 43 1.0360895751937775 44 1.0360895751937775
		 45 1.0360895751937775 46 1.0360895751937775 47 1.0360895751937775 48 1.0360895751937775
		 49 1.0360895751937775 50 1.0360895751937775 51 1.0360895497783018 52 1.0360895297429813
		 53 1.036089528767024 54 1.0360895396625973 55 1.0360895552418692 57 1.0360895717001799
		 58 1.0360895547764932 59 1.0360895234176015 60 1.0360894947885508 61 1.0360894648677135
		 62 1.0360894309933311 63 1.0360893905036457 65 1.036088991793614 66 1.0360887527690101
		 67 1.03608848114441 69 1.0360881683382104 70 1.0360877629657619 71 1.0360872836451112
		 72 1.0360867546433465 73 1.0360861267852572 74 1.0360853220375827 75 1.0360842945758202
		 76 1.0360830535825467 77 1.0360817134775193 78 1.0360804312544343 79 1.0360796426814032
		 80 1.0360782898214116 81 1.0360769023959071 82 1.036074955500051 83 1.0360687836304217
		 85 1.032173845768781 86 1.004947305501257 87 0.95962298789816336 88 0.89990184516533434
		 89 0.8701382666268237 90 0.8701382666268237 91 0.8701382666268237 92 0.8701382666268237
		 93 0.8701382666268237 94 0.8701382666268237 95 0.8701382666268237 97 0.8701382666268237
		 102 0.8701382666268237 105 0.8701382666268237 110 0.8701382666268237 111 0.8701382666268237
		 112 0.8701382666268237 113 0.8701382666268237 114 0.8701382666268237 116 0.8701382666268237
		 118 0.8701382666268237 123 0.8701382666268237 124 0.8701382666268237 125 0.8701382666268237
		 126 0.8701382666268237 127 0.8701382666268237 129 0.8701382666268237 131 0.8701382666268237
		 132 0.8701382666268237 133 0.8701382666268237 135 0.8701382666268237 140 0.8701382666268237
		 141 0.8701382666268237 142 0.8701382666268237 143 0.8701382666268237 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.77150879914334214 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95116330917513769 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999954037 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999962486 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999996325872 0.033333333333333215 0.99999999990022581 0.033333333333333881 
		0.033333333333333215 0.99999999978346488 0.033333333333333215 0.99999999941609663 
		0.033333333333333215 0.033333333333333215 0.99999999935097272 0.033333333333333215 
		0.99999999755799129 0.033333333333333215 0.033333333333333215 0.99999995933455232 
		0.06666666666666643 0.81914214540388963 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.034360088335141814 -0.63621865175770975 
		-0.034360088335141814 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056493558186937798 0.060099529986103906 
		0.30868812623585246 0.0048079623988883657 0.001201990599722258 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5882838169148188e-07 -9.3076666374258821e-09 6.15778028567604e-09 
		1.4435394879441787e-08 1.552517714387136e-08 0 -2.8994331602305579e-08 -8.6611230187795283e-07 
		-2.8831317999689077e-08 -3.1453983417861764e-08 -3.6738407649394844e-08 -4.4684589362020688e-08 
		-2.2053934012333798e-07 -2.5641723544467254e-07 -8.5721799655450944e-06 -3.4948119531641453e-07 
		-1.4126154904404218e-05 -4.9596533946427712e-07 -5.7023405863887433e-07 -2.0810339647005259e-05 
		-9.159610396825002e-07 -3.4173184921856602e-05 -1.3167147665527068e-06 -1.3373296723351302e-06 
		-3.6028526418861045e-05 -7.2345584589683654e-07 -6.9885743901079069e-05 -1.0562434433758483e-06 
		-3.4484655058175662e-06 -0.00028518571811427467 -0.011665801202942472 -0.57359057316444173 
		-0.059915128388637884 -0.052134758856345775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.77150879914334214 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.50817299447034303 
		0.033333333333333215 0.95116330917514214 0.98975712576912322 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999954037 0.99999999999996092 0.9999999999999829 
		0.99999999999990608 0.23333333333333384 1 0.033333333333333215 0.99999999999962486 
		0.99999999999962597 0.99999999999955469 0.9999999999993926 0.033333333333333215 0.99999999997811317 
		0.033333333333333215 0.99999999996325872 0.033333333333333215 0.99999999990022581 
		0.9999999998893081 0.033333333333333215 0.99999999978346488 0.033333333333333215 
		0.99999999941609663 0.99999999921981808 0.033333333333333215 0.99999999935097272 
		0.033333333333333215 0.99999999755799129 0.99999999949795748 0.033333333333333215 
		0.99999995933455232 0.06666666666666643 0.81914214540388586 0.48616834864300823 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.034360088335142147 -0.63621865175770975 
		-0.034360088335141814 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86125501896421175 0.060099529986103573 
		0.30868812623583797 0.14276145134189352 0.001201990599722258 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -9.5882837669548208e-07 -2.7922999912276651e-07 1.8473340857027871e-07 
		4.3306184638321455e-07 1.0867624000709952e-07 0 -2.8994330936171764e-08 -8.6611230187795283e-07 
		-8.6493952000633736e-07 -9.4361950253543607e-07 -1.1021522294811798e-06 -4.4684589362020688e-08 
		-6.6161802035553552e-06 -2.5641723477853873e-07 -8.5721799855291089e-06 -3.4948119531641453e-07 
		-1.4126154924388232e-05 -1.4878960162297372e-05 -5.7023405863887433e-07 -2.0810339647005259e-05 
		-9.1596103901636639e-07 -3.4173184921856602e-05 -3.9501442965763028e-05 -1.3373296723351302e-06 
		-3.602852643884506e-05 -7.2345584589683654e-07 -6.9885743901079069e-05 -3.1687303285367188e-05 
		-3.4484655058175662e-06 -0.00028518571810428266 -0.011665801202941806 -0.57359057316444728 
		-0.87386517082312565 -0.052134758856345442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7FE9D9B7-FC45-C716-20AF-39B9903E424D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.038683378798273
		 7 1.1031556767953947 8 1.1676279747925162 9 1.2063113535907892 10 1.2063113535907892
		 11 1.2063113535907892 12 1.2063113535907892 13 1.2063113535907892 14 1.2063113535907892
		 15 1.2063113535907892 16 1.2063113535907892 18 1.2063113535907892 19 1.2063113535907892
		 20 1.2063113535907892 21 1.2063113535907892 22 1.2063113535907892 23 1.1932921194273598
		 24 1.1682919949294863 25 1.1523973470857904 26 1.1493621882010645 27 1.1482439717698498
		 28 1.1480842265653906 30 1.1480842265653906 31 1.1480842265653906 32 1.1480842265653906
		 33 1.1480842265653906 34 1.1480842265653906 35 1.1480842265653906 36 1.1480842265653906
		 37 1.1480842265653906 38 1.1480842265653906 39 1.1480842265653906 40 1.1480842265653906
		 41 1.1480842265653906 42 1.1480842265653906 43 1.1480842265653906 44 1.1480842265653906
		 45 1.1480842265653906 46 1.1480842265653906 47 1.1480842265653906 48 1.1480842265653906
		 49 1.1480842265653906 50 1.1480842265653906 51 1.1480841926932446 52 1.1480841659914307
		 53 1.1480841646907363 54 1.1480841792116707 55 1.1480841999747438 57 1.1480842219093443
		 58 1.1480841993545201 59 1.1480841575613632 60 1.1480841194063665 61 1.1480840795297578
		 62 1.1480840343841134 63 1.1480839804220098 65 1.1480834490463783 66 1.1480831304894328
		 67 1.1480827684852644 69 1.148082351596853 70 1.148081811341972 71 1.148081172533582
		 72 1.1480804675133307 73 1.1480796307435934 74 1.148078558226552 75 1.1480771888901939
		 76 1.14807553497248 77 1.1480737489648598 78 1.1480720400986486 79 1.1480709891381538
		 80 1.1480691861315202 81 1.1480673370581469 82 1.1480647423579078 83 1.1480565168785875
		 85 1.1428655888845192 86 1.1065797699377722 87 1.0461743726206392 88 0.96658179305660608
		 89 0.92691476920988181 90 0.92691476920988181 91 0.92691476920988181 92 0.92691476920988181
		 93 0.92691476920988181 94 0.92691476920988181 95 0.92691476920988181 97 0.92691476920988181
		 102 0.92691476920988181 105 0.92691476920988181 110 0.92691476920988181 111 0.92691476920988181
		 112 0.92691476920988181 113 0.92691476920988181 114 0.92691476920988181 116 0.92691476920988181
		 118 0.92691476920988181 123 0.92691476920988181 124 0.92691476920988181 125 0.92691476920988181
		 126 0.92691476920988181 127 0.92691476920988181 129 0.92691476920988181 131 0.92691476920988181
		 132 0.92691476920988181 133 0.92691476920988181 135 0.92691476920988181 140 0.92691476920988181
		 141 0.92691476920988181 142 0.92691476920988181 143 0.92691476920988181 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.54278562567342914 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99173231998339662 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999918354 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999933387 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999993474076 0.033333333333333215 0.99999999982278243 0.033333333333333881 
		0.033333333333333215 0.99999999961539288 0.033333333333333215 0.99999999896287795 
		0.033333333333333215 0.033333333333333215 0.99999999884720525 0.033333333333333215 
		0.99999999566253339 0.033333333333333215 0.033333333333333215 0.99999992777052138 
		0.06666666666666643 0.73109411525396528 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.064472297997121286 0.83987127856731958 
		0.064472297997121286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02252407382875532 -0.023961780668888766 
		-0.12832383060191802 -0.0019169424535112611 -0.00047923561337714915 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2778661073731932e-06 -1.2404672622423618e-08 8.2067019846476796e-09 
		1.9238585391434526e-08 2.0690978930204551e-08 0 -3.8641819744000827e-08 -1.1542999556183443e-06 
		-3.8424565529382448e-08 -4.1919888893460211e-08 -4.8962636611804555e-08 -5.9552808018281667e-08 
		-2.9392094957891857e-07 -3.4173674956505806e-07 -1.1424461855789607e-05 -4.6576653733865214e-07 
		-1.8826450015602035e-05 -6.6099138296138449e-07 -7.5997205661870737e-07 -2.773471065741455e-05 
		-1.2207352129145477e-06 -4.554386962835615e-05 -1.7548345530027376e-06 -1.7823088018786848e-06 
		-4.8016551979104699e-05 -9.641764093792915e-07 -9.3139319952273013e-05 -1.4076947700836229e-06 
		-4.5958977437088322e-06 -0.00038007756052972554 -0.01554744547633935 -0.6822766261869313 
		-0.079851111434619204 -0.069481924699413389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.54278562567342914 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.82857108013027148 
		0.033333333333333215 0.99173231998339639 0.99835048955532757 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999918354 0.99999999999993072 0.99999999999996958 
		0.99999999999983347 0.23333333333333384 1 0.033333333333333215 0.99999999999933387 
		0.99999999999933553 0.99999999999920919 0.99999999999892109 0.033333333333333215 
		0.99999999996112465 0.033333333333333215 0.99999999993474076 0.033333333333333215 
		0.99999999982278243 0.9999999998033906 0.033333333333333215 0.99999999961539288 0.033333333333333215 
		0.99999999896287795 0.99999999861425015 0.033333333333333215 0.99999999884720525 
		0.033333333333333215 0.99999999566253339 0.99999999910827786 0.033333333333333215 
		0.99999992777052138 0.06666666666666643 0.73109411525396528 0.38522619029859667 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.064472297997121952 0.83987127856731958 
		0.064472297997121286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55988388543675316 -0.0239617806688881 
		-0.12832383060191926 -0.057413413107370956 -0.00047923561337781528 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2778661129243135e-06 -3.7214017867268409e-07 2.4620105953942377e-07 
		5.7715756174294176e-07 1.4483685251143186e-07 0 -3.8641819077867012e-08 -1.1542999556183443e-06 
		-1.1527369658807115e-06 -1.2575966867868308e-06 -1.4688791183365716e-06 -5.9552807352147852e-08 
		-8.8176284870248e-06 -3.4173674889892425e-07 -1.1424461855789607e-05 -4.6576653667251833e-07 
		-1.8826450015602035e-05 -1.9829741484942893e-05 -7.5997205661870737e-07 -2.773471065741455e-05 
		-1.2207352135806815e-06 -4.554386962835615e-05 -5.2645036517129464e-05 -1.782308801212551e-06 
		-4.8016551979104699e-05 -9.641764093792915e-07 -9.3139319972257027e-05 -4.2230843064850658e-05 
		-4.5958977437088322e-06 -0.00038007756052972554 -0.01554744547633935 -0.6822766261869313 
		-0.92282218347199985 -0.069481924699413722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5AD1238D-3D49-527A-DF41-6895BDE0A8CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0461270333842896
		 7 1.1230054223581059 8 1.1998838113319219 9 1.2460108447162115 10 1.2460108447162115
		 11 1.2460108447162115 12 1.2460108447162115 13 1.2460108447162115 14 1.2460108447162115
		 15 1.2460108447162115 16 1.2460108447162115 18 1.2460108447162115 19 1.2460108447162115
		 20 1.2460108447162115 21 1.2460108447162115 22 1.2460108447162115 23 1.2503344493729773
		 24 1.2586368313212455 25 1.2639153425279721 26 1.2649232994418194 27 1.2652946519890262
		 28 1.2653477023529129 30 1.2653477023529129 31 1.2653477023529129 32 1.2653477023529129
		 33 1.2653477023529129 34 1.2653477023529129 35 1.2653477023529129 36 1.2653477023529129
		 37 1.2653477023529129 38 1.2653477023529129 39 1.2653477023529129 40 1.2653477023529129
		 41 1.2653477023529129 42 1.2653477023529129 43 1.2653477023529129 44 1.2653477023529129
		 45 1.2653477023529129 46 1.2653477023529129 47 1.2653477023529129 48 1.2653477023529129
		 49 1.2653477023529129 50 1.2653477023529129 51 1.2653476650211204 52 1.2653476355920263
		 53 1.2653476341584811 54 1.2653476501625605 55 1.2653476730463404 57 1.265347697221306
		 58 1.2653476723627681 59 1.2653476263009253 60 1.2653475842488386 61 1.2653475402992971
		 62 1.265347490542549 63 1.2653474310688428 65 1.2653468454193595 66 1.2653464943255202
		 67 1.2653460953468285 69 1.2653456358781054 70 1.26534504044246 71 1.265344336387209
		 72 1.2653435593573237 73 1.2653426371212715 74 1.2653414550590651 75 1.2653399458608945
		 76 1.2653381230146861 77 1.2653361545871209 78 1.2653342711800644 79 1.2653331128761554
		 80 1.2653311257133251 81 1.2653290877785723 82 1.2653262280598254 83 1.2653171624432811
		 85 1.259596041415407 86 1.2196040473004657 87 1.1530289398855602 88 1.0653069022986643
		 89 1.0215883524551677 90 1.0215883524551677 91 1.0215883524551677 92 1.0215883524551677
		 93 1.0215883524551677 94 1.0215883524551677 95 1.0215883524551677 97 1.0215883524551677
		 102 1.0215883524551677 105 1.0215883524551677 110 1.0215883524551677 111 1.0215883524551677
		 112 1.0215883524551677 113 1.0215883524551677 114 1.0215883524551677 116 1.0215883524551677
		 118 1.0215883524551677 123 1.0215883524551677 124 1.0215883524551677 125 1.0215883524551677
		 126 1.0215883524551677 127 1.0215883524551677 129 1.0215883524551677 131 1.0215883524551677
		 132 1.0215883524551677 133 1.0215883524551677 135 1.0215883524551677 140 1.0215883524551677
		 141 1.0215883524551677 142 1.0215883524551677 143 1.0215883524551677 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.47649715736050779 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99907803200602596 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999900813 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999919065 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999992072908 0.033333333333333215 0.9999999997847322 0.033333333333333881 
		0.033333333333333215 0.99999999953281438 0.033333333333333215 0.9999999987401984 
		0.033333333333333215 0.033333333333333215 0.99999999859968991 0.033333333333333215 
		0.99999999473124024 0.033333333333333215 0.033333333333333215 0.99999991226220175 
		0.06666666666666643 0.69708756949008432 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.07687838897381627 0.87917601140349322 
		0.07687838897381627 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007480101308024345 0.0079575545830046224 
		0.042931177050791192 0.00063660436664036979 0.00015915109166009245 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4083852961629854e-06 -1.3671665799463995e-08 9.0449208123288827e-09 
		2.1203583555617911e-08 2.280432243040309e-08 0 -4.2588633286655408e-08 -1.2721982867159605e-06 
		-4.2349188822399242e-08 -4.6201519277033753e-08 -5.3963601587270205e-08 -6.5635435753108595e-08 
		-3.2394156290749265e-07 -3.7664119090230486e-07 -1.2591337991253456e-05 -5.1333918182905336e-07 
		-2.0749353331047492e-05 -7.2850397914159259e-07 -8.3759437985442275e-07 -3.0567489385388219e-05 
		-1.3454191440942509e-06 -5.0195647175501323e-05 -1.9340705310622042e-06 -1.9643509552302874e-06 
		-5.2920885339759731e-05 -1.0626558366588768e-06 -0.0001026524201628799 -1.5514744495792598e-06 
		-5.0653153451651889e-06 -0.00041889806457325247 -0.017135436543534333 -0.71698599739632751 
		-0.088006975486800476 -0.076578696701094628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.47649715736051179 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.97573434041569884 
		0.033333333333333215 0.99907803200602574 0.99981768056885434 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999900813 0.99999999999991596 0.99999999999996314 
		0.99999999999979772 0.23333333333333384 1 0.033333333333333215 0.99999999999919065 
		0.99999999999919298 0.99999999999903932 0.99999999999868938 0.033333333333333215 
		0.99999999995277777 0.033333333333333215 0.99999999992072908 0.033333333333333215 
		0.9999999997847322 0.99999999976117693 0.033333333333333215 0.99999999953281438 0.033333333333333215 
		0.9999999987401984 0.99999999831671693 0.033333333333333215 0.99999999859968991 0.033333333333333215 
		0.99999999473124024 0.99999999891681712 0.033333333333333215 0.99999991226220175 
		0.06666666666666643 0.69708756949008432 0.35420250890833527 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.07687838897381627 0.879176011403491 
		0.076878388973815603 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2189577514808308 0.0079575545830046224 
		0.042931177050791608 0.01909464903883144 0.00015915109166009245 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4083852883914295e-06 -4.101499739838868e-07 2.7134762436985743e-07 
		6.3610750666841091e-07 1.5963025634668782e-07 0 -4.2588632620521594e-08 -1.272198306699975e-06 
		-1.2704756646709564e-06 -1.3860455783096859e-06 -1.61890804761599e-06 -6.5635435753108595e-08 
		-9.7182468867658961e-06 -3.7664119090230486e-07 -1.2591338011237471e-05 -5.1333918182905336e-07 
		-2.0749353331047492e-05 -2.1855119369028347e-05 -8.3759438052055657e-07 -3.0567489385388219e-05 
		-1.3454191440942509e-06 -5.0195647175501323e-05 -5.8022115834198686e-05 -1.9643509545641535e-06 
		-5.2920885339759731e-05 -1.0626558373250106e-06 -0.0001026524201628799 -4.6544233416978027e-05 
		-5.0653153451651889e-06 -0.00041889806457325247 -0.017135436543533666 -0.71698599739632751 
		-0.93516874556576179 -0.076578696701094628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "112C6537-D84C-549F-6109-DA9432FBF62C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.032124709556504261
		 7 -0.040779342269190763 8 -0.044461248262940505 9 -0.045854805013806538 10 -0.045854805013806538
		 11 -0.045854805013806538 12 -0.045854805013806538 13 -0.045854805013806538 14 -0.045854805013806538
		 15 -0.045854805013806538 16 -0.045854805013806538 18 -0.045854805013806538 19 -0.045854805013806538
		 20 -0.045854805013806538 21 -0.045854805013806538 22 -0.054903110659924981 23 -0.063951416306043465
		 24 -0.044409010970851745 25 -0.015748804292376038 26 -0.0092446082463395994 27 -0.007105070073301298
		 28 -0.0065059993848505734 30 -0.0065059993848505734 31 -0.0065059993848505734 32 -0.032263261105652891
		 33 -0.0065059993848505734 34 -0.042374321511058612 35 -0.0065059993848505734 36 -0.044570341233071346
		 37 -0.0065059993848505734 38 -0.044570341233071346 39 -0.0065059993848505734 40 -0.044570341233071346
		 41 -0.0065059993848505734 42 -0.044570341233071346 43 -0.0065059993848505734 44 -0.044570341233071346
		 45 -0.0065059993848505734 46 -0.044570341233071346 47 -0.0065059993848505734 48 -0.044570341233071346
		 49 -0.0065059993848505734 50 -0.042374321511058612 51 -0.0065060154641147739 52 -0.029198231933720745
		 53 -0.0065060406706771868 54 -0.0065060533469510134 55 -0.0065060662594097537 57 -0.0065060791805527625
		 58 -0.0065060871350994202 59 -0.0065060963715908122 60 -0.0065061055548684557 61 -0.0065061143528796555
		 62 -0.0065061249136960158 63 -0.0065061393853891418 65 -0.0065063684767171044 66 -0.0065065196971705336
		 67 -0.0065066915422212716 69 -0.0065068894410757819 70 -0.0065071459025632088 71 -0.006507449147856499
		 72 -0.0065077838242261835 73 -0.006508181042685547 74 -0.0065086901714789753 75 -0.0065093402017730303
		 76 -0.0065101253241512027 77 -0.0065109731502180314 78 -0.0065117843569016337 79 -0.0065122832527028853
		 80 -0.0065131391482798409 81 -0.0065140169119509107 82 -0.0065152486281391661 83 -0.0065191533011654855
		 85 -0.010100590290926813 86 -0.026208356651821349 87 -0.045474635522701125 88 -0.071505396781451652
		 89 -0.094245557969297858 90 -0.11209261755259392 91 -0.12664907706498596 92 -0.13266735864863596
		 93 -0.12717852998015913 94 -0.1169849910244164 95 -0.11149616235593945 97 -0.11149616235593945
		 102 -0.11149616235593945 105 -0.11149616235593945 110 -0.11149616235593945 111 -0.11149616235593945
		 112 -0.11149616235593945 113 -0.11149616235593945 114 -0.11149616235593945 116 -0.11149616235593945
		 118 -0.11149616235593945 123 -0.11149616235593945 124 -0.11149616235593945 125 -0.11149616235593945
		 126 -0.098430695904026561 127 -0.079803971247292355 129 -0.06700609671736879 131 -0.072464225024182441
		 132 -0.074374569931567214 133 -0.074374569931567214 135 -0.074374569931567214 140 -0.074374569931567214
		 141 -0.074374569931567214 142 -0.074374569931567214 143 -0.074374569931567214 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.85306198122551913 0.99070543218758744 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		0.87729982134132789 0.99575570269100988 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999992628 
		0.99999999999996647 0.99999999999997458 0.033333333333333215 0.99999999999995404 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.9999999999852941 0.033333333333333215 
		0.99999999996006483 0.033333333333333881 0.033333333333333215 0.99999999991333099 
		0.033333333333333215 0.99999999976629028 0.033333333333333215 0.033333333333333215 
		0.99999999974022402 0.033333333333333215 0.99999999902257586 0.033333333333333215 
		0.033333333333333215 0.99999998372348475 0.06666666666666643 0.93603024102397414 
		0.033333333333333215 0.033333333333333215 0.88273323222198263 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.94858588293184054 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.52180959763844126 -0.13602480154003482 
		-0.0026624224370199803 0 0 0 0 0 0 0 0 0 0 0 0 -0.013572458469177665 0 0.031593058338608586 
		0.47994272936932192 0.092035756955289344 0.0012837229038229819 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8383098850330825e-07 -2.5833601749110925e-07 -2.25841357939007e-07 
		-8.4882835369934351e-09 -3.0275804199611613e-07 -8.6326324864535731e-09 -9.3214018457091208e-09 
		-1.2158242808368858e-08 -1.7143155374432784e-08 -1.3952563240188232e-07 -1.6222401326947133e-07 
		-5.4232448104957825e-06 -2.2110152648590481e-07 -8.9370027852695559e-06 -3.1377566260624296e-07 
		-3.6076224564206977e-07 -1.3165795257787881e-05 -5.7948864431740105e-07 -2.1619885291431489e-05 
		-8.3302806781499622e-07 -8.4607022052957115e-07 -2.2793679034952826e-05 -4.576989951210475e-07 
		-4.4213665539874573e-05 -6.6823920951645382e-07 -2.1816938871425939e-06 -0.0001804245836326035 
		-0.0084977236745396919 -0.35191957588147998 -0.024324367141277912 -0.026061308299760888 
		-0.46987449465887299 -0.017076355857483572 -0.011161966857660577 0 0.0094094205745317572 
		0.0094094205745317988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020988514229074662 0.31651986146594391 
		0 -0.0065497539681763639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.85306198122551913 
		0.99070543218758744 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		0.87729982134132645 0.99575570269100988 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.2999999999999996 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999992628 
		0.99999999999996669 0.99999999999997435 0.033333333333333215 0.99999999999995404 
		0.99999999999996647 0.99999999999996092 0.99999999999993339 0.033333333333333215 
		0.99999999999123956 0.033333333333333215 0.9999999999852941 0.033333333333333215 
		0.99999999996006483 0.99999999995569522 0.033333333333333215 0.99999999991333099 
		0.033333333333333215 0.99999999976629028 0.99999999968772879 0.033333333333333215 
		0.99999999974022402 0.033333333333333215 0.99999999902257586 0.99999999979905529 
		0.033333333333333215 0.99999998372348475 0.06666666666666643 0.93603024102397259 
		0.80779045378067393 0.033333333333333215 0.88273323222198263 0.89000885588600753 
		0.033333333333333215 1 0.96239148676592545 0.033333333333333215 1 0.16666666666666741 
		1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.94858588293184087 1 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.52180959763844126 -0.13602480154003457 
		-0.0026624224370199803 0 0 0 0 0 0 0 0 0 0 0 0 -0.013572458469177727 0 0.031593058338608586 
		0.47994272936932442 0.092035756955289524 0.0012837229038229819 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8383098850330825e-07 -2.5833601749110936e-07 -2.2584135795852336e-07 
		-8.4882835369934351e-09 -3.0275804199611613e-07 -2.5897897459359941e-07 -2.7964205537126367e-07 
		-3.6474728432910531e-07 -1.7143155374432784e-08 -4.185768972019815e-06 -1.6222401326947133e-07 
		-5.4232448105738451e-06 -2.2110152648330272e-07 -8.9370027852695559e-06 -9.4132698777702689e-06 
		-3.6076224564467185e-07 -1.3165795257787881e-05 -5.7948864431740105e-07 -2.1619885291431489e-05 
		-2.4990842026646053e-05 -8.4607022052957115e-07 -2.2793679034952826e-05 -4.576989951210475e-07 
		-4.4213665539874573e-05 -2.0047176281465312e-05 -2.1816938871399918e-06 -0.00018042458363268156 
		-0.0084977236745396294 -0.35191957588148415 -0.58946974712941203 -0.02606130829976093 
		-0.46987449465887299 -0.45594323818264881 -0.011161966857660494 0 0.27166638768988616 
		0.0094094205745318821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020988514229074662 0.31651986146594341 
		0 -0.003274876984088182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ED0D71B3-9C4B-2D7E-D5A0-B0AE1B29B828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 -0.0089581102534492078
		 5 -0.1717485965833723 6 -0.54366462227830115 7 -0.90075343100200356 8 -1.2149050905798624
		 9 -1.390051591052474 10 -1.390051591052474 11 -1.390051591052474 12 -1.390051591052474
		 13 -1.390051591052474 14 -1.390051591052474 15 -1.390051591052474 16 -1.390051591052474
		 18 -1.390051591052474 19 -1.390051591052474 20 -1.390051591052474 21 -1.390051591052474
		 22 -1.390051591052474 23 -1.1873700171048309 24 -0.75195530005860189 25 -0.34275244710882918
		 26 -0.15092391703969027 27 -0.046899254594109395 28 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 -1.0773480034322216e-07
		 52 -1.92663419087159e-07 53 -2.7662461613359781e-07 54 -3.6155859151881651e-07 55 -4.4807506061854925e-07
		 57 -5.3464971633099132e-07 58 -5.8794702429592665e-07 59 -6.4983365937983417e-07
		 60 -7.1136375000518139e-07 61 -7.7031246607704809e-07 62 -8.4107238567397064e-07
		 63 -9.3803608687448178e-07 65 -2.4730011306903297e-06 66 -3.4862132500068235e-06
		 67 -4.6376149559623374e-06 69 -5.963583191363619e-06 70 -7.6819346531438663e-06 71 -9.7137484674943661e-06
		 72 -1.1956157785320478e-05 73 -1.4617613613016864e-05 74 -1.8028894640818954e-05
		 75 -2.238424841029251e-05 76 -2.7644750483110673e-05 77 -3.3325381816433278e-05 78 -3.8760654786880181e-05
		 79 -4.2103372393164021e-05 80 -4.7838071316371325e-05 81 -5.3719291543281546e-05
		 82 -6.1972075748110457e-05 83 -8.8134290862193645e-05 85 -0.06606939745591979 86 -0.13201036440143091
		 87 0.059213855551146964 88 0.45866627540934202 89 0.80501653517386496 90 0.97639799961051055
		 91 1.0314349341881948 92 0.76035784316249166 93 0.1639882429059436 94 -0.43238135735060651
		 95 -0.70345844837631433 97 -0.70345844837631433 102 -0.70345844837631433 105 -0.70345844837631433
		 110 -0.70345844837631433 111 -0.70345844837631433 112 -0.70345844837631433 113 -0.70345844837631433
		 114 -0.70345844837631433 116 -0.70345844837631433 118 -0.70345844837631433 123 -0.70345844837631433
		 124 -0.70345844837631433 125 -0.70345844837631433 126 -0.70345844837631433 127 -0.70345844837631433
		 129 -0.70345844837631433 131 -0.70345844837631433 132 -0.70345844837631433 133 -0.70345844837631433
		 135 -0.70345844837631433 140 -0.70345844837631433 141 -0.70345844837631433 142 -0.70345844837631433
		 143 -0.70345844837631433 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 1 0.99990101301943601 
		0.03333333333333334 0.033333333333333381 0.98957074270965628 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.98709935196650556 0.99821547702612867 0.033333333333333548 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 
		0.99999999999999878 0.999999999999999 0.999999999999999 0.999999999999999 0.99999999999999933 
		0.99999999999999956 0.033333333333333215 0.99999999999999933 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99999999999979894 0.033333333333333215 0.99999999999945377 
		0.033333333333333881 0.033333333333333215 0.99999999999881473 0.033333333333333215 
		0.99999999999680378 0.033333333333333215 0.033333333333333215 0.9999999999964474 
		0.033333333333333215 0.99999999998663336 0.033333333333333215 0.033333333333333215 
		0.99999999977741494 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		0.9926596497214073 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 -0.014069973799041544 -0.0053697629174012471 
		-0.0069871613864980102 -0.14404771838893876 -0.0051918490858006081 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.006321681104162459 0.008123919251170935 0.16010892963012641 0.059714834216452545 
		0.0014770762274856277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.0439165168309135e-08 
		-4.4215250379431429e-08 -4.4216652744839673e-08 -4.4885621404052309e-08 -3.0210100339529017e-08 
		-2.6410138819459302e-08 -9.9262928902118938e-10 -3.5404861144873674e-08 -1.0095096153166234e-09 
		-1.0900550677915899e-09 -1.4217983955873716e-09 -2.004739598703914e-09 -1.6316282164577922e-08 
		-1.8970655992189874e-08 -6.34200261666474e-07 -2.5855857673285262e-08 -1.045103015460712e-06 
		-3.6693273912246259e-08 -4.2187937033131896e-08 -1.5396226963391861e-06 -6.7766044626718169e-08 
		-2.5282533595627529e-06 -9.74152259450908e-08 -9.8940389745235356e-08 -2.665518101574313e-06 
		-5.3523828004618058e-08 -5.1703950791049263e-06 -7.8144634131233738e-08 -2.5512970231188607e-07 
		-2.1099051210736463e-05 -0.0017265063031486861 0 0.0059148052925589948 0.0072685353677080407 
		0.12094138999934127 0.0019485123560588763 0 -0.0085161379772284024 -0.011354850636304563 
		-0.0085161379772284475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 0.03333333333333334 1 0.99990101301943601 
		0.98727174433840936 0.033333333333333298 0.98957074270965628 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.98248737672537034 0.033333333333333215 0.98709935196650556 
		0.99821547702612856 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.2999999999999996 1 1 1 1 1 1 1 1 1 0.99999999999999878 0.999999999999999 0.999999999999999 
		0.999999999999999 0.99999999999999956 0.99999999999999956 0.033333333333333215 0.99999999999999933 
		0.99999999999999933 0.99999999999999933 0.99999999999999911 0.033333333333333215 
		0.9999999999998801 0.033333333333333215 0.99999999999979894 0.033333333333333215 
		0.99999999999945377 0.99999999999939404 0.033333333333333215 0.99999999999881473 
		0.033333333333333215 0.99999999999680378 0.99999999999572942 0.033333333333333215 
		0.9999999999964474 0.033333333333333215 0.99999999998663336 0.99999999999725198 0.033333333333333215 
		0.99999999977741494 0.06666666666666643 1 0.98461906498075813 0.033333333333333215 
		0.9926596497214073 0.033333333333333215 1 0.96887938253017591 0.94658636063166879 
		0.033333333333333215 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 -0.014069973799041544 -0.15904245606439321 
		-0.006987161386498018 -0.14404771838893862 -0.0051918490858005976 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.18632915653568538 0.008123919251170935 0.16010892963012682 0.059714834216452718 
		0.0014770762274856275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.0439165168309135e-08 
		-4.4215250379431429e-08 -4.4216652744839673e-08 -4.4885621404052309e-08 -3.0210100339529024e-08 
		-2.6410138819459474e-08 -9.9262928902117945e-10 -3.5404861144873826e-08 -3.028528845949864e-08 
		-3.2701652033748386e-08 -4.2653951867620818e-08 -2.004739598703914e-09 -4.8948846493728548e-07 
		-1.8970655992189775e-08 -6.3420026166647633e-07 -2.5855857673285063e-08 -1.0451030154607192e-06 
		-1.1007982173667247e-06 -4.2187937033132531e-08 -1.5396226963391835e-06 -6.7766044626718169e-08 
		-2.5282533595627529e-06 -2.9224567783403062e-06 -9.8940389745234085e-08 -2.6655181015742939e-06 
		-5.3523828004618376e-08 -5.1703950791049831e-06 -2.3443390239305304e-06 -2.5512970231188607e-07 
		-2.1099051210736575e-05 -0.0017265063031486737 0 0.17471490170107859 0.0072685353677080407 
		0.12094138999934143 0.0019485123560588971 0 -0.24753331514756702 -0.32245040218007498 
		-0.008516137977228562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8E0A45B1-F445-3718-47F3-AC8223F1772C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1.0157793342626527 23 1.0315586685253055
		 24 1.0300209650656595 25 1.0270417127755329 26 1.025071698788143 27 1.024693427076367
		 28 1.024639388260399 30 1.024639388260399 31 1.024639388260399 32 1.024639388260399
		 33 1.024639388260399 34 1.024639388260399 35 1.024639388260399 36 1.024639388260399
		 37 1.024639388260399 38 1.024639388260399 39 1.024639388260399 40 1.024639388260399
		 41 1.024639388260399 42 1.024639388260399 43 1.024639388260399 44 1.024639388260399
		 45 1.024639388260399 46 1.024639388260399 47 1.024639388260399 48 1.024639388260399
		 49 1.024639388260399 50 1.024639388260399 51 1.0246393844868718 52 1.0246393815121555
		 53 1.0246393785713244 54 1.0246393755964205 55 1.0246393725660881 57 1.0246393695337177
		 58 1.0246393676669221 59 1.0246393654992763 60 1.0246393633441186 61 1.0246393612793765
		 62 1.0246393588009344 63 1.0246393554046764 65 1.0246393016408761 66 1.0246392661520327
		 67 1.0246392258229504 69 1.0246391793794878 70 1.0246391191923809 71 1.0246390480259182
		 72 1.0246389694831217 73 1.0246388762627705 74 1.0246387567789859 75 1.0246386042280389
		 76 1.0246384199732996 77 1.0246382210030813 78 1.0246380306268035 79 1.0246379135445265
		 80 1.0246377126805328 81 1.0246371930359393 82 1.0246365903247683 83 1.0246363012621311
		 85 1.0247612161315836 86 1.0256356202177508 87 1.0271379842215127 88 1.0294688490480595
		 89 1.0316123415704277 90 1.0325525886616533 91 1.0259863742584852 92 1.0134351483439876
		 93 1.0056200368606707 94 1.0039471315125699 95 1.0026442697437725 97 1.0009636551544361
		 102 1 105 1 110 1 111 1 112 1 113 1 114 1 116 1 118 1 123 1 124 1 125 1 126 1 127 1
		 129 1 131 1 132 1 133 1 135 1 140 1 141 1 142 1.0020592140596143 143 1.0082249928292957
		 144 1.024639388260399 145 1.024639388260399 146 1.0046698258799769 147 1.0014494078569487
		 148 1.0006925436975613 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.99981082514692754 
		0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.23333333333333384 
		1 1 1 1 1 1 1 1 1 0.99999999999999478 0.999999999999996 0.999999999999996 0.99999999999999589 
		0.99999999999999811 0.99999999999999856 0.033333333333333215 0.99999999999999745 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99999999999918998 0.033333333333333215 
		0.99999999999780054 0.033333333333333881 0.033333333333333215 0.99999999999522649 
		0.033333333333333215 0.99999999998712819 0.033333333333333215 0.033333333333333215 
		0.99999999998569244 0.033333333333333215 0.99999999994616739 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.99974731546779971 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99842449046665815 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.023669001393979316 0 -0.0026669423970893114 -0.0028830976609612868 -0.019450293545852319 
		-0.00016211644790398161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0122365279308048e-07 
		-8.8733210779068028e-08 -8.8736025194435466e-08 -9.0078544623395029e-08 -6.0627027842485819e-08 
		-5.3001088518023143e-08 -1.9920545213381047e-09 -7.105210420021998e-08 -2.0259307564884921e-09 
		-2.187572789580372e-09 -2.8533309048839328e-09 -4.0232044362653596e-09 -3.2744269962137196e-08 
		-3.8071190200383853e-08 -1.2727424114612201e-06 -5.1888731311677816e-08 -2.0973610648187829e-06 
		-7.3637759223643684e-08 -8.4664703914327788e-08 -3.0897860669862057e-06 -1.3599603376768243e-07 
		-5.0738157874499102e-06 -1.9549738228263891e-07 -1.985581512542467e-07 -5.349285034851415e-06 
		-1.0741409428582926e-07 -1.0376188048218839e-05 -6.2729706762354454e-07 -5.1200608952584048e-07 
		0 0.00037474460835795753 0.022478994971474122 0.0020859266029820134 0.002406490862284727 
		0.0017111819946240558 0 -0.011345574482584553 -0.011970023022658927 -0.056111824390176666 
		-0.0014801743172137005 -0.0011332584616166042 -0.0011563861853234325 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.99681462305225377 0.033333333333333548 
		0.99981082514692754 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.2999999999999996 1 1 1 1 1 1 1 1 1 0.99999999999999478 0.999999999999996 0.999999999999996 
		0.99999999999999589 0.99999999999999811 0.99999999999999856 0.033333333333333215 
		0.99999999999999745 0.99999999999999811 0.99999999999999767 0.99999999999999623 0.033333333333333215 
		0.9999999999995175 0.033333333333333215 0.99999999999918998 0.033333333333333215 
		0.99999999999780054 0.99999999999755984 0.033333333333333215 0.99999999999522649 
		0.033333333333333215 0.99999999998712819 0.99999999998280131 0.033333333333333215 
		0.99999999998569244 0.033333333333333215 0.99999999994616739 0.9999999998229242 0.033333333333333215 
		1 0.06666666666666643 0.99974731546779971 0.99804774148086517 0.99740410389296863 
		0.033333333333333215 1 0.94666674109100202 0.033333333333333215 0.99842449046665693 
		0.99901554343841215 0.99942257687814495 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.023669001393979316 0 -0.079753415407699965 -0.0028830976609612868 -0.019450293545852319 
		-0.00016211644790398161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0122365279308048e-07 
		-8.8733210779068041e-08 -8.8736025194435453e-08 -9.0078544623395016e-08 -6.0627027842485832e-08 
		-5.3001083522019711e-08 -1.9920545213381047e-09 -7.105210420021998e-08 -6.0777922694654868e-08 
		-6.5627183687411241e-08 -8.5599927146517971e-08 -4.0232037701315448e-09 -9.8232809886364535e-07 
		-3.8071189534250038e-08 -1.2727424314452346e-06 -5.1888731311677816e-08 -2.0973610848027974e-06 
		-2.2091327767039276e-06 -8.4664703914327788e-08 -3.0897860470021912e-06 -1.3599603376768243e-07 
		-5.0738158074339247e-06 -5.8649214683783187e-06 -1.985581512542467e-07 -5.349285034851415e-06 
		-1.0741409361969545e-07 -1.0376188028234825e-05 -1.8818912005390013e-05 -5.1200608952584048e-07 
		0 0.0003747446083572914 0.022478994971474122 0.062455630050011833 0.072007315860711726 
		0.0017111819946240558 0 -0.32221434063700766 -0.011970023022658927 -0.056111824390196553 
		-0.044361514496844924 -0.03397812275933499 -0.0028909654633075821 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3BBD0F05-1E45-D1F3-1F41-818219ACE495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0019063451326706813
		 7 -0.0070153500882281002 8 -0.01441196920299033 9 -0.023181156813275448 10 -0.032407867255401533
		 11 -0.041177054865686652 12 -0.0485736739804489 13 -0.053682678936006326 14 -0.055589024068677009
		 15 -0.055589024068677009 16 -0.055589024068677009 18 -0.055589024068677009 19 -0.055589024068677009
		 20 -0.055589024068677009 21 -0.055589024068677009 22 -0.055589024068677009 23 -0.061914241618035305
		 24 -0.075829720226623501 25 -0.08974519883521169 26 -0.096070416384569937 27 -0.094376409635653552
		 28 -0.090336855080545245 30 -0.081475896701597994 31 -0.079781889952681609 32 -0.093711000126439001
		 33 -0.080511784503861789 34 -0.1016166914991804 35 -0.08248112263251775 36 -0.11102235748999963
		 37 -0.085725465658082256 38 -0.11495707173955104 39 -0.089038163614400243 40 -0.11923738076791464
		 41 -0.092520615610071577 42 -0.12148301339456312 43 -0.095850221546889547 44 -0.1259816542495322
		 45 -0.09834626214258331 46 -0.12837650209447352 47 -0.10071043070358456 48 -0.13118732907004735
		 49 -0.10283995151676403 50 -0.12571102476579646 51 -0.10339673300242157 52 -0.1162703628659071
		 53 -0.10339673300242157 54 -0.10339673300242157 55 -0.10339673300242157 57 -0.10339673300242157
		 58 -0.09073716686614143 59 -0.076544617148006949 60 -0.073850570572483454 61 -0.071856315359386913
		 62 -0.070495776787801445 63 -0.069702880136811265 65 -0.074531141557568625 66 -0.095488351784653647
		 67 -0.10339673300242157 69 -0.10339673300242157 70 -0.10339673300242157 71 -0.10339673300242157
		 72 -0.10339673300242157 73 -0.10339673300242157 74 -0.10339673300242157 75 -0.10339673300242157
		 76 -0.10339673300242157 77 -0.10339673300242157 78 -0.10339673300242157 79 -0.10339673300242157
		 80 -0.10339673300242157 81 -0.10339673300242157 82 -0.10339673300242157 83 -0.10339673300242157
		 85 -0.10227061598940673 86 -0.094387796898302942 87 -0.081263667758969538 88 -0.063968734867729651
		 89 -0.055349073780455775 90 -0.055349073780455775 91 -0.055349073780455775 92 -0.055349073780455775
		 93 -0.055349073780455775 94 -0.055349073780455775 95 -0.055349073780455775 97 -0.055349073780455775
		 102 -0.055349073780455775 105 -0.055349073780455775 110 -0.055349073780455775 111 -0.055349073780455775
		 112 -0.055349073780455775 113 -0.055349073780455775 114 -0.055349073780455775 116 -0.055349073780455775
		 118 -0.055349073780455775 123 -0.055349073780455775 124 -0.055349073780455775 125 -0.055349073780455775
		 126 -0.055349073780455775 127 -0.055349073780455775 129 -0.030280847276584748 131 -0.026594343378956657
		 132 -0.026594343378956657 133 -0.026594343378956657 135 -0.026594343378956657 140 -0.026594343378956657
		 141 -0.026594343378956657 142 -0.026594343378956657 143 -0.026594343378956657 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 1 1 1 1 0.99402535269151415 0.98203340909571457 
		0.97080982684017736 0.96432518904654885 0.96432518904654885 0.97080982684017714 0.98203340909571435 
		0.99402535269151415 1 1 1 1 1 1 1 1 0.94632139562184503 0.91006790380265701 0.94632139562184669 
		1 0.99562756971509347 0.99024184361523071 0.99562756971509336 1 0.99993778888035589 
		1 0.99955786193212304 1 1 1 1 1 1 0.99844819649297101 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 0.9957965828045402 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.97720060615028936 0.9176725824437767 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9987184763990733 0.98006829013871299 0.88702926745423016 
		0.91091340838985979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98651746393799888 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.10914943062843224 -0.18870713664260075 
		-0.23985053702367412 -0.26472047478489019 -0.26472047478489052 -0.23985053702367512 
		-0.18870713664260055 -0.10914943062843221 0 0 0 0 0 0 0 0 -0.32322718974170972 -0.41445917828929546 
		-0.32322718974170528 0 0.093411682477176156 0.13935957503346844 0.093411682477176752 
		0 -0.011154298232728241 0 -0.02973349373489223 0 0 0 0 0 0 -0.055688409206346878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019372595099883816 0.091592388738368571 0.0023331384408240424 
		0.0016663844388550147 0.0010657051578018412 0.00053110059766452167 -0.21231809941572749 
		-0.39733742767447655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050610324036836497 0.19866088357947984 
		0.4617131995943064 0.41259757926527951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.16365602141485314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 0.99402535269151415 0.98203340909571457 
		0.97080982684017747 0.96432518904654929 0.9643251890465494 0.97080982684017736 0.98203340909571435 
		0.99402535269151415 1 1 1 1 1 1 1 1 0.94632139562184558 0.91006790380265501 0.94632139562184669 
		1 0.99562756971509336 0.99024184361523071 0.99562756971509325 1 0.999937788880356 
		1 0.99955786193212304 1 1 1 1 1 1 0.99844819649297101 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 0.9957965828045402 0.9975593734093311 0.99875276060153473 
		0.99948931409916353 0.033333333333333215 0.97720060615028947 0.91767258244377647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9987184763990733 0.98006829013871244 0.88702926745423294 
		0.91091340838986012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98651746393799888 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.10914943062843215 -0.18870713664260058 
		-0.23985053702367401 -0.26472047478488897 -0.26472047478488875 -0.23985053702367456 
		-0.18870713664260147 -0.10914943062843221 0 0 0 0 0 0 0 0 -0.32322718974170872 -0.41445917828929985 
		-0.32322718974170528 0 0.093411682477177072 0.13935957503346924 0.093411682477177058 
		0 -0.011154298232727618 0 -0.029733493734892622 0 0 0 0 0 0 -0.055688409206347232 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019372595099883649 0.091592388738368571 0.069823323633169912 
		0.049929181755897986 0.031954827516099203 0.00053110059766452167 -0.21231809941572749 
		-0.3973374276744765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050610324036836497 0.19866088357948217 
		0.46171319959430118 0.41259757926527857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.16365602141485314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1A789A5A-7645-85E6-865A-5493B1FC9B32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -1.5711529758496188
		 7 -3.1423059516992353 8 -2.8238238389587966 9 -2.0099251063998977 10 -0.91293116251616557
		 11 0.25483658419877619 12 0.88393705380952126 13 0.4889833906138612 14 -0.37991466841659116
		 15 -1.2488127274470437 16 -1.6437663906427038 18 -1.4505850574394179 19 -1.3829715908182674
		 20 -1.3829715908182674 21 -1.3829715908182674 22 -1.3829715908182674 23 -1.7367172617387761
		 24 -2.5149577377638912 25 -3.2931982137890068 26 -3.6469438847095117 27 -3.5274657442057546
		 28 -3.2425563322352575 30 -2.6175937511386822 31 -2.4981156106349247 32 -2.5186305098889181
		 33 -2.5771912223048634 34 -2.6693217698637062 35 -2.7905461745463955 36 -2.9630681884242969
		 37 -3.1420331239951809 38 -3.320289794757223 39 -3.5009255376322486 40 -3.6857056858915187
		 41 -3.8782088331763052 42 -4.0777628531924233 43 -4.2389330304566091 44 -4.3779797538662057
		 45 -4.5093500880142265 46 -4.6386312882848078 47 -4.7654803396371914 48 -4.8873634590670303
		 49 -4.996189228467439 50 -5.0565100466920399 51 -5.0565100466920399 52 -5.0565100466920399
		 53 -5.0565100466920399 54 -5.0565100466920399 55 -5.0565100466920399 57 -5.0565100466920399
		 58 -5.0565100466920399 59 -5.0565100466920399 60 -5.0565100466920399 61 -5.0565100466920399
		 62 -5.0565100466920399 63 -5.0565100466920399 65 -5.3023574833850429 66 -5.758931294386338
		 67 -6.004778731079341 69 -6.004778731079341 70 -6.004778731079341 71 -6.2826932247323004
		 72 -6.7988201415163703 73 -7.0767346351693323 74 -7.0767346351693323 75 -7.0767346351693323
		 76 -7.2263809009824644 77 -7.5042953946354274 78 -7.6539416604485586 79 -7.6539416604485586
		 80 -7.6539416604485586 81 -7.8035879262616943 82 -8.0815024199146546 83 -8.2311486857277885
		 85 -8.1447437493552481 86 -7.5399091947474703 87 -5.7098638693717954 88 -2.8543250080158473
		 89 -1.3698994281303662 90 -1.3698994281303662 91 -1.3698994281303662 92 -1.3698994281303662
		 93 -1.3698994281303662 94 -1.3698994281303662 95 -1.3698994281303662 97 -1.3698994281303662
		 102 -1.3698994281303662 105 -1.3698994281303662 110 -1.3698994281303662 111 -1.3698994281303662
		 112 -1.3698994281303662 113 -1.3698994281303662 114 -1.3698994281303662 116 -1.3698994281303662
		 118 -1.3698994281303662 123 -1.3698994281303662 124 -1.3698994281303662 125 -1.3698994281303662
		 126 -1.3698994281303662 127 -1.3698994281303662 129 -1.3698994281303662 131 -1.3698994281303662
		 132 -1.3698994281303662 133 -1.3698994281303662 135 -1.3698994281303662 140 -1.3698994281303662
		 141 -1.3698994281303662 142 -1.3698994281303662 143 -1.3698994281303662 144 0 145 0
		 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 1 1 1 1 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.86017055038884738 1 0.93717833734908562 
		0.8957441859381744 0.93717833734908629 1 0.99816345159240638 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.066666666666667096 1 0.033333333333333215 0.99922272123261613 
		0.066666666666667096 0.99705604408653059 0.99579294423368148 0.99565544523116234 
		0.9956149767839787 0.9954552125326348 0.99515739778869583 0.23333333333333384 0.9955703980523366 
		0.99692552412053959 0.99750341320123415 0.99767985918595103 0.99775938381769014 0.99788654655234688 
		0.99818092906488443 0.99902097091460051 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.96507626270469093 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.06666666666666643 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.041132688721624185 0 0.010499505010275925 
		0.017293302369866238 0.020381392078770929 0.51000649431526579 0 -0.348850632798055 
		-0.44456985205697103 -0.34885063279805339 0 0.060578246137814928 0 0 0 0 -0.011113248010030618 
		-0.014817664013374074 -0.011113248010030545 0 0.0038497604971402186 0.0057746407457103383 
		0.0076995209942804579 0 -0.00070308498311432571 -0.039420215277008029 -0.0037497865766097718 
		-0.076676234587506192 -0.091631938833663343 -0.093114093356140917 -0.093545806979455318 
		-0.095230876513906992 -0.098294219699997062 -0.024607974409001733 -0.094019054036466071 
		-0.078354957449976614 -0.070618274206383877 -0.068080089414607872 -0.06690449912930721 
		-0.064980306322999073 -0.060289574979127902 -0.04423911925941576 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0073557381049392245 -0.0073557381049392662 0 0 0 -0.0083151822055835128 
		-0.0083151822055834712 0 0 0 -0.0044774058030064845 -0.0044774058030064845 0 0 0 
		-0.0044774058030065678 -0.0044774058030065678 0 0.0045241518890311305 0.26196909581846917 
		0.047860882358967391 0.044844781099612499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 0.033333333333333381 1 0.95380270443236115 
		0.88765274264659333 0.033333333333333381 0.86017055038884671 1 0.93717833734908629 
		0.8957441859381744 0.93717833734908562 1 0.9981634515924066 1 1 0.033333333333333215 
		1 0.94866505165964299 0.91378255833608568 0.033333333333333548 1 0.99339669103397354 
		0.98532362062075951 0.033333333333333215 1 0.99977762637497614 0.99922272123261591 
		0.99842189233242562 0.99705604408653059 0.99579294423368148 0.99565544523116223 0.9956149767839787 
		0.9954552125326348 0.99515739778869583 0.2999999999999996 0.9955703980523366 0.99692552412053947 
		0.99750341320123403 0.99767985918595103 0.99775938381769014 0.99788654655234688 0.99818092906488465 
		0.99902097091460051 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.97650653476386551 0.033333333333333215 1 0.033333333333333215 1 0.97026668871356758 
		0.033333333333333215 1 0.033333333333333215 1 0.99109904356627165 0.033333333333333215 
		1 0.033333333333333215 1 0.99109904356627165 0.033333333333333215 1 0.06666666666666643 
		0.96507626270469005 0.57151277390467792 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.041132688721624157 0 0.30043368822006927 
		0.46051341834085646 0.020381392078770929 0.51000649431526679 0 -0.34885063279805351 
		-0.44456985205697142 -0.34885063279805517 0 0.060578246137814339 0 0 0 0 -0.31628249992626356 
		-0.40620368792116851 -0.011113248010030524 0 0.11473018017397235 0.1706966978204251 
		0.0038497604971402394 0 -0.02108785906673831 -0.039420215277008022 -0.056158035144922104 
		-0.076676234587506192 -0.091631938833663343 -0.093114093356140917 -0.093545806979455332 
		-0.095230876513906992 -0.098294219699997062 -0.031638824240145053 -0.094019054036466085 
		-0.078354957449976614 -0.070618274206383863 -0.068080089414607872 -0.06690449912930721 
		-0.064980306322999073 -0.060289574979127923 -0.04423911925941576 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.21548778982454495 -0.0073557381049392245 0 0 0 -0.24203832913984691 
		-0.0083151822055835961 0 0 0 -0.133126578270537 -0.0044774058030064845 0 0 0 -0.133126578270537 
		-0.0044774058030064845 0 0.0045241518890310473 0.26196909581847255 0.82059316915495972 
		0.044844781099612478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CC0BE187-0B4F-88F7-84A6-54A5368A833E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 0.97945205479452058 12 0.9662802950474183 13 0.97900649156356923 14 1.0026408565221352
		 15 1.0153670530382861 16 1.0113830022505823 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 65 1 66 1 67 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1 102 1
		 105 1 110 1 111 1 112 1 113 1 114 1 116 1 118 1 123 1 124 1 125 1 126 1 127 1 129 1
		 131 1 132 1 133 1 135 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1
		 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.021816336884830201 
		0.021816336884830201 0 -0.0068298013503493848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.83672273719697932 0.033333333333333381 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333548 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.2999999999999996 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.54762675341658995 
		0.021816336884829868 0 -0.01365960270069877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3261DD8A-3F4F-5F87-A6C2-359128EF5175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 -0.0037654320987654316 2 -0.019382716049382714
		 3 -0.030000000000000002 4 -0.027748581544105266 5 -0.025497163088210529 6 -0.029229536339706277
		 7 -0.043815318817159242 8 -0.046924398283770485 9 -0.045728551561596921 10 -0.042930576849798112
		 11 -0.039714822330456881 12 -0.037265636185656044 13 -0.036024476588165176 14 -0.035444269252326681
		 15 -0.035226563672582582 16 -0.035116000600362282 18 -0.035014500075045286 19 -0.035001812509380663
		 20 -0.035 21 -0.036078147956838807 22 -0.04 23 -0.052062224517934345 24 -0.048354519811319691
		 25 -0.044646815104705029 26 -0.049183852141742063 27 -0.057054222512112431 28 -0.064646815104705019
		 30 -0.060727707858736282 31 -0.057425319452990176 32 -0.054646815104705024 33 -0.052731716551395899
		 34 -0.051676102056329845 35 -0.051230754739514647 36 -0.050783194175478483 37 -0.050337690269106269
		 38 -0.049898512925282947 39 -0.049469932048893432 40 -0.049056217544822658 41 -0.048661639317955557
		 42 -0.048290467273177054 43 -0.047946971315372074 44 -0.047635421349425548 45 -0.047360087280222396
		 46 -0.047125239012647556 47 -0.046935146451585946 48 -0.046794079501922513 49 -0.046706308068542167
		 50 -0.046676102056329848 51 -0.046676102056329848 52 -0.046554389058583792 53 -0.046260249314030832
		 54 -0.045900181695698761 55 -0.045580685076615376 57 -0.045489400328305861 58 -0.049371519702089459
		 59 -0.056664999978051758 60 -0.060840524388110211 61 -0.057359635336704184 62 -0.052341041829048481
		 63 -0.050210425181559784 65 -0.064127392249211643 66 -0.06842610205632986 67 -0.061463875971533251
		 69 -0.05450164988673651 70 -0.05719537947358818 71 -0.061670867677917539 72 -0.065192201591602425
		 73 -0.059623789943751004 74 -0.054055378295899702 75 -0.054865957557581981 76 -0.056971253390518312
		 77 -0.061823677723424023 78 -0.058889437836946355 79 -0.055955197950468688 80 -0.058734691607543785
		 81 -0.063896608399254762 82 -0.066676102056329845 83 -0.065550101369704947 85 -0.060399891963420806
		 86 -0.055399891963420808 87 -0.055021921163335576 88 -0.054643950363250343 89 -0.04146068459268664
		 90 -0.025753262440689911 91 -0.020300609961485552 92 -0.016238579670051399 93 -0.01346438679629019
		 94 -0.011875246570104744 95 -0.011368374221397859 97 -0.011639562174122315 102 -0.013618796897768968
		 105 -0.01464887387378358 110 -0.015013373931719295 111 -0.026932777306380364 112 -0.028613373271426112
		 113 -0.028048963437059041 114 -0.027070516411551761 116 -0.025301075742304561 118 -0.025013373931719297
		 123 -0.025013373931719297 124 -0.025818353158603806 125 -0.028706536409744417 126 -0.036514492348353349
		 127 -0.04167900612576822 129 -0.022220301551732508 131 -0.015013373931719295 132 -0.015013373931719295
		 133 -0.015013373931719295 135 -0.015013373931719295 140 -0.015013373931719295 141 -0.018286753833284833
		 142 -0.024365887936192477 143 -0.027639267837757997 144 0 145 0 146 -0.049999999999999996
		 147 -0.037021604938271592 148 -0.02 150 -0.0072530864197530298 152 -0.0014814814814814968
		 154 -0.0001851851851851871 156 0;
	setAttr -s 123 ".kit[4:122]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  0.99778515785660882 0.95782628522115143 
		0.03333333333333334 1 0.99772677659925812 1 0.96426149681944495 0.96653356931461087 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333381 0.99874567617884702 
		0.033333333333333381 0.033333333333333381 0.99999168446589037 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.98575432056827905 
		1 0.033333333333333215 1 0.033333333333333215 0.98058067569092033 1 0.066666666666666763 
		0.033333333333333215 0.99790361823728568 0.033333333333333215 0.99991177241850582 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.99993379410511418 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.99991284879756925 0.033333333333333215 0.99688940814074589 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.9943341247925408 1 0.033333333333333215 1 0.033333333333333215 0.99699626424913634 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99771907527474568 0.99942191086807175 0.033333333333333215 0.99942191086807175 
		0.033333333333333215 0.98323240019372615 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.16666666666666741 
		0.99997847732751588 1 0.98875377051790481 1 0.033333333333333215 0.99969157451595514 
		0.99991620354798327 1 1 0.99846908471964535 0.98765442635939182 0.033333333333333215 
		1 0.98058213871945832 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 0.97181263315037258 
		0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  -0.066519010523773903 -0.28734788556634544 
		-0.017175925925925924 0 0.067389014363278057 0 -0.26495238393251658 -0.25654017109988486 
		0 0.0021943020806666491 0.0032042559792504824 0.0030298616957514998 0.050070693165339311 
		0.00086094171573836142 0.00034921470686498368 0.0040781121945233836 8.7000450271719487e-05 
		4.3500225135849335e-05 5.4375281419785648e-06 0 -0.0023281479568387983 -0.16819161537059685 
		0 0.0055615570599219927 0 -0.0076388888888888895 -0.19611613513818285 0 0.0064191072459687457 
		0.0032178347827617124 0.064717607410455194 0.0015768840613716584 0.013283349686067017 
		0.00044716559123983424 0.00044724388601834891 0.00044305227591192459 0.00043459076092056126 
		0.00042185934104430056 0.00040485801628308005 0.011506841727914635 0.00035804565210590528 
		0.00032823461268990939 0.00029415366838899532 0.00025580281920314224 0.00021318206513237098 
		0.00016629140617668153 0.00011513084233603227 5.9700373610485635e-05 0 0 0.00022567618332081096 
		0.00034485349361382256 0.00035753193087903479 0.00026371149511644765 0 -0.0066760192862200876 
		-0.0068227218043574664 -0.013202075955292157 0.0058258134683775997 0.078813120334073103 
		0.0013233966867667174 -0.0074551082162643695 0 0.010443339127194945 0 -0.0044860340346469171 
		-0.10629980373007319 0 0.0083526174717771101 0 -0.0015395480353369226 -0.077449655088104516 
		0 0.0044013598297164905 0 -0.0047648462692715943 -0.0047648462692716567 0 0.0020376793684322991 
		0.067502939439006204 0.033997706934616422 0 0.03399770693461665 0.019838981551075968 
		0.18235692257022837 0.0047402105903030754 0.0034009807875814736 0.002164535754957125 
		0.0010308754924299619 0 -0.00050738391379165533 -0.0021432597931695108 -0.0065608598325662161 
		0 -0.14955260374405499 0 0.00095012404933564679 0.024834569491146791 0.012945496598743439 
		0 0 -0.05531262838731963 -0.15664844107970138 -0.0084076312064208306 0 0.19610881985360271 
		0 0 0 0 0 -0.0056115084026838007 -0.0056115084026839256 0 0 0 0 0.02047839506172839 
		0.23575454619018282 0.0092901234567901066 0.03331483023263894 0.0005555555555555613 
		0;
	setAttr -s 123 ".kox[0:122]"  0.99778515785660882 0.95782628522115143 
		0.03333333333333334 1 0.99772677659925812 1 0.96426149681944473 0.96653356931461087 
		1 0.99784028403201952 0.99541151031378894 0.033333333333333381 0.99874567617884702 
		0.99966661750291752 0.033333333333333381 0.99999168446589037 0.99999659393214579 
		0.99999978711973947 0.033333333333333215 1 0.033333333333333215 0.98575432056827883 
		1 0.033333333333333215 1 0.033333333333333215 0.98058067569092022 1 0.99539643003287193 
		0.033333333333333215 0.99790361823728546 0.033333333333333215 0.99991177241850582 
		0.99991003146326796 0.9999099999593577 0.99991167880869136 0.99991501972543329 0.99991992523234763 
		0.033333333333333215 0.99993379410511418 0.99994231648141996 0.999951521443048 0.99996106540269025 
		0.99997055551347724 0.99997954966053926 0.99998755645797077 0.99999403525348207 0.033333333333333215 
		1 1 0.99997708240497496 0.99994648852609724 0.99994248187616319 0.23333333333333384 
		1 0.98052773326173515 0.033333333333333215 0.99991284879756925 0.033333333333333215 
		0.99688940814074611 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.9943341247925408 1 0.033333333333333215 1 0.033333333333333215 
		0.99699626424913634 1 0.033333333333333215 1 0.98993725994689807 0.033333333333333215 
		1 0.06666666666666643 0.99771907527474568 0.99942191086807175 0.033333333333333215 
		0.99942191086807175 0.033333333333333215 0.98323240019372571 0.99003950023347231 
		0.99483528706632596 0.99789829758005733 0.033333333333333215 1 0.99997103943407306 
		0.099999999999999645 0.9999784773275161 1 0.98875377051790492 1 0.033333333333333215 
		0.99969157451595514 0.99991620354798327 1 1 0.99846908471964524 0.98765442635939182 
		0.033333333333333215 1 0.98058213871945832 1 1 1 0.16666666666666607 1 0.98612418299568949 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.97181263315037203 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 123 ".koy[0:122]"  -0.066519010523773958 -0.28734788556634533 
		-0.017175925925925935 0 0.067389014363278057 0 -0.26495238393251652 -0.25654017109988486 
		0 0.065686890342734339 0.09568659851213121 0.0030298616957515206 0.050070693165339311 
		0.025819640785179249 0.00034921470686496286 0.0040781121945233836 0.0026100046182681593 
		0.00065250323813295912 5.4375281419785648e-06 0 -0.0023281479568388191 -0.16819161537059779 
		0 0.0055615570599219927 0 -0.0076388888888888895 -0.19611613513818399 0 0.095843346549532721 
		0.0032178347827617124 0.064717607410456429 0.0015768840613716376 0.013283349686067017 
		0.013413760812177452 0.013416109021512955 0.013290394350213168 0.013036614878351893 
		0.012654766822667579 0.00040485801628310086 0.011506841727914635 0.010740749963186424 
		0.0098465610104863689 0.0088242664690311133 0.0076738586166144188 0.006395331164603185 
		0.0049886801076774075 0.0034539046682922525 5.9700373610485635e-05 0 0 0.0067701303409630686 
		0.010345051199853 0.010725340989394181 0.0018459804658150711 0 -0.19638066173786975 
		-0.006822721804357508 -0.013202075955292157 0.005825813468377683 0.078813120334071868 
		0.0013233966867667174 -0.0074551082162643695 0 0.010443339127195091 0 -0.0044860340346469588 
		-0.10629980373007268 0 0.0083526174717769852 0 -0.0015395480353369226 -0.077449655088104447 
		0 0.0044013598297164905 0 -0.14150696579613065 -0.0047648462692715943 0 0.0040753587368645983 
		0.067502939439005802 0.03399770693461665 0 0.033997706934616026 0.019838981551075968 
		0.18235692257023073 0.14078987171475105 0.10150247094362122 0.064799596347687075 
		0.0010308754924299723 0 -0.0076105382949955584 -0.0012859558759017002 -0.0065608598325662551 
		0 -0.14955260374405499 0 0.0009501240493356676 0.024834569491146239 0.012945496598743439 
		0 0 -0.05531262838731963 -0.15664844107970152 -0.0084076312064208306 0 0.19610881985360271 
		0 0 0 0 0 -0.16600932416910735 -0.0056115084026837694 0 0 0 0 0.020478395061728411 
		0.23575454619018588 0.0092901234567899851 0.0022222222222222452 0.0005555555555555613 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "36B58A43-F94F-65C9-616B-6AA4A6F046E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 65 0 66 0 67 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 102 0 105 0 110 0
		 111 0 112 0 113 0 114 0 116 0 118 0 123 0 124 0 125 0 126 0 127 0 129 0 131 0 132 0
		 133 0 135 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0
		 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "495F7BA5-104F-179F-301F-0EAF029AF539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 65 0 66 0 67 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 102 0 105 0 110 0
		 111 0 112 0 113 0 114 0 116 0 118 0 123 0 124 0 125 0 126 0 127 0 129 0 131 0 132 0
		 133 0 135 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0
		 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B26AA69F-BF4E-A20A-B829-6DA4F3C6E85F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0064933684181863
		 7 1.0121170892803655 8 1.0178567631500122 9 1.0250458496130042 10 1.0250458496130042
		 11 1.0250458496130042 12 1.0250458496130042 13 1.0250458496130042 14 1.0250458496130042
		 15 1.0250458496130042 16 1.0250458496130042 18 1.0250458496130042 19 1.0250458496130042
		 20 1.0250458496130042 21 1.0250458496130042 22 1.0250458496130042 23 1.0206735047769957
		 24 1.012553435795837 25 1.0081810909598283 26 1.0081810909598283 27 1.0081810909598283
		 28 1.0081810909598283 30 1.0081810909598283 31 1.0081810909598283 32 1.0081810909598283
		 33 1.0081810909598283 34 1.0081810909598283 35 1.0081810909598283 36 1.0081810909598283
		 37 1.0081810909598283 38 1.0081810909598283 39 1.0081810909598283 40 1.0081810909598283
		 41 1.0081810909598283 42 1.0081810909598283 43 1.0081810909598283 44 1.0081810909598283
		 45 1.0081810909598283 46 1.0081810909598283 47 1.0081810909598283 48 1.0081810909598283
		 49 1.0081810909598283 50 1.0081810909598283 51 1.0081810990591704 52 1.0081811054439778
		 53 1.0081811057549934 54 1.0081811022828184 55 1.0081810973180538 57 1.0081810920731593
		 58 1.0081810974663588 59 1.0081811074597342 60 1.0081811165831707 61 1.0081811261182705
		 62 1.0081811369132763 63 1.008181149816431 65 1.008181276876376 66 1.0081813530481565
		 67 1.0081814396088249 69 1.0081815392931452 70 1.008181668476253 71 1.0081818212249944
		 72 1.0081819898059927 73 1.0081821898902843 74 1.0081824463453195 75 1.0081827737743398
		 76 1.0081831692510637 77 1.0081835963124806 78 1.0081840049282207 79 1.00818425622876
		 80 1.0081846873548979 81 1.0081851294962896 82 1.0081857499283347 83 1.0081877167647657
		 85 1.0092372017879994 86 1.0165714793111627 87 1.0287806729725162 88 1.044867647771432
		 89 1.0528849601595871 90 1.0528849601595871 91 1.0528849601595871 92 1.0528849601595871
		 93 1.0528849601595871 94 1.0528849601595871 95 1.0528849601595871 97 1.0528849601595871
		 102 1.0528849601595871 105 1.0528849601595871 110 1.0528849601595871 111 1.0539133916594456
		 112 1.0549418231593044 113 1.0549418231593044 114 1.0549418231593044 116 1.0549418231593044
		 118 1.0549418231593044 123 1.0549418231593044 124 1.0539133916594459 125 1.0528849601595871
		 126 1.0528849601595871 127 1.0528849601595871 129 1.0528849601595871 131 1.0528849601595871
		 132 1.0528849601595871 133 1.0528849601595871 135 1.0528849601595871 140 1.0528849601595871
		 141 1.0528849601595871 142 1.0659943229758091 143 1.1052468866220821 144 1.2151703943022469
		 145 1.2151703943022469 146 1.0407805691155261 147 1.0126573621385595 148 1.0060478327992954
		 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[0:122]"  18 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[1:122]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.98388061718858255 0.98578230785761722 0.98170963494735008 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99999999999995337 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.99999999999996192 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99999999999626865 
		0.033333333333333215 0.99999999998986733 0.033333333333333881 0.033333333333333215 
		0.9999999999780097 0.033333333333333215 0.99999999994070143 0.033333333333333215 
		0.033333333333333215 0.99999999993408772 0.033333333333333215 0.99999999975200093 
		0.033333333333333215 0.033333333333333215 0.99999999587020416 0.06666666666666643 
		0.98266963568034016 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 0.99952438741883742 1 0.033333333333333215 1 1 1 1 0.99952438741883742 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 1 0.78621098243066534 0.53756596492054576 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0.17882653919542715 0.16802750225754648 
		0.19038432879714751 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007495448290300688 -0.007495448290300688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0555710073264195e-07 2.9661446632189836e-09 
		-1.962346285466765e-09 -4.6002368581099518e-09 -4.947525722442947e-09 0 9.2398435569407411e-09 
		2.7601055441194446e-07 9.1878944452616906e-09 1.0023679219983705e-08 1.1707706137897844e-08 
		1.4239976531271736e-08 7.0280941733003033e-08 8.1714421895640044e-08 2.731761496999971e-06 
		1.1137181910036986e-07 4.5016887417303238e-06 1.5805303066329657e-07 1.8172080573641836e-07 
		6.6317885181950859e-06 2.9189624051184637e-07 1.0890227619040762e-05 4.1960746544056349e-07 
		4.2617697371127861e-07 1.1481483343310116e-05 2.3054915310183333e-07 2.2271019263248281e-05 
		3.3660109632904778e-07 1.0989486161072648e-06 9.0882295673485927e-05 0.0031423962499650404 
		0.18536554995971391 0.016139324821522028 0.014043384184922347 0 0 0 0 0 0 0 0 0 0 
		0 0.030838270946953523 0 0 0 0 0 0 -0.030838270946953322 0 0 0 0 0 0 0 0 0 0 0.61795816290862937 
		0.84322169881890641 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.98388061718858255 
		0.98578230785761722 0.98170963494735008 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.97563827901679168 
		0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999995337 
		0.999999999999996 0.99999999999999811 0.99999999999999045 0.23333333333333384 1 0.033333333333333215 
		0.99999999999996192 0.99999999999996192 0.99999999999995481 0.99999999999993838 0.033333333333333215 
		0.99999999999777722 0.033333333333333215 0.99999999999626865 0.033333333333333215 
		0.99999999998986733 0.99999999998875855 0.033333333333333215 0.9999999999780097 0.033333333333333215 
		0.99999999994070143 0.99999999992076816 0.033333333333333215 0.99999999993408772 
		0.033333333333333215 0.99999999975200093 0.99999999994901501 0.033333333333333215 
		0.99999999587020416 0.06666666666666643 0.98266963568034016 0.90005026005169464 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 0.99952438741883742 1 0.033333333333333215 1 1 1 1 0.99952438741883742 1 0.033333333333333215 
		1 1 1 1 1 0.16666666666666607 1 1 0.786210982430536 0.5375659649205039 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.17882653919542713 0.16802750225754648 
		0.19038432879714751 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21938538811222857 -0.007495448290300688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0555709962242009e-07 8.8984339896569469e-08 
		-5.887038856400305e-08 -1.3800708575928329e-07 -3.4632680723234444e-08 0 9.2398428908069263e-09 
		2.760105743959589e-07 2.7563683335784119e-07 3.0071037659949867e-07 3.5123120412092939e-07 
		1.4239976531271736e-08 2.108428251985412e-06 8.1714421895640044e-08 2.7317615169839855e-06 
		1.1137181843423605e-07 4.5016887617143383e-06 4.7415908998615974e-06 1.8172080573641836e-07 
		6.6317885181950859e-06 2.9189624051184637e-07 1.0890227619040762e-05 1.2588223962219561e-05 
		4.2617697304514479e-07 1.1481483343310116e-05 2.3054915243569951e-07 2.2271019263248281e-05 
		1.009803288935662e-05 1.0989486161072648e-06 9.088229566349392e-05 0.0031423962499650404 
		0.18536554995971391 0.43578610508009169 0.014043384184923013 0 0 0 0 0 0 0 0 0 0 
		0 0.030838270946953523 0 0 0 0 0 0 -0.030838270946953322 0 0 0 0 0 0 0 0 0 0 0.61795816290879391 
		0.84322169881893305 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8BD62A97-394C-45E2-C028-49B1448F8E33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99632305917191188
		 7 0.993138565776157 8 0.98988841272275774 9 0.98581751394880301 10 0.98581751394880301
		 11 0.98581751394880301 12 0.98581751394880301 13 0.98581751394880301 14 0.98581751394880301
		 15 0.98581751394880301 16 0.98581751394880301 18 0.98581751394880301 19 0.98581751394880301
		 20 0.98581751394880301 21 0.98581751394880301 22 0.98581751394880301 23 0.99161547835906882
		 24 1.0023831265495624 25 1.0081810909598283 26 1.0081810909598283 27 1.0081810909598283
		 28 1.0081810909598283 30 1.0081810909598283 31 1.0081810909598283 32 1.0081810909598283
		 33 1.0081810909598283 34 1.0081810909598283 35 1.0081810909598283 36 1.0081810909598283
		 37 1.0081810909598283 38 1.0081810909598283 39 1.0081810909598283 40 1.0081810909598283
		 41 1.0081810909598283 42 1.0081810909598283 43 1.0081810909598283 44 1.0081810909598283
		 45 1.0081810909598283 46 1.0081810909598283 47 1.0081810909598283 48 1.0081810909598283
		 49 1.0081810909598283 50 1.0081810909598283 51 1.0081810990591704 52 1.0081811054439778
		 53 1.0081811057549934 54 1.0081811022828184 55 1.0081810973180538 57 1.0081810920731593
		 58 1.0081810974663588 59 1.0081811074597342 60 1.0081811165831707 61 1.0081811261182705
		 62 1.0081811369132763 63 1.008181149816431 65 1.008181276876376 66 1.0081813530481565
		 67 1.0081814396088249 69 1.0081815392931452 70 1.008181668476253 71 1.0081818212249944
		 72 1.0081819898059927 73 1.0081821898902843 74 1.0081824463453195 75 1.0081827737743398
		 76 1.0081831692510637 77 1.0081835963124806 78 1.0081840049282207 79 1.00818425622876
		 80 1.0081846873548979 81 1.0081851294962896 82 1.0081857499283347 83 1.0081877167647657
		 85 1.0092372017879994 86 1.0165714793111627 87 1.0287806729725162 88 1.044867647771432
		 89 1.0528849601595871 90 1.0528849601595871 91 1.0528849601595871 92 1.0528849601595871
		 93 1.0528849601595871 94 1.0528849601595871 95 1.0528849601595871 97 1.0528849601595871
		 102 1.0528849601595871 105 1.0528849601595871 110 1.0528849601595871 111 1.0539133916594456
		 112 1.0549418231593044 113 1.0549418231593044 114 1.0549418231593044 116 1.0549418231593044
		 118 1.0549418231593044 123 1.0549418231593044 124 1.0539133916594459 125 1.0528849601595871
		 126 1.0528849601595871 127 1.0528849601595871 129 1.0528849601595871 131 1.0528849601595871
		 132 1.0528849601595871 133 1.0528849601595871 135 1.0528849601595871 140 1.0528849601595871
		 141 1.0528849601595871 142 1.0528849601595871 143 1.0528849601595871 144 1 145 1
		 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[0:122]"  18 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[1:122]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.99474529109640664 0.99537426925632877 0.99402424203656359 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99999999999995337 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.99999999999996192 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99999999999626865 
		0.033333333333333215 0.99999999998986733 0.033333333333333881 0.033333333333333215 
		0.9999999999780097 0.033333333333333215 0.99999999994070143 0.033333333333333215 
		0.033333333333333215 0.99999999993408772 0.033333333333333215 0.99999999975200093 
		0.033333333333333215 0.033333333333333215 0.99999999587020416 0.06666666666666643 
		0.98266963568034016 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 0.99952438741883742 1 0.033333333333333215 1 1 1 1 0.99952438741883742 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 -0.10238069076503326 -0.09607322260874461 
		-0.1091595449039392 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099393675604557696 0.0099393675604557696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0555710073264195e-07 2.9661446632189836e-09 
		-1.962346285466765e-09 -4.6002368581099518e-09 -4.947525722442947e-09 0 9.2398435569407411e-09 
		2.7601055441194446e-07 9.1878944452616906e-09 1.0023679219983705e-08 1.1707706137897844e-08 
		1.4239976531271736e-08 7.0280941733003033e-08 8.1714421895640044e-08 2.731761496999971e-06 
		1.1137181910036986e-07 4.5016887417303238e-06 1.5805303066329657e-07 1.8172080573641836e-07 
		6.6317885181950859e-06 2.9189624051184637e-07 1.0890227619040762e-05 4.1960746544056349e-07 
		4.2617697371127861e-07 1.1481483343310116e-05 2.3054915310183333e-07 2.2271019263248281e-05 
		3.3660109632904778e-07 1.0989486161072648e-06 9.0882295673485927e-05 0.0031423962499650404 
		0.18536554995971391 0.016139324821522028 0.014043384184922347 0 0 0 0 0 0 0 0 0 0 
		0 0.030838270946953523 0 0 0 0 0 0 -0.030838270946953322 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.99474529109640664 
		0.99537426925632877 0.99402424203656359 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.95830471090136349 
		0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999995337 
		0.999999999999996 0.99999999999999811 0.99999999999999045 0.23333333333333384 1 0.033333333333333215 
		0.99999999999996192 0.99999999999996192 0.99999999999995481 0.99999999999993838 0.033333333333333215 
		0.99999999999777722 0.033333333333333215 0.99999999999626865 0.033333333333333215 
		0.99999999998986733 0.99999999998875855 0.033333333333333215 0.9999999999780097 0.033333333333333215 
		0.99999999994070143 0.99999999992076816 0.033333333333333215 0.99999999993408772 
		0.033333333333333215 0.99999999975200093 0.99999999994901501 0.033333333333333215 
		0.99999999587020416 0.06666666666666643 0.98266963568034016 0.90005026005169464 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 0.99952438741883742 1 0.033333333333333215 1 1 1 1 0.99952438741883742 1 0.033333333333333215 
		1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.10238069076503324 -0.09607322260874461 
		-0.1091595449039392 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28574828269694685 0.0099393675604557696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0555709962242009e-07 8.8984339896569469e-08 
		-5.887038856400305e-08 -1.3800708575928329e-07 -3.4632680723234444e-08 0 9.2398428908069263e-09 
		2.760105743959589e-07 2.7563683335784119e-07 3.0071037659949867e-07 3.5123120412092939e-07 
		1.4239976531271736e-08 2.108428251985412e-06 8.1714421895640044e-08 2.7317615169839855e-06 
		1.1137181843423605e-07 4.5016887617143383e-06 4.7415908998615974e-06 1.8172080573641836e-07 
		6.6317885181950859e-06 2.9189624051184637e-07 1.0890227619040762e-05 1.2588223962219561e-05 
		4.2617697304514479e-07 1.1481483343310116e-05 2.3054915243569951e-07 2.2271019263248281e-05 
		1.009803288935662e-05 1.0989486161072648e-06 9.088229566349392e-05 0.0031423962499650404 
		0.18536554995971391 0.43578610508009169 0.014043384184923013 0 0 0 0 0 0 0 0 0 0 
		0 0.030838270946953523 0 0 0 0 0 0 -0.030838270946953322 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2D255F91-E947-6AF8-C077-47913C21183B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 65 1 66 1 67 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1 102 1 105 1 110 1
		 111 1 112 1 113 1 114 1 116 1 118 1 123 1 124 1 125 1 126 1 127 1 129 1 131 1 132 1
		 133 1 135 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1
		 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "49BA4482-2148-B406-954B-759CB60C1FE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.12962962962962957
		 7 0.24189814814814817 8 0.35648148148148151 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5
		 15 0.5 16 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5
		 28 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5
		 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5
		 53 0.5 54 0.5 55 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 65 0.5 66 0.5
		 67 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5 81 0.5 82 0.5 83 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5
		 93 0.5 94 0.5 95 0.5 97 0.5 102 0.5 105 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5
		 116 0.5 118 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 129 0.5 131 0.5 132 0.5 133 0.5
		 135 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 150 0.5
		 152 0.5 154 0.5 156 0.5;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.26569249281512897 0.28195430263094395 0.25008811426516492 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.96405782983267274 0.95942783534140708 
		0.96822308126964918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.26569249281512897 
		0.28195430263094395 0.25008811426516492 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.96405782983267285 0.95942783534140708 
		0.96822308126964918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F91CB42A-1D48-02F1-1CC6-118934E74212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 30 0 31 0 32 -0.011682954356780351 33 0.032661741257005744 34 -0.016656919561728628
		 35 0.035791892643776357 36 -0.022630783710055592 37 0.037768035126317018 38 -0.024804540440850315
		 39 0.03836087787107921 40 -0.025792611682120645 41 0.039151334864095472 42 -0.02697829717164503
		 43 0.039151334864095472 44 -0.027768754164661291 45 0.039151334864095472 46 -0.027175911419899099
		 47 0.039151334864095472 48 -0.025594997433866576 49 0.039151334864095472 50 -0.025199768937358438
		 51 0.036977578133300743 52 -0.024211697696088115 53 0.010473555157465477 54 -0.0049403562063516371
		 55 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0
		 93 0 94 0 95 0 97 0 102 0 105 0 110 0 111 0.016797211101595572 112 0.025689852273028519
		 113 0.028275305354352541 114 0.028851680245093575 116 0.028851680245093575 118 0.028851680245093575
		 123 0.028851680245093575 124 0.026480309266044787 125 0.0079045699301626242 126 0.0023137334899747215
		 127 0.00059284274476219603 129 0 131 0 132 0 133 0 135 0 140 0 141 0 142 0 143 0
		 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 123 ".kix[9:122]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 0.099999999999999645 1 0.93311643741379602 
		0.99281272337596171 0.033333333333333215 1 1 1 1 0.97797486211556395 0.9401364758295071 
		0.99403931894543274 0.99973243928829159 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[9:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3595743514604251 0.11967830339207738 
		0.0013668318837573024 0 0 0 0 -0.20872270856340311 -0.3407981907447199 -0.1090221646753541 
		-0.023131144257954487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666741 
		1 0.16666666666666741 1 0.93311643741379591 0.99281272337596171 0.033333333333333215 
		1 1 1 1 0.97797486211556417 0.9401364758295071 0.99403931894543274 0.99973243928829159 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35957435146042505 
		0.11967830339207726 0.0013668318837573128 0 0 0 0 -0.20872270856340316 -0.3407981907447199 
		-0.1090221646753541 -0.023131144257954487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "588435E4-3340-4AF6-EAB3-CDA8E1F9C722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0.0075440097836436057 2 -0.0012632843297029975
		 3 -0.028406074474694371 4 -0.072857576962690102 5 -0.1384681643749279 6 -0.11218321729114009
		 7 -0.039587692659964126 8 0.0093387533495003869 9 0.029752991205316583 10 0.037997884588505913
		 11 0.039532955313114362 12 0.036998942740618185 13 0.033251459358757632 14 0.031094744432870535
		 15 0.029825188838199405 16 0.029398373424781295 18 0.029265238341696746 19 0.029136018996349978
		 20 0.028683098664679996 21 0.033064450655913617 22 0.037788429699203062 23 0.024502578446546994
		 24 -0.030141694341265915 25 -0.074590453518480579 26 -0.05629927479879375 27 0.0075413772197407969
		 28 0.073929872624357656 30 0.11394512089086445 31 0.11012078598327184 32 0.10396022135710051
		 33 0.09918816510417984 34 0.095054819086684977 35 0.091575115498503667 36 0.088011305953717353
		 37 0.084491224733184794 38 0.081142706117764779 39 0.078093584388316067 40 0.075471693825697433
		 41 0.073404868710767651 42 0.071836779586847921 43 0.070599776795620864 44 0.069654714430155584
		 45 0.068962446583521103 46 0.068483827348786525 47 0.068179710819020883 48 0.068010951087293256
		 49 0.067938402246672691 50 0.067922918390228279 51 0.0693502354460835 52 0.070600069826543363
		 53 0.07199247741495543 54 0.073472337414049627 55 0.074984529026555918 57 0.077885423902724488
		 58 0.018890472216878347 59 0.077985998355493025 60 0.11865103834805023 61 0.13220850412413265
		 62 0.12438188060412733 63 0.11350855241283803 65 0.055193360655535983 66 -0.075290128705996537
		 67 -0.1911025238629851 69 -0.19400204982905644 70 -0.19088539338631527 71 -0.1877687369435741
		 72 -0.19625002828139326 73 -0.22596474522840526 74 -0.23325671044641844 75 -0.22418626111742518
		 76 -0.21511581178843187 77 -0.22387183814798589 78 -0.25747865734069914 79 -0.2630344403639473
		 80 -0.25122710581369623 81 -0.23941977126344499 82 -0.24784443519392857 83 -0.27900543490916224
		 85 -0.28447298848924224 86 -0.30013959577154409 87 -0.29158689646885544 88 -0.18467365576571376
		 89 -0.024314276406292371 90 0.025699893250900847 91 0.029029434076928561 92 0.020740723281086393
		 93 0.0096625684190753802 94 0.0042241318069878245 95 8.5495399475039521e-05 97 -0.0047195133615544737
		 102 -0.011849105939857647 105 -0.0098308908487514078 110 -0.0054705496025341891 111 -0.05100028313047747
		 112 -0.028120311522394227 113 -0.020734496126100711 114 -0.018727481072760052 116 -0.024989368039182835
		 118 -0.028601995135195984 123 -0.031492096812006494 124 -0.035745444004320989 125 -0.058881740217777208
		 126 -0.044204013582281251 127 -0.024307830492890953 129 -0.017134088586627693 131 -0.025144694277857753
		 132 -0.028487439420740286 133 -0.031859663423896276 135 -0.035511697715176684 140 -0.027800827160578474
		 141 -0.0081637089823097739 142 -0.038016201716400112 143 -0.17599353627965697 144 -0.30225893238033041
		 145 -0.34370038759594823 146 -0.25701435812899587 147 -0.11711265759369754 148 -0.023803916960855466
		 150 0.026629489343999141 152 0.011144586342995158 154 0.0016017019373227581 156 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 18 18 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 3 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 18 18 3 18 18 18 18 18 1 1 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 3 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 18 18 3 18 18 18 18 18 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kix[8:122]"  0.76210381152606754 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333381 0.9973599710227079 0.033333333333333381 
		0.99980839255880127 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.99978875901874475 0.033333333333333215 1 0.70043832499989533 0.55820021923620233 
		1 0.63021988943574236 0.45568056492780468 0.68483903817997427 1 0.033333333333333215 
		0.99031810137689802 0.033333333333333215 0.99485317813039609 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99862991836228177 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99939484790230082 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.55562086415207135 
		0.77579588352394868 1 0.033333333333333215 0.9836990858544078 0.46806230850851271 
		0.26127501211679782 0.99159482908690866 1 0.9903077850956753 1 0.86767760787386994 
		0.87432622829258466 1 0.92584539090665052 1 0.84401337601733561 0.89441986662152384 
		1 0.88308642738704846 1 0.85984154951848313 0.97104055085355989 1 1 0.79242780942010604 
		0.24201799654055753 0.30209092953471078 0.95791622762322215 1 0.96029982713036199 
		0.97065445388014127 0.033333333333333215 0.99602950393026024 0.06666666666666643 
		1 0.099999999999999645 1 1 0.95166763072630278 0.033333333333333215 1 0.99726887243287465 
		0.99961189000650219 1 0.93391209859233659 1 0.88772183404007954 0.96525902161343857 
		1 0.99580484101482292 0.033333333333333215 0.033333333333333215 1 1 1 0.36916856713783286 
		0.24462786881781554 0.36940234282376233 1 0.28225679255343578 0.27485496069763299 
		0.57108551215652936 1 0.98283506604460191 0.99741255981775345 0.066666666666662877;
	setAttr -s 123 ".kiy[8:122]"  0.64745484819981081 0.013419645317161763 
		0.0039800617515578993 0 -0.0041043865610853533 -0.072616032675872799 -0.0017998117466622894 
		-0.019574937266462592 -0.00023624951017944817 -7.5704262930433724e-05 -0.00025582819886835542 
		-0.020553280510868192 0.0070003118019202094 0 -0.7137129344991171 -0.82970628251487621 
		0 0.77641669930495483 0.89014337201771998 0.7286943747448088 0 -0.0063205597910336152 
		-0.13881663475699102 -0.004662176993635846 -0.10132696563033083 -0.0035430622799602768 
		-0.0035632510961358839 -0.0034556056314527551 -0.0032201258859108177 -0.0028568118595101444 
		-0.0023656635522506728 -0.052328636058495914 -0.0013960216397515685 -0.00108450826052435 
		-0.00081214078822806207 -0.00057891922286270464 -0.00038484356442829853 -0.00022991381292480212 
		-0.00011412996835225703 -3.749203071066326e-05 0 0.03478416286669786 0.0013303077839809802 
		0.0014453205932981328 0.0015052126053452589 0.0015099838201222959 0 0 0.8314357794315238 
		0.6309839515449629 0 -0.012501611447829006 -0.17982243600063419 -0.88369546527844189 
		-0.96526440317840745 -0.12938197296418119 0 0.13889021124218129 0 -0.49712731648369407 
		-0.48533869258453238 0 0.37790251671153446 0 -0.53632212438404936 -0.44722824395685884 
		0 0.46921035982252057 0 -0.51056097551776691 -0.23891473080999981 0 0 0.60996570957526131 
		0.97027176056530406 0.95327911457917436 0.28704790690073873 0 -0.27896996614939945 
		-0.24047854615878902 -0.0050432609426929072 -0.089023745711127422 -0.0046631638003254167 
		0 0.0033636918185104021 0 0 0.3071298107116685 0.0043552226657491838 0 -0.07385659128651037 
		-0.027858021423436841 0 -0.3575027162174545 0 0.46038021826368414 0.26129489316453808 
		0 -0.091502560682436354 -0.0034900200020130841 -0.0031218925753050339 0 0 0 -0.92936245299527742 
		-0.96961704079376299 -0.92926955675751877 0 0.95933888853597848 0.96148569962319386 
		0.82089057602393911 0 -0.18448640316593221 -0.071890093321656856 0;
	setAttr -s 123 ".kox[0:122]"  1 1 0.88018077813241369 0.68147279776882941 
		0.51808782251053254 1 0.55902544712380831 0.48097452012932784 0.76210381788581583 
		0.92764610278141113 0.033333333333333381 1 0.033333333333333381 0.99735997102270768 
		0.033333333333333381 0.99980839255880127 0.99997488472222051 0.99999935524788808 
		0.033333333333333215 0.99978875901874475 0.033333333333333215 1 0.70043832499989533 
		0.55820021923620233 1 0.63021988943574236 0.45568056492780468 0.68483903817997427 
		1 0.033333333333333215 0.99031810049216829 0.033333333333333215 0.99485317813039609 
		0.99439843957858731 0.99433496388721376 0.99466938355698797 0.99536626260467276 0.99634749083635898 
		0.033333333333333215 0.99862991842212168 0.99912415760664219 0.99947114864643383 
		0.99970332437992271 0.99984921774981805 0.99993335960591834 0.99997621368609191 0.99999413850918184 
		0.033333333333333215 1 0.99939484790230082 0.99920457659506356 0.99906129517853182 
		0.99898200733192588 0.23333333333333384 1 1 0.55562086415207135 0.77579588352394857 
		1 0.033333333333333215 0.9836990858544078 0.46806230850851277 0.26127501211679782 
		0.99159482908690866 1 0.9903077850956753 1 0.86767760787386994 0.87432622829258466 
		1 0.92584539090665052 1 0.8440133760173355 0.89441986662152384 1 0.88308642738704546 
		1 0.85984154951848313 0.97104055085356011 1 1 0.79242780942010604 0.24201799654055753 
		0.30209092953471078 0.95791622762322215 1 0.96029982713036188 0.97065445388014127 
		0.033333333333333215 0.99743902639197113 0.16666666666666741 1 0.16666666666666741 
		1 1 0.95166763072630278 0.033333333333333215 1 0.99726887243287465 0.99961189000650219 
		1 0.93391209859233659 1 0.88772183404007954 0.96525902161343857 1 0.99580484101482292 
		0.99456354823206672 0.06666666666666643 1 1 1 0.36916856713783286 0.24462786881781554 
		0.36940234282376233 1 0.28225679255343578 0.27485496069763299 0.57108551215652936 
		1 0.98283506604460191 0.99741255981775334 1;
	setAttr -s 123 ".koy[0:122]"  0 0 -0.47463859704644623 -0.73184344357323028 
		-0.85532742746055723 0 0.82915049868406043 0.87673457271078503 0.64745484071390136 
		0.37346045037521658 0.0039800617515578993 0 -0.0041043865610853741 -0.072616032675873146 
		-0.0017998117466622894 -0.019574937266462592 -0.007087307301221076 -0.0011355632117990913 
		-0.00025582819886834501 -0.020553280510868192 0.007000311801920199 0 -0.7137129344991171 
		-0.82970628251487621 0 0.77641669930495483 0.89014337201771998 0.7286943747448088 
		0 -0.0063205597910335719 -0.13881664106865552 -0.00466217699363582 -0.10132696563033146 
		-0.1056964680756676 -0.10629195449992146 -0.10311555369759511 -0.096156140045268998 
		-0.085391319840434549 -0.0023656635522506728 -0.052328634916521101 -0.041843968344523023 
		-0.032518041505884651 -0.02435699537568382 -0.017364957963588296 -0.011544537549044574 
		-0.0068972503236809316 -0.0034238789814148756 -3.749203071066326e-05 0 0.034784162866697894 
		0.039877488781015116 0.043318915916659873 0.045110409298473896 0.010569886740856155 
		0 0 0.83143577943152391 0.6309839515449629 0 -0.012501611447828839 -0.17982243600063419 
		-0.88369546527844189 -0.96526440317840745 -0.12938197296418119 0 0.1388902112421824 
		0 -0.49712731648369407 -0.48533869258453238 0 0.37790251671153446 0 -0.53632212438404936 
		-0.44722824395685884 0 0.46921035982252601 0 -0.51056097551776691 -0.23891473080999986 
		0 0 0.60996570957526131 0.97027176056530406 0.95327911457917436 0.28704790690073873 
		0 -0.2789699661493994 -0.24047854615878902 -0.0050432609426929748 -0.071521945095450942 
		-0.011657909500813607 0 0.0056061530308506979 0 0 0.30712981071166856 0.0043552226657492359 
		0 -0.07385659128651037 -0.027858021423436845 0 -0.3575027162174545 0 0.46038021826368414 
		0.26129489316453808 0 -0.091502560682436507 -0.10413140029809183 -0.0062437851506101719 
		0 0 0 -0.92936245299527742 -0.96961704079376299 -0.92926955675751877 0 0.95933888853597848 
		0.96148569962319386 0.82089057602393911 0 -0.18448640316593221 -0.07189009332165687 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F7883E33-ED46-D3AB-01BC-0795BA5188BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 65 0 66 0 67 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 102 0 105 0 110 0
		 111 0 112 0 113 0 114 0 116 0 118 0 123 0 124 0 125 0 126 0 127 0 129 0 131 0 132 0
		 133 0 135 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0
		 156 0;
	setAttr -s 123 ".kit[0:122]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 123 ".kix[9:122]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[9:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666741 
		1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EBAA36A3-6E42-83AF-E8E8-558AD6075E00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 0.95977819087091854 2 0.92490886324684263
		 3 0.91443637066827521 4 0.95071443847675996 5 1.0731905051365249 6 1.0447452668332597
		 7 0.91063078446313028 8 0.85981346884821441 9 0.874383915303244 10 0.90488060651157165
		 11 0.931481570238056 12 0.94607654838807875 13 0.95425061920639875 14 0.95864017516189626
		 15 0.96146084621940886 16 0.96353753251065555 18 0.96715263541717733 19 0.96829022620804528
		 20 0.96871395934104643 21 0.95580416148342029 22 0.932176795593048 23 0.90440855114456919
		 24 0.93968126781160344 25 1.104206302773213 26 1.0866684641741737 27 0.98728737877961825
		 28 0.95659616123129976 30 1.0190459741452942 31 1.0371917788761607 32 1.0750933956730653
		 33 1.0509229105796984 34 1.0902478416859107 35 1.0735106576521396 36 1.1045919663233235
		 37 1.0856475320609551 38 1.1154535388371176 39 1.0963802554960231 40 1.1255755965779259
		 41 1.1042105704606489 42 1.1325732593700808 43 1.1090560306305892 44 1.1316957150333224
		 45 1.1120980244170793 46 1.1336554840949469 47 1.1137340464266412 48 1.1309312678135701
		 49 1.1143615912657969 50 1.1338994713368262 51 1.1112035739479162 52 1.1271905212343154
		 53 1.1068123185291741 54 1.1048658787001391 55 1.1029834029808832 57 1.0991038604403731
		 58 1.1521229622622442 59 1.0332145100338754 60 0.98542186746537119 61 0.99054556074810318
		 62 0.99869056682292112 63 1.0056521247085326 65 0.96966629615618793 66 0.98474154393175473
		 67 1.0568979271176351 69 1.0646390547876021 70 1.060651677903675 71 1.0566643010197474
		 72 1.0646375902925129 73 1.0835546481654228 74 1.0890393198696355 75 1.0811719578473138
		 76 1.0733045958249916 77 1.0772455335478837 78 1.0921427803768813 79 1.0953730571989244
		 80 1.086624263838968 81 1.0778754704790112 82 1.0801366642544412 83 1.1031894476102031
		 85 1.1112567522798775 86 1.1307805880005075 87 1.1072733671656056 88 0.92785687668065686
		 89 0.85930677953305745 90 0.88393106919040731 91 0.92115307630643384 92 0.944602620513189
		 93 0.96008851920246652 94 0.96790707207355708 95 0.97305930134284024 97 0.9767619396008167
		 102 0.97354585261349491 105 0.97023217402104067 110 0.96701608703371889 111 1.009486206081657
		 112 0.96999586708655516 113 0.95688095945542095 114 0.96120954090984667 116 0.97852762881071109
		 118 0.98576011463670421 123 0.98857274801347927 124 0.99379143037265605 125 1.0130652937343183
		 126 0.98046615967310957 127 0.97187296446411342 129 0.98885118275091444 131 0.99885436822298301
		 132 1.0015157323756887 133 1.0024334380998647 135 0.99968554618769501 140 0.98857274801347927
		 141 0.92368086084737122 142 0.89743295679199864 143 0.98376533223659346 144 1.1696284761990543
		 145 1.427 146 1.0809279690581848 147 0.91623025057383611 148 0.89313280613016144
		 150 0.9541717372149312 152 0.9880229735757331 154 0.99820703197241512 156 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 
		1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 18 3 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 1 
		1 18 18 18 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 3 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kix[8:122]"  1 0.033333333333333215 0.033333333333333381 
		0.8793999950300383 0.033333333333333381 0.98803179196758273 0.033333333333333381 
		0.99808440217039229 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		1 0.033333333333333215 0.84110311916634306 1 0.31651581807753387 1 0.5351831669764342 
		0.45611577777062812 1 0.81978700521275882 0.033333333333333215 0.94012575909289087 
		0.033333333333333215 0.98391148765341063 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.99613333092848644 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.99733514009246116 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.58920888788507109 1 0.033333333333333215 
		0.98396319038178393 0.033333333333333215 1 0.60722090725975209 0.9443429595007925 
		1 0.98428065654858965 1 0.92739984408154785 0.93907063794499157 1 0.94266737769475561 
		1 0.96231845071362732 0.96496303737350153 1 0.9304856987168465 1 0.97991414709412195 
		0.95483245970184738 0.96398042555094976 1 0.42733581805551024 0.25963368308344037 
		1 0.033333333333333215 0.79774932331997672 0.033333333333333215 0.96345165737633165 
		0.033333333333333215 0.033333333333333215 1 0.16666666666666607 0.099999999999999645 
		1 1 0.78503354733087305 1 0.033333333333333215 0.98531770230692983 0.99907461285573862 
		1 0.93865722743131319 1 0.8507075090575128 1 0.98193065675932545 0.06666666666666643 
		0.033333333333333215 1 0.06666666666666643 1 0.59038894816393672 1 0.23789074415103711 
		0.14873639223122587 1 0.1294241775912966 0.43350264522286369 1 0.8147378055730804 
		0.94955382015364287 0.99676088749230063 0.066666666666662877;
	setAttr -s 123 ".kiy[8:122]"  0 0.025837230870868755 0.03185248950659636 
		0.47608365729267432 0.011264352438517422 0.15425037459055774 0.0035901320868616526 
		0.061867003678619623 0.0020537789826525765 0.0028554306314668709 0.00081406411396867107 
		0 -0.022044088794625716 -0.54087479413321571 0 0.94858723210188189 0 -0.84473604030198335 
		-0.88992044434808604 0 0.57266854818847535 0.014175980310157321 0.34082775281660316 
		0.0087007403476282441 0.17865661046726541 0.0061697653650623074 0.0060996509022552825 
		0.0058422542523623999 0.0053975754153816613 0.0047656143913143989 0.0039463711801606127 
		0.087854351134810271 0.0024144489473343356 0.0019387389385641107 0.0015127157556089621 
		0.0011363793984695558 0.00080972986714522577 0.00053276716163597193 0.00030549128194179431 
		0.00012790222806335905 0 -0.072956276883836699 -0.0021828575663984662 -0.0020039621698693111 
		-0.0019016876311732656 -0.0018760339503109957 0 0 -0.80798074632830064 0 0.0084408681221191939 
		0.17837163444253515 0.006665695838310004 0 0.79453305141236485 0.32896257361785786 
		0 -0.17661140717484036 0 0.37407155625297223 0.34372421641424444 0 -0.33373374871309153 
		0 0.27192498858347713 0.26238585423552502 0 -0.36632821961107759 0 0.19941981928785238 
		0.29714470195465331 0.26597319254881624 0 -0.90409297011249223 -0.96570717643006443 
		0 0.040085863850693793 0.60298923468211196 0.020585687472087222 0.26788225752893657 
		0.0064271764649853624 0.0039354966787819023 0 -0.0053231784617739919 -0.0031939070770644618 
		0 0 -0.61945325050814448 0 0.0076954649235990713 0.17073085696672496 0.043010672479694506 
		0 0.34485157588585824 0 -0.52563935738599488 0 0.18924107724328787 0.006974633714119105 
		0.0018124731933966132 0 -0.0048492210214761133 0 -0.80711888212696414 0 0.97129191999484155 
		0.98887688092403037 0 -0.99158932136989886 -0.9011522937799028 0 0.57982955096300615 
		0.31360411768920299 0.080422218108937613 0;
	setAttr -s 123 ".kox[0:122]"  1 0.66391304612474633 0.82687755231641769 
		1 0.38718277038348342 1 0.37943699475242859 0.33913022635445927 1 0.79037030405992681 
		0.033333333333333381 0.8793999950300383 0.033333333333333381 0.98803179196758262 
		0.033333333333333381 0.99808440217039229 0.99810728350726907 0.99908399318143337 
		0.033333333333333215 1 0.033333333333333215 0.84110311916634162 1 0.31651581807753387 
		1 0.5351831669764342 0.45611577777062812 1 0.81978700521275882 0.033333333333333215 
		0.94012575909289087 0.033333333333333215 0.98391148765341063 0.98329823758743129 
		0.98366648840821669 0.98498567311679441 0.98714209048286072 0.98993406416196805 0.033333333333333215 
		0.99613333092848833 0.99738697398366905 0.99831286038275524 0.99897184878810519 0.99941939488341336 
		0.99970508240991185 0.99987229608476791 0.9999580064298339 0.033333333333333215 1 
		0.99733514009246027 0.99786268155477342 0.99819774494900904 0.99837657470807162 0.23333333333333384 
		1 1 0.5892088878850702 1 0.033333333333333215 0.98396319038178548 0.033333333333333215 
		1 0.60722090725975209 0.9443429595007925 1 0.98428065654858965 1 0.92739984408154785 
		0.93907063794499157 1 0.94266737769475561 1 0.9623184507136272 0.96496303737350153 
		1 0.93048569871684239 1 0.97991414709412195 0.95483245970184749 0.96398042555094987 
		1 0.42733581805551024 0.25963368308344043 1 0.033333333333333215 0.79774932331997672 
		0.033333333333333215 0.96345165737633165 0.98191389747969926 0.06666666666666643 
		1 0.99949033777746965 0.16666666666666741 1 1 0.78503354733087305 1 0.06666666666666643 
		0.98531770230693005 0.99907461285573884 1 0.9386572274313133 1 0.8507075090575128 
		1 0.98193065599353502 0.99457189800417178 0.033333333333333215 1 0.16666666666666607 
		1 0.59038894816393672 1 0.23789074415103711 0.14873639223122587 1 0.1294241775912966 
		0.43350264522286364 1 0.8147378055730804 0.94955382015364276 0.99676088749230041 
		1;
	setAttr -s 123 ".koy[0:122]"  0 -0.74780978008137911 -0.562381999600992 
		0 0.92200298389873492 0 -0.92521757820160633 -0.94073943766208357 0 0.61262940058425108 
		0.031852489506596027 0.47608365729267432 0.011264352438517422 0.15425037459055849 
		0.0035901320868616526 0.061867003678619623 0.061496752838990483 0.042792225563082265 
		0.000814064113968338 0 -0.022044088794625716 -0.54087479413321782 0 0.94858723210188189 
		0 -0.84473604030198335 -0.88992044434808604 0 0.57266854818847523 0.014175980310156655 
		0.34082775281660316 0.008700740347627578 0.17865661046726541 0.18200158229381289 
		0.18000066550612456 0.17263610211845992 0.15984521637236304 0.14152932067867929 0.0039463711801606127 
		0.087854351134790523 0.072244197882595701 0.058064040458801133 0.045334813652147574 
		0.03407158832329274 0.024284731906925636 0.015980973755505775 0.0091643535981663603 
		0.00012790222806335905 0 -0.072956276883845789 -0.06534576313975525 -0.060010515567800293 
		-0.056958011501264352 -0.01313223765217697 0 0 -0.8079807463283013 0 0.008440868122119527 
		0.1783716344425256 0.006665695838310004 0 0.79453305141236474 0.32896257361785786 
		0 -0.17661140717484036 0 0.37407155625297223 0.34372421641424444 0 -0.33373374871309153 
		0 0.27192498858347713 0.26238585423552502 0 -0.36632821961108819 0 0.19941981928785238 
		0.29714470195465337 0.2659731925488163 0 -0.90409297011249223 -0.96570717643006454 
		0 0.040085863850694459 0.60298923468211196 0.020585687472086889 0.26788225752893657 
		0.18932801677571767 0.0078709933575641378 0 -0.031922792632846878 -0.0053231784617739919 
		0 0 -0.61945325050814448 0 0.015390929847198143 0.17073085696672344 0.043010672479694513 
		0 0.34485157588585824 0 -0.52563935738599488 0 0.18924108121680605 0.10405162036402527 
		0.001812473193395947 0 -0.01212305255368995 0 -0.80711888212696414 0 0.97129191999484155 
		0.98887688092403037 0 -0.99158932136989886 -0.90115229377990269 0 0.57982955096300615 
		0.31360411768920299 0.080422218108937585 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8DAF2536-3748-9ACE-3B31-E88F5346867B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1.0191153933987289 2 0.99599928490422884
		 3 0.92496981848065762 4 0.803505282717909 5 0.6313324269807925 6 0.69180066784794925
		 7 0.85079633867738513 8 0.9507520666148036 9 0.98082962054860234 10 0.99709359078394422
		 11 1.0019747438548348 12 0.99461759990986764 13 0.98363566949413572 14 0.97702658577579671
		 15 0.97297645208871619 16 0.97116888220039033 18 0.96919115380630005 19 0.968816190926162
		 20 0.96871395934104643 21 0.98175705079957543 22 0.99480014225810443 23 0.97254681635879203
		 24 0.87532078005484382 25 0.75147554373158121 26 0.78025094773397452 27 0.85337388074750598
		 28 0.92065333474598832 30 0.95907350363279065 31 0.94988244692630786 32 0.93460117450441194
		 33 0.92178176627778363 34 0.91035177790948563 35 0.90076038601234532 36 0.89101328786704537
		 37 0.88144632494397479 38 0.87239533871352282 39 0.86419617064607845 40 0.85718466221203071
		 41 0.85169665488176882 42 0.84753041604094292 43 0.84419896828282182 44 0.84161028588922238
		 45 0.83967234314196137 46 0.83829311432285558 47 0.83738057371372188 48 0.83684269559637703
		 49 0.8365874542526377 50 0.83652282396432087 51 0.83929628262873934 52 0.84240095593992437
		 53 0.84588830558485295 54 0.84961539962742827 55 0.85343930613155339 57 0.86080582878006606
		 58 0.69725986587358413 59 0.85495582018933514 60 0.96308463544406897 61 0.99240450670750313
		 62 0.97252032424382895 63 0.94844083844204985 65 0.92649291840779813 66 0.87735284253362233
		 67 0.79469875335476492 69 0.78695229129236255 70 0.79486013798106492 71 0.80276798466976751
		 72 0.77812758475465049 73 0.70467810204798442 74 0.68521263327579374 75 0.70954446924103154
		 76 0.73387630520626956 77 0.70700036155502399 78 0.6243824252421768 79 0.60978332366303389
		 80 0.64019674664771409 81 0.67061016963239495 82 0.64890957894087964 83 0.56841645857839374
		 85 0.55625054059577461 86 0.51293534479576941 87 0.54800458971686861 88 0.66949807836976327
		 89 0.82387741189701191 90 0.87272196584818351 91 0.88555674245227078 92 0.86244932356320658
		 93 0.8287468327303219 94 0.81172974693194011 95 0.80079616690170707 97 0.784084204166966
		 102 0.76294165858856122 105 0.76938281857098434 110 0.78329890495276266 111 0.69809926859201188
		 112 0.7703744746037734 113 0.79374078952420823 114 0.79930584787000003 116 0.78001826569251564
		 118 0.76740969768620593 123 0.75811859381442348 124 0.74415095571254763 125 0.66843478637591791
		 126 0.71284278417780356 127 0.77249947564712385 129 0.79283106720370045 131 0.76605287344625816
		 132 0.75665126124832871 133 0.7477419920557431 135 0.7384882473135812 140 0.75811859381442348
		 141 0.83709235402145221 142 0.80570930235588123 143 0.54781218799365339 144 0.15043971448420085
		 145 0.10936885940291602 146 0.3356001784469318 147 0.70447519386375246 148 0.92414524086797367
		 150 1.0536289917090174 152 1.0230017742644075 154 1.0040591366348954 156 1;
	setAttr -s 123 ".kit[0:122]"  18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 3 18 18 18 18 18 1 1 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[0:122]"  18 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 3 18 18 18 18 18 1 1 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 123 ".kix[1:122]"  1 0.03333333333333334 0.03333333333333334 
		0.22039782310176628 1 0.29065602134659269 0.2493187242097267 0.66145599969830693 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.97715691079196365 
		0.033333333333333381 0.9979614374244008 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.48725754691095519 0.2887194780250168 
		1 0.54748423519324507 0.42892836971118942 0.68725015969129766 1 0.033333333333333215 
		0.93925634681226644 0.033333333333333215 0.96245056377958649 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99055420624622659 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.99632487590465468 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.24325837602536682 
		0.033333333333333215 1 0.033333333333333215 0.96974918011333844 0.7135588972231115 
		0.45315752145682697 0.9442725219125101 1 0.9421261724300718 1 0.56211135864851192 
		0.58296727195236697 1 0.67437193525531591 1 0.52005063741268764 0.60562881016883541 
		1 0.58996516221387074 1 0.54637469256288085 0.87715270302216874 1 1 0.39177521022851597 
		0.23489581095740286 0.42002962380711745 0.033333333333333215 1 0.033333333333333215 
		0.84391341522160479 0.033333333333333215 0.96526030690363906 0.06666666666666643 
		1 0.099999999999999645 1 1 0.68346057100948365 0.033333333333333215 1 0.97255893694550366 
		0.99562443714352211 1 0.62254037664717832 1 0.53942828208613536 0.78091344131606333 
		1 0.9650115834956251 0.033333333333333215 0.033333333333333215 1 1 1 0.33374786368408066 
		0.10121680303512348 0.26114732537916985 1 0.11132841456316583 0.11255389879336927 
		0.27533651784141566 1 0.9373195750235469 0.98544369142890187 0.066666666666662877;
	setAttr -s 123 ".kiy[1:122]"  0 -0.046652502224018177 -0.095826715858142175 
		-0.97541006739319769 0 0.95682761104337333 0.96842148559314511 0.74998397347084245 
		0.022765634328902662 0.010167433897448563 0 -0.011941912535141874 -0.2125191090031823 
		-0.0056491015989291737 -0.063819819913751366 -0.0015005339288366448 -0.0010909251800896858 
		-0.00022153020142900992 0 0.019564637187793332 0 -0.87325831400469267 -0.95741373658881757 
		0 0.83681599662940687 0.9033385044693385 0.72642082707221844 0 -0.015309138988577553 
		-0.3432164258494565 -0.012791541659946892 -0.27145701737173095 -0.0097252185996185014 
		-0.0097130041125833566 -0.0093649481551593139 -0.0086810507273463733 -0.0076613118291442017 
		-0.0063057314605527992 -0.13712171413714255 -0.0037335056797762611 -0.0029447274561631431 
		-0.0022479749507331448 -0.0016432481634862661 -0.0011305470944225071 -0.00070987174354220084 
		-0.00038122211084501423 -0.00014459819633094728 0 0.085654781848851225 0.0033198334674063856 
		0.0036310438331014216 0.0037993222626996337 0.0038246687562010218 0 0 0.96996152629550259 
		0.037547325150767752 0 -0.030875099530037642 -0.24410351834725347 -0.70059524705334453 
		-0.89143045760569872 -0.32916470704039336 0 0.33525851998459738 0 -0.82706155785305613 
		-0.81249563680823234 0 0.73839182886865695 0 -0.85413543102171874 -0.79574728670192818 
		0 0.80742870110862497 0 -0.83754086188485 -0.48021155294401535 0 0 0.92006096789854197 
		0.97202055430667922 0.90751039394843924 0.028254609242901907 0 -0.037309896319551394 
		-0.53647940091769342 -0.013409680311715078 -0.26129014508069875 -0.015085015533883084 
		0 0.010735266637371899 0 0 0.72998742994341381 0.012797901662348288 0 -0.23265664436553696 
		-0.093445064945371581 0 -0.78258768163317605 0 0.84203154839091432 0.6246392536271661 
		0 -0.26220725336890743 -0.0094507642213814691 -0.0080724506376653737 0 0 0 -0.9426623804344334 
		-0.9948643921577196 -0.96529895599617521 0 0.99378367068032059 0.99364562086611752 
		0.96134790889821153 0 -0.34847096619040968 -0.17000215005399 0;
	setAttr -s 123 ".kox[1:122]"  1 0.58135502959857266 0.03333333333333334 
		0.22039782530787905 1 0.29065602134659274 0.2493187242097267 0.66145599969830871 
		0.82578475183363198 0.033333333333333381 1 0.033333333333333381 0.97715691079196343 
		0.033333333333333381 0.99796143742440135 0.99898831639689978 0.99986613863638274 
		0.033333333333333215 1 0.033333333333333215 1 0.48725754691095513 0.2887194780250168 
		1 0.54748423519324507 0.42892836971118942 0.68725015969129766 1 0.033333333333333215 
		0.93925634681226644 0.033333333333333215 0.96245056451811839 0.95997680099059446 
		0.96007133556246649 0.96272656845934945 0.96772072853341029 0.97458937557243108 0.033333333333333215 
		0.99055420624622659 0.99378582848203978 0.99612055359172502 0.99773370138952611 0.99878709125851639 
		0.99942533421126378 0.99977331405155678 0.99993460778076404 0.033333333333333215 
		1 0.99632487590465479 0.99507701141429139 0.99411926856810573 0.9935669309922317 
		0.23333333333333384 1 1 0.24325837602536687 0.033333333333333215 1 0.033333333333333215 
		0.96974918011333611 0.71355889722310573 0.45315751112630115 0.9442725219125101 1 
		0.9421261724300718 1 0.56211135864851192 0.58296727195236686 1 0.67437193525531292 
		1 0.52005063741268776 0.60562881016883541 1 0.58996516221386563 1 0.54637469256288085 
		0.87715270302216886 1 1 0.39177521022851597 0.23489581095740286 0.42002962380711684 
		0.033333333333333215 1 0.033333333333333215 0.84391341522160479 0.033333333333333215 
		0.96526030002262164 0.16666666666666741 1 0.16666666666666741 1 1 0.68346057647357605 
		0.033333333333333215 1 0.97255893694550366 0.99562443714352222 1 0.62254037664717832 
		1 0.53942828208613536 0.78091344131606333 1 0.9650115834956241 0.96207887097725486 
		0.06666666666666643 1 1 1 0.33374786368408066 0.10121680303512348 0.26114732537916985 
		1 0.11132841456316583 0.11255389879336924 0.27533651784141566 1 0.93731957502354668 
		0.98544369142890176 1;
	setAttr -s 123 ".koy[1:122]"  0 -0.81365000433874679 -0.095826715858142175 
		-0.97541006689471776 0 0.95682761104337333 0.96842148559314511 0.749983973470841 
		0.56398541083885034 0.010167433897448563 0 -0.011941912535141874 -0.2125191090031833 
		-0.0056491015989288407 -0.06381981991374143 -0.044970475897948288 -0.016361687210362012 
		-0.00022153020142900992 0 0.019564637187793332 0 -0.87325831400469256 -0.95741373658881757 
		0 0.83681599662940687 0.9033385044693385 0.72642082707221844 0 -0.01530913898857722 
		-0.3432164258494565 -0.012791541659946559 -0.27145701475326622 -0.28007952720587131 
		-0.27975530492074996 -0.27047653203648819 -0.25202498202909462 -0.22399899334894061 
		-0.0063057314605531323 -0.13712171413714255 -0.11130915105356598 -0.087999106314299774 
		-0.06728641104677778 -0.049237651602730581 -0.03389692223054374 -0.021291324767782362 
		-0.011435915456544977 -0.00014459819633094728 0 0.085654781848849088 0.099104698954197074 
		0.10829071918504586 0.1132464288120285 0.026772681293408152 0 0 0.96996152629550281 
		0.037547325150767419 0 -0.030875099530036976 -0.24410351834726257 -0.70059524705335063 
		-0.89143046285720806 -0.32916470704039336 0 0.33525851998459738 0 -0.82706155785305613 
		-0.81249563680823234 0 0.73839182886865973 0 -0.85413543102171874 -0.79574728670192818 
		0 0.80742870110862874 0 -0.83754086188485 -0.48021155294401541 0 0 0.92006096789854197 
		0.97202055430667933 0.90751039394843946 0.02825460924290224 0 -0.037309896319551394 
		-0.53647940091769342 -0.013409680311715078 -0.26129017050061071 -0.037712538834708376 
		0 0.017892111062286276 0 0 0.72998742482758361 0.012797901662348621 0 -0.23265664436553699 
		-0.093445064945371581 0 -0.78258768163317605 0 0.84203154839091432 0.6246392536271661 
		0 -0.26220725336891043 -0.27277141715936853 -0.016144901275331414 0 0 0 -0.9426623804344334 
		-0.9948643921577196 -0.96529895599617521 0 0.99378367068032059 0.99364562086611741 
		0.96134790889821153 0 -0.34847096619040963 -0.17000215005398994 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E5D94F4A-5B48-2A58-C5F0-22A8E4E6E991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 65 1 66 1 67 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1 102 1 105 1 110 1
		 111 1 112 1 113 1 114 1 116 1 118 1 123 1 124 1 125 1 126 1 127 1 129 1 131 1 132 1
		 133 1 135 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1
		 156 1;
	setAttr -s 123 ".kit[0:122]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 123 ".kot[1:122]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 123 ".kix[9:122]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[9:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.16666666666666741 
		1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D6197AED-D64A-5AD2-AC81-0E9C4536183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 11.369868783057912 11 -5.0490473862715195
		 13 -0.88337995699366978 15 0 21 0 23 -4.4653614623525462 26 20.222728236472175 28 13.103176272324939
		 30 12.35078386291601 58 12.35078386291601 59 17.876622915979532 62 -1.6937165417992956
		 66 -7.110693870906406 70 -1.8561091809025356 72 -1.8561091809025356 74 -10.454155369743315
		 77 -10.454155369743315 80 -17.620877679938697 82 -17.620877679938697 84 -23.754204746465568
		 86 -23.754204746465568 87 -27.110847132427818 92 5.212925943868485 94 -1.2772302240207829
		 96 -2.0099481089882749 112 -2.0099481089882749 114 3.1347861448024119 116 3.8435239546254305
		 126 3.8435239546254305 129 -2.4349162125577002 131 -2.9103210953848251 142 -2.9103210953848251
		 146 5.9257666434803271 151 0.09670491674341708 153 0 156 0;
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
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9C596725-9B46-6C6B-0207-4694B32A76AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EE4041A6-654C-7DB0-2724-0AAA98C6CFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D609D31D-FC4A-6C3C-624C-DEA723D212BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E4998185-B543-D8B6-A5E0-79B4A068B066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "BDDB4AEB-414B-1C93-4C08-2EB9FB2AB7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CE94C791-664F-B1FC-AF46-FA8AC1A02DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B102F288-1049-C553-44A1-BAA3E2197ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B43F6DCB-144E-E097-C516-1C94337D49F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "7A763986-0742-D71C-B93C-2485DDE31877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 23 0 28 -32.653958341152212 30 -29.39171176580972
		 33 -29.39171176580972 65 -29.39171176580972 67 -37.391711765809724 69 -28.441325577031328
		 70 -28.441325577031328 72 -36.441325577031336 74 -27.229488759617169 75 -27.229488759617169
		 77 -35.229488759617183 79 -26.231394407956447 80 -26.231394407956447 82 -34.231394407956458
		 84 -25.185591893413374 85 -25.185591893413374 87 -25.185591893413374 90 -25.185591893413374
		 94 0;
	setAttr -s 22 ".kit[0:21]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5D3EC632-3F48-43CE-1282-55A478B9B1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BF89F92D-9941-2F9C-9178-1288C543C40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C4E2A4F7-2C48-C14C-A902-658FA18AC116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "12B18D17-AB4C-0F62-9909-B6B506C5B8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBDFDD6B-8C4C-6751-9EA4-D9B10082E097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B0BB6A40-C744-03AE-DA37-BBA361DD31BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "46CD286D-9641-5DF3-C765-36994939E5A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.011250000000000008
		 7 0.030000000000000041 8 0.048750000000000057 9 0.06000000000000006 10 0.06000000000000006
		 11 0.06000000000000006 12 0.06000000000000006 13 0.06000000000000006 14 0.06000000000000006
		 15 0.06000000000000006 16 0.06000000000000006 18 0.06000000000000006 19 0.06000000000000006
		 20 0.06000000000000006 21 0.06000000000000006 22 0.06000000000000006 23 0.05996646852613937
		 24 0.059731748209114519 25 0.059094650205761365 26 0.051149215058680107 27 0.037341868617588786
		 28 0.03 30 0.03 31 0.03 32 0.03 33 0.03 34 0.03 35 0.03 36 0.03 37 0.03 38 0.03 39 0.03
		 40 0.03 41 0.03 42 0.03 43 0.03 44 0.03 45 0.03 46 0.03 47 0.03 48 0.03 49 0.03 50 0.03
		 51 0.030000002488745656 52 0.030000004450653324 53 0.030000004546221457 54 0.030000003479300204
		 55 0.030000001953739711 57 0.030000000342101586 58 0.030000001999310463 59 0.030000005070049986
		 60 0.03000000787347679 61 0.030000010803398518 62 0.030000014120461042 63 0.030000018085310241
		 65 0.030000057127973517 66 0.030000080533848426 67 0.03000010713199484 69 0.030000137762744374
		 70 0.030000177457807826 71 0.030000224394060436 72 0.030000276195209463 73 0.030000337676612018
		 74 0.030000416479476193 75 0.030000517091049599 76 0.030000638612151777 77 0.030000769838519743
		 78 0.030000895396946083 79 0.030000972615949549 80 0.030001105091314859 81 0.030001240951419889
		 82 0.030001431596232635 83 0.030002035960829801 85 0.030383437820076666 86 0.033049527356744934
		 87 0.037487795595415485 88 0.043335836227584482 89 0.046250358768297389 90 0.046250358768297389
		 91 0.046250358768297389 92 0.046250358768297389 93 0.046250358768297389 94 0.046250358768297389
		 95 0.046250358768297389 97 0.046250358768297389 102 0.046250358768297389 105 0.046250358768297389
		 110 0.046250358768297389 111 0.074544262163921404 112 0.081514120069604928 113 0.081514120069604928
		 114 0.081514120069604928 116 0.081514120069604928 118 0.081514120069604928 123 0.081514120069604928
		 124 0.079962132918523249 125 0.073607837421794928 126 0.05270026999572533 127 0.046250358768297389
		 129 0.046250358768297389 131 0.046250358768297389 132 0.046250358768297389 133 0.046250358768297389
		 135 0.046250358768297389 140 0.046250358768297389 141 0.046855908447026647 142 0.051297376691073843
		 143 0.064596193527284379 144 0.099999999999999992 145 0.099999999999999992 146 0.018951853060918955
		 147 0.0058803630845165305 148 0.002809105161521587 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.91192150517510617 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99963135773345457 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999999567 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999999623 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999964784 0.033333333333333215 0.99999999999904332 0.033333333333333881 
		0.033333333333333215 0.99999999999792377 0.033333333333333215 0.99999999999440092 
		0.033333333333333215 0.033333333333333215 0.99999999999377642 0.033333333333333215 
		0.99999999997658395 0.033333333333333215 0.033333333333333215 0.99999999961006691 
		0.06666666666666643 0.99765743374673976 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 0.88395430141078291 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.96090621112543906 0.92513425383928161 1 1 1 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1 1 0.96632401164807857 0.88304586091168913 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.018750000000000017 0.41036467732879811 
		0.018750000000000017 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010059442158207033 -0.00040237768632832294 
		-0.027150481321155748 -0.012930955647005055 -0.012629172382258802 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3890824542224978e-08 9.1142954641854068e-10 -6.0298491200150295e-10 
		-1.4135492359956814e-09 -1.5202633943389721e-09 0 2.8391959824847213e-09 8.4811838801934756e-08 
		2.8232332825728346e-09 3.080051141218787e-09 3.5975148797440237e-09 4.375624487740204e-09 
		2.1595752592445949e-08 2.5109003948947661e-08 8.3940886803883386e-07 3.4222054981492001e-08 
		1.3832677028800116e-06 4.8566141296058074e-08 5.5838716275791178e-08 2.0377994507408355e-06 
		8.9693149397246374e-08 3.3463220041628322e-06 1.2893593630269873e-07 1.3095459839435053e-07 
		3.5280015914715241e-06 7.0842569133838795e-08 6.8433833023747572e-06 1.0342994610779144e-07 
		3.3768219217730766e-07 2.7926085437589983e-05 0.001142343838710716 0.06840793002181407 
		0.0058670361829122539 0.0051051633339333699 0 0 0 0 0 0 0 0 0 0 0 0.46757330229320715 
		0 0 0 0 0 0 -0.0035285578130341277 -0.27687407502428435 -0.37964010901541417 0 0 
		0 0 0 0 0 0 0.25732839818481762 0.4692867007776097 0 0 -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.91192150517510651 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99999544637415949 
		0.033333333333333215 0.99963135773345435 0.93230675359334814 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999999567 0.99999999999999956 0.99999999999999978 
		0.99999999999999911 0.23333333333333384 1 0.033333333333333215 0.99999999999999623 
		0.99999999999999623 0.99999999999999567 0.99999999999999423 0.033333333333333215 
		0.99999999999979017 0.033333333333333215 0.99999999999964784 0.033333333333333215 
		0.99999999999904332 0.99999999999893852 0.033333333333333215 0.99999999999792377 
		0.033333333333333215 0.99999999999440092 0.99999999999251887 0.033333333333333215 
		0.99999999999377642 0.033333333333333215 0.99999999997658395 0.99999999999518596 
		0.033333333333333215 0.99999999961006691 0.06666666666666643 0.99765743374673976 
		0.98486091022060285 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 0.88395430141078279 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.96090621112544006 0.92513425383928161 1 1 1 1 1 0.16666666666666607 
		1 1 0.96632401164805137 0.88304586091166848 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.018750000000000027 0.41036467732879772 
		0.018750000000000017 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030178189053819892 -0.00040237768632830212 
		-0.027150481321156012 -0.36166851840356756 -0.012629172382258823 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3890824490183631e-08 2.7342886392556306e-08 -1.8089547672295374e-08 
		-4.2406476767620328e-08 -1.0641843791597827e-08 0 2.8391959720763804e-09 8.4811839114184982e-08 
		8.4696998477185024e-08 9.2401534548813756e-08 1.0792544670457069e-07 4.375624487740204e-09 
		6.4787257777324486e-07 2.510900393853932e-08 8.3940886803883386e-07 3.4222054981492001e-08 
		1.3832677031922619e-06 1.4569842388802008e-06 5.5838716275791178e-08 2.0377994504285852e-06 
		8.9693149397246374e-08 3.3463220044750824e-06 3.8680780893642884e-06 1.3095459838394219e-07 
		3.5280015914715241e-06 7.0842569133838795e-08 6.843383302062507e-06 3.1028983829065665e-06 
		3.3768219216689932e-07 2.7926085437433858e-05 0.001142343838710716 0.068407930021815319 
		0.17334643786200399 0.0051051633339333907 0 0 0 0 0 0 0 0 0 0 0 0.46757330229320709 
		0 0 0 0 0 0 -0.003528557813034211 -0.27687407502428096 -0.37964010901541417 0 0 0 
		0 0 0 0 0 0.25732839818491998 0.46928670077764867 0 0 -0.024214121849097343 -0.0050001160267026763 
		-0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "274A8649-CD40-C269-222E-05AE8FF3973D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.0021231139895744318
		 7 0.0056616373055318227 8 0.0092001606214892097 9 0.011323274611063642 10 0.011323274611063642
		 11 0.011323274611063642 12 0.011323274611063642 13 0.011323274611063642 14 0.011323274611063642
		 15 0.011323274611063642 16 0.011323274611063642 18 0.011323274611063642 19 0.011323274611063642
		 20 0.011323274611063642 21 0.011323274611063642 22 0.011323274611063642 23 0.011454510755734891
		 24 0.012373163768433625 25 0.01486665051718734 26 0.045963651524969514 27 0.10000311673300687
		 28 0.12873786713670654 30 0.12873786713670654 31 0.12873786713670654 32 0.12873786713670654
		 33 0.12873786713670654 34 0.12873786713670654 35 0.12873786713670654 36 0.12873786713670654
		 37 0.12873786713670654 38 0.12873786713670654 39 0.12873786713670654 40 0.12873786713670654
		 41 0.12873786713670654 42 0.12873786713670654 43 0.12873786713670654 44 0.12873786713670654
		 45 0.12873786713670654 46 0.12873786713670654 47 0.12873786713670654 48 0.12873786713670654
		 49 0.12873786713670654 50 0.12873786713670654 51 0.12873785448311933 52 0.12873784450814671
		 53 0.12873784402224744 54 0.1287378494468199 55 0.12873785720326247 57 0.12873786539735152
		 58 0.12873785697156603 59 0.1287378413589339 60 0.12873782710540604 61 0.12873781220873712
		 62 0.12873779534371926 63 0.12873777518514462 65 0.12873757667962696 66 0.12873745767659475
		 67 0.12873732244302252 69 0.12873716670639285 70 0.12873696488386185 71 0.12873672624478502
		 72 0.1287364628710026 73 0.12873615027968283 74 0.12873574962045434 75 0.12873523807870013
		 76 0.12873462022614424 77 0.12873395302888058 78 0.12873331464926388 79 0.1287329220428951
		 80 0.1287322484953253 81 0.12873155773864489 82 0.12873058843880553 83 0.12872751565387877
		 85 0.12678834534240763 86 0.11323308452789595 87 0.090667494470809837 88 0.060934165963779936
		 89 0.046115791469685627 90 0.046115791469685627 91 0.046115791469685627 92 0.046115791469685627
		 93 0.046115791469685627 94 0.046115791469685627 95 0.046115791469685627 97 0.046115791469685627
		 102 0.046115791469685627 105 0.046115791469685627 110 0.046115791469685627 111 -0.0067641730263101399
		 112 -0.019131878455851618 113 -0.019131878455851618 114 -0.019131878455851618 116 -0.019131878455851618
		 118 -0.019131878455851618 123 -0.019131878455851618 124 -0.016249419009697966 125 -0.0045245323633822387
		 126 0.033922684745120238 127 0.046115791469685627 129 0.046115791469685627 131 0.046115791469685627
		 132 0.046115791469685627 133 0.046115791469685627 135 0.046115791469685627 140 0.046115791469685627
		 141 0.046115791469685627 142 0.046115791469685627 143 0.046115791469685627 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.99641329892394503 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99439745617121333 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999988598 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999990696 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999089273 0.033333333333333215 0.99999999997526856 0.033333333333333881 
		0.033333333333333215 0.99999999994632671 0.033333333333333215 0.99999999985526555 
		0.033333333333333215 0.033333333333333215 0.99999999983912302 0.033333333333333215 
		0.99999999939468986 0.033333333333333215 0.033333333333333215 0.99999998992009553 
		0.06666666666666643 0.94426256972995992 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 0.71467175097094893 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.88337338327238979 0.79631375359209999 1 1 1 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.0035385233159573861 0.08461996057373751 
		0.0035385233159573835 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039370843401374638 0.0015748337360549751 
		0.10570571961923279 0.050609429608675191 0.049428304306633905 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -4.7737129492403473e-07 -4.6340023485136328e-09 3.0657702210223903e-09 
		7.1869411255587323e-09 7.7295104483621202e-09 0 -1.4435389966704903e-08 -4.3121079706938707e-07 
		-1.4354230387647604e-08 -1.565997539976216e-08 -1.8290928271991191e-08 -2.2247089004334697e-08 
		-1.097997853471977e-07 -1.2766229065541701e-07 -4.2678259600970092e-06 -1.739959872015806e-07 
		-7.0329800381722705e-06 -2.469259576809435e-07 -2.83902079095677e-07 -1.0360830970112136e-05 
		-4.5602895801244436e-07 -1.7013782510380048e-05 -6.5555196887556733e-07 -6.6581549931776784e-07 
		-1.7937500244758846e-05 -3.6018651594638129e-07 -3.4793972289759356e-05 -5.2587127186143334e-07 
		-1.716885395020018e-06 -0.0001419852419638958 -0.005808045251520344 -0.32919325540929967 
		-0.029829908025871599 -0.025956300244375362 0 0 0 0 0 0 0 0 0 0 0 -0.69945999768687117 
		0 0 0 0 0 0 0.0065342959692709333 0.46866988992881908 0.60488379531944847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.99641329892394503 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99993025444838546 
		0.033333333333333215 0.99439745617121333 0.55005010195697168 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999988598 0.99999999999999023 0.99999999999999589 
		0.99999999999997669 0.23333333333333384 1 0.033333333333333215 0.99999999999990696 
		0.99999999999990719 0.99999999999988964 0.99999999999984945 0.033333333333333215 
		0.99999999999457478 0.033333333333333215 0.99999999999089273 0.033333333333333215 
		0.99999999997526856 0.99999999997256239 0.033333333333333215 0.99999999994632671 
		0.033333333333333215 0.99999999985526555 0.99999999980661325 0.033333333333333215 
		0.99999999983912302 0.033333333333333215 0.99999999939468986 0.99999999987555666 
		0.033333333333333215 0.99999998992009553 0.06666666666666643 0.94426256972995859 
		0.74518191524704336 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 0.71467175097094904 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.88337338327239234 0.79631375359209999 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.00353852331595739 0.084619960573737427 
		0.0035385233159573887 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011810429238055148 0.0015748337360549751 
		0.10570571961923338 0.83513165748708451 0.049428304306633947 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -4.7737129499342557e-07 -1.3902007045540811e-07 9.1973106630671655e-08 
		2.1560823376675771e-07 5.4106572888734661e-08 0 -1.4435389883438177e-08 -4.3121079706938707e-07 
		-4.3062691162938969e-07 -4.6979926199281463e-07 -5.4872784815965506e-07 -2.2247089004334697e-08 
		-3.2939935603980721e-06 -1.2766229065541701e-07 -4.2678259600970092e-06 -1.7399598711831388e-07 
		-7.0329800381722705e-06 -7.4077787302250797e-06 -2.8390207917894372e-07 -1.0360830970112136e-05 
		-4.5602895801244436e-07 -1.7013782510380048e-05 -1.966655906496184e-05 -6.6581549931776784e-07 
		-1.7937500244758846e-05 -3.6018651594638129e-07 -3.4793972289759356e-05 -1.577613815138182e-05 
		-1.716885395020018e-06 -0.0001419852419651448 -0.005808045251520344 -0.32919325540930339 
		-0.66686123983085743 -0.025956300244375362 0 0 0 0 0 0 0 0 0 0 0 -0.69945999768687117 
		0 0 0 0 0 0 0.006534295969271027 0.46866988992881425 0.60488379531944847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F895D286-0B4D-E600-4E8B-AAAEB558C2F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.95167848104676311
		 7 0.87114261612470156 8 0.79060675120264012 9 0.74228523224940324 10 0.74228523224940324
		 11 0.74228523224940324 12 0.74228523224940324 13 0.74228523224940324 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 18 0.74228523224940324 19 0.74228523224940324
		 20 0.74228523224940324 21 0.74228523224940324 22 0.74228523224940324 23 0.77458832942526035
		 24 0.83661820314331692 25 0.87605572668930187 26 0.88358651007999245 27 0.88636100922393113
		 28 0.88675736624449375 30 0.88675736624449375 31 0.88675736624449375 32 0.88675736624449375
		 33 0.88675736624449375 34 0.88675736624449375 35 0.88675736624449375 36 0.88675736624449375
		 37 0.88675736624449375 38 0.88675736624449375 39 0.88675736624449375 40 0.88675736624449375
		 41 0.88675736624449375 42 0.88675736624449375 43 0.88675736624449375 44 0.88675736624449375
		 45 0.88675736624449375 46 0.88675736624449375 47 0.88675736624449375 48 0.88675736624449375
		 49 0.88675736624449375 50 0.88675736624449375 51 0.88675735167447212 52 0.88675734018875152
		 53 0.88675733962926084 54 0.88675734587540556 55 0.88675735480659112 57 0.88675736424170648
		 58 0.88675735453980342 59 0.88675733656257816 60 0.88675732015029873 61 0.88675730299747202
		 62 0.8867572835781824 63 0.88675726036651425 65 0.88675703179657372 66 0.88675689477007524
		 67 0.88675673905485919 69 0.88675655973131873 70 0.88675632734199028 71 0.8867560525601087
		 72 0.88675574929735534 73 0.88675538936287956 74 0.88675492802227207 75 0.88675433900555434
		 76 0.88675362757685572 77 0.88675285933000392 78 0.88675212426534233 79 0.88675167219723106
		 80 0.88675089663829476 81 0.886750101263862 82 0.88674898515983902 83 0.88674544698983282
		 85 0.88451258188652493 86 0.86890432475721768 87 0.84292108941375021 88 0.80868453410150898
		 89 0.79162185987434952 90 0.79162185987434952 91 0.79162185987434952 92 0.79162185987434952
		 93 0.79162185987434952 94 0.79162185987434952 95 0.79162185987434952 97 0.79162185987434952
		 102 0.79162185987434952 105 0.79162185987434952 110 0.79162185987434952 111 0.79162185987434952
		 112 0.79162185987434952 113 0.79162185987434952 114 0.79162185987434952 116 0.79162185987434952
		 118 0.79162185987434952 123 0.79162185987434952 124 0.79162185987434952 125 0.79162185987434952
		 126 0.79162185987434952 127 0.79162185987434952 129 0.79162185987434952 131 0.79162185987434952
		 132 0.79162185987434952 133 0.79162185987434952 135 0.79162185987434952 140 0.79162185987434952
		 141 0.79162185987434952 142 0.79162185987434952 143 0.79162185987434952 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.45951152998648498 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95213374049331634 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.9999999999998489 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999987677 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999998792533 0.033333333333333215 0.99999999996721001 0.033333333333333881 
		0.033333333333333215 0.99999999992883737 0.033333333333333215 0.99999999980810439 
		0.033333333333333215 0.033333333333333215 0.99999999978670184 0.033333333333333215 
		0.99999999919745175 0.033333333333333215 0.033333333333333215 0.9999999866355993 
		0.06666666666666643 0.92801990089769848 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.080535864922061329 -0.88817180421891329 
		-0.080535864922061662 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055886339899335558 0.059453553084399147 
		0.30568176297287702 0.0047562842467521182 0.0011890710616881961 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4967101148487023e-07 -5.3358397700264959e-09 3.5300928846737634e-09 
		8.2754310071209147e-09 8.9001742642480508e-09 0 -1.6621685361428717e-08 -4.9651932565447254e-07 
		-1.6528233781620827e-08 -1.8031738768797823e-08 -2.1061159483082292e-08 -2.5616495924474236e-08 
		-1.2642938462814612e-07 -1.4699723471789383e-07 -4.9142045931944368e-06 -2.0034834791182732e-07 
		-8.0981518788113e-06 -2.8432384246990239e-07 -3.2690013929137507e-07 -1.1930018622136442e-05 
		-5.2509629511199307e-07 -1.9590585220290383e-05 -7.5483783257279669e-07 -7.6665581416612838e-07 
		-2.0654203553052078e-05 -4.1473814715864421e-07 -4.0063653022936208e-05 -6.0551649561091381e-07 
		-1.9769142826087105e-06 -0.00016348945166997676 -0.0066876960130000107 -0.37253062093984385 
		-0.034347762170164109 -0.029887481612009492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.45951152998648498 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.51225134505192715 
		0.033333333333333215 0.95213374049331545 0.98997284960618415 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.9999999999998489 0.99999999999998712 0.99999999999999434 
		0.99999999999996925 0.23333333333333384 1 0.033333333333333215 0.99999999999987677 
		0.99999999999987699 0.99999999999985367 0.99999999999980038 0.033333333333333215 
		0.99999999999280698 0.033333333333333215 0.99999999998792533 0.033333333333333215 
		0.99999999996721001 0.99999999996362199 0.033333333333333215 0.99999999992883737 
		0.033333333333333215 0.99999999980810439 0.99999999974359888 0.033333333333333215 
		0.99999999978670184 0.033333333333333215 0.99999999919745175 0.99999999983500742 
		0.033333333333333215 0.9999999866355993 0.06666666666666643 0.92801990089769704 0.69643018548826041 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 
		1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.080535864922061662 -0.88817180421891329 
		-0.080535864922061329 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8588355835039041 0.05945355308439948 
		0.3056817629728798 0.14125776807882642 0.001189071061687863 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -5.4967100870931479e-07 -1.6007519310079337e-07 1.0590278654021268e-07 
		2.4826293021362067e-07 6.2301221182003985e-08 0 -1.662168502836181e-08 -4.9651932565447254e-07 
		-4.9584701344856551e-07 -5.4095216306385739e-07 -6.3183479448435211e-07 -2.5616495924474236e-08 
		-3.7928815388171152e-06 -1.4699723471789383e-07 -4.9142045931944368e-06 -2.0034834757876041e-07 
		-8.0981518788113e-06 -8.5297152637948013e-06 -3.2690013962444198e-07 -1.1930018622136442e-05 
		-5.2509629511199307e-07 -1.9590585220290383e-05 -2.2645134971377744e-05 -7.6665581383306147e-07 
		-2.0654203553052078e-05 -4.1473814715864421e-07 -4.0063653022936208e-05 -1.8165494875322314e-05 
		-1.9769142822756436e-06 -0.00016348945167497277 -0.0066876960129996776 -0.3725306209398479 
		-0.7176245513782169 -0.029887481612009825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB27A107-694E-57E4-5D38-7C9C35E30E10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.96827183330890232
		 7 0.91539155549040607 8 0.86251127767190994 9 0.83078311098081226 10 0.83078311098081226
		 11 0.83078311098081226 12 0.83078311098081226 13 0.83078311098081226 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 18 0.83078311098081226 19 0.83078311098081226
		 20 0.83078311098081226 21 0.83078311098081226 22 0.83078311098081226 23 0.87485549282271358
		 24 0.95948528126759114 25 1.0132914406942066 26 1.0235659837002939 27 1.0273513416499052
		 28 1.0278921070712781 30 1.0278921070712781 31 1.0278921070712781 32 1.0278921070712781
		 33 1.0278921070712781 34 1.0278921070712781 35 1.0278921070712781 36 1.0278921070712781
		 37 1.0278921070712781 38 1.0278921070712781 39 1.0278921070712781 40 1.0278921070712781
		 41 1.0278921070712781 42 1.0278921070712781 43 1.0278921070712781 44 1.0278921070712781
		 45 1.0278921070712781 46 1.0278921070712781 47 1.0278921070712781 48 1.0278921070712781
		 49 1.0278921070712781 50 1.0278921070712781 51 1.0278920659359734 52 1.0278920335085258
		 53 1.0278920319289251 54 1.0278920495635639 55 1.0278920747788347 57 1.0278921014168421
		 58 1.0278920740256172 59 1.02789202327081 60 1.0278919769342889 61 1.0278919285069927
		 62 1.0278918736808287 63 1.0278918081477042 65 1.0278911628299137 66 1.0278907759652327
		 67 1.0278903363369998 69 1.0278898300557693 70 1.0278891739547638 71 1.0278883981675537
		 72 1.0278875419707623 73 1.0278865257736203 74 1.0278852232781983 75 1.0278835603168945
		 76 1.0278815517518392 77 1.027879382773017 78 1.0278773074769323 79 1.0278760311603981
		 80 1.0278738415374873 81 1.0278715959698079 82 1.0278684448915012 83 1.0278584556337602
		 85 1.0215544439615889 86 0.97748790587129941 87 0.9041298608002748 88 0.80747035191030769
		 89 0.75929758172051487 90 0.75929758172051487 91 0.75929758172051487 92 0.75929758172051487
		 93 0.75929758172051487 94 0.75929758172051487 95 0.75929758172051487 97 0.75929758172051487
		 102 0.75929758172051487 105 0.75929758172051487 110 0.75929758172051487 111 0.75929758172051487
		 112 0.75929758172051487 113 0.75929758172051487 114 0.75929758172051487 116 0.75929758172051487
		 118 0.75929758172051487 123 0.75929758172051487 124 0.75929758172051487 125 0.75929758172051487
		 126 0.75929758172051487 127 0.75929758172051487 129 0.75929758172051487 131 0.75929758172051487
		 132 0.75929758172051487 133 0.75929758172051487 135 0.75929758172051487 140 0.75929758172051487
		 141 0.75929758172051487 142 0.75929758172051487 143 0.75929758172051487 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.61890354619416044 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.91598234301910675 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999879574 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999901745 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999990375321 0.033333333333333215 0.99999999973863285 0.033333333333333881 
		0.033333333333333215 0.99999999943276707 0.033333333333333215 0.99999999847041399 
		0.033333333333333215 0.033333333333333215 0.9999999982998159 0.033333333333333215 
		0.99999999360294423 0.033333333333333215 0.033333333333333215 0.99999989347330176 
		0.06666666666666643 0.66162031222059048 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.052880277818496246 -0.78546699517439478 
		-0.052880277818496246 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07624792441359618 0.081114813205952929 
		0.40121857793131616 0.0064891850564765541 0.0016222962641194716 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5518772122894613e-06 -1.5064589575786158e-08 9.9664536623578215e-09 
		2.3363889489758094e-08 2.5127717240280845e-08 0 -4.6927733032831043e-08 -1.4018149241387821e-06 
		-4.6663892749876368e-08 -5.0908714577246883e-08 -5.9461628953982881e-08 -7.2322635880084363e-08 
		-3.5694602207314574e-07 -4.1501489844719686e-07 -1.3874193772519829e-05 -5.6564022665739344e-07 
		-2.2863380263046916e-05 -8.0272687230653617e-07 -9.2293183828751069e-07 -3.3681827208188969e-05 
		-1.4824958161074875e-06 -5.5309780051302836e-05 -2.1311213560526454e-06 -2.1644868710701815e-06 
		-5.8312676328387825e-05 -1.1709234548629155e-06 -0.00011311105831552866 -1.7095448583415163e-06 
		-5.5813898889311986e-06 -0.00046157706264187738 -0.018881263209059806 -0.74983902436264838 
		-0.096973477400349783 -0.084380839959733001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.61890354619416332 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.40056531201340945 
		0.033333333333333215 0.91598234301911186 0.98157286284209044 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999879574 0.99999999999989775 0.99999999999995526 
		0.99999999999975442 0.23333333333333384 1 0.033333333333333215 0.99999999999901745 
		0.99999999999902012 0.9999999999988336 0.99999999999840894 0.033333333333333215 0.9999999999426652 
		0.033333333333333215 0.99999999990375321 0.033333333333333215 0.99999999973863285 
		0.99999999971003317 0.033333333333333215 0.99999999943276707 0.033333333333333215 
		0.99999999847041399 0.99999999795624483 0.033333333333333215 0.9999999982998159 0.033333333333333215 
		0.99999999360294423 0.99999999868485534 0.033333333333333215 0.99999989347330176 
		0.06666666666666643 0.66162031222058559 0.32506843471477331 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.052880277818496246 -0.78546699517439234 
		-0.052880277818496246 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9162682089931965 0.081114813205952929 
		0.40121857793130411 0.19108823860191518 0.0016222962641188055 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.5518772067383521e-06 -4.5193768727354017e-07 2.9899360987072231e-07 
		7.009166846925731e-07 1.7589402268036736e-07 0 -4.6927733032831043e-08 -1.4018149441227966e-06 
		-1.3999167824949243e-06 -1.5272614373156307e-06 -1.7838488486326402e-06 -7.2322636546218178e-08 
		-1.0708380661580448e-05 -4.1501489844719686e-07 -1.3874193772519829e-05 -5.6564022665739344e-07 
		-2.2863380263046916e-05 -2.4081806162213247e-05 -9.2293183828751069e-07 -3.3681827188204955e-05 
		-1.4824958167736213e-06 -5.5309780051302836e-05 -6.3933640550914881e-05 -2.1644868704040476e-06 
		-5.831267634837184e-05 -1.1709234548629155e-06 -0.00011311105831552866 -5.1286345702780723e-05 
		-5.5813898895973324e-06 -0.00046157706264187738 -0.01888126320905914 -0.74983902436265282 
		-0.94569049522139492 -0.084380839959733001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A11F22B5-9C4C-1B75-9A50-5EB9B2F49864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.97375342609074822
		 7 0.93000913624199533 8 0.88626484639324243 9 0.86001827248399076 10 0.86001827248399076
		 11 0.86001827248399076 12 0.86001827248399076 13 0.86001827248399076 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 18 0.86001827248399076 19 0.86001827248399076
		 20 0.86001827248399076 21 0.86001827248399076 22 0.86001827248399076 23 0.86268778822828529
		 24 0.86781391355321902 25 0.87107301559686701 26 0.87169535669062892 27 0.87192464025148853
		 28 0.87195739504589709 30 0.87195739504589709 31 0.87195739504589709 32 0.87195739504589709
		 33 0.87195739504589709 34 0.87195739504589709 35 0.87195739504589709 36 0.87195739504589709
		 37 0.87195739504589709 38 0.87195739504589709 39 0.87195739504589709 40 0.87195739504589709
		 41 0.87195739504589709 42 0.87195739504589709 43 0.87195739504589709 44 0.87195739504589709
		 45 0.87195739504589709 46 0.87195739504589709 47 0.87195739504589709 48 0.87195739504589709
		 49 0.87195739504589709 50 0.87195739504589709 51 0.87195739289014851 52 0.87195739119074633
		 53 0.87195739110796533 54 0.8719573920321313 55 0.87195739335357003 57 0.87195739474956924
		 58 0.87195739331409683 59 0.87195739065422584 60 0.87195738822590085 61 0.87195738568800607
		 62 0.87195738281477031 63 0.87195737938042261 65 0.87195734556171289 66 0.87195732528757131
		 67 0.87195730224828782 69 0.87195727571596826 70 0.87195724133215047 71 0.87195720067602311
		 72 0.87195715580592803 73 0.87195710255080872 74 0.87195703429185945 75 0.87195694714223171
		 76 0.87195684188079436 77 0.87195672821266712 78 0.8719566194541043 79 0.87195655256709326
		 80 0.87195643781708598 81 0.87195632013522106 82 0.87195615499890611 83 0.87195563149899524
		 85 0.87162526165220611 86 0.8693158979970449 87 0.86547147521181056 88 0.86040590921933635
		 89 0.85788135318507719 90 0.85788135318507719 91 0.85788135318507719 92 0.85788135318507719
		 93 0.85788135318507719 94 0.85788135318507719 95 0.85788135318507719 97 0.85788135318507719
		 102 0.85788135318507719 105 0.85788135318507719 110 0.85788135318507719 111 0.85788135318507719
		 112 0.85788135318507719 113 0.85788135318507719 114 0.85788135318507719 116 0.85788135318507719
		 118 0.85788135318507719 123 0.85788135318507719 124 0.85788135318507719 125 0.85788135318507719
		 126 0.85788135318507719 127 0.85788135318507719 129 0.85788135318507719 131 0.85788135318507719
		 132 0.85788135318507719 133 0.85788135318507719 135 0.85788135318507719 140 0.85788135318507719
		 141 0.85788135318507719 142 0.85788135318507719 143 0.85788135318507719 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.68970237441243964 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.999648228547389 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999999667 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999999734 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999973566 0.033333333333333215 0.99999999999928224 0.033333333333333881 
		0.033333333333333215 0.99999999999844214 0.033333333333333215 0.99999999999579925 
		0.033333333333333215 0.033333333333333215 0.99999999999533062 0.033333333333333215 
		0.99999999998243094 0.033333333333333215 0.033333333333333215 0.99999999970743303 
		0.06666666666666643 0.99824082909223366 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.043744289848752671 -0.72409297381609983 
		-0.043744289848752671 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046184260116016729 0.0049132191612784037 
		0.026522050487602269 0.00039305753290208578 9.8264383225687979e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.1328122847334747e-08 -7.8947914872173897e-10 5.2230486602411474e-10 
		1.2244145697337672e-09 1.3168502954741257e-09 0 -2.4593084235746687e-09 -7.346391495133282e-08 
		-2.4454814839813821e-09 -2.6679365383586173e-09 -3.116163327376853e-09 -3.7901608518353669e-09 
		-1.8706215909602975e-08 -2.1749389955694198e-08 -7.2709498422066554e-07 -2.9643104304533097e-08 
		-1.1981848713196511e-06 -4.2067935135392531e-08 -4.8367431060292176e-08 -1.7651395145507383e-06 
		-7.7692101418946891e-08 -2.8985802258286085e-06 -1.1168415792184305e-07 -1.1343272088293332e-07 
		-3.055950872340626e-06 -6.1363750747389645e-08 -5.9277306562257752e-06 -8.9590899032820914e-08 
		-2.9249992195001795e-07 -2.4189542711800655e-05 -0.000989496904186149 -0.059289519590313068 
		-0.0050820199164300917 -0.0044220865409423382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.68970237441243964 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99053758424770111 
		0.033333333333333215 0.999648228547389 0.99993048484832925 0.033333333333333548 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999999667 0.99999999999999956 0.99999999999999978 
		0.99999999999999933 0.23333333333333384 1 0.033333333333333215 0.99999999999999734 
		0.99999999999999734 0.99999999999999667 0.99999999999999567 0.033333333333333215 
		0.99999999999984246 0.033333333333333215 0.99999999999973566 0.033333333333333215 
		0.99999999999928224 0.99999999999920353 0.033333333333333215 0.99999999999844214 
		0.033333333333333215 0.99999999999579925 0.99999999999438705 0.033333333333333215 
		0.99999999999533062 0.033333333333333215 0.99999999998243094 0.99999999999638811 
		0.033333333333333215 0.99999999970743303 0.06666666666666643 0.99824082909223322 
		0.98857664709106607 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.043744289848753004 -0.72409297381609983 
		-0.043744289848752671 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1372417363367591 0.0049132191612784037 
		0.026522050487602533 0.011790906283442166 9.8264383225354912e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.1328124235113832e-08 -2.3684374461652242e-08 1.5669145980723495e-08 
		3.6732437092013121e-08 9.217953067519602e-09 0 -2.4593080905077613e-09 -7.346391495133282e-08 
		-7.3364434527434307e-08 -8.0038106142765755e-08 -9.3484889829298288e-08 -3.7901608518353669e-09 
		-5.6118647728800284e-07 -2.1749389955694198e-08 -7.2709498422066554e-07 -2.9643103971466189e-08 
		-1.1981848713196511e-06 -1.2620380540607754e-06 -4.8367431060292176e-08 -1.7651395145507383e-06 
		-7.7692101418946891e-08 -2.8985802258286085e-06 -3.350524747628504e-06 -1.1343272054986642e-07 
		-3.055950872340626e-06 -6.1363751080456552e-08 -5.9277306562257752e-06 -2.6877269709749293e-06 
		-2.9249992195001795e-07 -2.4189542716796659e-05 -0.000989496904186149 -0.059289519590318029 
		-0.15071898628303493 -0.0044220865409423382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5877ADD2-3042-1D23-7203-018491842F7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99149479186032863
		 7 0.9773194449608763 8 0.96314409806142409 9 0.95463888992175272 10 0.95463888992175272
		 11 0.95463888992175272 12 0.95463888992175272 13 0.95463888992175272 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 18 0.95463888992175272 19 0.95463888992175272
		 20 0.95463888992175272 21 0.95463888992175272 22 0.95463888992175272 23 0.96151768906595669
		 24 0.97472667147169789 25 0.98312471459867079 26 0.984728361024927 27 0.98531917812933711
		 28 0.98540358057282429 30 0.98540358057282429 31 0.98540358057282429 32 0.98540358057282429
		 33 0.98540358057282429 34 0.98540358057282429 35 0.98540358057282429 36 0.98540358057282429
		 37 0.98540358057282429 38 0.98540358057282429 39 0.98540358057282429 40 0.98540358057282429
		 41 0.98540358057282429 42 0.98540358057282429 43 0.98540358057282429 44 0.98540358057282429
		 45 0.98540358057282429 46 0.98540358057282429 47 0.98540358057282429 48 0.98540358057282429
		 49 0.98540358057282429 50 0.98540358057282429 51 0.98540357549792945 52 0.98540357149732982
		 53 0.98540357130245326 54 0.98540357347805252 55 0.98540357658888034 57 0.98540357987523219
		 58 0.98540357649595534 59 0.98540357023429492 60 0.98540356451772193 61 0.98540355854320838
		 62 0.98540355177926153 63 0.98540354369438854 65 0.98540346408102641 66 0.98540341635322726
		 67 0.98540336211594726 69 0.98540329965563467 70 0.98540321871193892 71 0.98540312300246224
		 72 0.98540301737279246 73 0.98540289200375375 74 0.98540273131387179 75 0.98540252615303114
		 76 0.98540227835478456 77 0.98540201076616574 78 0.98540175473525959 79 0.98540159727508747
		 80 0.98540132713959117 81 0.98540105010214496 82 0.98540066135114224 83 0.98539942896857813
		 85 0.98462169810302447 86 0.97918517472820077 87 0.97013493515769367 88 0.95820997571562017
		 89 0.95226686326530186 90 0.95226686326530186 91 0.95226686326530186 92 0.95226686326530186
		 93 0.95226686326530186 94 0.95226686326530186 95 0.95226686326530186 97 0.95226686326530186
		 102 0.95226686326530186 105 0.95226686326530186 110 0.95226686326530186 111 0.95226686326530186
		 112 0.95226686326530186 113 0.95226686326530186 114 0.95226686326530186 116 0.95226686326530186
		 118 0.95226686326530186 123 0.95226686326530186 124 0.95226686326530186 125 0.95226686326530186
		 126 0.95226686326530186 127 0.95226686326530186 129 0.95226686326530186 131 0.95226686326530186
		 132 0.95226686326530186 133 0.95226686326530186 135 0.95226686326530186 140 0.95226686326530186
		 141 0.95226686326530186 142 0.95226686326530186 143 0.95226686326530186 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.94671262046447346 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99767120669285525 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999998168 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999998501 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999999853495 0.033333333333333215 0.99999999999602196 0.033333333333333881 
		0.033333333333333215 0.99999999999136646 0.033333333333333215 0.99999999997671929 
		0.033333333333333215 0.033333333333333215 0.99999999997412259 0.033333333333333215 
		0.99999999990263455 0.033333333333333215 0.033333333333333215 0.99999999837862619 
		0.06666666666666643 0.99036611086642157 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.014175346899452101 -0.32207951542016694 
		-0.014175346899452101 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011900744531690322 0.012660366523074562 
		0.068206768989756514 0.0010128293218460982 0.00025320733046152455 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9145630913985554e-07 -1.8585303296347888e-09 1.2295691131924968e-09 
		2.8824213016420686e-09 3.1000262357139263e-09 0 -5.7895112037797958e-09 -1.7294300991288282e-07 
		-5.7569612410546256e-09 -6.2806480016774913e-09 -7.3358279450985719e-09 -8.9225004051840529e-09 
		-4.4036710611372598e-08 -5.1200713668819731e-08 -1.7116701656025264e-06 -6.9783478662266418e-08 
		-2.820673155034983e-06 -9.9033044098639778e-08 -1.1386282483538679e-07 -4.1553534512935857e-06 
		-1.828966718075975e-07 -6.8236109661078785e-06 -2.6291811361378592e-07 -2.6703444355735684e-07 
		-7.1940806410179425e-06 -1.4445774509930231e-07 -1.395460009409737e-05 -2.1090789048550107e-07 
		-6.8858044932618157e-07 -5.6945130298788114e-05 -0.0023293962546352409 -0.13847370308949861 
		-0.011963693983510826 -0.010410130423416319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.94671262046447346 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.94177785776819201 
		0.033333333333333215 0.99767120669285581 0.99953869893860992 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999998168 0.99999999999999833 0.99999999999999933 
		0.99999999999999623 0.23333333333333384 1 0.033333333333333215 0.99999999999998501 
		0.99999999999998501 0.99999999999998213 0.99999999999997591 0.033333333333333215 
		0.99999999999912736 0.033333333333333215 0.99999999999853495 0.033333333333333215 
		0.99999999999602196 0.99999999999558664 0.033333333333333215 0.99999999999136646 
		0.033333333333333215 0.99999999997671929 0.99999999996889322 0.033333333333333215 
		0.99999999997412259 0.033333333333333215 0.99999999990263455 0.9999999999799829 0.033333333333333215 
		0.99999999837862619 0.06666666666666643 0.9903661108664209 0.94121368680303985 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.014175346899452435 -0.32207951542016694 
		-0.014175346899452101 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33623573072705293 0.012660366523074562 
		0.068206768989747271 0.030370863078137827 0.00025320733046152455 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9145631080519082e-07 -5.575590988904377e-08 3.6887073395775011e-08 
		8.6472639049262043e-08 2.1700183983064392e-08 0 -5.7895112037797958e-09 -1.7294300991288282e-07 
		-1.7270882723962956e-07 -1.8841944005032204e-07 -2.2007482836094541e-07 -8.9225004051840529e-09 
		-1.321101328332037e-06 -5.1200713668819731e-08 -1.7116701755945337e-06 -6.9783478329199511e-08 
		-2.8206731650269902e-06 -2.9709913129540846e-06 -1.138628251684537e-07 -4.1553534512935857e-06 
		-1.828966718075975e-07 -6.8236109661078785e-06 -7.8875434081682497e-06 -2.6703444322428993e-07 
		-7.1940806410179425e-06 -1.4445774543236922e-07 -1.3954600084105363e-05 -6.3272367044463943e-06 
		-6.8858044932618157e-07 -5.6945130298788114e-05 -0.0023293962546349078 -0.13847370308950346 
		-0.3378117756600989 -0.010410130423416319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "28ACE5B0-2B4A-559F-5AC1-55843514F15E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.038683378798273
		 7 1.1031556767953947 8 1.1676279747925162 9 1.2063113535907892 10 1.2063113535907892
		 11 1.2063113535907892 12 1.2063113535907892 13 1.2063113535907892 14 1.2063113535907892
		 15 1.2063113535907892 16 1.2063113535907892 18 1.2063113535907892 19 1.2063113535907892
		 20 1.2063113535907892 21 1.2063113535907892 22 1.2063113535907892 23 1.1932921194273598
		 24 1.1682919949294863 25 1.1523973470857904 26 1.1493621882010645 27 1.1482439717698498
		 28 1.1480842265653906 30 1.1480842265653906 31 1.1480842265653906 32 1.1480842265653906
		 33 1.1480842265653906 34 1.1480842265653906 35 1.1480842265653906 36 1.1480842265653906
		 37 1.1480842265653906 38 1.1480842265653906 39 1.1480842265653906 40 1.1480842265653906
		 41 1.1480842265653906 42 1.1480842265653906 43 1.1480842265653906 44 1.1480842265653906
		 45 1.1480842265653906 46 1.1480842265653906 47 1.1480842265653906 48 1.1480842265653906
		 49 1.1480842265653906 50 1.1480842265653906 51 1.1480841926932446 52 1.1480841659914307
		 53 1.1480841646907363 54 1.1480841792116707 55 1.1480841999747438 57 1.1480842219093443
		 58 1.1480841993545201 59 1.1480841575613632 60 1.1480841194063665 61 1.1480840795297578
		 62 1.1480840343841134 63 1.1480839804220098 65 1.1480834490463783 66 1.1480831304894328
		 67 1.1480827684852644 69 1.148082351596853 70 1.148081811341972 71 1.148081172533582
		 72 1.1480804675133307 73 1.1480796307435934 74 1.148078558226552 75 1.1480771888901939
		 76 1.14807553497248 77 1.1480737489648598 78 1.1480720400986486 79 1.1480709891381538
		 80 1.1480691861315202 81 1.1480673370581469 82 1.1480647423579078 83 1.1480565168785875
		 85 1.1428655888845192 86 1.1065797699377722 87 1.0461743726206392 88 0.96658179305660608
		 89 0.92691476920988181 90 0.92691476920988181 91 0.92691476920988181 92 0.92691476920988181
		 93 0.92691476920988181 94 0.92691476920988181 95 0.92691476920988181 97 0.92691476920988181
		 102 0.92691476920988181 105 0.92691476920988181 110 0.92691476920988181 111 0.92691476920988181
		 112 0.92691476920988181 113 0.92691476920988181 114 0.92691476920988181 116 0.92691476920988181
		 118 0.92691476920988181 123 0.92691476920988181 124 0.92691476920988181 125 0.92691476920988181
		 126 0.92691476920988181 127 0.92691476920988181 129 0.92691476920988181 131 0.92691476920988181
		 132 0.92691476920988181 133 0.92691476920988181 135 0.92691476920988181 140 0.92691476920988181
		 141 0.92691476920988181 142 0.92691476920988181 143 0.92691476920988181 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.54278562567342914 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99173231998339662 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999918354 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999933387 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999993474076 0.033333333333333215 0.99999999982278243 0.033333333333333881 
		0.033333333333333215 0.99999999961539288 0.033333333333333215 0.99999999896287795 
		0.033333333333333215 0.033333333333333215 0.99999999884720525 0.033333333333333215 
		0.99999999566253339 0.033333333333333215 0.033333333333333215 0.99999992777052138 
		0.06666666666666643 0.73109411525396528 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.064472297997121286 0.83987127856731958 
		0.064472297997121286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02252407382875532 -0.023961780668888766 
		-0.12832383060191802 -0.0019169424535112611 -0.00047923561337714915 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2778661073731932e-06 -1.2404672622423618e-08 8.2067019846476796e-09 
		1.9238585391434526e-08 2.0690978930204551e-08 0 -3.8641819744000827e-08 -1.1542999556183443e-06 
		-3.8424565529382448e-08 -4.1919888893460211e-08 -4.8962636611804555e-08 -5.9552808018281667e-08 
		-2.9392094957891857e-07 -3.4173674956505806e-07 -1.1424461855789607e-05 -4.6576653733865214e-07 
		-1.8826450015602035e-05 -6.6099138296138449e-07 -7.5997205661870737e-07 -2.773471065741455e-05 
		-1.2207352129145477e-06 -4.554386962835615e-05 -1.7548345530027376e-06 -1.7823088018786848e-06 
		-4.8016551979104699e-05 -9.641764093792915e-07 -9.3139319952273013e-05 -1.4076947700836229e-06 
		-4.5958977437088322e-06 -0.00038007756052972554 -0.01554744547633935 -0.6822766261869313 
		-0.079851111434619204 -0.069481924699413389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.54278562567342914 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.82857108013027148 
		0.033333333333333215 0.99173231998339639 0.99835048955532757 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999918354 0.99999999999993072 0.99999999999996958 
		0.99999999999983347 0.23333333333333384 1 0.033333333333333215 0.99999999999933387 
		0.99999999999933553 0.99999999999920919 0.99999999999892109 0.033333333333333215 
		0.99999999996112465 0.033333333333333215 0.99999999993474076 0.033333333333333215 
		0.99999999982278243 0.9999999998033906 0.033333333333333215 0.99999999961539288 0.033333333333333215 
		0.99999999896287795 0.99999999861425015 0.033333333333333215 0.99999999884720525 
		0.033333333333333215 0.99999999566253339 0.99999999910827786 0.033333333333333215 
		0.99999992777052138 0.06666666666666643 0.73109411525396528 0.38522619029859667 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.064472297997121952 0.83987127856731958 
		0.064472297997121286 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55988388543675316 -0.0239617806688881 
		-0.12832383060191926 -0.057413413107370956 -0.00047923561337781528 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2778661129243135e-06 -3.7214017867268409e-07 2.4620105953942377e-07 
		5.7715756174294176e-07 1.4483685251143186e-07 0 -3.8641819077867012e-08 -1.1542999556183443e-06 
		-1.1527369658807115e-06 -1.2575966867868308e-06 -1.4688791183365716e-06 -5.9552807352147852e-08 
		-8.8176284870248e-06 -3.4173674889892425e-07 -1.1424461855789607e-05 -4.6576653667251833e-07 
		-1.8826450015602035e-05 -1.9829741484942893e-05 -7.5997205661870737e-07 -2.773471065741455e-05 
		-1.2207352135806815e-06 -4.554386962835615e-05 -5.2645036517129464e-05 -1.782308801212551e-06 
		-4.8016551979104699e-05 -9.641764093792915e-07 -9.3139319972257027e-05 -4.2230843064850658e-05 
		-4.5958977437088322e-06 -0.00038007756052972554 -0.01554744547633935 -0.6822766261869313 
		-0.92282218347199985 -0.069481924699413722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BB9C590C-C840-1C91-E22F-739F0C2712AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0461270333842896
		 7 1.1230054223581059 8 1.1998838113319219 9 1.2460108447162115 10 1.2460108447162115
		 11 1.2460108447162115 12 1.2460108447162115 13 1.2460108447162115 14 1.2460108447162115
		 15 1.2460108447162115 16 1.2460108447162115 18 1.2460108447162115 19 1.2460108447162115
		 20 1.2460108447162115 21 1.2460108447162115 22 1.2460108447162115 23 1.2503344493729773
		 24 1.2586368313212455 25 1.2639153425279721 26 1.2649232994418194 27 1.2652946519890262
		 28 1.2653477023529129 30 1.2653477023529129 31 1.2653477023529129 32 1.2653477023529129
		 33 1.2653477023529129 34 1.2653477023529129 35 1.2653477023529129 36 1.2653477023529129
		 37 1.2653477023529129 38 1.2653477023529129 39 1.2653477023529129 40 1.2653477023529129
		 41 1.2653477023529129 42 1.2653477023529129 43 1.2653477023529129 44 1.2653477023529129
		 45 1.2653477023529129 46 1.2653477023529129 47 1.2653477023529129 48 1.2653477023529129
		 49 1.2653477023529129 50 1.2653477023529129 51 1.2653476650211204 52 1.2653476355920263
		 53 1.2653476341584811 54 1.2653476501625605 55 1.2653476730463404 57 1.265347697221306
		 58 1.2653476723627681 59 1.2653476263009253 60 1.2653475842488386 61 1.2653475402992971
		 62 1.265347490542549 63 1.2653474310688428 65 1.2653468454193595 66 1.2653464943255202
		 67 1.2653460953468285 69 1.2653456358781054 70 1.26534504044246 71 1.265344336387209
		 72 1.2653435593573237 73 1.2653426371212715 74 1.2653414550590651 75 1.2653399458608945
		 76 1.2653381230146861 77 1.2653361545871209 78 1.2653342711800644 79 1.2653331128761554
		 80 1.2653311257133251 81 1.2653290877785723 82 1.2653262280598254 83 1.2653171624432811
		 85 1.259596041415407 86 1.2196040473004657 87 1.1530289398855602 88 1.0653069022986643
		 89 1.0215883524551677 90 1.0215883524551677 91 1.0215883524551677 92 1.0215883524551677
		 93 1.0215883524551677 94 1.0215883524551677 95 1.0215883524551677 97 1.0215883524551677
		 102 1.0215883524551677 105 1.0215883524551677 110 1.0215883524551677 111 1.0215883524551677
		 112 1.0215883524551677 113 1.0215883524551677 114 1.0215883524551677 116 1.0215883524551677
		 118 1.0215883524551677 123 1.0215883524551677 124 1.0215883524551677 125 1.0215883524551677
		 126 1.0215883524551677 127 1.0215883524551677 129 1.0215883524551677 131 1.0215883524551677
		 132 1.0215883524551677 133 1.0215883524551677 135 1.0215883524551677 140 1.0215883524551677
		 141 1.0215883524551677 142 1.0215883524551677 143 1.0215883524551677 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.47649715736050779 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99907803200602596 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999900813 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999919065 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999992072908 0.033333333333333215 0.9999999997847322 0.033333333333333881 
		0.033333333333333215 0.99999999953281438 0.033333333333333215 0.9999999987401984 
		0.033333333333333215 0.033333333333333215 0.99999999859968991 0.033333333333333215 
		0.99999999473124024 0.033333333333333215 0.033333333333333215 0.99999991226220175 
		0.06666666666666643 0.69708756949008432 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.07687838897381627 0.87917601140349322 
		0.07687838897381627 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007480101308024345 0.0079575545830046224 
		0.042931177050791192 0.00063660436664036979 0.00015915109166009245 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4083852961629854e-06 -1.3671665799463995e-08 9.0449208123288827e-09 
		2.1203583555617911e-08 2.280432243040309e-08 0 -4.2588633286655408e-08 -1.2721982867159605e-06 
		-4.2349188822399242e-08 -4.6201519277033753e-08 -5.3963601587270205e-08 -6.5635435753108595e-08 
		-3.2394156290749265e-07 -3.7664119090230486e-07 -1.2591337991253456e-05 -5.1333918182905336e-07 
		-2.0749353331047492e-05 -7.2850397914159259e-07 -8.3759437985442275e-07 -3.0567489385388219e-05 
		-1.3454191440942509e-06 -5.0195647175501323e-05 -1.9340705310622042e-06 -1.9643509552302874e-06 
		-5.2920885339759731e-05 -1.0626558366588768e-06 -0.0001026524201628799 -1.5514744495792598e-06 
		-5.0653153451651889e-06 -0.00041889806457325247 -0.017135436543534333 -0.71698599739632751 
		-0.088006975486800476 -0.076578696701094628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.47649715736051179 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.97573434041569884 
		0.033333333333333215 0.99907803200602574 0.99981768056885434 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999900813 0.99999999999991596 0.99999999999996314 
		0.99999999999979772 0.23333333333333384 1 0.033333333333333215 0.99999999999919065 
		0.99999999999919298 0.99999999999903932 0.99999999999868938 0.033333333333333215 
		0.99999999995277777 0.033333333333333215 0.99999999992072908 0.033333333333333215 
		0.9999999997847322 0.99999999976117693 0.033333333333333215 0.99999999953281438 0.033333333333333215 
		0.9999999987401984 0.99999999831671693 0.033333333333333215 0.99999999859968991 0.033333333333333215 
		0.99999999473124024 0.99999999891681712 0.033333333333333215 0.99999991226220175 
		0.06666666666666643 0.69708756949008432 0.35420250890833527 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.07687838897381627 0.879176011403491 
		0.076878388973815603 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2189577514808308 0.0079575545830046224 
		0.042931177050791608 0.01909464903883144 0.00015915109166009245 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4083852883914295e-06 -4.101499739838868e-07 2.7134762436985743e-07 
		6.3610750666841091e-07 1.5963025634668782e-07 0 -4.2588632620521594e-08 -1.272198306699975e-06 
		-1.2704756646709564e-06 -1.3860455783096859e-06 -1.61890804761599e-06 -6.5635435753108595e-08 
		-9.7182468867658961e-06 -3.7664119090230486e-07 -1.2591338011237471e-05 -5.1333918182905336e-07 
		-2.0749353331047492e-05 -2.1855119369028347e-05 -8.3759438052055657e-07 -3.0567489385388219e-05 
		-1.3454191440942509e-06 -5.0195647175501323e-05 -5.8022115834198686e-05 -1.9643509545641535e-06 
		-5.2920885339759731e-05 -1.0626558373250106e-06 -0.0001026524201628799 -4.6544233416978027e-05 
		-5.0653153451651889e-06 -0.00041889806457325247 -0.017135436543533666 -0.71698599739632751 
		-0.93516874556576179 -0.076578696701094628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DE0646E6-B24A-95A0-D0E7-65A138A01946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.9616068941092708
		 7 0.89761838429138874 8 0.83362987447350678 9 0.79523676858277759 10 0.79523676858277759
		 11 0.79523676858277759 12 0.79523676858277759 13 0.79523676858277759 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 18 0.79523676858277759 19 0.79523676858277759
		 20 0.79523676858277759 21 0.79523676858277759 22 0.79523676858277759 23 0.82441242167610662
		 24 0.8804368352847689 25 0.91605619090177792 26 0.92285787689899568 27 0.92536376121376018
		 28 0.92572174468729795 30 0.92572174468729795 31 0.92572174468729795 32 0.92572174468729795
		 33 0.92572174468729795 34 0.92572174468729795 35 0.92572174468729795 36 0.92572174468729795
		 37 0.92572174468729795 38 0.92572174468729795 39 0.92572174468729795 40 0.92572174468729795
		 41 0.92572174468729795 42 0.92572174468729795 43 0.92572174468729795 44 0.92572174468729795
		 45 0.92572174468729795 46 0.92572174468729795 47 0.92572174468729795 48 0.92572174468729795
		 49 0.92572174468729795 50 0.92572174468729795 51 0.92572171351118304 52 0.92572168893468254
		 53 0.92572168773751595 54 0.92572170110266616 55 0.92572172021311605 57 0.92572174040184652
		 58 0.92572171964225858 59 0.9257216811756005 60 0.92572164605752572 61 0.92572160935486947
		 62 0.92572156780256298 63 0.92572151813553749 65 0.92572102905440035 66 0.92572073585278558
		 67 0.92572040266210143 69 0.92572001895564915 70 0.92571952170200045 71 0.92571893373914471
		 72 0.92571828483451724 73 0.92571751466691721 74 0.92571652751616507 75 0.92571526717123476
		 76 0.92571374489601466 77 0.92571210104449742 78 0.92571052819436961 79 0.92570956088438483
		 80 0.92570790138687964 81 0.92570619948928667 82 0.92570381131250834 83 0.92569624053481037
		 85 0.92091848104412177 86 0.88752080801757938 87 0.83192333861509138 88 0.75866587813115394
		 89 0.72215612498728243 90 0.72215612498728243 91 0.72215612498728243 92 0.72215612498728243
		 93 0.72215612498728243 94 0.72215612498728243 95 0.72215612498728243 97 0.72215612498728243
		 102 0.72215612498728243 105 0.72215612498728243 110 0.72215612498728243 111 0.72215612498728243
		 112 0.72215612498728243 113 0.72215612498728243 114 0.72215612498728243 116 0.72215612498728243
		 118 0.72215612498728243 123 0.72215612498728243 124 0.72215612498728243 125 0.72215612498728243
		 126 0.72215612498728243 127 0.72215612498728243 129 0.72215612498728243 131 0.72215612498728243
		 132 0.72215612498728243 133 0.72215612498728243 135 0.72215612498728243 140 0.72215612498728243
		 141 0.72215612498728243 142 0.72215612498728243 143 0.72215612498728243 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.54567068872717717 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.96043771596494498 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999930822 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999943567 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999994471589 0.033333333333333215 0.99999999984987076 0.033333333333333881 
		0.033333333333333215 0.99999999967418152 0.033333333333333215 0.99999999912140547 
		0.033333333333333215 0.033333333333333215 0.99999999902341385 0.033333333333333215 
		0.99999999632553016 0.033333333333333215 0.033333333333333215 0.99999993881104354 
		0.06666666666666643 0.7585798628214796 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.063988509817881845 -0.83799970135078694 
		-0.063988509817882178 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050475669768827003 0.053697521030666606 
		0.278494872039037 0.0042958016824532486 0.0010739504206136452 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.1761551949032909e-06 -1.1417330747498511e-08 7.5534948296152038e-09 
		1.7707302957248316e-08 1.9044093968467735e-08 0 -3.556614969202343e-08 -1.0624242086082073e-06 
		-3.536618731203589e-08 -3.8583303219041909e-08 -4.5065488007978161e-08 -5.4812741345777738e-08 
		-2.7052650486414365e-07 -3.1453643722922919e-07 -1.0515139308693774e-05 -4.2869415584068093e-07 
		-1.732797109538985e-05 -6.0838020821130101e-07 -6.9948258019092435e-07 -2.5527184587824201e-05 
		-1.1235715960955517e-06 -4.191883524609855e-05 -1.6151596496927212e-06 -1.6404471038233837e-06 
		-4.419470608155188e-05 -8.874334217479074e-07 -8.5725957037791948e-05 -1.2956502301042505e-06 
		-4.2300902823866338e-06 -0.00034982554067272779 -0.014309956767927234 -0.65158007314661259 
		-0.073495414680132765 -0.063951556550823851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.54567068872717717 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.55106549319506182 
		0.033333333333333215 0.96043771596494421 0.99179776949896692 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999930822 0.99999999999994127 0.99999999999997435 
		0.99999999999985889 0.23333333333333384 1 0.033333333333333215 0.99999999999943567 
		0.99999999999943712 0.99999999999933009 0.99999999999908595 0.033333333333333215 
		0.99999999996706701 0.033333333333333215 0.99999999994471589 0.033333333333333215 
		0.99999999984987076 0.99999999983344301 0.033333333333333215 0.99999999967418152 
		0.033333333333333215 0.99999999912140547 0.99999999882606661 0.033333333333333215 
		0.99999999902341385 0.033333333333333215 0.99999999632553016 0.99999999924458072 
		0.033333333333333215 0.99999993881104354 0.06666666666666643 0.75857986282147594 
		0.41304620761729127 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.063988509817882178 -0.83799970135078694 
		-0.063988509817881845 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83446199566528079 0.053697521030666939 
		0.27849487203903955 0.12781699580601169 0.0010739504206133121 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.176155193237961e-06 -3.4251992242493643e-07 2.2660484488845111e-07 
		5.3121908871737644e-07 1.3330865844540796e-07 0 -3.5566149358956523e-08 -1.0624242086082073e-06 
		-1.0609856193604834e-06 -1.157499096570486e-06 -1.3519646402381139e-06 -5.4812741345777738e-08 
		-8.1157951456570603e-06 -3.1453643689616229e-07 -1.0515139318685781e-05 -4.2869415550761403e-07 
		-1.7327971105381857e-05 -1.8251406233307188e-05 -6.9948258052399126e-07 -2.5527184587824201e-05 
		-1.1235715960955517e-06 -4.191883524609855e-05 -4.8454789443891118e-05 -1.6404471034903167e-06 
		-4.4194706091543887e-05 -8.874334217479074e-07 -8.5725957037791948e-05 -3.8869506873764881e-05 
		-4.2300902823866338e-06 -0.00034982554067272779 -0.014309956767926901 -0.65158007314661703 
		-0.91071006932666188 -0.063951556550823518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F8134710-3649-2510-C9ED-61B6D87CCC4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.97938394699891473
		 7 0.9450238586637727 8 0.91066377032863066 9 0.89004771732754551 10 0.89004771732754551
		 11 0.89004771732754551 12 0.89004771732754551 13 0.89004771732754551 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 18 0.89004771732754551 19 0.89004771732754551
		 20 0.89004771732754551 21 0.89004771732754551 22 0.89004771732754551 23 0.92270179528666207
		 24 0.98540563823883021 25 1.025271659796279 26 1.032884266927852 27 1.0356889116605368
		 28 1.0360895751937775 30 1.0360895751937775 31 1.0360895751937775 32 1.0360895751937775
		 33 1.0360895751937775 34 1.0360895751937775 35 1.0360895751937775 36 1.0360895751937775
		 37 1.0360895751937775 38 1.0360895751937775 39 1.0360895751937775 40 1.0360895751937775
		 41 1.0360895751937775 42 1.0360895751937775 43 1.0360895751937775 44 1.0360895751937775
		 45 1.0360895751937775 46 1.0360895751937775 47 1.0360895751937775 48 1.0360895751937775
		 49 1.0360895751937775 50 1.0360895751937775 51 1.0360895497783018 52 1.0360895297429813
		 53 1.036089528767024 54 1.0360895396625973 55 1.0360895552418692 57 1.0360895717001799
		 58 1.0360895547764932 59 1.0360895234176015 60 1.0360894947885508 61 1.0360894648677135
		 62 1.0360894309933311 63 1.0360893905036457 65 1.036088991793614 66 1.0360887527690101
		 67 1.03608848114441 69 1.0360881683382104 70 1.0360877629657619 71 1.0360872836451112
		 72 1.0360867546433465 73 1.0360861267852572 74 1.0360853220375827 75 1.0360842945758202
		 76 1.0360830535825467 77 1.0360817134775193 78 1.0360804312544343 79 1.0360796426814032
		 80 1.0360782898214116 81 1.0360769023959071 82 1.036074955500051 83 1.0360687836304217
		 85 1.032173845768781 86 1.004947305501257 87 0.95962298789816336 88 0.89990184516533434
		 89 0.8701382666268237 90 0.8701382666268237 91 0.8701382666268237 92 0.8701382666268237
		 93 0.8701382666268237 94 0.8701382666268237 95 0.8701382666268237 97 0.8701382666268237
		 102 0.8701382666268237 105 0.8701382666268237 110 0.8701382666268237 111 0.8701382666268237
		 112 0.8701382666268237 113 0.8701382666268237 114 0.8701382666268237 116 0.8701382666268237
		 118 0.8701382666268237 123 0.8701382666268237 124 0.8701382666268237 125 0.8701382666268237
		 126 0.8701382666268237 127 0.8701382666268237 129 0.8701382666268237 131 0.8701382666268237
		 132 0.8701382666268237 133 0.8701382666268237 135 0.8701382666268237 140 0.8701382666268237
		 141 0.8701382666268237 142 0.8701382666268237 143 0.8701382666268237 144 0.010000000000000009
		 145 0.010000000000000009 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.77150879914334214 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95116330917513769 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.99999999999954037 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.99999999999962486 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99999999996325872 0.033333333333333215 0.99999999990022581 0.033333333333333881 
		0.033333333333333215 0.99999999978346488 0.033333333333333215 0.99999999941609663 
		0.033333333333333215 0.033333333333333215 0.99999999935097272 0.033333333333333215 
		0.99999999755799129 0.033333333333333215 0.033333333333333215 0.99999995933455232 
		0.06666666666666643 0.81914214540388963 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.034360088335141814 -0.63621865175770975 
		-0.034360088335141814 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056493558186937798 0.060099529986103906 
		0.30868812623585246 0.0048079623988883657 0.001201990599722258 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5882838169148188e-07 -9.3076666374258821e-09 6.15778028567604e-09 
		1.4435394879441787e-08 1.552517714387136e-08 0 -2.8994331602305579e-08 -8.6611230187795283e-07 
		-2.8831317999689077e-08 -3.1453983417861764e-08 -3.6738407649394844e-08 -4.4684589362020688e-08 
		-2.2053934012333798e-07 -2.5641723544467254e-07 -8.5721799655450944e-06 -3.4948119531641453e-07 
		-1.4126154904404218e-05 -4.9596533946427712e-07 -5.7023405863887433e-07 -2.0810339647005259e-05 
		-9.159610396825002e-07 -3.4173184921856602e-05 -1.3167147665527068e-06 -1.3373296723351302e-06 
		-3.6028526418861045e-05 -7.2345584589683654e-07 -6.9885743901079069e-05 -1.0562434433758483e-06 
		-3.4484655058175662e-06 -0.00028518571811427467 -0.011665801202942472 -0.57359057316444173 
		-0.059915128388637884 -0.052134758856345775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.033333333333333298 
		0.77150879914334214 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.50817299447034303 
		0.033333333333333215 0.95116330917514214 0.98975712576912322 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.99999999999954037 0.99999999999996092 0.9999999999999829 
		0.99999999999990608 0.23333333333333384 1 0.033333333333333215 0.99999999999962486 
		0.99999999999962597 0.99999999999955469 0.9999999999993926 0.033333333333333215 0.99999999997811317 
		0.033333333333333215 0.99999999996325872 0.033333333333333215 0.99999999990022581 
		0.9999999998893081 0.033333333333333215 0.99999999978346488 0.033333333333333215 
		0.99999999941609663 0.99999999921981808 0.033333333333333215 0.99999999935097272 
		0.033333333333333215 0.99999999755799129 0.99999999949795748 0.033333333333333215 
		0.99999995933455232 0.06666666666666643 0.81914214540388586 0.48616834864300823 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.034360088335142147 -0.63621865175770975 
		-0.034360088335141814 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86125501896421175 0.060099529986103573 
		0.30868812623583797 0.14276145134189352 0.001201990599722258 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -9.5882837669548208e-07 -2.7922999912276651e-07 1.8473340857027871e-07 
		4.3306184638321455e-07 1.0867624000709952e-07 0 -2.8994330936171764e-08 -8.6611230187795283e-07 
		-8.6493952000633736e-07 -9.4361950253543607e-07 -1.1021522294811798e-06 -4.4684589362020688e-08 
		-6.6161802035553552e-06 -2.5641723477853873e-07 -8.5721799855291089e-06 -3.4948119531641453e-07 
		-1.4126154924388232e-05 -1.4878960162297372e-05 -5.7023405863887433e-07 -2.0810339647005259e-05 
		-9.1596103901636639e-07 -3.4173184921856602e-05 -3.9501442965763028e-05 -1.3373296723351302e-06 
		-3.602852643884506e-05 -7.2345584589683654e-07 -6.9885743901079069e-05 -3.1687303285367188e-05 
		-3.4484655058175662e-06 -0.00028518571810428266 -0.011665801202941806 -0.57359057316444728 
		-0.87386517082312565 -0.052134758856345442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "59A0ABDD-5E4F-9528-5D21-E284D6BC682B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.027864829877273199
		 7 -0.060188372588300711 8 -0.090059835774132443 9 -0.10677894623386547 10 -0.10677894623386547
		 11 -0.10677894623386547 12 -0.10677894623386547 13 -0.10677894623386547 14 -0.10677894623386547
		 15 -0.10677894623386547 16 -0.10677894623386547 18 -0.10677894623386547 19 -0.10677894623386547
		 20 -0.10677894623386547 21 -0.10677894623386547 22 -0.11063011494533441 23 -0.11448128365680336
		 24 -0.069993191009117051 25 -0.015748804292376045 26 -0.0092446082463396063 27 -0.0071050700733013049
		 28 -0.0065059993848505804 30 -0.0065059993848505804 31 -0.0065059993848505804 32 -0.032263261105652891
		 33 -0.0065059993848505804 34 -0.042374321511058619 35 -0.0065059993848505804 36 -0.044570341233071353
		 37 -0.0065059993848505804 38 -0.044570341233071353 39 -0.0065059993848505804 40 -0.044570341233071353
		 41 -0.0065059993848505804 42 -0.044570341233071353 43 -0.0065059993848505804 44 -0.044570341233071353
		 45 -0.0065059993848505804 46 -0.044570341233071353 47 -0.0065059993848505804 48 -0.044570341233071353
		 49 -0.0065059993848505804 50 -0.042374321511058619 51 -0.0065060156108271601 52 -0.029198232196088234
		 53 -0.0065060410473823565 54 -0.0065060538393185837 55 -0.0065060668695947517 57 -0.0065060799086344261
		 58 -0.006506087935760926 59 -0.0065060972565290373 60 -0.0065061065235978606 61 -0.0065061154018849444
		 62 -0.0065061260590615899 63 -0.0065061406627990983 65 -0.006506371844430028 66 -0.0065065244446675151
		 67 -0.0065066978576877738 69 -0.0065068975622350903 70 -0.006507156363759624 71 -0.0065074623759605148
		 72 -0.0065078001060250518 73 -0.0065082009488334107 74 -0.0065087147230817209 75 -0.0065093706844612737
		 76 -0.0065101629705485737 77 -0.0065110185324531548 78 -0.0065118371408474781 79 -0.0065123405887344997
		 80 -0.0065132042937780139 81 -0.0065140900664471674 82 -0.006515333021210129 83 -0.006519273321729151
		 85 -0.010122145632948609 86 -0.026388127297148664 87 -0.045888153520795623 88 -0.072234370755177274
		 89 -0.095203521988251716 90 -0.11310822552514975 91 -0.12763586306074079 92 -0.13362532266758981
		 93 -0.12813649399911298 94 -0.11794295504337025 95 -0.11245412637489331 97 -0.11245412637489331
		 102 -0.11245412637489331 105 -0.11245412637489331 110 -0.11245412637489331 111 -0.11245412637489331
		 112 -0.11245412637489331 113 -0.11245412637489331 114 -0.11245412637489331 116 -0.11245412637489331
		 118 -0.11245412637489331 123 -0.11245412637489331 124 -0.11245412637489331 125 -0.11245412637489331
		 126 -0.098587823228910965 127 -0.078931451394087457 129 -0.066133576864163893 131 -0.071591705170977543
		 132 -0.073502050078362316 133 -0.073502050078362316 135 -0.073502050078362316 140 -0.073502050078362316
		 141 -0.073502050078362316 142 -0.073502050078362316 143 -0.073502050078362316 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.74225038950180489 0.78500970145057614 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 
		0.86301003311440427 0.99575570269100988 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999992484 
		0.99999999999996603 0.99999999999997402 0.033333333333333215 0.99999999999995337 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99999999998502453 0.033333333333333215 
		0.99999999995933297 0.033333333333333881 0.033333333333333215 0.99999999991174204 
		0.033333333333333215 0.99999999976200582 0.033333333333333215 0.033333333333333215 
		0.99999999973546183 0.033333333333333215 0.99999999900465786 0.033333333333333215 
		0.033333333333333215 0.99999998342510532 0.06666666666666643 0.93476019032746305 
		0.033333333333333215 0.033333333333333215 0.88130687224650772 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.944620409218343 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.67012264495718921 -0.61948346921324504 
		-0.028366753871124223 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057767530672034328 0 0.069171212488793168 
		0.50518678005652029 0.092035756955289344 0.0012837229038229819 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8733318592860124e-07 -2.6069315842320287e-07 -2.2790200714236273e-07 
		-8.5657333673966329e-09 -3.0552050373984577e-07 -8.7113994039211828e-09 -9.4064533141813289e-09 
		-1.226917852731324e-08 -1.7299575040714832e-08 -1.4079870915267162e-07 -1.6370419734894337e-07 
		-5.4727282406594991e-06 -2.2311892793232257e-07 -9.0185468734602729e-06 -3.1663865268302671e-07 
		-3.6405395641841976e-07 -1.328592420876177e-05 -5.8477608511249557e-07 -2.1817152079196571e-05 
		-8.4062888386447071e-07 -8.5379003737524189e-07 -2.3001655894351583e-05 -4.6187518798132543e-07 
		-4.4617085245617941e-05 -6.743364390137882e-07 -2.2016003639506801e-06 -0.00018207083551630881 
		-0.0085640167771232414 -0.35527930783957162 -0.02462699789768822 -0.026361560402401701 
		-0.4725443862020558 -0.01707635585748353 -0.01111873389245914 0 0.0094094205745317572 
		0.0094094205745317572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022246971891183812 0.32816502325532826 
		0 -0.0065497539681763639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.74225038950180489 
		0.78500970145057636 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		0.86301003311440272 0.99575570269100988 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.2999999999999996 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999992484 
		0.99999999999996603 0.99999999999997402 0.033333333333333215 0.99999999999995337 
		0.99999999999996592 0.99999999999996025 0.99999999999993217 0.033333333333333215 
		0.99999999999107902 0.033333333333333215 0.99999999998502453 0.033333333333333215 
		0.99999999995933297 0.99999999995488298 0.033333333333333215 0.99999999991174204 
		0.033333333333333215 0.99999999976200582 0.99999999968200437 0.033333333333333215 
		0.99999999973546183 0.033333333333333215 0.99999999900465786 0.99999999979537157 
		0.033333333333333215 0.99999998342510532 0.06666666666666643 0.93476019032746138 
		0.80429933995593927 0.033333333333333215 0.88130687224650772 0.89000885588600798 
		0.033333333333333215 1 0.96239148676592545 0.033333333333333215 1 0.16666666666666741 
		1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.944620409218343 1 0.033333333333333215 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.67012264495718921 -0.61948346921324449 
		-0.028366753871124181 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057767530672034328 0 0.069171212488793168 
		0.50518678005652273 0.092035756955289524 0.0012837229038229819 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8733318592860124e-07 -2.6069315842320292e-07 -2.2790200718789999e-07 
		-8.5657333673966329e-09 -3.0552050381790833e-07 -2.6134198203956493e-07 -2.8219359942542965e-07 
		-3.6807535581937355e-07 -1.7299575040714832e-08 -4.2239612745424819e-06 -1.6370419734894337e-07 
		-5.4727282407375616e-06 -2.2311892793232257e-07 -9.0185468734602729e-06 -9.499159580062262e-06 
		-3.6405395641841976e-07 -1.328592420876177e-05 -5.8477608510989348e-07 -2.1817152079196571e-05 
		-2.5218866507914722e-05 -8.5379003737524189e-07 -2.3001655894351583e-05 -4.6187518798132543e-07 
		-4.4617085245617941e-05 -2.0230093166352133e-05 -2.201600363948078e-06 -0.00018207083551630881 
		-0.0085640167771231807 -0.35527930783957584 -0.59422434462620277 -0.026361560402401743 
		-0.4725443862020558 -0.45594323818264798 -0.011118733892459015 0 0.27166638768988616 
		0.0094094205745318821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022246971891183812 0.32816502325532815 
		0 -0.003274876984088182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9A229760-8745-DD72-CDDE-1D939E0251EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0.19465294632204813 5 1.8340613876589233
		 6 4.2217984094829122 7 4.5909154989262886 8 4.7123355941379259 9 4.7463332207971831
		 10 4.7463332207971831 11 4.7463332207971831 12 4.7463332207971831 13 4.7463332207971831
		 14 4.7463332207971831 15 4.7463332207971831 16 4.7463332207971831 18 4.7463332207971831
		 19 4.7463332207971831 20 4.7463332207971831 21 4.7463332207971831 22 4.7463332207971831
		 23 4.0046434024280622 24 2.4177161611772573 25 0.94276481782957844 26 0.34676407092582268
		 27 0.094818300643779843 28 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 3.0956470374207909e-07 52 5.5359822510131541e-07
		 53 7.9485196118944593e-07 54 1.0389008742982946e-06 55 1.2874969179197229e-06 57 1.5362601546994198e-06
		 58 1.6894044061191364e-06 59 1.8672291924863124e-06 60 2.0440294855668882e-06 61 2.2134124683043815e-06
		 62 2.4167337115521559e-06 63 2.6953487861635621e-06 65 7.1059106243950346e-06 66 1.001726989312578e-05
		 67 1.3325702515237838e-05 69 1.7135733838967231e-05 70 2.2073237407880105e-05 71 2.7911442328617691e-05
		 72 3.4354771447248174e-05 73 4.2002186973138661e-05 74 5.1804146946965935e-05 75 6.4318801404427523e-05
		 76 7.9434305034810506e-05 77 9.5757006243386421e-05 78 0.00011137469580602912 79 0.00012097964594457364
		 80 0.00013745770472926589 81 0.00015435677718668225 82 0.00017807029119771845 83 0.00025324468559234517
		 85 0.047694232996673601 86 0.37931800325078546 87 1.2037966269674807 88 2.5966061171191126
		 89 3.7897026089797565 90 4.386880076749839 91 4.5654448589500056 92 4.1679244788747987
		 93 3.2933796427093442 94 2.4188348065438876 95 2.0213144264686749 97 2.0213144264686749
		 102 2.0213144264686749 105 2.0213144264686749 110 2.0213144264686749 111 2.0213144264686749
		 112 2.0213144264686749 113 2.0213144264686749 114 2.0213144264686749 116 2.0213144264686749
		 118 2.0213144264686749 123 2.0213144264686749 124 2.0213144264686749 125 2.0213144264686749
		 126 2.0213144264686749 127 2.0213144264686749 129 2.0213144264686749 131 2.0213144264686749
		 132 2.0213144264686749 133 2.0213144264686749 135 2.0213144264686749 140 2.0213144264686749
		 141 2.0213144264686749 142 2.0213144264686749 143 2.0213144264686749 144 0 145 0
		 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 1 0.95629688092302356 
		0.03333333333333334 0.86510335495206214 0.99583558608977907 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.86656823812021211 0.98673154646773231 0.033333333333333548 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 
		0.99999999999998934 0.9999999999999919 0.9999999999999919 0.99999999999999167 0.99999999999999623 
		0.99999999999999711 0.033333333333333215 0.99999999999999478 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99999999999833966 0.033333333333333215 0.99999999999549094 
		0.033333333333333881 0.033333333333333215 0.99999999999021427 0.033333333333333215 
		0.99999999997361211 0.033333333333333215 0.033333333333333215 0.99999999997066913 
		0.033333333333333215 0.99999999988964083 0.033333333333333215 0.033333333333333215 
		0.99999999816224883 0.06666666666666643 0.98910138547313264 0.033333333333333215 
		0.033333333333333215 0.91586443425088226 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0.29239746157738178 0.050431480548578461 
		0.50159364554456454 0.091167348745184826 0.0012715082637168307 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.023105438036179107 -0.029504351980714258 -0.49905860245188788 -0.16236026362813427 
		-0.0031679352286985035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4493167641821855e-07 
		1.2704790690644783e-07 1.2705193645707356e-07 1.2897414807432389e-07 8.6805570083493128e-08 
		7.5886777284470571e-08 2.8522166542529178e-09 1.0173217304367231e-07 2.9007205099436631e-09 
		3.1321594605311241e-09 4.0853892865515453e-09 5.7604099880047478e-09 4.6883133753981339e-08 
		5.4510199891827713e-08 1.822308255922779e-06 7.4294108265190066e-08 3.0029944301105592e-06 
		1.0543429264995338e-07 1.2122263361091123e-07 4.4239451165670723e-06 1.9471865601282888e-07 
		7.2646721368250302e-06 2.7991248383612118e-07 2.8429488282368834e-07 7.6590880456729548e-06 
		1.5379513311024826e-07 1.4856590587612097e-05 2.245404496671581e-07 7.3308856989916037e-07 
		6.0625921298716512e-05 0.0024799626111915224 0.14723603246192685 0.021583638066037115 
		0.024800435806433978 0.40148765619170812 0.0065013574797018053 0 -0.012488471056964878 
		-0.016651294742619886 -0.012488471056964941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 0.03333333333333334 1 0.95629688092302356 
		0.033333333333333298 0.86510335495206248 0.99583558608977907 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.82186302139490808 0.033333333333333215 0.86656823812021144 
		0.9867315464677322 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.2999999999999996 1 1 1 1 1 1 1 1 1 0.99999999999998934 0.9999999999999919 0.9999999999999919 
		0.99999999999999167 0.99999999999999623 0.99999999999999711 0.033333333333333215 
		0.99999999999999478 0.99999999999999623 0.99999999999999567 0.99999999999999256 0.033333333333333215 
		0.99999999999901079 0.033333333333333215 0.99999999999833966 0.033333333333333215 
		0.99999999999549094 0.99999999999499756 0.033333333333333215 0.99999999999021427 
		0.033333333333333215 0.99999999997361211 0.99999999996474198 0.033333333333333215 
		0.99999999997066913 0.033333333333333215 0.99999999988964083 0.9999999999773117 0.033333333333333215 
		0.99999999816224883 0.06666666666666643 0.98910138547313231 0.8393977116935929 0.033333333333333215 
		0.91586443425088215 0.033333333333333215 1 0.93643561672234799 0.89459214933963993 
		0.033333333333333215 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0.29239746157738178 0.050431480548578461 
		0.50159364554456398 0.091167348745184826 0.0012715082637168307 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.56968515345200355 -0.029504351980714237 -0.49905860245188916 -0.16236026362813474 
		-0.0031679352286985035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4493167641821858e-07 
		1.2704790690644783e-07 1.2705193645707356e-07 1.2897414807432392e-07 8.6805570083493141e-08 
		7.5886777284470981e-08 2.8522166542528979e-09 1.017321730436735e-07 8.702161529830988e-08 
		9.3964783815935431e-08 1.225616785965435e-07 5.7604099880047478e-09 1.4064940126180682e-06 
		5.4510199891827395e-08 1.8223082559227838e-06 7.4294108265189431e-08 3.0029944301105736e-06 
		3.163028779482785e-06 1.2122263361091282e-07 4.4239451165670723e-06 1.9471865601282888e-07 
		7.2646721368250302e-06 8.3973745147877626e-06 2.8429488282368516e-07 7.6590880456728785e-06 
		1.5379513311024699e-07 1.4856590587612326e-05 6.7362134898618578e-06 7.330885698991591e-07 
		6.0625921298716932e-05 0.0024799626111915063 0.14723603246192879 0.54351769207962286 
		0.024800435806433978 0.40148765619170862 0.0065013574797019302 0 -0.35083947288444539 
		-0.44688352659264952 -0.012488471056965107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CADFC88E-B445-4789-B50D-BFB3E67BD87B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0007654631650227
		 7 1.0047452686875291 8 1.0144645406086763 9 1.0375759007933185 10 1.0664267273766013
		 11 1.080584278805119 12 1.0676280089024983 13 1.0413898797611769 14 1.0208159122309672
		 15 1.0113388906568965 16 1.0052622634937309 18 1.0003182526100913 19 0.99995489899460521
		 20 1 21 1.0039966716893964 22 1.0152793112373388 23 1.0376991853651725 24 1.0582877428683664
		 25 1.0646515026412566 26 1.0655606111802409 27 1.0327803055901206 28 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 85 1 86 1
		 87 1.0033600337211741 88 1.0107521079077573 89 1.0181441820943402 90 1.0215042158155143
		 91 1.0189134529726089 92 1.0130864471245729 93 1.0069411222924254 94 1.0033954024971865
		 95 1.0022746544072949 97 1.0008289556877896 102 1 105 1 110 1 111 1 112 1 113 1 114 1
		 116 1 118 1 123 1 124 1 125 1 126 1 127 1 129 1 131 1 132 1 133 1 135 1 140 1 141 1
		 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333298 0.033333333333333298 0.92753937030470335 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 0.94596357501424377 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		1 0.033333333333333215 0.91627234489049836 0.033333333333333215 0.95039534592564456 
		0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99927124317987726 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.001951780336905351 0.0064286847149672699 
		0.37372545609679098 0.02938655030953008 0.024909645931468161 0 -0.022754869663606181 
		-0.0265637184774008 -0.32427290165271494 -0.007652160210700476 -0.004625758273548275 
		-0.0016338184835240632 -3.446214712798934e-05 0 0.0078164994987310887 0.40055585127278781 
		0.025886014177045391 0.31104450878109768 0.0027273256169535465 0 -0.049170458385180194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060480606981132556 0.0080640809308181183 0.0060480606981132556 
		0 -0.00469520501564058 -0.0064724860102614024 -0.0053318429838631332 -0.038170440837675852 
		-0.00097485188884038898 -0.00099474682534794745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.99829014451040377 
		0.033333333333333298 0.92753937030470335 0.75011928673388673 0.033333333333333381 
		1 0.82590895099222905 0.033333333333333381 0.94596356932123016 0.97464775880401355 
		0.99050794190926528 0.99969983188628142 0.033333333333333215 1 0.033333333333333215 
		0.91627234489049836 0.033333333333333548 0.95039534592564456 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.2999999999999996 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 0.98393502017566237 0.97196167433615133 0.033333333333333215 1 0.99022498979068108 
		0.98166499133047014 0.033333333333333215 0.99927124317987726 0.99957262284073045 
		0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.058453292237454144 0.0064286847149672699 
		0.37372545609679098 0.66130254473262451 0.024909645931468161 0 -0.56380351601503487 
		-0.0265637184774008 -0.32427291826027987 -0.22374482398105483 -0.13745550921906155 
		-0.024499920949675423 -3.446214712798934e-05 0 0.0078164994987317549 0.40055585127278781 
		0.025886014177044725 0.31104450878109768 0.0027273256169528803 0 -0.04917045838518086 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.17852696175065152 0.23513932810498767 0.0060480606981132556 
		0 -0.13947928016033592 -0.19061438769449615 -0.0053318429838631332 -0.038170440837675852 
		-0.029233057782292928 -0.0024868670633688694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "309CD4F0-684D-97F5-C462-7181865E2797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0024677045246493997
		 7 -0.0090811526507097833 8 -0.018655846206349434 9 -0.03000728701973665 10 -0.04195097691903972
		 11 -0.053302417732426943 12 -0.062877111288066626 13 -0.069490559414127018 14 -0.071958263938776412
		 15 -0.071958263938776412 16 -0.071958263938776412 18 -0.071958263938776412 19 -0.071958263938776412
		 20 -0.071958263938776412 21 -0.071958263938776412 22 -0.071958263938776412 23 -0.075725787758431667
		 24 -0.084014340161673196 25 -0.09230289256491471 26 -0.096070416384569937 27 -0.094376409635653552
		 28 -0.090336855080545245 30 -0.081475896701597994 31 -0.079781889952681609 32 -0.094091867447775632
		 33 -0.080643119440640273 34 -0.10240789235812017 35 -0.082966814096830613 36 -0.11132207690027668
		 37 -0.086794934032993001 38 -0.11562724960765108 39 -0.090703708471805242 40 -0.11914172569250986
		 41 -0.093821786288101838 42 -0.12190970883147516 43 -0.097155913673562924 44 -0.12498123650908433
		 45 -0.099902884852825807 46 -0.12781419476139821 47 -0.10229605622270915 48 -0.13131789054347914
		 49 -0.10698894681047651 50 -0.1258306843810294 51 -0.10764591381074025 52 -0.11663424455038723
		 53 -0.10764591381074025 54 -0.10764591381074025 55 -0.10764591381074025 57 -0.10764591381074025
		 58 -0.094986347674460112 59 -0.08079379795632563 60 -0.078099751380802135 61 -0.076105496167705594
		 62 -0.074744957596120126 63 -0.073952060945129947 65 -0.078780322365887306 66 -0.099737532592972328
		 67 -0.10764591381074025 69 -0.10764591381074025 70 -0.10764591381074025 71 -0.10764591381074025
		 72 -0.10764591381074025 73 -0.10764591381074025 74 -0.10764591381074025 75 -0.10764591381074025
		 76 -0.10764591381074025 77 -0.10764591381074025 78 -0.10764591381074025 79 -0.10764591381074025
		 80 -0.10764591381074025 81 -0.10764591381074025 82 -0.10764591381074025 83 -0.10764591381074025
		 85 -0.1065663546840707 86 -0.099009440797384024 87 -0.086427912210025493 88 -0.069848016486854195
		 89 -0.061584724406173991 90 -0.061584724406173991 91 -0.061584724406173991 92 -0.061584724406173991
		 93 -0.061584724406173991 94 -0.061584724406173991 95 -0.061584724406173991 97 -0.061584724406173991
		 102 -0.061584724406173991 105 -0.061584724406173991 110 -0.061584724406173991 111 -0.061584724406173991
		 112 -0.061584724406173991 113 -0.061584724406173991 114 -0.061584724406173991 116 -0.061584724406173991
		 118 -0.061584724406173991 123 -0.061584724406173991 124 -0.061584724406173991 125 -0.061584724406173991
		 126 -0.061584724406173991 127 -0.061584724406173991 129 -0.036516497902302963 131 -0.032829994004674873
		 132 -0.032829994004674873 133 -0.032829994004674873 135 -0.032829994004674873 140 -0.032829994004674873
		 141 -0.032829994004674873 142 -0.032829994004674873 143 -0.032829994004674873 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 1 1 1 1 0.99004868027579396 0.97042847205215743 
		0.95247541908505806 0.94227597609826985 0.94227597609826985 0.95247541908505762 0.97042847205215754 
		0.99004868027579385 1 1 1 1 1 1 1 1 0.97992585578694336 0.96512197362401586 0.97992585578694391 
		1 0.99562756971509347 0.99024184361523071 0.99562756971509336 1 0.99991338967640586 
		1 0.99938459289728543 1 1 1 1 1 1 0.99784146962586195 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 0.9957965828045402 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.97720060615028936 0.9176725824437767 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99882206855055666 0.98163815232034302 0.89478617028688112 
		0.91725776003554249 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98651746393799888 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.14072530221732932 -0.24138885771823662 
		-0.30461545600764056 -0.33483725131480335 -0.33483725131480335 -0.30461545600764206 
		-0.24138885771823665 -0.14072530221732976 0 0 0 0 0 0 0 0 -0.19936227617136243 -0.26180064176408069 
		-0.19936227617135932 0 0.093411682477176156 0.13935957503346844 0.093411682477176752 
		0 -0.013161046532852178 0 -0.035077563762711948 0 0 0 0 0 0 -0.065668877673521961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019372595099883816 0.091592388738368571 0.0023331384408240424 
		0.0016663844388550147 0.0010657051578018412 0.00053110059766452167 -0.21231809941572749 
		-0.39733742767447655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048522936601021943 0.19075255675639871 
		0.44649491538351982 0.39829411451159957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.16365602141485314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 0.99004868027579407 0.97042847205215754 
		0.95247541908505817 0.94227597609827041 0.94227597609827041 0.95247541908505795 0.97042847205215743 
		0.99004868027579407 1 1 1 1 1 1 1 1 0.97992585578694347 0.96512197362401497 0.97992585578694391 
		1 0.99562756971509336 0.99024184361523071 0.99562756971509325 1 0.99991338967640608 
		1 0.99938459289728543 1 1 1 1 1 1 0.99784146962586184 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 0.9957965828045402 0.9975593734093311 0.99875276060153473 
		0.99948931409916353 0.033333333333333215 0.97720060615028947 0.91767258244377647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99882206855055666 0.98163815232034257 0.89478617028688345 
		0.91725776003554249 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98651746393799888 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.14072530221732923 -0.24138885771823634 
		-0.30461545600764073 -0.33483725131480185 -0.33483725131480185 -0.30461545600764128 
		-0.24138885771823662 -0.14072530221732854 0 0 0 0 0 0 0 0 -0.19936227617136246 -0.26180064176408424 
		-0.19936227617135932 0 0.093411682477177072 0.13935957503346924 0.093411682477177058 
		0 -0.013161046532852182 0 -0.035077563762712288 0 0 0 0 0 0 -0.0656688776735221 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019372595099883649 0.091592388738368571 0.069823323633169912 
		0.049929181755897986 0.031954827516099203 0.00053110059766452167 -0.21231809941572749 
		-0.3973374276744765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048522936601021319 0.1907525567564011 
		0.44649491538351538 0.39829411451159957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.16365602141485314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CBB9BE02-0148-C750-C131-A291ED9569EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -1.4127988049498692
		 7 -2.8255976098997371 8 -2.5259187889155257 9 -1.7600729130669837 10 -0.72784586301025511
		 11 0.37097648059852223 12 0.96293464550560948 13 0.77172691967279017 14 0.35106992284058702
		 15 -0.069587073991616039 16 -0.26079479982443554 18 -0.067613466621149892 19 0 20 0
		 21 0 22 0 23 -0.5698349819858638 24 -1.8234719423547583 25 -3.0771089027236527 26 -3.6469438847095117
		 27 -3.5274657442057546 28 -3.2425563322352575 30 -2.6175937511386822 31 -2.4981156106349247
		 32 -2.5040442331239108 33 -2.5209677555015628 34 -2.5475926601339198 35 -2.5826254293870212
		 36 -2.6324827491163698 37 -2.6842020156177142 38 -2.7357165999209223 39 -2.7879187147967803
		 40 -2.8413185257792732 41 -2.8969502144394572 42 -2.9546195422868693 43 -3.0011962827159682
		 44 -3.0413795427563755 45 -3.0793443949241968 46 -3.1167055060775017 47 -3.1533637479359364
		 48 -3.1885868798623038 49 -3.2200365543579221 50 -3.2374687315795971 51 -3.2374687315795971
		 52 -3.2374687315795971 53 -3.2374687315795971 54 -3.2374687315795971 55 -3.2374687315795971
		 57 -3.2374687315795971 58 -3.2374687315795971 59 -3.2374687315795971 60 -3.2374687315795971
		 61 -3.2374687315795971 62 -3.2374687315795971 63 -3.2374687315795971 65 -3.4833161682725993
		 66 -3.9398899792738931 67 -4.1857374159668952 69 -4.1857374159668952 70 -4.1857374159668952
		 71 -4.4636519096198564 72 -4.9797788264039244 73 -5.2576933200568883 74 -5.2576933200568883
		 75 -5.2576933200568883 76 -5.4073395858700213 77 -5.685254079522986 78 -5.8349003453361181
		 79 -5.8349003453361181 80 -5.8349003453361181 81 -5.9845466111492529 82 -6.2624611048022141
		 83 -6.4121073706153462 85 -6.3362291972189482 86 -5.8050819834441674 87 -4.0977189327534118
		 88 -1.4038503571051326 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 102 0 105 0 110 0
		 111 0 112 0 113 0 114 0 116 0 118 0 123 0 124 0 125 0 126 0 127 0 129 0 131 0 132 0
		 133 0 135 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0
		 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 1 1 1 1 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.8732839492433675 1 0.98414743591064757 
		0.97232577014732646 0.98414743591064791 1 0.99816345159240638 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.066666666666667096 1 0.033333333333333215 0.99993501548712505 
		0.066666666666667096 0.9997531345039502 0.99964660189371912 0.99963498250987493 0.99963156187495461 
		0.99961805391436909 0.99959285797127717 0.23333333333333384 0.99962779337204632 0.99974214334464218 
		0.99979077772135938 0.99980561175468285 0.99981229513245706 0.99982297905116357 0.99984769803556794 
		0.99991812539512992 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.97274413546672089 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.036986986221924568 0 0.0098796106799306574 
		0.016272299943415183 0.01917806779045363 0.48721160084085374 0 -0.17735226074256191 
		-0.2336291863346884 -0.177352260742561 0 0.060578246137814824 0 0 0 0 -0.017901893931652611 
		-0.023869191908870022 -0.017901893931652493 0 0.0038497604971402186 0.0057746407457103383 
		0.0076995209942804579 0 -0.00020318527480697735 -0.011400210645554828 -0.0010836547989705667 
		-0.022218686944248296 -0.02658329028431114 -0.027016693774069359 -0.027142964160879812 
		-0.027635960060207566 -0.028532758240552368 -0.007111484618244332 -0.027281398756910168 
		-0.022707858125787836 -0.020454847428408134 -0.019716457690071274 -0.019374583917299605 
		-0.018815168382359082 -0.017452241488582702 -0.012796191085201586 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0073557381049392245 -0.0073557381049392662 0 0 0 -0.0083151822055835128 
		-0.0083151822055834712 0 0 0 -0.0044774058030065261 -0.0044774058030065678 0 0 0 
		-0.0044774058030065678 -0.0044774058030064845 0 0.0039729718684989451 0.23188110512739435 
		0.045030130648579983 0.04238148273624652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 1 1 1 0.033333333333333381 1 0.95877407680629612 
		0.89863947139910538 0.033333333333333381 0.87328394924336705 1 0.98414743591064791 
		0.97232577014732646 0.98414743591064757 1 0.9981634515924066 1 1 0.033333333333333215 
		1 0.88098716535176158 0.81304454293606865 0.033333333333333548 1 0.99339669103397354 
		0.98532362062075951 0.033333333333333215 1 0.99998142260253808 0.99993501548712505 
		0.99986791655478935 0.9997531345039502 0.99964660189371934 0.99963498250987493 0.99963156187495461 
		0.99961805391436909 0.99959285797127728 0.2999999999999996 0.99962779337204632 0.99974214334464218 
		0.99979077772135938 0.99980561175468285 0.99981229513245706 0.99982297905116357 0.99984769803556794 
		0.99991812539512992 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.97650653476386584 0.033333333333333215 1 0.033333333333333215 1 0.97026668871356758 
		0.033333333333333215 1 0.033333333333333215 1 0.99109904356627165 0.033333333333333215 
		1 0.033333333333333215 1 0.99109904356627188 0.033333333333333215 1 0.06666666666666643 
		0.97274413546672012 0.59497028822457365 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.036986986221924534 0 0.2841694382656838 
		0.43868793058794819 0.019178067790453626 0.48721160084085474 0 -0.17735226074256091 
		-0.23362918633468863 -0.17735226074256183 0 0.060578246137814235 0 0 0 0 -0.47314016367823603 
		-0.58220148677401984 -0.017901893931652493 0 0.11473018017397235 0.1706966978204251 
		0.0038497604971402394 0 -0.0060954450046010866 -0.011400210645554826 -0.01625267499166946 
		-0.022218686944248299 -0.026583290284311147 -0.027016693774069362 -0.027142964160879812 
		-0.027635960060207566 -0.028532758240552365 -0.0091433373663141471 -0.027281398756910168 
		-0.022707858125787832 -0.020454847428408134 -0.019716457690071274 -0.019374583917299605 
		-0.018815168382359082 -0.017452241488582702 -0.012796191085201586 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.21548778982454381 -0.0073557381049392245 0 0 0 -0.24203832913984691 
		-0.0083151822055835961 0 0 0 -0.133126578270537 -0.0044774058030064845 0 0 0 -0.13312657827053578 
		-0.0044774058030064845 0 0.0039729718684989035 0.23188110512739718 0.80374769432326687 
		0.04238148273624652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CAA74F9A-324B-C4B1-7963-D4A9740741B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 0.97945205479452058 12 0.9662802950474183 13 0.97900649156356923 14 1.0026408565221352
		 15 1.0153670530382861 16 1.0113830022505823 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 65 1 66 1 67 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1 102 1
		 105 1 110 1 111 1 112 1 113 1 114 1 116 1 118 1 123 1 124 1 125 1 126 1 127 1 129 1
		 131 1 132 1 133 1 135 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1
		 152 1 154 1 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.23333333333333384 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.021816336884830201 
		0.021816336884830201 0 -0.0068298013503493848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.83672273719697932 0.033333333333333381 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333548 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.2999999999999996 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.54762675341658995 
		0.021816336884829868 0 -0.01365960270069877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "DA3D2180-5F4C-601A-11B8-89866FB93CB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0.0037654320987654316 2 0.019382716049382714
		 3 0.030000000000000002 4 0.027748581544105266 5 0.025497163088210529 6 0.029229536339706277
		 7 0.043815318817159242 8 0.046924398283770485 9 0.045728551561596921 10 0.042930576849798112
		 11 0.039714822330456881 12 0.037265636185656044 13 0.036024476588165176 14 0.035444269252326681
		 15 0.035226563672582582 16 0.035116000600362282 18 0.035014500075045286 19 0.035001812509380663
		 20 0.035 21 0.036080404828114365 22 0.04 23 0.05203514206262766 24 0.048302083568066319
		 25 0.044569025073504971 26 0.049106062110542005 27 0.056976432480912373 28 0.064569025073504968
		 30 0.060532530387423948 31 0.057215468551663803 32 0.054569025073504966 33 0.053397380307573662
		 34 0.053006961306477231 35 0.052630395692852827 36 0.052233886437407166 37 0.051823537623776915
		 38 0.051405453335598768 39 0.050985737656509399 40 0.050570494670145495 41 0.050165828460143738
		 42 0.049777843110140815 43 0.0494126427037734 44 0.049076331324678181 45 0.048775013056491838
		 46 0.048514791982851059 47 0.048301772187392532 48 0.04814205775375293 49 0.048041752765568935
		 50 0.048006961306477233 51 0.048006961306477233 52 0.047885248308731178 53 0.047591108564178218
		 54 0.047231040945846146 55 0.046911544326762762 57 0.046820259578453247 58 0.050702378952236844
		 59 0.057995859228199144 60 0.062171383638257596 61 0.058690494586851577 62 0.053671901079195873
		 63 0.05154128443170717 65 0.065458251499359049 66 0.069756961306477253 67 0.06279473522168065
		 69 0.055832509136883902 70 0.058526238723735573 71 0.063001726928064924 72 0.066523060841749804
		 73 0.060954649193898397 74 0.055386237546047094 75 0.05619681680772938 76 0.058302112640665711
		 77 0.063154536973571415 78 0.060220297087093748 79 0.057286057200616081 80 0.060065550857691177
		 81 0.065227467649402154 82 0.068006961306477237 83 0.066880960619852339 85 0.061730751213568198
		 86 0.056730751213568201 87 0.056141762675167739 88 0.055256145675432411 89 0.041720680682756715
		 90 0.026182090663672847 91 0.020699351748388373 92 0.016617541809508359 93 0.013831795977432476
		 94 0.012237249382560472 95 0.011729037155292082 97 0.012000225108016542 102 0.013979459831663208
		 105 0.01500953680767781 110 0.015374036865613512 111 0.030334418348483987 112 0.035981095522883554
		 113 0.033238730411730227 114 0.029246109384808604 116 0.025979048196737745 118 0.025374036865613514
		 123 0.025374036865613514 124 0.02758096448562674 125 0.035553434201650538 126 0.033751702296647229
		 127 0.02956367657968401 129 0.020779232580623433 131 0.015374036865613512 132 0.015374036865613512
		 133 0.015374036865613512 135 0.015374036865613512 140 0.015374036865613512 141 0.019074795321514706
		 142 0.025947632453902879 143 0.029648390909804052 144 0 145 0 146 0.049999999999999996
		 147 0.037021604938271592 148 0.02 150 0.0072530864197530298 152 0.0014814814814814968
		 154 0.0001851851851851871 156 0;
	setAttr -s 123 ".kit[4:122]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[4:122]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kix[0:122]"  0.99778515785660882 0.95782628522115143 
		0.03333333333333334 1 0.99772677659925812 1 0.96426149681944495 0.96653356931461087 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333381 0.99874567617884702 
		0.033333333333333381 0.033333333333333381 0.99999168446589037 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.98579855028671359 
		1 0.033333333333333215 1 0.033333333333333215 0.98058067569092033 1 0.066666666666666763 
		0.033333333333333215 0.99833316033129116 0.033333333333333215 0.99994019886346586 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.99992896086819771 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.99991284879756925 0.033333333333333215 0.99688940814074589 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.9943341247925408 1 0.033333333333333215 1 0.033333333333333215 0.99699626424913634 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.99771907527474568 0.99882306648696229 0.033333333333333215 0.99780560200393764 
		0.033333333333333215 0.98304186036277696 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.16666666666666741 
		0.99997847732751599 1 0.95539860548250555 1 0.033333333333333215 0.99719816780148784 
		0.99962959171046661 1 1 0.98854269190353539 1 0.9939169179071059 0.033333333333333215 
		0.99397558639035644 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 0.97181263315037258 
		0.06666666666666643 0.99944490697915422 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[0:122]"  0.066519010523773903 0.28734788556634544 
		0.017175925925925924 0 -0.067389014363278057 0 0.26495238393251658 0.25654017109988486 
		0 -0.0021943020806666491 -0.0032042559792504824 -0.0030298616957514998 -0.050070693165339311 
		-0.00086094171573836142 -0.00034921470686498368 -0.0040781121945233836 -8.7000450271719487e-05 
		-4.3500225135849335e-05 -5.4375281419785648e-06 0 0.0023304048281143491 0.16793218349266459 
		0 -0.0055995877418420215 0 0.0076388888888888895 0.19611613513818285 0 -0.0065364946860810222 
		-0.0031738144927196191 -0.057713958302443538 -0.00059865539376926374 -0.010936118913594004 
		-0.00038755478180781816 -0.00040444638181073855 -0.00041523389817698514 -0.0004199173309065371 
		-0.00041849667999941526 -0.00041097194545559879 -0.011919447010930244 -0.00037761022545794443 
		-0.00035177324000410654 -0.0003198321709135532 -0.00028178701818634688 -0.00023763778182242512 
		-0.00018738446182185037 -0.00013102705818458099 -6.8565570910616991e-05 0 0 -0.00022567618332081096 
		-0.00034485349361382256 -0.00035753193087903479 -0.00026371149511644765 0 0.0066760192862200876 
		0.0068227218043574664 0.013202075955292157 -0.0058258134683775997 -0.078813120334073103 
		-0.0013233966867667174 0.0074551082162643695 0 -0.010443339127194945 0 0.0044860340346469171 
		0.10629980373007319 0 -0.0083526174717770893 0 0.0015395480353369434 0.077449655088104516 
		0 -0.0044013598297164905 0 0.0047648462692715943 0.0047648462692716359 0 -0.0020376793684322991 
		-0.06750293943900651 -0.048502390184206927 -0.00014831423066744009 -0.066211635001406102 
		-0.019698024592013745 -0.18338129886793386 -0.0047647969488155521 -0.003416300407211241 
		-0.0021726687352072276 -0.0010339019328034806 0 0.00050738391379166053 0.0021432597931695108 
		0.0065608598325660088 0 0.29531932656377891 0 -0.0044261116456720678 -0.074805174509223957 
		-0.027215425346036552 0 0 0.15094153266782429 0 -0.11013246704782075 -0.0045403644006082981 
		-0.10960170463978608 0 0 0 0 0 0.0063441573529734868 0.0063441573529736325 0 0 0 
		0 -0.02047839506172839 -0.23575454619018282 -0.0092901234567901066 -0.03331483023263894 
		-0.0005555555555555613 0;
	setAttr -s 123 ".kox[0:122]"  0.99778515785660882 0.95782628522115143 
		0.03333333333333334 1 0.99772677659925812 1 0.96426149681944473 0.96653356931461087 
		1 0.99784028403201952 0.99541151031378894 0.033333333333333381 0.99874567617884702 
		0.99966661750291752 0.033333333333333381 0.99999168446589037 0.99999659393214579 
		0.99999978711973947 0.033333333333333215 1 0.033333333333333215 0.98579855028671337 
		1 0.033333333333333215 1 0.033333333333333215 0.98058067569092022 1 0.99522773217400085 
		0.033333333333333215 0.99833316033129116 0.033333333333333215 0.99994019886346586 
		0.99993241743271655 0.99992639853246956 0.99992242039323898 0.99992066068893026 0.99992119655392675 
		0.033333333333333215 0.99992896086819771 0.99993584090804533 0.99994431966522246 
		0.99995397150023113 0.99996427014939626 0.99997458869672695 0.9999841995530494 0.9999922744490376 
		0.033333333333333215 1 1 0.99997708240497496 0.99994648852609724 0.99994248187616319 
		0.23333333333333384 1 0.98052773326173515 0.033333333333333215 0.99991284879756925 
		0.033333333333333215 0.99688940814074611 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.9943341247925408 1 0.033333333333333215 
		1 0.033333333333333215 0.99699626424913634 1 0.033333333333333215 1 0.98993725994689807 
		0.033333333333333215 1 0.06666666666666643 0.99771907527474568 0.99882306648696229 
		0.033333333333333215 0.99780560200393764 0.033333333333333215 0.98304186036277652 
		0.98993746512895886 0.99478901755113436 0.99788252434852709 0.033333333333333215 
		1 0.99997103943407306 0.099999999999999645 0.9999784773275161 1 0.95539860548250533 
		1 0.033333333333333215 0.99719816780148807 0.99962959171046661 1 1 0.98854269190353528 
		1 0.99391691790710579 0.06666666666666643 0.99397558639035666 1 1 1 0.16666666666666607 
		1 0.9823659062643727 0.033333333333333215 1 1 1 1 0.033333333333333215 0.97181263315037203 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 123 ".koy[0:122]"  0.066519010523773958 0.28734788556634533 
		0.017175925925925935 0 -0.067389014363278057 0 0.26495238393251652 0.25654017109988486 
		0 -0.065686890342734339 -0.09568659851213121 -0.0030298616957515206 -0.050070693165339311 
		-0.025819640785179249 -0.00034921470686496286 -0.0040781121945233836 -0.0026100046182681593 
		-0.00065250323813295912 -5.4375281419785648e-06 0 0.0023304048281143491 0.16793218349266539 
		0 -0.0055995877418420215 0 0.0076388888888888687 0.19611613513818404 0 -0.097579511741938629 
		-0.0031738144927195983 -0.057713958302444156 -0.00059865539376926374 -0.010936118913594004 
		-0.01162585769582106 -0.012132498418905041 -0.012456050534832942 -0.012596520448643947 
		-0.012553911030565877 -0.0004109719454556196 -0.01191944701092962 -0.011327579949863028 
		-0.010552609594570158 -0.0095945234855564811 -0.0084533084993485812 -0.0071289522941004879 
		-0.0056214450319080796 -0.0039307813778509801 -6.8565570910637808e-05 0 0 -0.0067701303409630686 
		-0.010345051199853 -0.010725340989394181 -0.0018459804658150711 0 0.19638066173786975 
		0.006822721804357508 0.013202075955292157 -0.0058258134683776622 -0.078813120334071868 
		-0.0013233966867667174 0.0074551082162643695 0 -0.010443339127195091 0 0.0044860340346469588 
		0.10629980373007254 0 -0.0083526174717769644 0 0.0015395480353369434 0.077449655088104447 
		0 -0.0044013598297164905 0 0.14150696579613126 0.0047648462692715943 0 -0.0040753587368645983 
		-0.067502939439005802 -0.048502390184207662 -0.00014831423066744009 -0.066211635001406102 
		-0.019698024592013745 -0.18338129886793622 -0.14150553040093891 -0.10195494377247699 
		-0.065042044861852 -0.0010339019328034962 0 0.0076105382949956521 0.0012859558759017002 
		0.0065608598325660053 0 0.29531932656377885 0 -0.0044261116456721095 -0.074805174509222819 
		-0.027215425346036552 0 0 0.15094153266782426 0 -0.11013246704782109 -0.0090807288012166691 
		-0.10960170463978525 0 0 0 0 0 0.18696851662613581 0.006344157352973466 0 0 0 0 -0.020478395061728411 
		-0.23575454619018588 -0.0092901234567899851 -0.0022222222222222452 -0.0005555555555555613 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E361AC57-B34F-7A65-7CDC-EF9D19541EEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0028426288756115709
		 7 -0.0053045485268108815 8 -0.0078172294079318257 9 -0.010964425663073207 10 -0.010964425663073207
		 11 -0.010964425663073207 12 -0.010964425663073207 13 -0.010964425663073207 14 -0.010964425663073207
		 15 -0.010964425663073207 16 -0.010964425663073207 18 -0.010964425663073207 19 -0.010964425663073207
		 20 -0.010964425663073207 21 -0.010964425663073207 22 -0.010964425663073207 23 -0.0096972089398948413
		 24 -0.0073438064539921724 25 -0.0060765897308138125 26 -0.0060765897308138125 27 -0.0060765897308138125
		 28 -0.0060765897308138125 30 -0.0060765897308138125 31 -0.0060765897308138125 32 -0.0060765897308138125
		 33 -0.0060765897308138125 34 -0.0060765897308138125 35 -0.0060765897308138125 36 -0.0060765897308138125
		 37 -0.0060765897308138125 38 -0.0060765897308138125 39 -0.0060765897308138125 40 -0.0060765897308138125
		 41 -0.0060765897308138125 42 -0.0060765897308138125 43 -0.0060765897308138125 44 -0.0060765897308138125
		 45 -0.0060765897308138125 46 -0.0060765897308138125 47 -0.0060765897308138125 48 -0.0060765897308138125
		 49 -0.0060765897308138125 50 -0.0060765897308138125 51 -0.0060765897308138125 52 -0.0060765897308138125
		 53 -0.0060765897308138125 54 -0.0060765897308138125 55 -0.0060765897308138125 57 -0.0060765897308138125
		 58 -0.0060765897308138125 59 -0.0060765897308138125 60 -0.0060765897308138125 61 -0.0060765897308138125
		 62 -0.0060765897308138125 63 -0.0060765897308138125 65 -0.0060765897308138125 66 -0.0060765897308138125
		 67 -0.0060765897308138125 69 -0.0060765897308138125 70 -0.0060765897308138125 71 -0.0060765897308138125
		 72 -0.0060765897308138125 73 -0.0060765897308138125 74 -0.0060765897308138125 75 -0.0060765897308138125
		 76 -0.0060765897308138125 77 -0.0060765897308138125 78 -0.0060765897308138125 79 -0.0060765897308138125
		 80 -0.0060765897308138125 81 -0.0060765897308138125 82 -0.0060765897308138125 83 -0.0060765897308138125
		 85 -0.0057988213951906935 86 -0.0038544430458288866 87 -0.00061724170227057734 88 0.003648731254706604
		 89 0.005774859255772394 90 0.005774859255772394 91 0.005774859255772394 92 0.005774859255772394
		 93 0.005774859255772394 94 0.005774859255772394 95 0.005774859255772394 97 0.005774859255772394
		 102 0.005774859255772394 105 0.005774859255772394 110 0.005774859255772394 111 0.0042270486639613275
		 112 0.002679238072150261 113 0.002679238072150261 114 0.002679238072150261 116 0.002679238072150261
		 118 0.002679238072150261 123 0.002679238072150261 124 0.0042270486639613275 125 0.005774859255772394
		 126 0.005774859255772394 127 0.005774859255772394 129 0.005774859255772394 131 0.005774859255772394
		 132 0.005774859255772394 133 0.005774859255772394 135 0.005774859255772394 140 0.005774859255772394
		 141 0.005774859255772394 142 0.005774859255772394 143 0.005774859255772394 144 0
		 145 0 146 0 147 0 148 0 150 0 152 0 154 0 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.99684940076228434 0.99722757410949758 0.9964155167704094 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.99875242353812865 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.06666666666666643 1 0.099999999999999645 
		1 0.99892366730266335 1 0.033333333333333215 1 1 1 1 0.99892366730266335 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.079317540303988271 -0.074412132315143154 
		-0.08459384102378778 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021723715254486266 0.0021723715254486162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083330500686935698 0.049935923709433033 0.0042796899118228383 
		0.0037241532405765331 0 0 0 0 0 0 0 0 0 0 0 -0.046384338979854341 0 0 0 0 0 0 0.046384338979854028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.99684940076228434 
		0.99722757410949758 0.9964155167704094 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99788310179005235 
		0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 0.99875242353812865 0.99185843252014139 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 
		1 0.16666666666666741 1 0.99892366730266335 1 0.033333333333333215 1 1 1 1 0.99892366730266335 
		1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.079317540303988271 -0.074412132315143154 
		-0.08459384102378778 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065033185081651165 0.0021723715254486188 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083330500686934917 0.049935923709433734 0.12734539582838467 
		0.0037241532405765318 0 0 0 0 0 0 0 0 0 0 0 -0.046384338979854341 0 0 0 0 0 0 0.046384338979854028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8D86A468-104D-5819-558F-BF93F2AB5378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 65 0 66 0 67 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 102 0 105 0 110 0
		 111 0 112 0 113 0 114 0 116 0 118 0 123 0 124 0 125 0 126 0 127 0 129 0 131 0 132 0
		 133 0 135 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 150 0 152 0 154 0
		 156 0;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B9E00C3D-3743-4F4B-9408-5AA5D5974C7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0064933684181863
		 7 1.0121170892803655 8 1.0178567631500122 9 1.0250458496130042 10 1.0250458496130042
		 11 1.0250458496130042 12 1.0250458496130042 13 1.0250458496130042 14 1.0250458496130042
		 15 1.0250458496130042 16 1.0250458496130042 18 1.0250458496130042 19 1.0250458496130042
		 20 1.0250458496130042 21 1.0250458496130042 22 1.0250458496130042 23 1.0164257864265915
		 24 1.0004170976518256 25 0.99179703446541301 26 0.99179703446541301 27 0.99179703446541301
		 28 0.99179703446541301 30 0.99179703446541301 31 0.99179703446541301 32 0.99179703446541301
		 33 0.99179703446541301 34 0.99179703446541301 35 0.99179703446541301 36 0.99179703446541301
		 37 0.99179703446541301 38 0.99179703446541301 39 0.99179703446541301 40 0.99179703446541301
		 41 0.99179703446541301 42 0.99179703446541301 43 0.99179703446541301 44 0.99179703446541301
		 45 0.99179703446541301 46 0.99179703446541301 47 0.99179703446541301 48 0.99179703446541301
		 49 0.99179703446541301 50 0.99179703446541301 51 0.99179703446541301 52 0.99179703446541301
		 53 0.99179703446541301 54 0.99179703446541301 55 0.99179703446541301 57 0.99179703446541301
		 58 0.99179703446541301 59 0.99179703446541301 60 0.99179703446541301 61 0.99179703446541301
		 62 0.99179703446541301 63 0.99179703446541301 65 0.99179703446541301 66 0.99179703446541301
		 67 0.99179703446541301 69 0.99179703446541301 70 0.99179703446541301 71 0.99179703446541301
		 72 0.99179703446541301 73 0.99179703446541301 74 0.99179703446541301 75 0.99179703446541301
		 76 0.99179703446541301 77 0.99179703446541301 78 0.99179703446541301 79 0.99179703446541301
		 80 0.99179703446541301 81 0.99179703446541301 82 0.99179703446541301 83 0.99179703446541301
		 85 0.99300092480838975 86 1.0014281572092267 87 1.0154586817002149 88 1.0339480593133388
		 89 1.0431630224324198 90 1.0431630224324198 91 1.0431630224324198 92 1.0431630224324198
		 93 1.0431630224324198 94 1.0431630224324198 95 1.0431630224324198 97 1.0431630224324198
		 102 1.0431630224324198 105 1.0431630224324198 110 1.0431630224324198 111 1.0415027441287261
		 112 1.0398424658250325 113 1.0398424658250325 114 1.0398424658250325 116 1.0398424658250325
		 118 1.0398424658250325 123 1.0398424658250325 124 1.0415027441287261 125 1.0431630224324198
		 126 1.0431630224324198 127 1.0431630224324198 129 1.0431630224324198 131 1.0431630224324198
		 132 1.0431630224324198 133 1.0431630224324198 135 1.0431630224324198 140 1.0431630224324198
		 141 1.0431630224324198 142 1.0562723852486418 143 1.0955249488949148 144 1.2151703943022469
		 145 1.2151703943022469 146 1.0407805691155261 147 1.0126573621385595 148 1.0060478327992954
		 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[0:122]"  18 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[1:122]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.98388061718858255 0.98578230785761722 0.98170963494735008 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.97731634468470507 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.06666666666666643 1 0.099999999999999645 
		1 0.99876186743971263 1 0.033333333333333215 1 1 1 1 0.99876186743971263 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 1 0.78621098243066534 
		0.53756596492054576 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 0.17882653919542715 0.16802750225754648 
		0.19038432879714751 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014777251176707251 -0.014777251176707251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036116710289302301 0.21178470769186028 0.018548828988086186 
		0.016141048302132255 0 0 0 0 0 0 0 0 0 0 0 -0.049746679772000812 0 0 0 0 0 0 0.049746679772000486 
		0 0 0 0 0 0 0 0 0 0 0.61795816290862937 0.84322169881890641 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.98388061718858255 
		0.98578230785761722 0.98170963494735008 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.91419349077114054 
		0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 0.97731634468470407 0.8738197449974453 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 
		1 0.16666666666666741 1 0.99876186743971263 1 0.033333333333333215 1 1 1 1 0.99876186743971263 
		1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 1 0.786210982430536 0.5375659649205039 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.17882653919542713 0.16802750225754648 
		0.19038432879714751 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40527800511707579 -0.014777251176706585 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036116710289302301 0.21178470769186494 0.48624999049110501 
		0.016141048302132255 0 0 0 0 0 0 0 0 0 0 0 -0.049746679772000812 0 0 0 0 0 0 0.049746679772000479 
		0 0 0 0 0 0 0 0 0 0 0.61795816290879391 0.84322169881893305 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BBA80089-3247-163C-2C35-5DB02BBB50B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99775043459156787
		 7 0.99580215026462215 8 0.99381369512681161 9 0.99132310485319031 10 0.99132310485319031
		 11 0.99132310485319031 12 0.99132310485319031 13 0.99132310485319031 14 0.99132310485319031
		 15 0.99132310485319031 16 0.99132310485319031 18 0.99132310485319031 19 0.99132310485319031
		 20 0.99132310485319031 21 0.99132310485319031 22 0.99132310485319031 23 0.99144597549339619
		 24 0.99167416382520712 25 0.99179703446541301 26 0.99179703446541301 27 0.99179703446541301
		 28 0.99179703446541301 30 0.99179703446541301 31 0.99179703446541301 32 0.99179703446541301
		 33 0.99179703446541301 34 0.99179703446541301 35 0.99179703446541301 36 0.99179703446541301
		 37 0.99179703446541301 38 0.99179703446541301 39 0.99179703446541301 40 0.99179703446541301
		 41 0.99179703446541301 42 0.99179703446541301 43 0.99179703446541301 44 0.99179703446541301
		 45 0.99179703446541301 46 0.99179703446541301 47 0.99179703446541301 48 0.99179703446541301
		 49 0.99179703446541301 50 0.99179703446541301 51 0.99179703446541301 52 0.99179703446541301
		 53 0.99179703446541301 54 0.99179703446541301 55 0.99179703446541301 57 0.99179703446541301
		 58 0.99179703446541301 59 0.99179703446541301 60 0.99179703446541301 61 0.99179703446541301
		 62 0.99179703446541301 63 0.99179703446541301 65 0.99179703446541301 66 0.99179703446541301
		 67 0.99179703446541301 69 0.99179703446541301 70 0.99179703446541301 71 0.99179703446541301
		 72 0.99179703446541301 73 0.99179703446541301 74 0.99179703446541301 75 0.99179703446541301
		 76 0.99179703446541301 77 0.99179703446541301 78 0.99179703446541301 79 0.99179703446541301
		 80 0.99179703446541301 81 0.99179703446541301 82 0.99179703446541301 83 0.99179703446541301
		 85 0.99181203594548217 86 0.99191704630596633 87 0.99209187836998225 88 0.99232227147129137
		 89 0.99243709761503063 90 0.99243709761503063 91 0.99243709761503063 92 0.99243709761503063
		 93 0.99243709761503063 94 0.99243709761503063 95 0.99243709761503063 97 0.99243709761503063
		 102 0.99243709761503063 105 0.99243709761503063 110 0.99243709761503063 111 0.9907768193113371
		 112 0.98911654100764357 113 0.98911654100764357 114 0.98911654100764357 116 0.98911654100764357
		 118 0.98911654100764357 123 0.98911654100764357 124 0.9907768193113371 125 0.99243709761503063
		 126 0.99243709761503063 127 0.99243709761503063 129 0.99243709761503063 131 0.99243709761503063
		 132 0.99243709761503063 133 0.99243709761503063 135 0.99243709761503063 140 0.99243709761503063
		 141 0.99243709761503063 142 0.99243709761503063 143 0.99243709761503063 144 1 145 1
		 146 1 147 1 148 1 150 1 152 1 154 1 156 1;
	setAttr -s 123 ".kit[0:122]"  18 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 123 ".kix[1:122]"  1 0.03333333333333334 0.03333333333333334 
		1 1 0.99802340734074357 0.9982610308294031 0.99775065428254994 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.99999635430058775 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.06666666666666643 1 0.099999999999999645 
		1 0.99876186743971285 1 0.033333333333333215 1 1 1 1 0.99876186743971285 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 123 ".kiy[1:122]"  0 0 0 0 0 -0.062843284446093522 -0.058948403942915603 
		-0.067034557347260701 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021063538321008934 0.00021063538321008934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.5004440207496721e-05 0.0027002565680901403 0.00023113391513962522 
		0.00020113095500129408 0 0 0 0 0 0 0 0 0 0 0 -0.049746679771997496 0 0 0 0 0 0 0.04974667977199717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.99802340734074335 
		0.9982610308294031 0.99775065428254994 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99998003532880098 
		0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 0.99999635430058775 0.99997596056784177 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666741 
		1 0.16666666666666741 1 0.99876186743971274 1 0.033333333333333215 1 1 1 1 0.99876186743971274 
		1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.062843284446093509 -0.058948403942915603 
		-0.067034557347260701 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063189353383175792 0.00021063538321008934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.5004440207496721e-05 0.0027002565680901403 0.0069338507643466078 
		0.00020113095500162714 0 0 0 0 0 0 0 0 0 0 0 -0.049746679771997496 0 0 0 0 0 0 0.04974667977199717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FF851DE1-5F4D-1B34-0912-1BAE6DB1A3E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 65 1 66 1 67 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1 102 1 105 1 110 1
		 111 1 112 1 113 1 114 1 116 1 118 1 123 1 124 1 125 1 126 1 127 1 129 1 131 1 132 1
		 133 1 135 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1
		 156 1;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "584F6CEF-C84C-FE01-C482-25B16FF62A46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.12962962962962957
		 7 0.24189814814814817 8 0.35648148148148151 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5
		 15 0.5 16 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5
		 28 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5
		 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5
		 53 0.5 54 0.5 55 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 65 0.5 66 0.5
		 67 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5 81 0.5 82 0.5 83 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5
		 93 0.5 94 0.5 95 0.5 97 0.5 102 0.5 105 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5
		 116 0.5 118 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5 129 0.5 131 0.5 132 0.5 133 0.5
		 135 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 150 0.5
		 152 0.5 154 0.5 156 0.5;
	setAttr -s 123 ".kit[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1;
	setAttr -s 123 ".kot[4:122]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 18;
	setAttr -s 123 ".kix[0:122]"  1 1 0.03333333333333334 0.03333333333333334 
		1 1 0.26569249281512897 0.28195430263094395 0.25008811426516492 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.96405782983267274 0.95942783534140708 
		0.96822308126964918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 123 ".kox[0:122]"  1 1 1 0.03333333333333334 1 1 0.26569249281512897 
		0.28195430263094395 0.25008811426516492 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333548 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.23333333333333384 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666741 1 0.16666666666666741 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.96405782983267285 0.95942783534140708 
		0.96822308126964918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6BF9C65F-E242-4976-D1CB-55B61F9D8DB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E2A978E-414E-ADE2-5E14-E4AFEF1726E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1435\n            -height 704\n"
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
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "134984DD-F246-E874-D309-9EAC5207CD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8CC46922-3A4B-9964-B21F-DE9AA977E070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "609763B6-FA41-1267-F7D9-85838F688FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8F72A038-274F-9FF4-F573-D4B35B43D9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BAA418D0-CA44-9F33-7647-F9848294463F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FED9102F-8144-ABAF-BEB8-0F9148245BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "8922C146-6F43-8A91-19B1-8890C5DDCBD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 73 26 99 69 103 94 193 143 187;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "EB337825-794D-55F5-88AF-FE9D4C6A1E93";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 87;
	setAttr -av ".unw" 87;
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
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
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
// End of anim_petdetection_reaction_cat_03.ma
