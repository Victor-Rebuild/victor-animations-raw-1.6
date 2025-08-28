//Maya ASCII 2020 scene
//Name: anim_gotosleep_wakeup_falling_01.ma
//Last modified: Thu, Aug 28, 2025 03:03:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/raj-jyotdeol/Documents/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/raj-jyotdeol/Documents/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "CD1649D5-3B4C-566C-817D-A6A2EDE65AA7";
createNode transform -s -n "persp";
	rename -uid "30ABED37-B049-DEAE-5D2B-3185E9D35473";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4865071862736716 10.910151861577836 22.577986468765584 ;
	setAttr ".r" -type "double3" -24.33835272959487 -20.599999999996101 -8.4945309567103118e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FCE33FE-9E45-F0E3-5045-16AA571474AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.472961505070089;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "705E18CE-844D-5C98-19D6-FFB7BC35337D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F69EE67-644C-1485-BA05-1492F690E91B";
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
	rename -uid "102E0BE7-C441-CD79-6DE5-D4891948F919";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E344477-AE42-3C39-4063-DB9BCF63F6D8";
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
	rename -uid "50D34FAE-B340-317B-36B9-C9BEDF1B6F94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "693A3D3D-4744-E950-CAED-68B5402D64AD";
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
createNode transform -n "refCam_1";
	rename -uid "ACF2B6BA-E648-A0CC-D6CD-E3B6C3087505";
createNode camera -n "refCam_01Shape1" -p "refCam_1";
	rename -uid "955AF22F-6446-BC6D-9C26-45AA10FAE23C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_1";
	setAttr ".den" -type "string" "refCam_1_depth";
	setAttr ".man" -type "string" "refCam_1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "refCam_2";
	rename -uid "C701E65A-5048-AD05-3E0F-E3972197C45C";
createNode camera -n "refCam_01Shape2" -p "refCam_2";
	rename -uid "9570CA2C-DC4F-BE7F-E178-84A62A7080AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_2";
	setAttr ".den" -type "string" "refCam_2_depth";
	setAttr ".man" -type "string" "refCam_2_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "48EE6F72-4E49-9164-2152-329B6146BB86";
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
createNode transform -n "pCube1";
	rename -uid "64CF0B84-4446-E9C4-F8C4-29A0D47F0756";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1EFF2386-CB4F-A8B2-EC9B-4BADFD3BB8CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8CCCE02-5E40-4985-4642-EFA028E968D2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F55CA123-0C40-0C59-E220-BE8EB9987A82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6EDFD2E-A044-38FB-6479-DA9617447B4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DB644A5-764A-87FB-92B1-08A459501879";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7504F66B-C24D-F64F-5BC9-5187B77CC278";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37F3931D-C542-6014-5762-D2B9F58C956E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04C3FB17-A646-837D-9FA2-2FB270A4174F";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FFCCD49F-994E-96F7-7531-A7A6BD56B93F";
	setAttr -s 85 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 89
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -4.63926960273245115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:png_cam_grp|x:png_cam|x:png_camShape" "nearClipPlane" 
		" 0.010000000000000002"
		2 "|x:actor_grp|x:cam_grp|x:png_cam_grp|x:png_cam|x:png_camShape" "farClipPlane" 
		" 1000"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[85]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C6DA9F1E-7045-3BDC-EADF-13BA4FA4E0F1";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D50129BD-2143-C99B-454A-E69EC02A50A0";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 1 9;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9944F6E4-414D-E11B-756C-ECAA3ACA8AF2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C4CF9872-5743-5861-BB87-F5AE024B3EBE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DAB461ED-BE47-513B-0910-F9841164F79E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E5897AB0-2047-B641-DF19-06936A661C0A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "073E45AE-3447-C46C-620A-ADB19CC57D0A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9B8078F5-4349-5CEB-7B87-82A26E53EDAD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B7598916-1C4B-7638-1294-1695DF25422A";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 18 1 36 1 40 1 54 1 72 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 1 9;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "79BE51B6-0749-D960-7B07-5293D95363A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "86889F56-BF4F-8889-31A8-24B0507DEA67";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B74535D1-AC4B-7047-7137-45B395DD8727";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B9783AF5-6E4B-35E3-52C6-83B4D659F93D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BFF06B3D-664C-45BD-58CC-6AA4683AD14F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1E9085B9-6F44-C9C7-C64B-82A7B2A6A552";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "06DE7EBF-5E4E-7917-D3A0-229926235BA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72 0;
	setAttr -s 3 ".kot[0:2]"  1 1 18;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1238C5CC-BE42-C46B-7EE3-7394476709F2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 1.2185683125398179 36 1.2185683125398179
		 72 1.2185683125398179;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[2]"  1.2;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C1E122CA-F348-2823-D2A5-5BBAD938653E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0.022348771134013679 36 0.022348771134013679
		 72 0.022348771134013679;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[2]"  1.2;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "864A5E07-584C-FBA6-3D8C-279861400976";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 6.8061976931056627 36 6.8061976931056627
		 72 6.8061976931056627;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[2]"  1.2;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "66997236-904E-D734-9FAB-348D9A97A00C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72 0;
	setAttr -s 3 ".kot[0:2]"  1 1 18;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9BE3FE56-384F-CA44-A793-C8B7B2C76364";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72 0;
	setAttr -s 3 ".kot[0:2]"  1 1 18;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "856FBCF0-2243-EDE2-B9B5-0AB68DCF4EC2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C5A009EE-CC40-6500-3D17-7B89AF8C2A0E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "71B91187-4C4C-FFBB-DF06-53827D44E1AE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "80C88902-F244-EE25-3892-09A64AFC7453";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "65388C43-9F40-0729-2905-D5B78F56D302";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5F677F18-AD4B-A806-D9E1-8E81803B3457";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2FBCBC83-9643-993C-8CBD-50AF51F2CFD8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B84F396A-9D4F-DEF4-9637-F0A31A96D39B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "054EF292-FC42-2AD5-F923-D68194E9D093";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "2AD56385-C34A-25E6-1EED-BE9C8F39EFC8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 15 0 18 0 36 0 40 0 51 0 54 0 130 0
		 133 -2.5426139437907764 137 -0.25426145499971792 139 0 181 0 182 1.8793233497584014
		 184 0 229 0 230 -1.6584198642628756 232 0 279 0 280 1.8793233497584014 282 0 330 0
		 331 -1.9183214847816841 333 0 360 0 361 1.8793233497584014 363 0 415 0 417 2.3824315214224132
		 419 -2.1349061685473583 421 2.35149085231303 423 -2.0730248303285927 425 -0.18564401465629118
		 427 0;
	setAttr -s 34 ".kit[0:33]"  2 2 18 18 2 2 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 2 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  0.46666666666666667 0.10000000000000009 
		2.5333333333333332 0.10000000000000053 0.13333333333333286 0.066666666666667318 1.3999999999999995 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.066666666666667318 
		1.5666666666666673 0.033333333333333215 0.066666666666667318 1.5999999999999996 0.033333333333333215 
		0.066666666666667318 0.90000000000000036 0.033333333333333215 0.066666666666667318 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0.0266261973039385 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097202978771186721 0;
	setAttr -s 34 ".kox[0:33]"  0.13333333333333333 0.3666666666666667 
		0.099999999999999978 0.6 0.13333333333333333 0.3666666666666667 0.10000000000000009 
		2.5333333333333332 0.10000000000000053 0.13333333333333286 0.066666666666667318 1.3999999999999995 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.06666666666666643 
		1.5666666666666673 0.033333333333333215 0.06666666666666643 1.5999999999999996 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.033333333333333215 0.06666666666666643 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0.013313098651969429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097202978771186721 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD116458-7649-E932-C8D5-7883B5D0603B";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 971\n            -height 584\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08860C97-9045-9D9C-D9E7-EA8EB544D4B0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 575 -ast 0 -aet 575 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B25F0C21-0848-3687-7267-BEB77070A27B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0 132 0 134 -3.5935276967930032
		 182 -3.5935276967930032 184 -5.0120623549711425 230 -5.0120623549711425 232 -5.5177214595959185
		 233 -1.672564730681944 280 -1.672564730681944 282 0 361 0 363 -3.0965737609329445
		 416 -3.0965737609329445 418 -8.8944139941690956 420 0 549 0 551 -6.0730005924805264
		 553 0;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[1:23]" yes no no yes no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 24 ".kix[2:23]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987 2.0000000000000004 0.06666666666666643 1.5999999999999996 
		0.066666666666667318 1.5333333333333332 0.06666666666666643 0.033333333333333215 
		1.5666666666666673 0.06666666666666643 2.6333333333333329 0.06666666666666643 1.7666666666666675 
		0.06666666666666643 0.06666666666666643 4.3000000000000007 0.06666666666666643 0.06666666666666643;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[0:23]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 2.0000000000000004 
		0.06666666666666643 1.5999999999999996 0.066666666666667318 1.5333333333333332 0.06666666666666643 
		0.033333333333333215 1.5666666666666673 0.06666666666666643 2.6333333333333329 0.06666666666666643 
		1.7666666666666675 0.06666666666666643 0.06666666666666643 4.3000000000000007 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6E2F6AF2-EA4F-3811-6189-BCAB4144EAD3";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 18.018198378684673 4 11.974133865410533
		 7 22 10 16.937959936916069 14 11.134082971775996 17 9.7203211020743137 22 5.3165295260849783
		 28 2.5327333884942065 32 -4.6392696027324511 36 -4.6392696027324511 40 -5.1188038624000445
		 48 -5.2946218868013002 52 -3.4777696880042721 58 -4.6392696027324511 72 -4.6392696027324511
		 128 -4.6392696027324511 129 -2.2766024715551705 131 -1.3263490507053501 135 -4.9273093823467713
		 137 -5.5274694376203417 180 -5.5274694376203417 182 -3.1268292165260614 228 -3.1268292165260614
		 230 -6.7778028861069455 278 -6.7778028861069455 280 -3.9270426235574858 329 -3.9270426235574858
		 331 -1.3763623886448124 359 -1.3763623886448124 361 -4.9273093823467704 415 -4.9273093823467704
		 418 14.077759034649624 421 -7.5280029551989154 423 -11.200982493473163 434 -11.200982493473163
		 436 -15.512371354683609 441 -15.512371354683609 443 -11.422079358150619 446 -11.422079358150619
		 448 -7.8845295233112758 451 -11.422079358150619 464 -11.422079358150619 466 -15.070177625328691
		 470 -15.070177625328691 472 -17.612791569119466 487 -17.612791569119466 489 -10.758788764118247
		 495 -10.758788764118247 497 -7.552884226295089 513 -7.552884226295089 515 -4.8997218501655819
		 518 -6.3368514705690648 520 -3.0203985004071821 523 -5.5630124441979598 537 -5.5630124441979598
		 539 -0.91997828597132436 542 -3.6836890944395595 549 -3.6836890944395595 551 4.6316157287068496
		 554 0;
	setAttr -s 60 ".kit[5:59]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kot[5:59]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kwl[10:59]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 60 ".kix[5:59]"  0.099999999999999978 0.099999999999999978 
		0.20000000000000007 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.26666666666666683 
		0.1333333333333333 0.19999999999999996 0.46666666666666667 1.8666666666666667 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 1.4333333333333336 0.06666666666666643 
		1.5333333333333332 0.066666666666667318 1.6000000000000005 0.06666666666666643 1.6333333333333329 
		0.06666666666666643 0.93333333333333357 0.06666666666666643 1.8000000000000007 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.16666666666666607 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.50000000000000178 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.53333333333333499 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.10000000000000142 0.46666666666666501 0.06666666666666643 0.10000000000000142 0.23333333333333428 
		0.06666666666666643 0.099999999999997868;
	setAttr -s 60 ".kiy[5:59]"  -0.045882822750516097 -0.045882822750516097 
		-0.10425688467902833 0 0 -0.003812685039155534 0 0 0 0 0 0.019273790496620338 0 -0.048882255349549909 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26471836225581918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[5:59]"  0.5 0.5 0.1333333333333333 0.1333333333333333 
		0.13333333333333333 0.26666666666666683 0.1333333333333333 0.19999999999999996 0.46666666666666656 
		1.8666666666666667 0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.4333333333333336 0.06666666666666643 1.5333333333333332 0.066666666666667318 1.6000000000000005 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.93333333333333357 0.06666666666666643 
		1.8000000000000007 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.16666666666666607 0.066666666666668206 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.53333333333333499 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.46666666666666501 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 60 ".koy[5:59]"  -0.22941411375258053 -0.22941411375258053 
		-0.069504589786018853 0 -0.025108355121938875 -0.007625370078311074 0 0 0 0 0 0.038547580993240675 
		0 -0.024441127674774792 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17647890817054615 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode renderSetup -n "renderSetup";
	rename -uid "10ED8CB1-5B48-FE7F-4D94-7FB6EBB9CD95";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1638A71D-A247-8FCF-F171-8D995EDBA277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 101 118 78 193 78 267 66 312 118 367 117
		 385 117 417 107 445 102 492 64 550 119;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode polyCube -n "polyCube1";
	rename -uid "A12FDCAD-4F45-03CE-465A-88BAF46E941B";
	setAttr ".cuv" 4;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8A60267D-2740-8574-8C71-838D278D7759";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.854 4 0.854 10 0.854 13 0.92707267769244084
		 18 0.854 36 0.854 40 0.854 46 0.854 49 0.92707267769244084 54 0.854 72 0.854 414 0.854
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.75929758172051487
		 430 0.75929758172051487 432 0.75929758172051487 434 0.75929758172051487 440 0.75929758172051487
		 442 0.75929758172051487 445 0.75929758172051487 447 0.75929758172051487 450 0.75929758172051487
		 462 0.75929758172051487 464 0.75929758172051487 468 0.75929758172051487 470 0.75929758172051487
		 486 0.75929758172051487 488 0.75929758172051487 494 0.75929758172051487 496 0.75929758172051487
		 512 0.75929758172051487 514 0.75929758172051487 517 0.75929758172051487 536 0.75929758172051487
		 538 0.75929758172051487 541 1 550 1 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  -0.059048628438336075 0 0 0 0 -0.059048628438336075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7B8D5630-2646-2E0C-D35B-6B8BD6559919";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.763 4 0.763 10 0.763 13 0.83607267769244087
		 18 0.763 36 0.763 40 0.763 46 0.763 49 0.83607267769244087 54 0.763 72 0.763 414 0.763
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.79162185987434952
		 430 0.79162185987434952 432 0.79162185987434952 434 0.79162185987434952 440 0.79162185987434952
		 442 0.79162185987434952 445 0.79162185987434952 447 0.79162185987434952 450 0.79162185987434952
		 462 0.79162185987434952 464 0.79162185987434952 468 0.79162185987434952 470 0.79162185987434952
		 486 0.79162185987434952 488 0.79162185987434952 494 0.79162185987434952 496 0.79162185987434952
		 512 0.79162185987434952 514 0.79162185987434952 517 0.79162185987434952 536 0.79162185987434952
		 538 0.79162185987434952 541 0.79162185987434952 550 0.79162185987434952 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7077F263-CB44-A34D-9F60-BB895B2E7CD0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.854 4 0.854 10 0.854 13 0.92707267769244084
		 18 0.854 36 0.854 40 0.854 46 0.854 49 0.92707267769244084 54 0.854 72 0.854 414 0.854
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.8701382666268237
		 430 0.8701382666268237 432 0.8701382666268237 434 0.8701382666268237 440 0.8701382666268237
		 442 0.8701382666268237 445 0.8701382666268237 447 0.8701382666268237 450 0.8701382666268237
		 462 0.8701382666268237 464 0.8701382666268237 468 0.8701382666268237 470 0.8701382666268237
		 486 0.8701382666268237 488 0.8701382666268237 494 0.8701382666268237 496 0.8701382666268237
		 512 0.8701382666268237 514 0.8701382666268237 517 0.8701382666268237 536 0.8701382666268237
		 538 0.8701382666268237 541 1 550 1 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E725F514-AE47-9845-D2E4-899D52AC4BCA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.763 4 0.763 10 0.763 13 0.83607267769244087
		 18 0.763 36 0.763 40 0.763 46 0.763 49 0.83607267769244087 54 0.763 72 0.763 414 0.763
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.72215612498728243
		 430 0.72215612498728243 432 0.72215612498728243 434 0.72215612498728243 440 0.72215612498728243
		 442 0.72215612498728243 445 0.72215612498728243 447 0.72215612498728243 450 0.72215612498728243
		 462 0.72215612498728243 464 0.72215612498728243 468 0.72215612498728243 470 0.72215612498728243
		 486 0.72215612498728243 488 0.72215612498728243 494 0.72215612498728243 496 0.72215612498728243
		 512 0.72215612498728243 514 0.72215612498728243 517 0.72215612498728243 536 0.72215612498728243
		 538 0.72215612498728243 541 0.72215612498728243 550 0.72215612498728243 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CAA30142-A649-02B4-3BB5-1B845FA7B3A4";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.91788787152325668 4 0.91788787152325668
		 10 0.91788787152325668 13 0.99096054921569754 18 0.91788787152325668 36 0.91788787152325668
		 40 0.91788787152325668 46 0.91788787152325668 49 0.99096054921569754 54 0.91788787152325668
		 72 0.91788787152325668 414 0.91788787152325668 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0910875883568674 430 1.0910875883568674 432 1.0910875883568674
		 434 1.0910875883568674 440 1.0910875883568674 442 1.0910875883568674 445 1.0910875883568674
		 447 1.0910875883568674 450 1.0910875883568674 462 1.0910875883568674 464 1.0910875883568674
		 468 1.0910875883568674 470 1.0910875883568674 486 1.0910875883568674 488 1.0910875883568674
		 494 1.0910875883568674 496 1.0910875883568674 512 1.0910875883568674 514 1.0910875883568674
		 517 1.0910875883568674 536 1.0910875883568674 538 1.0910875883568674 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  -0.061082760947967878 0 0 0 0 -0.061082760947967878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6BBDB479-514F-4CE1-8897-8298255DD275";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.8269098922485143 4 0.8269098922485143
		 10 0.8269098922485143 13 0.89998256994095516 18 0.8269098922485143 36 0.8269098922485143
		 40 0.8269098922485143 46 0.8269098922485143 49 0.89998256994095516 54 0.8269098922485143
		 72 0.8269098922485143 414 0.8269098922485143 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.98294263178855912 430 0.98294263178855912 432 0.98294263178855912
		 434 0.98294263178855912 440 0.98294263178855912 442 0.98294263178855912 445 0.98294263178855912
		 447 0.98294263178855912 450 0.98294263178855912 462 0.98294263178855912 464 0.98294263178855912
		 468 0.98294263178855912 470 0.98294263178855912 486 0.98294263178855912 488 0.98294263178855912
		 494 0.98294263178855912 496 0.98294263178855912 512 0.98294263178855912 514 0.98294263178855912
		 517 0.98294263178855912 536 0.98294263178855912 538 0.98294263178855912 541 0.98294263178855912
		 550 0.98294263178855912 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F6B70E4E-D84E-B32A-5F63-58B7AC52CEE7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1.1003660982847663 4 1.1003660982847663
		 10 1.1003660982847663 13 1.173438775977206 18 1.1003660982847663 36 1.1003660982847663
		 40 1.1003660982847663 46 1.1003660982847663 49 1.173438775977206 54 1.1003660982847663
		 72 1.1003660982847663 414 1.1003660982847663 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.1705147105000488 430 1.1705147105000488 432 1.1705147105000488
		 434 1.1705147105000488 440 1.1705147105000488 442 1.1705147105000488 445 1.1705147105000488
		 447 1.1705147105000488 450 1.1705147105000488 462 1.1705147105000488 464 1.1705147105000488
		 468 1.1705147105000488 470 1.1705147105000488 486 1.1705147105000488 488 1.1705147105000488
		 494 1.1705147105000488 496 1.1705147105000488 512 1.1705147105000488 514 1.1705147105000488
		 517 1.1705147105000488 536 1.1705147105000488 538 1.1705147105000488 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "317843B7-ED4C-FD66-36EC-4B95BD2A7424";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.99839195071750897 4 0.99839195071750897
		 10 0.99839195071750897 13 1.0714646284099487 18 0.99839195071750897 36 0.99839195071750897
		 40 0.99839195071750897 46 0.99839195071750897 49 1.0714646284099487 54 0.99839195071750897
		 72 0.99839195071750897 414 0.99839195071750897 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0620396856840026 430 1.0620396856840026 432 1.0620396856840026
		 434 1.0620396856840026 440 1.0620396856840026 442 1.0620396856840026 445 1.0620396856840026
		 447 1.0620396856840026 450 1.0620396856840026 462 1.0620396856840026 464 1.0620396856840026
		 468 1.0620396856840026 470 1.0620396856840026 486 1.0620396856840026 488 1.0620396856840026
		 494 1.0620396856840026 496 1.0620396856840026 512 1.0620396856840026 514 1.0620396856840026
		 517 1.0620396856840026 536 1.0620396856840026 538 1.0620396856840026 541 1.0620396856840026
		 550 1.0620396856840026 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1E433E95-CF42-C26B-085C-3F84D9814369";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.8269098922485143 4 0.8269098922485143
		 10 0.8269098922485143 13 0.89998256994095516 18 0.8269098922485143 36 0.8269098922485143
		 40 0.8269098922485143 46 0.8269098922485143 49 0.89998256994095516 54 0.8269098922485143
		 72 0.8269098922485143 414 0.8269098922485143 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.98294263178855912 430 0.98294263178855912 432 0.98294263178855912
		 434 0.98294263178855912 440 0.98294263178855912 442 0.98294263178855912 445 0.98294263178855912
		 447 0.98294263178855912 450 0.98294263178855912 462 0.98294263178855912 464 0.98294263178855912
		 468 0.98294263178855912 470 0.98294263178855912 486 0.98294263178855912 488 0.98294263178855912
		 494 0.98294263178855912 496 0.98294263178855912 512 0.98294263178855912 514 0.98294263178855912
		 517 0.98294263178855912 536 0.98294263178855912 538 0.98294263178855912 541 0.98294263178855912
		 550 0.98294263178855912 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F1F5F8A0-8142-53DC-66A9-B69430386DDB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.91788787152325668 4 0.91788787152325668
		 10 0.91788787152325668 13 0.99096054921569754 18 0.91788787152325668 36 0.91788787152325668
		 40 0.91788787152325668 46 0.91788787152325668 49 0.99096054921569754 54 0.91788787152325668
		 72 0.91788787152325668 414 0.91788787152325668 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0910875883568674 430 1.0910875883568674 432 1.0910875883568674
		 434 1.0910875883568674 440 1.0910875883568674 442 1.0910875883568674 445 1.0910875883568674
		 447 1.0910875883568674 450 1.0910875883568674 462 1.0910875883568674 464 1.0910875883568674
		 468 1.0910875883568674 470 1.0910875883568674 486 1.0910875883568674 488 1.0910875883568674
		 494 1.0910875883568674 496 1.0910875883568674 512 1.0910875883568674 514 1.0910875883568674
		 517 1.0910875883568674 536 1.0910875883568674 538 1.0910875883568674 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  -0.061082760947967878 0 0 0 0 -0.061082760947967878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "5916F218-2445-CD4F-EA2D-63A4AC07FF38";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.99839195071750897 4 0.99839195071750897
		 10 0.99839195071750897 13 1.0714646284099487 18 0.99839195071750897 36 0.99839195071750897
		 40 0.99839195071750897 46 0.99839195071750897 49 1.0714646284099487 54 0.99839195071750897
		 72 0.99839195071750897 414 0.99839195071750897 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0620396856840026 430 1.0620396856840026 432 1.0620396856840026
		 434 1.0620396856840026 440 1.0620396856840026 442 1.0620396856840026 445 1.0620396856840026
		 447 1.0620396856840026 450 1.0620396856840026 462 1.0620396856840026 464 1.0620396856840026
		 468 1.0620396856840026 470 1.0620396856840026 486 1.0620396856840026 488 1.0620396856840026
		 494 1.0620396856840026 496 1.0620396856840026 512 1.0620396856840026 514 1.0620396856840026
		 517 1.0620396856840026 536 1.0620396856840026 538 1.0620396856840026 541 1.0620396856840026
		 550 1.0620396856840026 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "76CAF54D-B94F-5313-2B29-05AA193A4E3B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1.1003660982847663 4 1.1003660982847663
		 10 1.1003660982847663 13 1.173438775977206 18 1.1003660982847663 36 1.1003660982847663
		 40 1.1003660982847663 46 1.1003660982847663 49 1.173438775977206 54 1.1003660982847663
		 72 1.1003660982847663 414 1.1003660982847663 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.1705147105000488 430 1.1705147105000488 432 1.1705147105000488
		 434 1.1705147105000488 440 1.1705147105000488 442 1.1705147105000488 445 1.1705147105000488
		 447 1.1705147105000488 450 1.1705147105000488 462 1.1705147105000488 464 1.1705147105000488
		 468 1.1705147105000488 470 1.1705147105000488 486 1.1705147105000488 488 1.1705147105000488
		 494 1.1705147105000488 496 1.1705147105000488 512 1.1705147105000488 514 1.1705147105000488
		 517 1.1705147105000488 536 1.1705147105000488 538 1.1705147105000488 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "057278F8-C24A-750E-20C0-889E6631C352";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.76308733546587648 4 0.76308733546587648
		 10 0.76308733546587648 13 0.83616001315831734 18 0.76308733546587648 36 0.76308733546587648
		 40 0.76308733546587648 46 0.76308733546587648 49 0.83616001315831734 54 0.76308733546587648
		 72 0.76308733546587648 414 0.76308733546587648 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.79162185987434952 430 0.79162185987434952 432 0.79162185987434952
		 434 0.79162185987434952 440 0.79162185987434952 442 0.79162185987434952 445 0.79162185987434952
		 447 0.79162185987434952 450 0.79162185987434952 462 0.79162185987434952 464 0.79162185987434952
		 468 0.79162185987434952 470 0.79162185987434952 486 0.79162185987434952 488 0.79162185987434952
		 494 0.79162185987434952 496 0.79162185987434952 512 0.79162185987434952 514 0.79162185987434952
		 517 0.79162185987434952 536 0.79162185987434952 538 0.79162185987434952 541 0.79162185987434952
		 550 0.79162185987434952 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "08A2A16A-4A4D-9D24-2DC8-D396BD5C3EE3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.85406531474061786 4 0.85406531474061786
		 10 0.85406531474061786 13 0.92713799243305872 18 0.85406531474061786 36 0.85406531474061786
		 40 0.85406531474061786 46 0.85406531474061786 49 0.92713799243305872 54 0.85406531474061786
		 72 0.85406531474061786 414 0.85406531474061786 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.75929758172051487 430 0.75929758172051487 432 0.75929758172051487
		 434 0.75929758172051487 440 0.75929758172051487 442 0.75929758172051487 445 0.75929758172051487
		 447 0.75929758172051487 450 0.75929758172051487 462 0.75929758172051487 464 0.75929758172051487
		 468 0.75929758172051487 470 0.75929758172051487 486 0.75929758172051487 488 0.75929758172051487
		 494 0.75929758172051487 496 0.75929758172051487 512 0.75929758172051487 514 0.75929758172051487
		 517 0.75929758172051487 536 0.75929758172051487 538 0.75929758172051487 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  -0.059048628438336075 0 0 0 0 -0.059048628438336075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "27AC0F24-224E-E8D0-5A92-74959F8F43C6";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.76308733546587648 4 0.76308733546587648
		 10 0.76308733546587648 13 0.83616001315831734 18 0.76308733546587648 36 0.76308733546587648
		 40 0.76308733546587648 46 0.76308733546587648 49 0.83616001315831734 54 0.76308733546587648
		 72 0.76308733546587648 414 0.76308733546587648 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.72215612498728243 430 0.72215612498728243 432 0.72215612498728243
		 434 0.72215612498728243 440 0.72215612498728243 442 0.72215612498728243 445 0.72215612498728243
		 447 0.72215612498728243 450 0.72215612498728243 462 0.72215612498728243 464 0.72215612498728243
		 468 0.72215612498728243 470 0.72215612498728243 486 0.72215612498728243 488 0.72215612498728243
		 494 0.72215612498728243 496 0.72215612498728243 512 0.72215612498728243 514 0.72215612498728243
		 517 0.72215612498728243 536 0.72215612498728243 538 0.72215612498728243 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "584792F4-B348-EB8A-164F-AB9B636A8B96";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0.85406531474061786 4 0.85406531474061786
		 10 0.85406531474061786 13 0.92713799243305872 18 0.85406531474061786 36 0.85406531474061786
		 40 0.85406531474061786 46 0.85406531474061786 49 0.92713799243305872 54 0.85406531474061786
		 72 0.85406531474061786 414 0.85406531474061786 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.8701382666268237 430 0.8701382666268237 432 0.8701382666268237
		 434 0.8701382666268237 440 0.8701382666268237 442 0.8701382666268237 445 0.8701382666268237
		 447 0.8701382666268237 450 0.8701382666268237 462 0.8701382666268237 464 0.8701382666268237
		 468 0.8701382666268237 470 0.8701382666268237 486 0.8701382666268237 488 0.8701382666268237
		 494 0.8701382666268237 496 0.8701382666268237 512 0.8701382666268237 514 0.8701382666268237
		 517 0.8701382666268237 536 0.8701382666268237 538 0.8701382666268237 541 1 550 1
		 553 1;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[4:40]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "75506D08-5A4A-C94C-29A3-1BBD5E87FF21";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 -0.1144262502447824 10 -0.1144262502447824
		 13 -0.1144262502447824 18 -0.1144262502447824 36 0 40 -0.1144262502447824 46 -0.1144262502447824
		 49 -0.1144262502447824 54 -0.1144262502447824 72 0 414 0 415 0 416 0 417 0.14338847347953892
		 418 0.14338847347953892 419 0.14338847347953892 421 0.14338847347953892 423 0.14338847347953892
		 425 0.14338847347953892 427 0.14338847347953892 430 0.14338847347953892 432 0.14338847347953892
		 434 0.14338847347953892 440 0.14338847347953892 442 0.14338847347953892 445 0.14338847347953892
		 447 0.14338847347953892 450 0.14338847347953892 462 0.14338847347953892 464 0.14338847347953892
		 468 0.14338847347953892 470 0.14338847347953892 486 0.14338847347953892 488 0.14338847347953892
		 494 0.14338847347953892 496 0.14338847347953892 512 0.14338847347953892 514 0.14338847347953892
		 517 0.14338847347953892 536 0.14338847347953892 538 0.14338847347953892 541 0.14338847347953892
		 550 0.14338847347953892 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.13333333333333333 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "28077410-1A4C-F74A-A3BD-5E98CF0EF5EF";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 -0.099999999999999992 416 -0.099999999999999992 417 -0.048951853060918954
		 418 -0.035880363084516531 419 -0.032809105161521586 421 -0.03 423 -0.03 425 -0.03
		 427 -0.03 430 -0.03 432 -0.03 434 -0.03 440 -0.03 442 -0.03 445 -0.03 447 -0.03 450 -0.03
		 462 -0.03 464 -0.03 468 -0.03 470 -0.03 486 -0.03 488 -0.03 494 -0.03 496 -0.03 512 -0.03
		 514 -0.03 517 -0.03 536 -0.03 538 -0.03 541 -0.03 550 -0.03 553 0;
	setAttr -s 45 ".kit[1:44]"  1 1 18 1 18 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[0:44]"  1 1 1 18 1 1 1 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.13333333333333333 0.2 0.10000000000000003 
		0.2 0.6 0.13333333333333333 0.2 0.099999999999999867 0.2 0.59999999999999987 11.4 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.2 0.066666666666666666 
		0.16666666666666663 0.2 0.13333333333333333 0.2 0.066666666666666666 0.16666666666666674 
		0.2 11.4 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E33FB4E6-2243-DE82-D6D5-9B99EF7026F6";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0.099999999999999992 416 0.099999999999999992 417 0.048951853060918954
		 418 0.035880363084516531 419 0.032809105161521586 421 0.03 423 0.03 425 0.03 427 0.03
		 430 0.03 432 0.03 434 0.03 440 0.03 442 0.03 445 0.03 447 0.03 450 0.03 462 0.03
		 464 0.03 468 0.03 470 0.03 486 0.03 488 0.03 494 0.03 496 0.03 512 0.03 514 0.03
		 517 0.03 536 0.03 538 0.03 541 0.03 550 0.03 553 0;
	setAttr -s 45 ".kit[1:44]"  1 1 18 1 18 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[0:44]"  1 1 1 18 1 1 1 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.13333333333333333 0.2 0.10000000000000003 
		0.2 0.6 0.13333333333333333 0.2 0.099999999999999867 0.2 0.59999999999999987 11.4 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.2 0.066666666666666666 
		0.16666666666666663 0.2 0.13333333333333333 0.2 0.066666666666666666 0.16666666666666674 
		0.2 11.4 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "0131DB1F-714A-158C-CD42-678D014D1DC7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 -0.13651563876601036 10 -0.13651563876601036
		 13 -0.13651563876601036 18 -0.13651563876601036 36 0 40 -0.13651563876601036 46 -0.13651563876601036
		 49 -0.13651563876601036 54 -0.13651563876601036 72 0 414 0 415 0 416 0 417 0.14338847347953892
		 418 0.14338847347953892 419 0.14338847347953892 421 0.14338847347953892 423 0.14338847347953892
		 425 0.14338847347953892 427 0.14338847347953892 430 0.14338847347953892 432 0.14338847347953892
		 434 0.14338847347953892 440 0.14338847347953892 442 0.14338847347953892 445 0.14338847347953892
		 447 0.14338847347953892 450 0.14338847347953892 462 0.14338847347953892 464 0.14338847347953892
		 468 0.14338847347953892 470 0.14338847347953892 486 0.14338847347953892 488 0.14338847347953892
		 494 0.14338847347953892 496 0.14338847347953892 512 0.14338847347953892 514 0.14338847347953892
		 517 0.14338847347953892 536 0.14338847347953892 538 0.14338847347953892 541 0.14338847347953892
		 550 0.14338847347953892 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.13333333333333333 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BE8722C9-DB48-F66E-C0D0-3EB23C986218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 4 -0.018552258132300235 10 -0.014761229563955723
		 13 0.029802816479353757 18 -0.017428990408346307 36 0 40 -0.018552258132300235 46 -0.014761229563955723
		 49 0.029802816479353757 54 -0.017428990408346307 72 0 414 0 415 0 416 0 417 0 418 -0.015000000000000797
		 419 -0.02 421 -0.01 423 -0.0014814814814814968 425 -0.0001851851851851871 427 0 430 0
		 432 0 434 -0.039999997429955726 440 -0.039999997429955726 442 -0.039999997429955726
		 445 -0.039999997429955726 447 -0.039999997429955726 450 -0.039999997429955726 462 -0.039999997429955726
		 464 -0.04 468 -0.04 470 -0.04 486 -0.04 488 -0.04 494 -0.04 496 -0.039999997429955726
		 512 -0.039999997429955726 514 -0.039999997429955726 517 -0.039999997429955726 519 -0.039999997429955726
		 522 -0.039999997429955726 536 -0.039999997429955726 538 -0.039999997429955726 541 -0.039999997429955726
		 548 -0.039999997429955726 553 0;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 0.99957836444445236 
		0.99045809136293228 0.99982039967592873 0.91340564874489971 0.16666666666666663 1 
		1 1 1 1 0.9578262852211511 1 0.99049227317775146 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  -0.047231806887700067 0.029036069543821416 
		-0.13781425635142899 0.018951738491925354 0.40705051386886726 -0.047231806887700067 
		0 0 0 0 0 -0.28734788556634638 0 0.1375683712746881 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 0.99982039967592862 
		0.91340564874489993 0.962112213323145 0.99957836444445236 0.13333333333333333 0.99982039967592873 
		0.91340564874489971 0.962112213323145 0.99957836444445236 1 1 1 1 1 0.9578262852211511 
		1 0.99049227317775146 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  -0.018552258132300235 0.018951738491925368 
		0.4070505138688667 -0.27265378958385894 0.029036069543821416 -0.018552258132300235 
		0.018951738491925354 0.40705051386886726 -0.27265378958385872 0.02903606954382142 
		0 0 0 0 0 -0.28734788556634638 0 0.1375683712746881 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D424CD99-024F-2F90-C00C-AFA6F7E36E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 4 0 10 0 13 -0.0028017846600479272 18 0
		 36 0 40 0 46 0 49 -0.0028017846600479272 54 0 72 0 414 0 415 0 416 0 417 -0.016487218141397239
		 418 -0.016487218141397239 419 -0.016487218141397239 421 -0.016487218141397239 423 -0.016487218141397239
		 425 -0.016487218141397239 427 -0.016487218141397239 430 -0.016487218141397239 432 -0.016487218141397239
		 434 -0.030624845000056126 440 -0.030624845000056126 442 -0.030624845000056126 445 -0.030624845000056126
		 447 -0.030624845000056126 450 -0.030624845000056126 462 -0.030624845000056126 464 0
		 468 0 470 0 486 0 488 0 494 0 496 -0.016830271960672244 512 -0.016830271960672244
		 514 -0.016830271960672244 517 -0.016830271960672244 519 -0.016830271960672244 522 -0.0014285641982533445
		 536 -0.0014285641982533445 538 -0.0014285641982533445 541 -0.0014285641982533445
		 548 -0.0014285641982533445 553 0;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 1 1 1 0.99960773106908718 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  0.0028017846600479272 0 0 0 -0.028006856069746861 
		0.0028017846600479272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 1 0.99960773106908718 
		0.99985872999040015 1 0.13333333333333333 1 0.99960773106908718 0.99985872999040004 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0 -0.028006856069746816 0.016808333111412638 
		0 0 0 -0.028006856069746861 0.016808333111412624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CA6E6A9C-9941-E36A-4366-19B351979358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.5295132456999752 4 -1.5295132456999752
		 10 -1.7265977572302686 13 -1.7955773362658713 18 -1.5876750644877129 36 -1.5295132456999752
		 40 -1.5295132456999752 46 -1.7265977572302686 49 -1.7955773362658713 54 -1.5876750644877129
		 72 -1.5295132456999752 414 -1.5295132456999752 415 0 416 0 417 0 418 0 419 0 421 0
		 423 0 425 0 427 0 430 0 432 0 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 0 468 0
		 470 0 486 0 488 0 494 0 496 0 512 0 514 0 517 0 519 0 522 0 536 0 538 0 541 0 548 0
		 553 0;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 0.99999856881009463 
		1 0.99985213227086855 0.9999275366160546 0.16666666666666663 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  0.0036285791649049506 0.0016918563066194018 
		0 -0.017196324996864097 -0.012038335306378692 0.0036285791649049506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 0.99985213227086833 
		0.9999275366160546 0.99976308565760386 0.99999856881009463 0.13333333333333333 0.99985213227086855 
		0.9999275366160546 0.99976308565760386 0.99999856881009486 1 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 -0.017196324996864115 -0.012038335306378671 
		0.021766317014749594 0.0016918563066194018 0 -0.017196324996864097 -0.012038335306378692 
		0.021766317014749577 0.0016918563066194024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BD128C16-BC43-FE28-0DD6-BA9177D4C9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0682221457626355 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.0682221457626355 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1 416 1 417 1.0219033276825651 418 1.0219033276825651
		 419 1.0219033276825651 421 1.0219033276825651 423 1.0219033276825651 425 1.0219033276825651
		 427 1.0219033276825651 430 1.0219033276825651 432 1.0219033276825651 434 1.0064393838234138
		 440 1.0064393838234138 442 1.0064393838234138 445 1.0064393838234138 447 1.0064393838234138
		 450 1.0064393838234138 462 1.0064393838234138 464 1.0375335307615863 468 1.0375335307615863
		 470 1.0375335307615863 486 1.0375335307615863 488 1.0375335307615863 494 1.0375335307615863
		 496 1.0196130814337556 512 1.0196130814337556 514 1.0196130814337556 517 1.0196130814337556
		 519 1.0196130814337556 522 1.0196130814337556 536 1.0196130814337556 538 1.0196130814337556
		 541 1.0196130814337556 548 1.0196130814337556 553 1;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 1 1 1 0.99879501318258657 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  -0.0049135899539995975 0 0 0 0.049076691428788594 
		-0.0049135899539995975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 1 0.99879501318258668 
		0.99956570249315635 1 0.13333333333333333 1 0.99879501318258657 0.99956570249315635 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0 0.049076691428788517 -0.029468735964797547 
		0 0 0 0.049076691428788594 -0.029468735964797526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5E5DEF7C-524B-2B5C-47C7-0DB2A285BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0892263539552756 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.0892263539552756 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1.2151703943022469 416 1.2151703943022469
		 417 1.0626838967980912 418 1.0345606898211246 419 1.0279511604818605 421 1.0219033276825651
		 423 1.0219033276825651 425 1.0219033276825651 427 1.0219033276825651 430 1.0219033276825651
		 432 1.0219033276825651 434 1.0064393838234138 440 1.0064393838234138 442 1.0064393838234138
		 445 1.0064393838234138 447 1.0064393838234138 450 1.0064393838234138 462 1.0064393838234138
		 464 1.0375335307615863 468 1.0375335307615863 470 1.0375335307615863 486 1.0375335307615863
		 488 1.0375335307615863 494 1.0375335307615863 496 1.0196130814337556 512 1.0196130814337556
		 514 1.0196130814337556 517 1.0196130814337556 519 1.0196130814337556 522 1.0196130814337556
		 536 1.0196130814337556 538 1.0196130814337556 541 1.0196130814337556 548 1.0196130814337556
		 553 1;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 1 1 1 0.96801600870119664 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  -0.025917798146639637 0 0 0 0.25088843516233406 
		-0.025917798146639637 0 0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 1 0.96801600870119675 
		0.98812378657457467 1 0.13333333333333333 1 0.96801600870119664 0.98812378657457467 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0 0.25088843516233367 -0.15365995706599833 
		0 0 0 0.25088843516233406 -0.15365995706599825 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "35B43575-4B43-5C4E-E9ED-E1B4E1E3DE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1 496 1
		 512 1 514 1 517 1 519 1 522 1 536 1 538 1 541 1 548 1 553 1;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 1 1 1 1 0.13333333333333333 
		1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "888D23FB-FE47-66FE-BC59-C3A99D1C1AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.5 4 0.49730218967077994 10 0.48990380415328194
		 13 0.48825038031459683 18 0.49186789053369218 36 0.5 40 0.49730218967077994 46 0.48990380415328194
		 49 0.48825038031459683 54 0.49186789053369218 72 0.5 414 0.5 415 0.5 416 0.5 417 0.5
		 418 0.5 419 0.5 421 0.5 423 0.5 425 0.5 427 0.5 430 0.5 432 0.5 434 0.5 440 0.5 442 0.5
		 445 0.5 447 0.5 450 0.5 462 0.5 464 0.5 468 0.5 470 0.5 486 0.5 488 0.5 494 0.5 496 0.5
		 512 0.5 514 0.5 517 0.5 519 0.5 522 0.5 536 0.5 538 0.5 541 0.5 548 0.5 553 0;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 0.9999081637574313 
		0.99979536400238023 0.99931650004413586 0.99986333750054712 0.16666666666666663 1 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  0.0036175102190953434 0.013552271073217137 
		-0.020229436950839657 -0.03696664360661657 -0.016531978776506612 0.0036175102190953434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 0.99931650004413586 
		0.99986333750054712 0.99976452835313001 0.9999081637574313 0.13333333333333333 0.99931650004413586 
		0.99986333750054712 0.99976452835313001 0.9999081637574313 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  -0.0026978103292200628 -0.036966643606616605 
		-0.016531978776506584 0.021699950388038909 0.013552271073217137 -0.0026978103292200628 
		-0.03696664360661657 -0.016531978776506612 0.021699950388038895 0.013552271073217138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "76BF70E3-FF46-6559-E6AF-589782005855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0
		 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 -0.030624845000056126 468 -0.030624845000056126
		 470 -0.030624845000056126 486 -0.030624845000056126 488 -0.030624845000056126 494 -0.030624845000056126
		 496 0 512 0 514 0 517 0 536 0 538 0 541 0 548 0 553 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 1 1 1 0.13333333333333333 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C8E92F36-E24B-453F-4BA0-A2B5383BC9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 -0.019539393084189713 18 -0.019539393084189713
		 36 0 40 0 46 0 49 -0.019539393084189713 54 -0.019539393084189713 72 0 414 0 415 0
		 416 0 417 0 418 0.015000000000000797 419 0.02 421 0.01 423 0.0014814814814814968
		 425 0.0001851851851851871 427 0 430 0 432 0 434 0.04 440 0.04 442 0.04 445 0.04 447 0.04
		 450 0.04 462 0.04 464 0.039999997429955726 468 0.039999997429955726 470 0.039999997429955726
		 486 0.039999997429955726 488 0.039999997429955726 494 0.039999997429955726 496 0.04
		 512 0.04 514 0.04 517 0.04 536 0.04 538 0.04 541 0.04 548 0.04 553 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.9994701604452525 
		1 1 0.98144038434384961 0.16666666666666663 1 1 1 1 1 0.9578262852211511 1 0.99049227317775146 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0.032548400568096582 0 0 -0.19176749458392736 
		0 0 0 0 0 0 0.28734788556634638 0 -0.1375683712746881 -0.0022222222222222452 -0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 0.98144038434384961 
		1 0.9994701604452525 0.13333333333333333 1 0.98144038434384961 1 0.9994701604452525 
		1 1 1 1 1 0.9578262852211511 1 0.99049227317775146 0.06666666666666643 0.06666666666666643 
		0.1666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.19176749458392703 0 0.032548400568096582 
		0 0 -0.19176749458392736 0 0.032548400568096589 0 0 0 0 0 0.28734788556634638 0 -0.1375683712746881 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5E5F6015-A342-B0E6-1E5D-7C8D9F039E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1.5297171265734608 4 1.5297171265734608
		 10 1.5779747119166505 13 1.5948648667867669 18 1.5354365440956166 36 1.5297171265734608
		 40 1.5297171265734608 46 1.5779747119166505 49 1.5948648667867669 54 1.5354365440956166
		 72 1.5297171265734608 414 1.5297171265734608 415 0 416 0 417 0 418 0 419 0 421 0
		 423 0 425 0 427 0 430 0 432 0 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 0 468 0
		 470 0 486 0 488 0 494 0 496 0 512 0 514 0 517 0 536 0 538 0 541 0 548 0 553 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.99999998616032693 
		1 0.99999113272563234 0.99999565500608578 0.16666666666666663 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  -0.0010372198998982278 -0.00016637110946060091 
		0 0.0042112314240285017 0.002947875327996818 -0.0010372198998982278 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.99999113272563234 
		0.99999565500608578 0.99998063571030471 0.99999998616032693 0.13333333333333333 0.99999113272563234 
		0.99999565500608578 0.99998063571030471 0.99999998616032693 1 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0.0042112314240285052 0.0029478753279968133 
		-0.0062231988892296518 -0.00016637110946060091 0 0.0042112314240285017 0.002947875327996818 
		-0.0062231988892296475 -0.00016637110946060094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A832FBF6-234E-384B-2D32-AAA8EBDF8AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.1164757055451384 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.1164757055451384 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1.2151703943022469 416 1.2151703943022469
		 417 1.0626838967980912 418 1.0345606898211246 419 1.0279511604818605 421 1.0219033276825651
		 423 1.0219033276825651 425 1.0219033276825651 427 1.0219033276825651 430 1.0219033276825651
		 432 1.0219033276825651 434 1.0375335307615863 440 1.0375335307615863 442 1.0375335307615863
		 445 1.0375335307615863 447 1.0375335307615863 450 1.0375335307615863 462 1.0375335307615863
		 464 1.0064393838234138 468 1.0064393838234138 470 1.0064393838234138 486 1.0064393838234138
		 488 1.0064393838234138 494 1.0064393838234138 496 1.0243598331512451 512 1.0243598331512451
		 514 1.0243598331512451 517 1.0243598331512451 536 1.0243598331512451 538 1.0243598331512451
		 541 1.0243598331512451 548 1.0243598331512451 553 1;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 0.88296147658158286 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  -0.053167149736502495 0 0 0 0.46944545036976421 
		-0.053167149736502495 0 0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 0.8829614765815833 
		0.95269950141898263 1 0.13333333333333333 1 0.88296147658158286 0.95269950141898274 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0.46944545036976365 -0.30391390227500598 
		0 0 0 0.46944545036976421 -0.30391390227500581 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E67A818D-6841-CAC3-8F81-74886134985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0680824790524519 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.0680824790524519 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1 416 1 417 1.0219033276825651 418 1.0219033276825651
		 419 1.0219033276825651 421 1.0219033276825651 423 1.0219033276825651 425 1.0219033276825651
		 427 1.0219033276825651 430 1.0219033276825651 432 1.0219033276825651 434 1.0375335307615863
		 440 1.0375335307615863 442 1.0375335307615863 445 1.0375335307615863 447 1.0375335307615863
		 450 1.0375335307615863 462 1.0375335307615863 464 1.0064393838234138 468 1.0064393838234138
		 470 1.0064393838234138 486 1.0064393838234138 488 1.0064393838234138 494 1.0064393838234138
		 496 1.0243598331512451 512 1.0243598331512451 514 1.0243598331512451 517 1.0243598331512451
		 536 1.0243598331512451 538 1.0243598331512451 541 1.0243598331512451 548 1.0243598331512451
		 553 1;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 0.99886242690033977 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  -0.0047739232438159807 0 0 0 0.047684925571539791 
		-0.0047739232438159807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 0.99886242690033977 
		0.99959002607932856 1 0.13333333333333333 1 0.99886242690033977 0.99959002607932856 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0.047684925571539714 -0.028631796358720377 
		0 0 0 0.047684925571539791 -0.02863179635872036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A20FA61B-F246-AD7D-5D05-419DB2B23650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1 496 1
		 512 1 514 1 517 1 536 1 538 1 541 1 548 1 553 1;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 1 1 1 0.13333333333333333 
		1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6FCD754C-BE4B-532C-F5E7-C786359A5B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.5 4 0.48570018872296189 10 0.48555574618481001
		 13 0.48555574618481001 18 0.48555574618481001 36 0.5 40 0.48570018872296189 46 0.48555574618481001
		 49 0.48555574618481001 54 0.48555574618481001 72 0.5 414 0.5 415 0.5 416 0.5 417 0.5
		 418 0.5 419 0.5 421 0.5 423 0.5 425 0.5 427 0.5 430 0.5 432 0.5 434 0.5 440 0.5 442 0.5
		 445 0.5 447 0.5 450 0.5 462 0.5 464 0.5 468 0.5 470 0.5 486 0.5 488 0.5 494 0.5 496 0.5
		 512 0.5 514 0.5 517 0.5 536 0.5 538 0.5 541 0.5 548 0.5 553 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.9997103530190703 
		0.9942980129715121 0.99999973920451657 1 0.16666666666666663 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0.024066783467801063 -0.10663705453969963 
		-0.00072221250240958558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.99999973920451657 
		1 1 0.9997103530190703 0.13333333333333333 0.99999973920451657 1 1 0.9997103530190703 
		1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  -0.01429981127703811 -0.00072221250240958623 
		0 0 0.024066783467801063 -0.01429981127703811 -0.00072221250240958558 0 0 0.024066783467801067 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "89460999-F840-59BC-42D0-96AA23DE8736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 4 5.0839306142603841e-10 10 0 13 0 18 1.3180560851786173e-10
		 36 0 40 5.0839306142603841e-10 46 0 49 0 54 1.3180560851786173e-10 72 0 414 0 415 0
		 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0 433 -0.048707413776765497
		 434 -0.097414819368205563 440 -0.097414819368205563 441 -0.10712094740469165 442 -0.11682706477009462
		 445 -0.11682706477009462 446 -0.11682708452011058 447 -0.11682710427012653 448 -0.11682709402937752
		 450 -0.11682706477009462 462 -0.11682706477009462 463 -2.38403181318574e-08 464 0.11682706282085283
		 468 0.11682706282085283 469 0.13948948017547233 470 0.16215192629687727 486 0.16215192629687727
		 487 0.17841343861674719 488 0.19467496368637807 494 0.19467496368637807 495 0.097337479860350851
		 496 1.1734076467846326e-09 512 1.1734076467846326e-09 513 -2.0458985552878551e-09
		 514 -5.2652047573608588e-09 515 -3.5959348748045185e-09 517 1.1734076467846326e-09
		 518 1.1734076467846326e-09 519 1.1734076467846326e-09 520 1.1734076467846326e-09
		 522 1.1734076467846326e-09 536 1.1734076467846326e-09 537 -9.4598709279766547e-09
		 538 -2.0093149502736244e-08 539 -1.4579597649156422e-08 541 1.1734076467846326e-09
		 548 1.1734076467846326e-09 549 -2.7250146784077944e-08 550 -5.5673701214935974e-08
		 551 -4.1239778677729477e-08 553 0;
	setAttr -s 64 ".kit[4:63]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 0.56476712981618715 
		1 1 0.96012455452071299 1 1 0.99999999999982447 1 0.99999999999992195 1 1 0.27437236291249756 
		1 1 0.82697535323263549 1 1 0.89875403750044625 1 1 0.323980617503278 1 1 0.99999999999999523 
		1 0.99999999999999789 1 1 1 1 1 1 0.99999999999994915 1 0.99999999999997735 1 1 0.99999999999963629 
		1 0.9999999999998449 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82525031904215951 
		0 0 -0.27957260203103335 0 0 -5.9250047867987849e-07 0 3.9500031911995752e-07 0 0 
		0.96162352637080006 0 0 0.56223817474959648 0 0 0.4384531674838788 0 0 -0.94606371851064797 
		0 0 -9.6579186062182244e-08 0 6.4386124041453863e-08 0 0 0 0 0 0 -3.1899835724279808e-07 
		0 2.1266557149520091e-07 0 0 -8.527066329255019e-07 0 5.5673701214926553e-07 0;
	setAttr -s 64 ".kox[0:63]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 0.56476712981618715 1 1 0.96012455452071299 
		1 1 0.99999999999982447 1 0.99999999999992195 1 1 0.27437236291249756 1 1 0.82697535323263549 
		1 1 0.89875403750044636 1 1 0.323980617503278 1 1 0.99999999999999545 1 0.99999999999999789 
		1 1 1 1 1 1 0.99999999999994926 1 0.99999999999997735 1 1 0.99999999999963651 1 0.9999999999998449 
		1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.82525031904215951 0 0 -0.27957260203103335 0 0 -5.9250047867987849e-07 0 
		3.9500031911995752e-07 0 0 0.96162352637080006 0 0 0.56223817474959648 0 0 0.4384531674838788 
		0 0 -0.94606371851064797 0 0 -9.6579186062182271e-08 0 6.4386124041453863e-08 0 0 
		0 0 0 0 -3.1899835724279808e-07 0 2.1266557149520088e-07 0 0 -8.5270663292550221e-07 
		0 5.5673701214926553e-07 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FBCDAE7-8149-E20B-B47A-6293685F040C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -0.20147617767684878 4 -0.20147617767684878
		 10 -0.20006194777674149 13 -0.19558719412404432 18 -0.20101022797828086 36 -0.20147617767684878
		 40 -0.20147617767684878 46 -0.20006194777674149 49 -0.19558719412404432 54 -0.20101022797828086
		 72 -0.20147617767684878 414 -0.20147617767684878 415 -0.30225893238033041 416 -0.34370038759594823
		 417 -0.25701435812899587 418 -0.11973754350403359 419 -0.023803916960855466 421 0.02303375522025114
		 423 0.0085424103323880479 425 0.0016017019373227581 427 0 430 0 432 0 433 -0.071531480273583276
		 434 0.038326546284266086 440 0.038326546284266086 441 -0.12991059825504364 442 -0.057108917358469451
		 445 -0.057108917358469451 446 -0.09115456328375976 447 -0.23212319944957652 448 -0.20679718698494373
		 450 -0.057108917358469451 462 -0.057108917358469451 463 -0.18354179017685346 464 0.011656275823051272
		 468 0.011656275823051272 469 -0.091655310351273667 470 0.063536995188937864 486 0.063536995188937864
		 487 -0.11540432591391961 488 -0.05065871129392429 494 -0.05065871129392429 495 -0.10670406768692439
		 496 -0.044751588645437074 512 -0.044751588645437074 513 -0.05447079938606221 514 -0.085683890287750752
		 515 -0.079677643547271609 517 -0.044751588645437074 518 -0.057371566854283906 519 -0.14982595708993396
		 520 -0.14049602096076436 522 -0.08571278312380029 536 -0.08571278312380029 537 -0.10098602881929689
		 538 -0.17426643191271363 539 -0.16231398492987809 541 -0.08571278312380029 548 -0.08571278312380029
		 549 -0.10928933019863241 550 -0.25396853920948148 551 -0.23086695983629363 553 0;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.99980738828939497 1 0.99999728614702765 
		1 1 0.99980738828939497 1 0.99999728614702765 1 1 0.42442901298935948 1 0.28529706731707744 
		0.2748549606976296 0.57369368905093998 1 0.98732633160145211 0.99795393745616079 
		1 1 1 1 1 1 1 1 1 0.35596995782054125 1 0.49610841604462325 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.85219043911595505 1 0.9254716597999092 1 0.66081323534669556 1 0.84183855644664274 
		1 1 0.60145075103834689 1 0.74865424387199753 1 1 0.4263078903673812 1 0.43343963130437246 
		1;
	setAttr -s 64 ".koy[0:63]"  0 0 0.019626164218695414 0 -0.0023297421702447229 
		0 0 0.019626164218695411 0 -0.0023297421702447234 0 0 -0.90546121558732595 0 0.95843913911122969 
		0.96148569962319486 0.81906993055728972 0 -0.15870322909890458 -0.063936990199296551 
		0 0 0 0 0 0 0 0 0 -0.93449739920945862 0 0.86826058273406304 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.52323174165885211 0 0.37881685140342047 0 -0.75055037671740121 0 0.53972941820863607 
		0 0 -0.79890987856917162 0 0.662960649761694 0 0 -0.90457812410565896 0 0.90118260414564677 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "445D6A25-2F44-35CE-F11B-E2B499DFE718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0
		 434 0 440 0 442 0 445 0 446 0 447 0 448 0 450 0 462 0 464 0 468 0 470 0 486 0 488 0
		 494 0 495 0 496 0 512 0 513 0 514 0 515 0 517 0 518 0 519 0 520 0 522 0 536 0 537 0
		 538 0 539 0 541 0 548 0 549 0 550 0 551 0 553 0;
	setAttr -s 59 ".kit[4:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[4:58]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "784FD691-6740-EEF2-1390-DF99E0C01555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0.7773789467946236 4 0.7773789467946236
		 10 0.83588821901729349 13 0.92723550767238583 18 0.80591850045311864 36 0.7773789467946236
		 40 0.7773789467946236 46 0.83588821901729349 49 0.92723550767238583 54 0.80591850045311864
		 72 0.7773789467946236 414 0.7773789467946236 415 0.21260561980421572 416 0.12873303555240295
		 417 0.32899751646234759 418 0.8219180819261882 419 1.1621973773317369 421 1.3220538750966462
		 423 1.2842424919294255 425 1.2608565173170518 427 1.2558452370429714 430 1.2558452370429714
		 432 1.2558452370429714 433 1.0197888994652895 434 1.2626808898858104 440 1.2626808898858104
		 441 0.99912746902434135 442 1.1882525283477785 445 1.1882525283477785 446 1.1096403245605992
		 447 0.74922349102682007 448 0.81085979149029086 450 1.1882525283477785 462 1.1882525283477785
		 463 0.85252517720675514 464 1.1882525283477785 468 1.1882525283477785 469 0.9385766641585046
		 470 1.2269860925123781 486 1.2269860925123781 487 0.99534702346704129 488 1.1669667549636029
		 494 1.1669667549636029 495 1.0274639540062418 496 1.1669667549636029 512 1.1669667549636029
		 513 1.1480053803146257 514 1.0634304706674382 515 1.0807486656375549 517 1.1669667549636029
		 518 1.1349947609549416 519 0.89559933372613665 520 0.92150597179608407 522 1.0454688277410864
		 536 1.0454688277410864 537 1.0058646361928432 538 0.83726536764794324 539 0.86533885829992307
		 541 1.0454688277410864 548 1.0454688277410864 549 0.98894036151799714 550 0.61359549563804205
		 551 0.66573361386781027 553 1;
	setAttr -s 64 ".kit[4:63]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.16666666666666663 1 1 0.89459821938772321 
		1 0.16666666666666663 1 1 0.13132868799361555 1 0.09573269392721373 0.079757915621635408 
		0.19606493433420979 1 0.90884202234164979 0.97806341282786047 1 1 1 1 1 1 1 1 1 0.15012923176455922 
		1 0.22208709421034606 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54137586973542662 1 0.69471650512775196 
		1 0.32826806224826227 1 0.55503446831082226 1 1 0.30494816596773783 1 0.4329504124066515 
		1 1 0.19286739657762605 1 0.25054203822590493 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0.44687137508271341 0 0 0 0 -0.99133888035821316 
		0 0.99540707819134899 0.99681426298769027 0.98059091446154134 0 -0.41714047804779159 
		-0.20830737021891077 0 0 0 0 0 0 0 0 0 -0.9886663814299459 0 0.97502683172577598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84078068940016126 0 0.7192836558014386 0 -0.94458460674932188 
		0 0.83182734926601376 0 0 -0.9523689495531199 0 0.90141773911816858 0 0 -0.98122483016756601 
		0 0.96810572102514147 0;
	setAttr -s 64 ".kox[0:63]"  0.23333333333333334 1 0.8945982193877231 
		1 0.98997157026634119 0.23333333333333334 1 0.8945982193877231 1 0.98997157026634119 
		1 1 0.13132868799361555 1 0.09573269392721373 0.079757915621635408 0.19606493433420979 
		1 0.90884202234164979 0.97806341282786047 1 1 1 1 1 1 1 1 1 0.15012923176455922 1 
		0.22208709421034606 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54137586973542662 1 0.69471650512775196 
		1 0.32826806224826227 1 0.55503446831082226 1 1 0.30494816596773783 1 0.43295041240665144 
		1 1 0.19286739657762605 1 0.25054203822590498 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0.44687137508271335 0 -0.14126673375000415 
		0 0 0.44687137508271335 0 -0.14126673375000418 0 0 -0.99133888035821316 0 0.99540707819134899 
		0.99681426298769027 0.98059091446154134 0 -0.41714047804779159 -0.20830737021891077 
		0 0 0 0 0 0 0 0 0 -0.9886663814299459 0 0.97502683172577598 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.84078068940016126 0 0.71928365580143849 0 -0.94458460674932176 0 0.83182734926601365 
		0 0 -0.9523689495531199 0 0.90141773911816847 0 0 -0.9812248301675659 0 0.96810572102514159 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A5947CFB-934A-260C-36A4-0DBA1D2502AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1.1072127420118618 4 1.1072127420118618
		 10 1.0896368864251538 13 1.0634728646020863 18 1.098513577617735 36 1.1072127420118618
		 40 1.1072127420118618 46 1.0896368864251538 49 1.0634728646020863 54 1.098513577617735
		 72 1.1072127420118618 414 1.1072127420118618 415 1.1696284761990543 416 1.427 417 1.0809279690581848
		 418 0.91623025057383611 419 0.89313280613016144 421 0.9695741582125349 423 1.0113658120262476
		 425 1.0239387248261362 427 1.0261522658120321 430 1.0261522658120321 432 1.0261522658120321
		 433 1.0858244103479389 434 1.0089799776212285 440 1.0089799776212285 441 1.0719870146078885
		 442 1.0543141328769063 445 1.0543141328769063 446 1.072473489487231 447 1.1603494682319184
		 448 1.1474506768768724 450 1.0543141328769063 462 1.0543141328769063 463 1.1308275656385396
		 464 1.0543141328769063 468 1.0543141328769063 469 1.1376144728356241 470 1.0130878368800551
		 486 1.0130878368800551 487 1.0818883292525296 488 1.0470667820043689 494 1.0470667820043689
		 495 1.0880096902847554 496 1.0470667820043689 512 1.0470667820043689 513 1.0584175034779859
		 514 1.1110381069761781 515 1.1052862926816021 517 1.0470667820043689 518 1.0546231084803401
		 519 1.2045605279410909 520 1.1869431246703936 522 1.0213851239902212 536 1.0213851239902212
		 537 1.0506543727782347 538 1.1522992032424706 539 1.1273514198453245 541 1.0213851239902212
		 548 1.0213851239902212 549 1.0345664407586965 550 1.1525641080992932 551 1.1261124942654348
		 553 1;
	setAttr -s 64 ".kit[4:63]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.16666666666666663 1 1 0.9895377483461214 
		1 0.16666666666666663 1 1 0.20408428749324392 1 0.12942417759129488 0.43350264522286364 
		1 0.74820433979946055 0.92598657340419266 0.99507560407919082 1 1 1 1 1 1 1 1 1 0.53226244617623431 
		1 0.68609940506182032 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72154235059928451 1 0.88806469885819939 
		1 0.82689982348154034 1 0.53345508129124697 1 1 0.45378844523391726 1 0.60702574551949051 
		1 1 0.64451085636170802 1 0.5481957965237606 1;
	setAttr -s 64 ".kiy[4:63]"  0.00836646665111462 0 0 -0.14427419935001531 
		0 0.00836646665111462 0 0 0.97895332043891403 0 -0.99158932136989897 -0.90115229377990269 
		0 0.66346836089240413 0.37755644064849642 0.099118828516247856 0 0 0 0 0 0 0 0 0 
		0.84657940465764414 0 -0.72750780502604651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69237030286665169 
		0 -0.45971849064606429 0 0.56234925262348956 0 -0.84582839645199259 0 0 0.89110944724662422 
		0 -0.7946821655709323 0 0 0.76459515825821034 0 -0.83635002760427979 0;
	setAttr -s 64 ".kox[0:63]"  0.23333333333333334 1 0.9895377483461214 
		1 0.99905539683594025 0.23333333333333334 1 0.9895377483461214 1 0.99905539683594036 
		1 1 0.20408428749324392 1 0.12942417759129488 0.43350264522286364 1 0.74820433979946055 
		0.92598657340419266 0.99507560407919082 1 1 1 1 1 1 1 1 1 0.53226244617623431 1 0.68609940506182032 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72154235059928462 1 0.88806469885819939 1 0.82689982348154045 
		1 0.53345508129124697 1 1 0.45378844523391715 1 0.60702574551949051 1 1 0.64451085636170813 
		1 0.54819579652376071 1;
	setAttr -s 64 ".koy[0:63]"  0 0 -0.14427419935001531 0 0.043454735679577 
		0 0 -0.14427419935001531 0 0.043454735679577014 0 0 0.97895332043891403 0 -0.99158932136989897 
		-0.90115229377990269 0 0.66346836089240413 0.37755644064849642 0.099118828516247856 
		0 0 0 0 0 0 0 0 0 0.84657940465764414 0 -0.72750780502604651 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.69237030286665191 0 -0.45971849064606424 0 0.56234925262348956 0 -0.84582839645199248 
		0 0 0.89110944724662422 0 -0.7946821655709323 0 0 0.76459515825821034 0 -0.8363500276042799 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B6D68AAE-7048-1F61-655E-F6B8827733B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 446 1 447 1 448 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1
		 494 1 495 1 496 1 512 1 513 1 514 1 515 1 517 1 518 1 519 1 520 1 522 1 536 1 537 1
		 538 1 539 1 541 1 548 1 549 1 550 1 551 1 553 1;
	setAttr -s 59 ".kit[4:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[4:58]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "73FF2976-E342-7404-D20B-83940BF48591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 -0.060033722136749658 418 -0.060033722136749658 419 -0.060033722136749658
		 421 -0.060033722136749658 423 -0.060033722136749658 425 -0.060033722136749658 427 -0.060033722136749658
		 430 -0.060033722136749658 432 -0.060033722136749658 434 -0.060033722136749658 440 -0.060033722136749658
		 442 -0.060033722136749658 445 -0.060033722136749658 447 -0.060033722136749658 450 -0.060033722136749658
		 462 -0.060033722136749658 464 -0.03849780202713457 468 -0.03849780202713457 470 -0.03849780202713457
		 486 -0.03849780202713457 488 -0.03849780202713457 494 -0.03849780202713457 496 -0.054335789675819868
		 512 -0.054335789675819868 514 -0.054335789675819868 517 -0.054335789675819868 519 -0.054335789675819868
		 522 0 536 0 538 0 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "85F7AF8C-B84D-04FA-C58C-55B85E14B622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 1.7172038476764264 418 1.7172038476764264 419 1.7172038476764264
		 421 1.7172038476764264 423 1.7172038476764264 425 1.7172038476764264 427 1.7172038476764264
		 430 1.7172038476764264 432 1.7172038476764264 434 1.7172038476764264 440 1.7172038476764264
		 442 1.7172038476764264 445 1.7172038476764264 447 1.7172038476764264 450 1.7172038476764264
		 462 1.7172038476764264 464 0 468 0 470 0 486 0 488 0 494 0 496 0 512 0 514 0 517 0
		 519 0 536 0 538 0 541 0 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8447D1C8-444D-BD2C-C34B-5C9BD3282C41";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1.024639388260399 416 1.024639388260399 417 1.0046698258799769
		 418 1.0014494078569487 419 1.0006925436975613 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1 496 1
		 512 1 514 1 517 1 519 1 536 1 538 1 541 1 553 1;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.39999999999999858;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "317E2730-104A-D6B7-0A68-6F8B9AE08EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 -0.03849780202713457 418 -0.03849780202713457 419 -0.03849780202713457
		 421 -0.03849780202713457 423 -0.03849780202713457 425 -0.03849780202713457 427 -0.03849780202713457
		 430 -0.03849780202713457 432 -0.03849780202713457 434 -0.03849780202713457 440 -0.03849780202713457
		 442 -0.03849780202713457 445 -0.03849780202713457 447 -0.03849780202713457 450 -0.03849780202713457
		 462 -0.03849780202713457 464 -0.060033722136749658 468 -0.060033722136749658 470 -0.060033722136749658
		 486 -0.060033722136749658 488 -0.060033722136749658 494 -0.060033722136749658 496 -0.03849780202713457
		 512 -0.03849780202713457 514 -0.03849780202713457 517 -0.03849780202713457 519 -0.03849780202713457
		 522 0 536 0 538 0 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8BF65800-304D-9978-FFB6-D4A2C3D01FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0
		 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 1.7172038476764264 468 1.7172038476764264
		 470 1.7172038476764264 486 1.7172038476764264 488 1.7172038476764264 494 1.7172038476764264
		 496 0 512 0 514 0 517 0 519 0 536 0 538 0 541 0 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "33938BE1-4548-B36C-2196-6CA7CF2C111F";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1 496 1
		 512 1 514 1 517 1 519 1 536 1 538 1 541 1 553 1;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.39999999999999858;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7D563B91-554B-B410-46AE-9C97C8D57D02";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 -0.583 4 -0.63700472315089063 10 -0.60035547678358825
		 13 -0.64508378984364967 18 -0.60985713324918511 36 -0.583 40 -0.63700472315089063
		 46 -0.60035547678358825 49 -0.64508378984364967 54 -0.60985713324918511 72 -0.583
		 414 -0.583 415 0 416 0 417 -0.041370798771442154 418 -0.041370798771442154 419 -0.041370798771442154
		 421 -0.041370798771442154 423 -0.041370798771442154 425 -0.041370798771442154 427 -0.041370798771442154
		 430 -0.041370798771442154 432 -0.041370798771442154 434 -0.041370798771442154 440 -0.041370798771442154
		 442 -0.041370798771442154 445 -0.041370798771442154 447 -0.041370798771442154 450 -0.041370798771442154
		 462 -0.041370798771442154 464 -0.041370802158425951 468 -0.041370802158425951 470 -0.041370802158425951
		 486 -0.041370802158425951 488 -0.041370802158425951 494 -0.041370802158425951 496 -0.041370798771442154
		 512 -0.041370798771442154 514 -0.041370798771442154 517 -0.041370798771442154 519 -0.041370798771442154
		 522 -0.026825900206531667 536 -0.026825900206531667 538 -0.026825900206531667 541 0
		 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0.022108121606986369 0 0 0 0 0.022108121606986369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0.048587313790682381 0 0 0 0 0.048587313790682367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7EEDE0CF-5D42-9DE5-00E6-3B897A04815C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0.37158028993336678 10 3.5983160780914316
		 13 3.4860874674770415 18 2.885615044472686 36 0 40 0.37158028993336678 46 3.5983160780914316
		 49 3.4860874674770415 54 2.885615044472686 72 0 414 0 415 0 416 0 417 10.086128479137438
		 418 10.086128479137438 419 10.086128479137438 421 10.086128479137438 423 10.086128479137438
		 425 10.086128479137438 427 10.086128479137438 430 10.086128479137438 432 10.086128479137438
		 434 10.086128479137438 440 10.086128479137438 442 10.086128479137438 445 10.086128479137438
		 447 10.086128479137438 450 10.086128479137438 462 10.086128479137438 464 10.086 468 10.086
		 470 10.086 486 10.086 488 10.086 494 10.086 496 10.086128479137438 512 10.086128479137438
		 514 10.086128479137438 517 10.086128479137438 519 10.086128479137438 522 5.7193935544963015
		 536 5.7193935544963015 538 5.7193935544963015 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.06666666666666643 0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0 0 0.019455898484557175 0 -0.0046646173571302119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 0.029183847726835764 0 -0.0077743622618836935 
		-0.047616812076510091 0 0.029183847726835795 0 -0.0077743622618836996 -0.047616812076510084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A1AB260F-AF4A-BFCB-CFAB-CF96B0147DF5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1.2744444478365597 4 1.2569820159536236
		 10 1.1971307584455935 13 1.1903140090832329 18 1.2152709199264713 36 1.2744444478365597
		 40 1.2569820159536236 46 1.1971307584455935 49 1.1903140090832329 54 1.2152709199264713
		 72 1.2744444478365597 414 1.2744444478365597 415 1 416 1 417 1 418 1 419 1 421 1
		 423 1 425 1 427 1 430 1 432 1 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1
		 470 1 486 1 488 1 494 1 496 1 512 1 514 1 517 1 519 1 522 1 536 1 538 1 541 1 553 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0 0 -0.030925475756386489 -0.040900496174163338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 -0.046388213634579761 -0.020450248087081624 
		0 0.065841212937386207 0 -0.046388213634579789 -0.020450248087081624 0 0.065841212937386207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F218C710-6647-2656-F94F-129968DACF37";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 -0.58348530738951743 4 -0.65514813424704277
		 10 -0.59741337342171552 13 -0.63666502818776205 18 -0.61238164474680035 36 -0.58348530738951743
		 40 -0.65514813424704277 46 -0.59741337342171552 49 -0.63666502818776205 54 -0.61238164474680035
		 72 -0.58348530738951743 414 -0.58348530738951743 415 0 416 0 417 -0.041370802158425951
		 418 -0.041370802158425951 419 -0.041370802158425951 421 -0.041370802158425951 423 -0.041370802158425951
		 425 -0.041370802158425951 427 -0.041370802158425951 430 -0.041370802158425951 432 -0.041370802158425951
		 434 -0.041370802158425951 440 -0.041370802158425951 442 -0.041370802158425951 445 -0.041370802158425951
		 447 -0.041370802158425951 450 -0.041370802158425951 462 -0.041370802158425951 464 -0.041370798771442154
		 468 -0.041370798771442154 470 -0.041370798771442154 486 -0.041370798771442154 488 -0.041370798771442154
		 494 -0.041370798771442154 496 -0.041370802158425951 512 -0.041370802158425951 514 -0.041370802158425951
		 517 -0.041370802158425951 519 -0.041370802158425951 522 -0.026825903593515464 536 -0.026825903593515464
		 538 -0.026825903593515464 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0.019417899364162387 0 0 0 0 0.019417899364162387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0.04161891192906101 0 0 0 0 0.041618911929061003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0646142D-E049-CA33-6FED-3C80C5C24AEC";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0.24058502535369297 10 1.6783746807015802
		 13 1.6203367589450317 18 1.3802088299388651 36 0 40 0.24058502535369297 46 1.6783746807015802
		 49 1.6203367589450317 54 1.3802088299388651 72 0 414 0 415 0 416 0 417 10.086 418 10.086
		 419 10.086 421 10.086 423 10.086 425 10.086 427 10.086 430 10.086 432 10.086 434 10.086
		 440 10.086 442 10.086 445 10.086 447 10.086 450 10.086 462 10.086 464 10.086128479137438
		 468 10.086128479137438 470 10.086128479137438 486 10.086128479137438 488 10.086128479137438
		 494 10.086128479137438 496 10.086 512 10.086 514 10.086 517 10.086 519 10.086 522 1.705397619375596
		 536 1.705397619375596 538 1.705397619375596 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.06666666666666643 0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0 0 0.011717265704140434 0 -0.0019514909298072826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 0.017575898556210667 0 -0.0032524848830121408 
		-0.022132339383666117 0 0.017575898556210671 0 -0.0032524848830121434 -0.022132339383666114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "656FB6E9-4644-2F4A-2651-A5AD47314A7E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1.2744444478365597 4 1.2569733109255918
		 10 1.1971307584455935 13 1.1903140090832329 18 1.2152686630673522 36 1.2744444478365597
		 40 1.2569733109255918 46 1.1971307584455935 49 1.1903140090832329 54 1.2152686630673522
		 72 1.2744444478365597 414 1.2744444478365597 415 1 416 1 417 1 418 1 419 1 421 1
		 423 1 425 1 427 1 430 1 432 1 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1
		 470 1 486 1 488 1 494 1 496 1 512 1 514 1 517 1 519 1 522 1 536 1 538 1 541 1 553 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0 0 -0.030925475756386489 -0.040900496174163338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 -0.046388213634579761 -0.020450248087081624 
		0 0.065841212937386207 0 -0.046388213634579789 -0.020450248087081624 0 0.065841212937386207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 75;
	setAttr -av ".unw" 75;
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
	setAttr -k on ".fs" 0;
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me" yes;
	setAttr -cb on ".se" 0;
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
	setAttr -cb on ".ifp" -type "string" "Daydream-falling";
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
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[22]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[64]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[65]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[66]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[68]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[69]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_gotosleep_wakeup_falling_01.ma
