//Maya ASCII 2018 scene
//Name: anim_rtp_blackjack_01.ma
//Last modified: Tue, Apr 02, 2019 01:54:03 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.4";
createNode transform -s -n "persp";
	rename -uid "20190B50-CA41-C8C3-DC4B-84BB290231D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.962951737169897 16.355911990512482 28.381444866839331 ;
	setAttr ".r" -type "double3" -25.538352729605045 14.200000000000529 8.2019958159775402e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A587D3B8-B342-E151-2C79-1DB135EC5CF8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.558077436922652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26DEC88E-8D41-EC7B-BD2D-4FB284911611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C9589EA-7D4D-8B72-E945-65A43A3B7113";
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
	rename -uid "150CFE23-7943-3CB4-D059-1B87D0840B5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E527DE78-8143-709E-E3CD-D085E332C2E7";
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
	rename -uid "1DB02CA7-3443-8EFA-8DC5-8A8DC0058BF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DEFA4119-9343-516F-0E44-3EACF21DB909";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "3B1F56E3-7441-0F5B-6CCD-F48CE2D79456";
	setAttr ".rp" -type "double3" 8.5666248810234435e-06 3.32981875690693 -2.5323077680045882 ;
	setAttr ".sp" -type "double3" 8.5666248810234435e-06 3.32981875690693 -2.5323077680045882 ;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "F0CC8F7B-A54A-E2EC-4641-EB9242FF8129";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 420 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__Low_Light_Charging_End:Play__Robot_Vic_Sfx__Low_Light_Charging_Loop_Play:Play__Robot_Vic_Sfx__Low_Light_Charging_Start:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Low_Light_Charging_Loop_Stop:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "DB39A5C9-8A40-BB4D-33FA-A28E1141D810";
createNode transform -n "annotationLocator1" -p "xRNfosterParent1";
	rename -uid "C9C2829D-3E48-9CC4-DA2C-EB868C88866F";
	setAttr ".t" -type "double3" -1.3617192827635751e-17 5.7187613818387852 -1.6785867055244474 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "C90C79D9-3845-70B7-B4B1-ABB35740BAB2";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "C888002E-004C-1E72-82B1-1A8A9C5E6D73";
	setAttr ".t" -type "double3" 2.3327500160466133 3.8077541175251888 4.6655000320932256 ;
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "D4AC3B71-FA42-1D4D-709F-2395BD8C2DC2";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Note: Animation NOT being used.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50ECB7D6-4A48-71FC-32AD-32BA4E4A4195";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C018E6AB-1748-3DDF-14E3-47B9B4221A9E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "52FC319A-C346-E6FA-340D-DC9F998DA3E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55E9937C-CE49-76FB-8FCE-DAAC68991642";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17C676DE-634F-7FA0-3955-29B4E7FDC559";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48F675AB-2E48-569F-9EEC-D4AEB00453E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85B19D25-404E-0757-992B-99BCFD1D3512";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "266B9855-4242-0C62-F572-148B20AE9F57";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C6A80619-9E41-F0A2-57B5-6B93123829AD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtp_blackjack_request_01";
	setAttr ".ac[0].ace" 85;
	setAttr ".ac[1].acn" -type "string" "anim_rtp_blackjack_idle_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 390;
	setAttr ".ac[2].acn" -type "string" "anim_rtp_blackjack_playeryes_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 440;
	setAttr ".ac[3].acn" -type "string" "anim_rtp_blackjack_playerno_01";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 680;
	setAttr ".ac[4].acn" -type "string" "anim_rtp_blackjack_timeout_01";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 850;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F42F7F00-1441-3354-E2E8-D789DC05CBE3";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "79FFA698-3E4F-F56D-DFCE-FAADEE5DC207";
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
		"xRN" 263
		0 "|xRNfosterParent1|annotationLocator1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"-s -r "
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
		"rotateX" " -av -29.99999999999999645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.010589053646572808"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0079961770859802283"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 5.16163587961125092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01232868458887681"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.04022909515681561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.015229804570430975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -3.2231932461541043e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.01700296824403758"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03619921716179375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 0.99636748921266638"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.53674766952526709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.54284596395223539"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.9822534523835128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.97695230266519739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.05091458583088815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.03984549095628664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.05091458583088815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.03984549095628664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.017932661887023124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.0027880938145102134"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.01932412096868168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00185010770560891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00349979980297843"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.95528016264572202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 0.99636748921266638"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.9822534523835128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.97695230266519739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.4595071859624591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.46560548038942673"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.05091458583088815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.03984549095628664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.05091458583088815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.03984549095628664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.017932661887023124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.0027880938145102134"
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
		"rotateX" " -av -6.09707526679976031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -6.09707526679976031"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.22784135172254033 0.055616952185099849 0.003813638664182141"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.16561372097444327"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.66118551436132922"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.5993737492053839e-05 6.32893878471495608 3.37730757790669855"
		
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
	rename -uid "E6C9E14F-1946-D2F8-FE36-ED81DE0C83C6";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D63B4991-D14E-2AF5-C2EE-ADB01D0AA211";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D7E087C2-0B49-4ABF-7926-5D9AE52C952B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F8FDA8A9-D048-0E20-171C-7BA97877B940";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9056E6E5-7F4F-F116-7700-E0ACA0F95E0A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "545E7039-BA40-0530-A4CB-5EAFFCBAEC83";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D3A31331-1C4A-7755-4892-04BA93642233";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "6C88E9E8-3941-1D49-D5DF-118168069938";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "138B7601-2143-E940-5AD7-57A251BDAE12";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "32D7EE15-3144-2B46-1961-5E9E209E8A14";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "5C87887E-6B46-FE5D-1BFD-4691ADA89A16";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 9 9 9 18 9 
		18 18 1 9 9 18;
	setAttr -s 20 ".kot[6:19]"  5 5 5 5 5 5 18 5 
		18 18 1 5 5 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0 0 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "12B7D044-A442-23A0-964F-B9A1311FC57E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0509145858308881 67 1.0509145858308881 73 1.0509145858308881
		 85 1.0509145858308881 95 1 105 1 200 1.0509145858308881 215 1.0509145858308881 216 1.0509145858308881
		 217 1.0509145858308881 225 1.0509145858308881 280 1.0509145858308881 281 1.0509145858308881
		 282 1.0509145858308881 290 1.0509145858308881 318 1.0509145858308881 319 1.0509145858308881
		 329 1.0509145858308881 375 1.0509145858308881 377 1.0509145858308881 385 1.0509145858308881
		 390 1.0509145858308881 400 1.0509145858308881 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0509145858308881 603 1.0509145858308881 605 1.0509145858308881
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0509145858308881 803 1.0509145858308881 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.049672766664281144 -0.02545729291544362 -0.49767023833590168 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.0012418191666070022 -0.025457292915444525 -0.16589007944528877 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B037D084-A24F-4116-9649-8BB9B4CA962A";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0398454909562866 67 1.0398454909562866 73 1.0398454909562866
		 85 1.0398454909562866 95 1 105 1 200 1.0398454909562866 215 1.0398454909562866 216 1.0398454909562866
		 217 1.0398454909562866 225 1.0398454909562866 280 1.0398454909562866 281 1.0398454909562866
		 282 1.0398454909562866 290 1.0398454909562866 318 1.0398454909562866 319 1.0398454909562866
		 329 1.0398454909562866 375 1.0398454909562866 377 1.0398454909562866 385 1.0398454909562866
		 390 1.0398454909562866 400 1.0398454909562866 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0398454909562866 603 1.0398454909562866 605 1.0398454909562866
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0398454909562866 803 1.0398454909562866 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.038873649713450406 -0.019922745478142968 -0.48936841717995033 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.00097184124283623949 -0.019922745478143676 -0.16312280572663851 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3F416DE6-FA4E-5458-993B-33A439DA94DE";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 0.80225205249957798 12 0.79298425132063421
		 16 1 19 1 24 1 55 1 57 1 58 1 61 0.9822534523835128 67 0.9822534523835128 73 0.9822534523835128
		 85 0.9822534523835128 95 1 105 1 200 0.9822534523835128 215 0.9822534523835128 216 0.9822534523835128
		 217 0.9822534523835128 225 0.9822534523835128 280 0.9822534523835128 281 0.9822534523835128
		 282 0.9822534523835128 290 0.9822534523835128 318 0.9822534523835128 319 0.9822534523835128
		 329 0.9822534523835128 375 0.9822534523835128 377 0.9822534523835128 385 0.9822534523835128
		 390 0.9822534523835128 400 0.9822534523835128 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 0.9822534523835128 603 0.9822534523835128 605 0.9822534523835128
		 608 1 609 1.0030615477244267 611 1.0234718678337509 615 1.0195939054363308 618 1.0195939054363308
		 633 1.0195939054363308 635 1.0195939054363308 638 1.0195939054363308 640 0.96817684629332512
		 644 0.94604466392831243 655 0.94604466392831243 673 0.94604466392831243 675 0.94604466392831243
		 678 1 680 1 800 0.9822534523835128 803 0.9822534523835128 806 1 807 1 809 1 812 1
		 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.015606071505685132 0.0078239559445839046 0 0 0 0 0 0 -0.024516413836006112 
		0 0 0 0 0 0 -0.017313704991694833 0.0088732738082434402 0.013309910712365633 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0052020238352287473 0.015647911889166977 0 0 0 0 0 0 -0.049032827672012225 
		0 0 0 0 0 0 -0.00043284262479236158 0.0088732738082437559 0.0044366369041215622 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CB46358B-8C43-1DE4-FE06-B0AC63C4A200";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 0.80225205249957798 12 0.79298425132063421
		 16 1 19 1 24 1 55 1 57 1 58 1 61 0.97695230266519739 67 0.97695230266519739 73 0.97695230266519739
		 85 0.97695230266519739 95 1 105 1 200 0.97695230266519739 215 0.97695230266519739
		 216 0.97695230266519739 217 0.97695230266519739 225 0.97695230266519739 280 0.97695230266519739
		 281 0.97695230266519739 282 0.97695230266519739 290 0.97695230266519739 318 0.97695230266519739
		 319 0.97695230266519739 329 0.97695230266519739 375 0.97695230266519739 377 0.97695230266519739
		 385 0.97695230266519739 390 0.97695230266519739 400 0.97695230266519739 402 1 403 1
		 406 1 410 1 416 1 432 1 434 1 435 1 439 1 600 0.97695230266519739 603 0.97695230266519739
		 605 0.97695230266519739 608 1 609 1.0030615477244267 611 1.0234718678337509 615 1.0195939054363308
		 618 1.0195939054363308 633 1.0195939054363308 635 1.0195939054363308 638 1.0195939054363308
		 640 0.96817684629332512 644 0.94604466392831243 655 0.94604466392831243 673 0.94604466392831243
		 675 0.94604466392831243 678 1 680 1 800 0.97695230266519739 803 0.97695230266519739
		 806 1 807 1 809 1 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019581933794421622 0.0078239559445839046 0 0 0 0 0 0 -0.024516413836006112 
		0 0 0 0 0 0 -0.02248555837541719 0.011523848667401099 0.017285773001102261 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0065273112648076706 0.015647911889166977 0 0 0 0 0 0 -0.049032827672012225 
		0 0 0 0 0 0 -0.00056213895938541779 0.011523848667401509 0.005761924333700345 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "001A0321-2F45-2110-E638-F29A28BB264E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0509145858308881 67 1.0509145858308881 73 1.0509145858308881
		 85 1.0509145858308881 95 1 105 1 200 1.0509145858308881 215 1.0509145858308881 216 1.0509145858308881
		 217 1.0509145858308881 225 1.0509145858308881 280 1.0509145858308881 281 1.0509145858308881
		 282 1.0509145858308881 290 1.0509145858308881 318 1.0509145858308881 319 1.0509145858308881
		 329 1.0509145858308881 375 1.0509145858308881 377 1.0509145858308881 385 1.0509145858308881
		 390 1.0509145858308881 400 1.0509145858308881 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0509145858308881 603 1.0509145858308881 605 1.0509145858308881
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0509145858308881 803 1.0509145858308881 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.049672766664281144 -0.02545729291544362 -0.49767023833590168 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.0012418191666070022 -0.025457292915444525 -0.16589007944528877 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5F5AD034-034C-A3C5-C84D-D39C22D8E70D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0398454909562866 67 1.0398454909562866 73 1.0398454909562866
		 85 1.0398454909562866 95 1 105 1 200 1.0398454909562866 215 1.0398454909562866 216 1.0398454909562866
		 217 1.0398454909562866 225 1.0398454909562866 280 1.0398454909562866 281 1.0398454909562866
		 282 1.0398454909562866 290 1.0398454909562866 318 1.0398454909562866 319 1.0398454909562866
		 329 1.0398454909562866 375 1.0398454909562866 377 1.0398454909562866 385 1.0398454909562866
		 390 1.0398454909562866 400 1.0398454909562866 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0398454909562866 603 1.0398454909562866 605 1.0398454909562866
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0398454909562866 803 1.0398454909562866 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.038873649713450406 -0.019922745478142968 -0.48936841717995033 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.00097184124283623949 -0.019922745478143676 -0.16312280572663851 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FFA08A0F-8947-1F81-C38C-A99720126E94";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.2327236494052045 7 1 10 0.79922335887231322
		 12 0.79298425132063421 16 1.3583168286200724 19 1.4963219186944954 24 1.4985124756798036
		 55 1.4985124756798036 57 1.4985124756798036 58 1.4277432238519623 61 1.5710600340478567
		 67 1.5367476695252671 73 1.5367476695252671 85 1.5367476695252671 95 1 105 1 200 1.5367476695252671
		 215 1.5367476695252671 216 1.5367476695252671 217 1.5367476695252671 225 1.5367476695252671
		 280 1.5367476695252671 281 1.0346730904852728 282 0.9822534523835128 290 0.98539597189471584
		 318 0.98539597189471584 319 0.98539597189471584 329 0.98539597189471584 375 0.98539597189471584
		 377 1.5367476695252671 385 1.5367476695252671 390 1.5367476695252671 400 1.5367476695252671
		 402 1 403 1 406 1.2188017663740616 410 1.2188017663740616 416 1.2431131168485954
		 432 1.2431131168485954 434 1.2431131168485954 435 1 439 1 600 1.5367476695252671
		 603 1.5367476695252671 605 1.5367476695252671 608 1 609 1.0551436262647356 611 1.4227678364223473
		 615 1.352919208094308 618 1.352919208094308 633 1.352919208094308 635 1.0195939054363308
		 638 1.0195939054363308 640 1.197517708993763 644 1.2741040041464566 655 1.2741040041464566
		 673 1.2741040041464566 675 1.2741040041464566 678 1 680 1 800 1.5367476695252671
		 803 1.5367476695252671 806 1 807 1 809 1.3469152303332741 812 1.4641259301996867
		 818 1.4641259301996867 822 1.4641259301996867 823 1.0238964086464115 824 1.0238964086464115
		 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 -0.41467836270048886 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14092261214078741 0 0 0 0 0 0 0.084836699570041946 
		0 0 0 0 0 0 0.52365626295148038 -0.26837383476262877 -0.40256075214395742 0.11563841011108726 
		0.1856503720798727 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 -0.097238713005988853 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28184522428155984 0 0 0 0 0 0 0.16967339914008389 
		0 0 0 0 0 0 0.01309140657378673 -0.26837383476263832 -0.13418691738130961 0.23127682022218685 
		0.278475558119814 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "155F65AA-2D4C-2596-46DF-64B043D02736";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.2327236494052045 7 1 10 0.79922335887231322
		 12 0.79298425132063421 16 1.3583168286200724 19 1.4963219186944954 24 1.4985124756798036
		 55 1.4985124756798036 57 1.4985124756798036 58 1.4277432238519623 61 1.577158328474825
		 67 1.5428459639522354 73 1.5428459639522354 85 1.5428459639522354 95 1 105 1 200 1.5428459639522354
		 215 1.5428459639522354 216 1.5428459639522354 217 1.5428459639522354 225 1.5428459639522354
		 280 1.5428459639522354 281 1.0304495980592863 282 0.97695230266519739 290 0.98015942695411673
		 318 0.98015942695411673 319 0.98015942695411673 329 0.98015942695411673 375 0.98015942695411673
		 377 1.5428459639522354 385 1.5428459639522354 390 1.5428459639522354 400 1.5428459639522354
		 402 1 403 1 406 1.2188017663740616 410 1.2188017663740616 416 1.2431131168485954
		 432 1.2431131168485954 434 1.2431131168485954 435 1 439 1 600 1.5428459639522354
		 603 1.5428459639522354 605 1.5428459639522354 608 1 609 1.0551436262647356 611 1.4227678364223473
		 615 1.352919208094308 618 1.352919208094308 633 1.352919208094308 635 1.0195939054363308
		 638 1.0195939054363308 640 1.197517708993763 644 1.2741040041464566 655 1.2741040041464566
		 673 1.2741040041464566 675 1.2741040041464566 678 1 680 1 800 1.5428459639522354
		 803 1.5428459639522354 806 1 807 1 809 1.3469152303332741 812 1.4641259301996867
		 818 1.4641259301996867 822 1.4641259301996867 823 1.0238964086464115 824 1.0238964086464115
		 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 -0.42320343417594763 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14092261214078741 0 0 0 0 0 0 0.084836699570041946 
		0 0 0 0 0 0 0.529605818489986 -0.27142298197611286 -0.40713447296418376 0.11563841011108726 
		0.1856503720798727 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 -0.0992377731285361 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28184522428155984 0 0 0 0 0 0 0.16967339914008389 
		0 0 0 0 0 0 0.013240145462249367 -0.27142298197612252 -0.1357114909880516 0.23127682022218685 
		0.278475558119814 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6F622C1-0740-C53A-8EF9-71A0171F6457";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0509145858308881 67 1.0509145858308881 73 1.0509145858308881
		 85 1.0509145858308881 95 1 105 1 200 1.0509145858308881 215 1.0509145858308881 216 1.0509145858308881
		 217 1.0509145858308881 225 1.0509145858308881 280 1.0509145858308881 281 1.0509145858308881
		 282 1.0509145858308881 290 1.0509145858308881 318 1.0509145858308881 319 1.0509145858308881
		 329 1.0509145858308881 375 1.0509145858308881 377 1.0509145858308881 385 1.0509145858308881
		 390 1.0509145858308881 400 1.0509145858308881 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0509145858308881 603 1.0509145858308881 605 1.0509145858308881
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0509145858308881 803 1.0509145858308881 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.049672766664281144 -0.02545729291544362 -0.49767023833590168 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.0012418191666070022 -0.025457292915444525 -0.16589007944528877 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F4D2AADF-114F-352A-62FC-4D9FD9A6AF68";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0398454909562866 67 1.0398454909562866 73 1.0398454909562866
		 85 1.0398454909562866 95 1 105 1 200 1.0398454909562866 215 1.0398454909562866 216 1.0398454909562866
		 217 1.0398454909562866 225 1.0398454909562866 280 1.0398454909562866 281 1.0398454909562866
		 282 1.0398454909562866 290 1.0398454909562866 318 1.0398454909562866 319 1.0398454909562866
		 329 1.0398454909562866 375 1.0398454909562866 377 1.0398454909562866 385 1.0398454909562866
		 390 1.0398454909562866 400 1.0398454909562866 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0398454909562866 603 1.0398454909562866 605 1.0398454909562866
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0398454909562866 803 1.0398454909562866 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.038873649713450406 -0.019922745478142968 -0.48936841717995033 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.00097184124283623949 -0.019922745478143676 -0.16312280572663851 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "9FD1CE67-6E4C-FDA6-0699-ABA2A22C9666";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.2327236494052045 7 1 10 0.79922335887231322
		 12 0.79298425132063421 16 1.2779751230858214 19 1.33279547323862 24 1.3336656375267597
		 55 1.3336656375267597 57 1.3336656375267597 58 1.2628963856989184 61 1.4938195504850487
		 67 1.4595071859624591 73 1.4595071859624591 85 1.4595071859624591 95 1 105 1 200 1.4595071859624591
		 215 1.4595071859624591 216 1.4595071859624591 217 1.4595071859624591 225 1.4595071859624591
		 280 1.4595071859624591 281 1.4595071859624591 282 1.4595071859624591 290 1.4595071859624591
		 318 1.4595071859624591 319 1.4595071859624591 329 1.4595071859624591 375 1.4595071859624591
		 377 1.4595071859624591 385 1.4595071859624591 390 1.4595071859624591 400 1.4595071859624591
		 402 1 403 1 406 1.2188017663740616 410 1.2188017663740616 416 1.2431131168485954
		 432 1.2431131168485954 434 1.2431131168485954 435 1 439 1 600 1.4595071859624591
		 603 1.4595071859624591 605 1.4595071859624591 608 1 609 1.0551436262647356 611 1.4227678364223473
		 615 1.352919208094308 618 1.352919208094308 633 1.352919208094308 635 1.352919208094308
		 638 1.352919208094308 640 1.2978208016435369 644 1.2741040041464566 655 1.2741040041464566
		 673 1.2741040041464566 675 1.2741040041464566 678 1 680 1 800 1.4595071859624591
		 803 1.4595071859624591 806 1 807 1 809 1.3469152303332741 812 1.4641259301996867
		 818 1.4641259301996867 822 1.4641259301996867 823 1.0238964086464115 824 1.0238964086464115
		 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.14092261214078741 0 0 0 0 0 0 -0.026271734649283784 0 0 0 0 
		0 0 0.44829969362191152 -0.22975359298122544 -0.34463038947185048 0.11563841011108726 
		0.1856503720798727 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.28184522428155984 0 0 0 0 0 0 -0.052543469298567569 0 0 0 0 
		0 0 0.01120749234054755 -0.2297535929812336 -0.11487679649060865 0.23127682022218685 
		0.278475558119814 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "DE87717F-2B45-C3A9-66A0-0684877A4756";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.2327236494052045 7 1 10 0.79922335887231322
		 12 0.79298425132063421 16 1.2779751230858214 19 1.33279547323862 24 1.3336656375267597
		 55 1.3336656375267597 57 1.3336656375267597 58 1.2628963856989184 61 1.4999178449120163
		 67 1.4656054803894267 73 1.4656054803894267 85 1.4656054803894267 95 1 105 1 200 1.4656054803894267
		 215 1.4656054803894267 216 1.4656054803894267 217 1.4656054803894267 225 1.4656054803894267
		 280 1.4656054803894267 281 1.4656054803894267 282 1.4656054803894267 290 1.4656054803894267
		 318 1.4656054803894267 319 1.4656054803894267 329 1.4656054803894267 375 1.4656054803894267
		 377 1.4656054803894267 385 1.4656054803894267 390 1.4656054803894267 400 1.4656054803894267
		 402 1 403 1 406 1.2188017663740616 410 1.2188017663740616 416 1.2431131168485954
		 432 1.2431131168485954 434 1.2431131168485954 435 1 439 1 600 1.4656054803894267
		 603 1.4656054803894267 605 1.4656054803894267 608 1 609 1.0551436262647356 611 1.4227678364223473
		 615 1.352919208094308 618 1.352919208094308 633 1.352919208094308 635 1.352919208094308
		 638 1.352919208094308 640 1.2978208016435369 644 1.2741040041464566 655 1.2741040041464566
		 673 1.2741040041464566 675 1.2741040041464566 678 1 680 1 800 1.4656054803894267
		 803 1.4656054803894267 806 1 807 1 809 1.3469152303332741 812 1.4641259301996867
		 818 1.4641259301996867 822 1.4641259301996867 823 1.0238964086464115 824 1.0238964086464115
		 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.14092261214078741 0 0 0 0 0 0 -0.026271734649283784 0 0 0 0 
		0 0 0.45424924916041653 -0.23280274019470923 -0.34920411029207626 0.11563841011108726 
		0.1856503720798727 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.28184522428155984 0 0 0 0 0 0 -0.052543469298567569 0 0 0 0 
		0 0 0.011356231229010172 -0.2328027401947175 -0.11640137009735048 0.23127682022218685 
		0.278475558119814 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BFF477F3-4944-E2AA-611E-9DAB9B7E1A0D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0509145858308881 67 1.0509145858308881 73 1.0509145858308881
		 85 1.0509145858308881 95 1 105 1 200 1.0509145858308881 215 1.0509145858308881 216 1.0509145858308881
		 217 1.0509145858308881 225 1.0509145858308881 280 1.0509145858308881 281 1.0509145858308881
		 282 1.0509145858308881 290 1.0509145858308881 318 1.0509145858308881 319 1.0509145858308881
		 329 1.0509145858308881 375 1.0509145858308881 377 1.0509145858308881 385 1.0509145858308881
		 390 1.0509145858308881 400 1.0509145858308881 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0509145858308881 603 1.0509145858308881 605 1.0509145858308881
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0509145858308881 803 1.0509145858308881 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.049672766664281144 -0.02545729291544362 -0.49767023833590168 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.0012418191666070022 -0.025457292915444525 -0.16589007944528877 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "53135CB7-1E40-EF20-ACB1-1DB6482B70A3";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.75131881881407825 10 0.3605342430164139
		 12 0.34692826660494569 16 0.55970855747878256 19 0.95161295377465516 24 1 55 1 57 0.21379614805133335
		 58 0.21379614805133335 61 1.0398454909562866 67 1.0398454909562866 73 1.0398454909562866
		 85 1.0398454909562866 95 1 105 1 200 1.0398454909562866 215 1.0398454909562866 216 1.0398454909562866
		 217 1.0398454909562866 225 1.0398454909562866 280 1.0398454909562866 281 1.0398454909562866
		 282 1.0398454909562866 290 1.0398454909562866 318 1.0398454909562866 319 1.0398454909562866
		 329 1.0398454909562866 375 1.0398454909562866 377 1.0398454909562866 385 1.0398454909562866
		 390 1.0398454909562866 400 1.0398454909562866 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 1.0398454909562866 603 1.0398454909562866 605 1.0398454909562866
		 608 0.71859776010915222 609 0.76256686009209718 611 1.0556942212665319 615 1 618 1
		 633 1 635 0.95640171235048144 638 0.94945118184180366 640 0.97137786272776039 644 1
		 655 1 673 1 675 1 678 1 680 1 800 1.0398454909562866 803 1.0398454909562866 806 1
		 807 0.38735426804969775 809 0.49049959606806881 812 1 818 1 822 1 823 0.65574911188862217
		 824 0.65574911188862217 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11236548705246388 0 0 0 0 -0.0139010610173558 0 0.016849606052732113 
		0 0 0 0 0 0 0.038873649713450406 -0.019922745478142968 -0.48936841717995033 -0.16983346797730436 
		0.24505829278011829 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.2247309741049158 0 0 0 0 -0.020851591526033331 0 0.033699212105464227 
		0 0 0 0 0 0 0.00097184124283623949 -0.019922745478143676 -0.16312280572663851 -0.33966693595462688 
		0.36758743917018394 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6C67CE1A-9E46-8F69-A363-388F18ECACE0";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 0.80225205249957798 12 0.79298425132063421
		 16 1 19 1 24 1 55 1 57 1 58 1 61 0.9822534523835128 67 0.9822534523835128 73 0.9822534523835128
		 85 0.9822534523835128 95 1 105 1 200 0.9822534523835128 215 0.9822534523835128 216 0.9822534523835128
		 217 0.9822534523835128 225 0.9822534523835128 280 0.9822534523835128 281 0.9822534523835128
		 282 0.9822534523835128 290 0.9822534523835128 318 0.9822534523835128 319 0.9822534523835128
		 329 0.9822534523835128 375 0.9822534523835128 377 0.9822534523835128 385 0.9822534523835128
		 390 0.9822534523835128 400 0.9822534523835128 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 0.9822534523835128 603 0.9822534523835128 605 0.9822534523835128
		 608 1 609 1.0030615477244267 611 1.0234718678337509 615 1.0195939054363308 618 1.0195939054363308
		 633 1.0195939054363308 635 1.352919208094308 638 1.352919208094308 640 1.0684799389430986
		 644 0.94604466392831243 655 0.94604466392831243 673 0.94604466392831243 675 0.94604466392831243
		 678 1 680 1 800 0.9822534523835128 803 0.9822534523835128 806 1 807 1 809 1 812 1
		 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.015606071505685132 0.0078239559445839046 0 0 0 0 0 0 -0.13562484805533184 
		0 0 0 0 0 0 -0.017313704991694833 0.0088732738082434402 0.013309910712365633 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 0.001643978625873107 1.6476010657221529 0.033333333333333215 
		0.33333333333333393 1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 
		0.33333333333333393 0.40000000000000036 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0052020238352287473 0.015647911889166977 0 0 0 0 0 0 -0.27124969611066369 
		0 0 0 0 0 0 -0.00043284262479236158 0.0088732738082437559 0.0044366369041215622 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2E4FBB93-AB46-36C3-F4FC-FC940B8543D2";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 0.80225205249957798 12 0.79298425132063421
		 16 1 19 1 24 1 55 1 57 1 58 1 61 0.97695230266519739 67 0.97695230266519739 73 0.97695230266519739
		 85 0.97695230266519739 95 1 105 1 200 0.97695230266519739 215 0.97695230266519739
		 216 0.97695230266519739 217 0.97695230266519739 225 0.97695230266519739 280 0.97695230266519739
		 281 0.97695230266519739 282 0.97695230266519739 290 0.97695230266519739 318 0.97695230266519739
		 319 0.97695230266519739 329 0.97695230266519739 375 0.97695230266519739 377 0.97695230266519739
		 385 0.97695230266519739 390 0.97695230266519739 400 0.97695230266519739 402 1 403 1
		 406 1 410 1 416 1 432 1 434 1 435 1 439 1 600 0.97695230266519739 603 0.97695230266519739
		 605 0.97695230266519739 608 1 609 1.0030615477244267 611 1.0234718678337509 615 1.0195939054363308
		 618 1.0195939054363308 633 1.0195939054363308 635 1.352919208094308 638 1.352919208094308
		 640 1.0684799389430986 644 0.94604466392831243 655 0.94604466392831243 673 0.94604466392831243
		 675 0.94604466392831243 678 1 680 1 800 0.97695230266519739 803 0.97695230266519739
		 806 1 807 1 809 1 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019581933794421622 0.0078239559445839046 0 0 0 0 0 0 -0.13562484805533184 
		0 0 0 0 0 0 -0.02248555837541719 0.011523848667401099 0.017285773001102261 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 0.001643978625873107 1.6476010657221529 0.033333333333333215 
		0.33333333333333393 1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 
		0.33333333333333393 0.40000000000000036 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0065273112648076706 0.015647911889166977 0 0 0 0 0 0 -0.27124969611066369 
		0 0 0 0 0 0 -0.00056213895938541779 0.011523848667401509 0.005761924333700345 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "9FE7D0EE-AF4F-C781-A24C-3B83C98C8105";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0.017932661887023124 67 0.017932661887023124 73 0.017932661887023124
		 85 0.017932661887023124 95 0 105 0 200 0.017932661887023124 215 0.017932661887023124
		 216 0.069680128449132031 217 0.071430467003337383 225 0.070987228273589983 280 0.070987228273589983
		 281 -0.036279010711531584 282 -0.052211605936569136 290 -0.051732588826199945 318 -0.051732588826199945
		 319 -0.018306623881207584 329 -0.018306623881207584 375 -0.018306623881207584 377 0.0069575537758618002
		 385 0.017932661887023124 390 0.017932661887023124 400 0.017932661887023124 402 0
		 403 0 406 0 410 0 416 0 432 0 434 0 435 0 439 0 600 0.017932661887023124 603 0.017932661887023124
		 605 0.017932661887023124 608 0 609 0 611 0 615 0 618 0 633 0 635 0.065414278721078065
		 638 0.065414278721078065 640 0.047441309075371668 644 0.039704945921398553 655 0.039704945921398553
		 673 0.039704945921398553 675 0.039704945921398553 678 0 680 0 800 0.017932661887023124
		 803 0.013836056410562864 806 0 807 0.0080893057743791665 809 0.017278172722388834
		 812 0.028195398822919368 818 0.028195398822919368 822 0.028195398822919368 823 0.0032732461171823936
		 824 0.0032732461171823936 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799091194898536 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.17684881543629349 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.19999999999999973 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0.005251015662616057 0 0 0 -0.047797785675112656 
		0 0 0 0 0 0 0.052354372025819454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085697775998931705 
		0 0 0 0 0 0 0 -0.0089663309435114025 0 0.00575939090746274 0.0080424372194159953 
		0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 4.4333333333333327 1.8333333333333339 0.001643978625873107 0.033333333333333215 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 0.12907297241996715 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.40000000000000036 0.10000000000000142 4.2666666666666693 0.06666666666666643 0.10000000000000142 
		4.2666666666666693 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0.005251015662616057 0 0 0 -0.047797785675112656 
		0 0 0 0 0 0 0.038210799365230877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017139555199786341 
		0 0 0 0 0 0 0 -0.0089663309435117217 0 0.011518781814926092 0.012063655829124206 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "A11FBD79-424E-E70F-9FB9-66A40DDD98B6";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0.041887827542778505 7 0.020714420177100963
		 10 -0.079546172857987429 12 -0.081320689056523357 16 -0.015363513454675468 19 0.035714704512009782
		 24 0.039720461069570459 55 0.039720461069570459 57 -0.051867473134625926 58 -0.044140932438392851
		 61 0.0027880938145102134 67 0.0027880938145102134 73 0.0027880938145102134 85 0.0027880938145102134
		 95 0 105 0 200 0.0027880938145102134 215 0.0027880938145102134 216 0.0024157706718575212
		 217 0.013905478146714487 225 0.013811868865811162 280 0.013811868865811162 281 -0.010815732670495451
		 282 0.003159570006569164 290 0.0031143748492114729 318 0.0031143748492114729 319 0.013654909357864268
		 329 0.019400428551693459 375 0.019400428551693459 377 -0.0065491708615094783 385 0.0027880938145102134
		 390 0.0027880938145102134 400 0.0027880938145102134 402 -0.026679817202249115 403 -0.046945098235749681
		 406 -0.0056535464062768947 410 0.01814432036095898 416 0.02096796845391714 432 0.02096796845391714
		 434 0.010706539686896588 435 -0.02614605212344933 439 0 600 0.0027880938145102134
		 603 0.0027880938145102134 605 0.0027880938145102134 608 -0.067231261554633451 609 -0.048270891095565621
		 611 0.026045908082310321 615 0.0087115166367728036 618 0.0066253811981783076 633 0.0066253811981783076
		 635 -0.0068517742183261121 638 -0.0093811410449047353 640 -0.0024788084628590262
		 644 0.0028907495664093458 655 0.0034873670303871571 673 0.0034873670303871571 675 -0.047702591741785878
		 678 -0.016791312293108335 680 0 800 0.0027880938145102134 803 0.012125358490542946
		 806 -0.013935077938089043 807 -0.059563184013318747 809 -0.012421683905982705 812 0.0092071530986165655
		 818 0.015837682530949186 822 0.015837682530949186 823 -0.019937792205027473 824 -0.027678030769605094
		 826 -0.003870119282285347 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799075382078677 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.18300675336548158 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 -0.00011701045452518625 0 
		0 0.0014805503365892642 0 0 -0.00011249045327315182 0 0 0 -0.033155461366839931 0 
		0.027895465112875141 0.0056472961859162698 0 0 -0.030784286301061656 0 0.00020780823462187851 
		0 0 0 0 0.031092389878982361 0 -0.0083445417543778367 0 0 -0.0050587336531573365 
		0 0.0040906302037713605 0.00065085541524851828 0 0 0 0.028621555045071731 0.00013940469072551019 
		0.0118296180395541 -0.0083615858762994787 -0.05376640687789723 0.00050446467736876138 
		0.027508134844773831 0.0094197888123107414 0 0 -0.021757856650278302 0 0.0058051789234283297 
		0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 4.4333333333333327 1.8333333333333339 0.001643978625873107 0.033333333333333215 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 5.1163400866988091 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 -0.00016131378200914297 0 
		0 0.014805503365892722 0 0 -0.0031449079796074396 0 0 0 -0.016577730683419965 0 0.037193953483833524 
		0.0084709442788744801 0 0 -0.015392143150530828 0 0.0083642814435306405 0 0 0 0 0.062184779757961411 
		0 -0.0062584063157834881 0 0 -0.0075881004797358704 0 0.008181260407542721 0.001789852391933434 
		0 0 0 0.019081036696714147 0.0083642814435306405 0.00029574045098884621 -0.0083615858762997753 
		-0.01792213562596447 0.0010089293547375765 0.041262202267161478 0.01883957762462115 
		0 0 -0.021757856650275981 0 0.011610357846856042 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "FD5D4663-214A-FBCA-13A5-BDB3DC984FC1";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0.017932661887023124 67 0.017932661887023124 73 0.017932661887023124
		 85 0.017932661887023124 95 0 105 0 200 0.017932661887023124 215 0.017932661887023124
		 216 0.069680128449132031 217 0.071430467003337383 225 0.070987228273589983 280 0.070987228273589983
		 281 -0.036279010711531584 282 -0.052211605936569136 290 -0.051732588826199945 318 -0.051732588826199945
		 319 -0.018306623881207584 329 -0.018306623881207584 375 -0.018306623881207584 377 0.0069575537758618002
		 385 0.017932661887023124 390 0.017932661887023124 400 0.017932661887023124 402 0
		 403 0 406 0 410 0 416 0 432 0 434 0 435 0 439 0 600 0.017932661887023124 603 0.017932661887023124
		 605 0.017932661887023124 608 0 609 0 611 0 615 0 618 0 633 0 635 0.065414278721078065
		 638 0.065414278721078065 640 0.047441309075371668 644 0.039704945921398553 655 0.039704945921398553
		 673 0.039704945921398553 675 0.039704945921398553 678 0 680 0 800 0.017932661887023124
		 803 0.013836056410562864 806 0 807 0.0080893057743791665 809 0.017278172722388834
		 812 0.028195398822919368 818 0.028195398822919368 822 0.028195398822919368 823 0.0032732461171823936
		 824 0.0032732461171823936 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799091194898536 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.17684881543629349 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.19999999999999973 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0.005251015662616057 0 0 0 -0.047797785675112656 
		0 0 0 0 0 0 0.052354372025819454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085697775998931705 
		0 0 0 0 0 0 0 -0.0089663309435114025 0 0.00575939090746274 0.0080424372194159953 
		0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 4.4333333333333327 1.8333333333333339 0.001643978625873107 0.033333333333333215 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 0.12907297241996715 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.40000000000000036 0.10000000000000142 4.2666666666666693 0.06666666666666643 0.10000000000000142 
		4.2666666666666693 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0.005251015662616057 0 0 0 -0.047797785675112656 
		0 0 0 0 0 0 0.038210799365230877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017139555199786341 
		0 0 0 0 0 0 0 -0.0089663309435117217 0 0.011518781814926092 0.012063655829124206 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4D108324-8344-003E-8F12-A5ABF3FA15E7";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0.041887827542778505 7 0.020714420177100963
		 10 -0.079546172857987429 12 -0.081320689056523357 16 -0.015363513454675468 19 0.035714704512009782
		 24 0.039720461069570459 55 0.039720461069570459 57 -0.051867473134625926 58 -0.044140932438392851
		 61 0.0027880938145102134 67 0.0027880938145102134 73 0.0027880938145102134 85 0.0027880938145102134
		 95 0 105 0 200 0.0027880938145102134 215 0.0027880938145102134 216 0.0024157706718575212
		 217 0.013905478146714487 225 0.013811868865811162 280 0.013811868865811162 281 -0.010815732670495451
		 282 0.003159570006569164 290 0.0031143748492114729 318 0.0031143748492114729 319 0.013654909357864268
		 329 0.019400428551693459 375 0.019400428551693459 377 -0.0065491708615094783 385 0.0027880938145102134
		 390 0.0027880938145102134 400 0.0027880938145102134 402 -0.026679817202249115 403 -0.046945098235749681
		 406 -0.0056535464062768947 410 0.01814432036095898 416 0.02096796845391714 432 0.02096796845391714
		 434 0.010706539686896588 435 -0.02614605212344933 439 0 600 0.0027880938145102134
		 603 0.0027880938145102134 605 0.0027880938145102134 608 -0.067231261554633451 609 -0.048270891095565621
		 611 0.026045908082310321 615 0.0087115166367728036 618 0.0066253811981783076 633 0.0066253811981783076
		 635 -0.0068517742183261121 638 -0.0093811410449047353 640 -0.0024788084628590262
		 644 0.0028907495664093458 655 0.0034873670303871571 673 0.0034873670303871571 675 -0.047702591741785878
		 678 -0.016791312293108335 680 0 800 0.0027880938145102134 803 0.012125358490542946
		 806 -0.013935077938089043 807 -0.059563184013318747 809 -0.012421683905982705 812 0.0092071530986165655
		 818 0.015837682530949186 822 0.015837682530949186 823 -0.019937792205027473 824 -0.027678030769605094
		 826 -0.003870119282285347 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799075382078677 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.18300675336548158 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 -0.00011701045452518625 0 
		0 0.0014805503365892642 0 0 -0.00011249045327315182 0 0 0 -0.033155461366839931 0 
		0.027895465112875141 0.0056472961859162698 0 0 -0.030784286301061656 0 0.00020780823462187851 
		0 0 0 0 0.031092389878982361 0 -0.0083445417543778367 0 0 -0.0050587336531573365 
		0 0.0040906302037713605 0.00065085541524851828 0 0 0 0.028621555045071731 0.00013940469072551019 
		0.0118296180395541 -0.0083615858762994787 -0.05376640687789723 0.00050446467736876138 
		0.027508134844773831 0.0094197888123107414 0 0 -0.021757856650278302 0 0.0058051789234283297 
		0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 4.4333333333333327 1.8333333333333339 0.001643978625873107 0.033333333333333215 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 5.1163400866988091 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 -0.00016131378200914297 0 
		0 0.014805503365892722 0 0 -0.0031449079796074396 0 0 0 -0.016577730683419965 0 0.037193953483833524 
		0.0084709442788744801 0 0 -0.015392143150530828 0 0.0083642814435306405 0 0 0 0 0.062184779757961411 
		0 -0.0062584063157834881 0 0 -0.0075881004797358704 0 0.008181260407542721 0.001789852391933434 
		0 0 0 0.019081036696714147 0.0083642814435306405 0.00029574045098884621 -0.0083615858762997753 
		-0.01792213562596447 0.0010089293547375765 0.041262202267161478 0.01883957762462115 
		0 0 -0.021757856650275981 0 0.011610357846856042 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "87FF056D-3045-5EA7-877E-C0949ED7B0A2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2456E417-3147-425E-BAFE-ABB8D64A29B6";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 -0.01 7 -0.035 10 -0.035 12 -0.035
		 16 -0.030000000000000006 19 -0.025468750000000005 24 -0.025 55 -0.025 57 -0.064999999999999988
		 58 -0.064999999999999988 61 -0.015229804570430975 67 -0.015229804570430975 73 -0.015229804570430975
		 85 -0.015229804570430975 95 0 105 0 200 -0.015229804570430975 215 -0.015229804570430975
		 216 -0.015229804570430975 217 -0.015229804570430975 225 -0.015229804570430975 280 -0.015229804570430975
		 281 -0.018937060874571563 282 -0.01932412096868168 290 -0.019312131530715183 318 -0.019312131530715183
		 319 -0.019312131530715183 329 -0.019312131530715183 375 -0.019312131530715183 377 -0.015229804570430975
		 385 -0.015229804570430975 390 -0.015229804570430975 400 -0.015229804570430975 402 -0.01
		 403 -0.01 406 -0.019646815104705034 410 -0.019646815104705034 416 -0.020718685349904821
		 432 -0.020718685349904821 434 -0.020718685349904821 435 -0.01 439 0 600 -0.015229804570430975
		 603 -0.015229804570430975 605 -0.015229804570430975 608 -0.050805279845027175 609 -0.04815917151976537
		 611 -0.020542566845656491 615 -0.025789723867053999 618 -0.025789723867053999 633 -0.025789723867053999
		 635 -0.025789723867053999 638 -0.025789723867053999 640 -0.018246806240248357 644 -0.015000000000000003
		 655 -0.015000000000000003 673 -0.015000000000000003 675 -0.015000000000000003 678 0
		 680 0 800 -0.015229804570430975 803 -0.015229804570430975 806 -0.030000000000000002
		 807 -0.075 809 -0.054440000000000321 812 -0.02 818 -0.02 822 -0.02 823 -0.037321829982076116
		 824 -0.037321829982076116 826 0 830 0;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7B97BCF7-8645-40F6-CB91-EEA0E7B92D4B";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 -3.2231932461541043e-05 67 -3.2231932461541043e-05 73 -3.2231932461541043e-05
		 85 -3.2231932461541043e-05 95 0 105 0 200 -3.2231932461541043e-05 215 -3.2231932461541043e-05
		 216 -3.2231932461541043e-05 217 -3.2231932461541043e-05 225 -3.2231932461541043e-05
		 280 -3.2231932461541043e-05 281 -0.00074078991789708023 282 -0.00081476767881391912
		 290 -0.00081036787243484875 318 -0.00081036787243484875 319 -0.00081036787243484875
		 329 -0.00081036787243484875 375 -0.00081036787243484875 377 -3.2231932461541043e-05
		 385 -3.2231932461541043e-05 390 -3.2231932461541043e-05 400 -3.2231932461541043e-05
		 402 0 403 0 406 0 410 0 416 0 432 0 434 0 435 0 439 0 600 -3.2231932461541043e-05
		 603 -3.2231932461541043e-05 605 -3.2231932461541043e-05 608 0 609 0 611 -0.010388220248472513
		 615 -0.010673205803784454 618 -0.010673205803784454 633 -0.010673205803784454 635 0
		 638 0 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 -3.2231932461541043e-05 803 -3.2231932461541043e-05
		 806 0 807 0 809 0 812 0 818 0 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "49AD04AE-4545-D062-4BB4-06BD5039C9E1";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 -1 67 -1 73 -1 85 -1 95 0 105 0 200 -1 215 -1 216 -1.0555837131014918
		 217 -1.8047784282229908 225 -1.8047784282229908 280 -1.8047784282229908 281 1.2799691988399637
		 282 1.6020356034777374 290 1.5827279547508564 318 1.5827279547508564 319 1.5827279547508564
		 329 1.5827279547508564 375 1.5827279547508564 377 -1.8047784282229908 385 -1 390 -1
		 400 -1 402 0 403 0 406 0 410 0 416 0 432 0 434 0 435 0 439 0 600 -1 603 -1 605 -1
		 608 0 609 0 611 0 615 0 618 0 633 0 635 0 638 0 640 0 644 0 655 0 673 0 675 0 678 0
		 680 0 800 -1 803 -1 806 0 807 0 809 0 812 0 818 0 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A66011D5-3648-52AD-D92D-F0B4D24FFB4A";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 1.0170029682440376 67 1.0170029682440376 73 1.0170029682440376 85 1.0170029682440376
		 95 1 105 1 200 1.0170029682440376 215 1.0170029682440376 216 1.0188598148277748 217 1.0438876434794386
		 225 1.0438876434794386 280 1.0438876434794386 281 1.0172283047965518 282 1.0144449077791977
		 290 1.0146117704236417 318 1.0146117704236417 319 1.0201741875606272 329 1.0201741875606272
		 375 1.0201741875606272 377 1.0438876434794386 385 1.0170029682440376 390 1.0170029682440376
		 400 1.0170029682440376 402 1 403 1 406 1 410 1.0078124999999998 416 1.0108856473070997
		 432 1.0108856473070997 434 1.0108856473070997 435 1 439 1 600 1.0170029682440376
		 603 1.0170029682440376 605 1.0170029682440376 608 1 609 1 611 0.96239969602547193
		 615 0.96209899669796028 618 0.96209899669796028 633 0.96209899669796028 635 1 638 1
		 640 1 644 1 655 1 673 1 675 1.0444444461232927 678 1 680 1 800 1.0170029682440376
		 803 1.0170029682440376 806 1.0107304904467023 807 1.0107304904467023 809 1.0056656989558588
		 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "637C6A8A-B248-5617-7B92-D39065E37C99";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 1.0361992171617938 67 1.0361992171617938 73 1.0361992171617938 85 1.0361992171617938
		 95 1 105 1 200 1.0361992171617938 215 1.0361992171617938 216 1.0326120610874461 217 0.98426195593505927
		 225 0.98426195593505927 280 0.98426195593505927 281 0.99192090510395792 282 0.99272054595760328
		 290 0.9932913399033545 318 0.9932913399033545 319 1.0123189301474897 329 1.0123189301474897
		 375 1.0123189301474897 377 1.0934365290947761 385 1.0361992171617938 390 1.0361992171617938
		 400 1.0361992171617938 402 1 403 1 406 1 410 1 416 1 432 1 434 1 435 1 439 1 600 1.0361992171617938
		 603 1.0361992171617938 605 1.0361992171617938 608 1 609 1 611 0.96239969602547193
		 615 0.96209899669796028 618 0.96209899669796028 633 0.96209899669796028 635 1 638 1
		 640 1 644 1 655 1 673 1 675 1 678 1 680 1 800 1.0361992171617938 803 1.0361992171617938
		 806 1.0444215065074935 807 1.0444215065074935 809 1.0234545554359569 812 1 818 1
		 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".ktl[53:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C175F249-0245-C745-BFF7-D09CE99D3E74";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 1 67 1 73 1 85 1 95 1 105 1 200 1 215 1 216 1 217 1 225 1 280 1 281 1
		 282 1 290 1 318 1 319 1 329 1 375 1 377 1 385 1 390 1 400 1 402 1 403 1 406 1 410 1
		 416 1 432 1 434 1 435 1 439 1 600 1 603 1 605 1 608 1 609 1 611 1 615 1 618 1 633 1
		 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1 680 1 800 1 803 1 806 1 807 1 809 1
		 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D89B843C-0648-D3E5-B03B-0C9BBDF33F39";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0.39833333333333332 67 0.5 73 0.5 85 0.5 95 0 105 0 200 0.5 215 0.5
		 216 0.5 217 0.5 225 0.5 280 0.5 281 0.5 282 0.5 290 0.5 318 0.5 319 0.5 329 0.5 375 0.5
		 377 0.5 385 0.5 390 0.5 400 0.5 402 0.5 403 0.5 406 0.015000000000005065 410 0.48333333333333067
		 416 0.51703706724068355 432 0.55555565404570706 434 0.55555565404570706 435 0.55555565404570706
		 439 0.21666670507782482 600 0.5 603 0.49466770258624732 605 0.49815217416355101 608 0.5
		 609 0.5 611 0.5 615 0 618 0 633 0 635 0 638 0 640 0 644 0 655 0 673 0 675 0 678 0
		 680 0 800 0.5 803 0.47904166666666637 806 0.49141666666666639 807 0.49554166666666655
		 809 0.5 812 0.35333333333333383 818 0 822 0 823 0 824 0 826 0 830 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0B750A0E-4346-D7DB-14CB-8FB4AD48496D";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0.01 7 0.034999999999999948 10 0.034999999999999948
		 12 0.034999999999999948 16 0.029999999999999978 19 0.025468749999999998 24 0.025
		 55 0.025 57 0.064999999999999988 58 0.064999999999999988 61 0.01932412096868168 67 0.01932412096868168
		 73 0.01932412096868168 85 0.01932412096868168 95 0 105 0 200 0.01932412096868168
		 215 0.01932412096868168 216 0.01932412096868168 217 0.01932412096868168 225 0.01932412096868168
		 280 0.01932412096868168 281 0.015616864664541093 282 0.015229804570430975 290 0.015253008544014079
		 318 0.015253008544014079 319 0.015253008544014079 329 0.015253008544014079 375 0.015253008544014079
		 377 0.01932412096868168 385 0.01932412096868168 390 0.01932412096868168 400 0.01932412096868168
		 402 0.030810176542988246 403 0.041572446692314712 406 0.019569025073504977 410 0.019569025073504977
		 416 0.020632251966581652 432 0.020632251966581652 434 0.020632251966581652 435 0.01
		 439 0 600 0.01932412096868168 603 0.01932412096868168 605 0.01932412096868168 608 0.050805279845027175
		 609 0.04815917151976537 611 0.020542566845656491 615 0.025789723867053999 618 0.025789723867053999
		 633 0.025789723867053999 635 0.025789723867053999 638 0.025789723867053999 640 0.018246806240248357
		 644 0.015000000000000003 655 0.015000000000000003 673 0.015000000000000003 675 0.015000000000000003
		 678 0 680 0 800 0.01932412096868168 803 0.01932412096868168 806 0.030000000000000002
		 807 0.075 809 0.054440000000000321 812 0.02 818 0.02 822 0.02 823 0.037321829982076116
		 824 0.037321829982076116 826 0 830 0;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A9B308BE-BB4C-3985-BBDC-14AFE316694C";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 -0.020078859276483146 10 -0.020078859276483146
		 12 -0.020078859276483146 16 -0.022753229145720037 19 -0.025176876839715971 24 -0.02542759901495693
		 55 -0.02542759901495693 57 -0.02542759901495693 58 -0.02542759901495693 61 -0.00185010770560891
		 67 -0.00185010770560891 73 -0.00185010770560891 85 -0.00185010770560891 95 0 105 0
		 200 -0.00185010770560891 215 -0.00185010770560891 216 -0.00185010770560891 217 -0.00185010770560891
		 225 -0.00185010770560891 280 -0.00185010770560891 281 -0.00020408654734561525 282 -3.2231932461541043e-05
		 290 -4.2534492721783611e-05 318 -4.2534492721783611e-05 319 -4.2534492721783611e-05
		 329 -4.2534492721783611e-05 375 -4.2534492721783611e-05 377 -0.00185010770560891
		 385 -0.00185010770560891 390 -0.00185010770560891 400 -0.00185010770560891 402 0
		 403 0 406 0 410 0 416 0 432 0 434 0 435 0 439 0 600 -0.00185010770560891 603 -0.00185010770560891
		 605 -0.00185010770560891 608 0 609 0 611 0 615 0 618 0 633 0 635 -0.010673205803784454
		 638 -0.010673205803784454 640 -0.0032117440292421607 644 0 655 0 673 0 675 0 678 0
		 680 0 800 -0.00185010770560891 803 -0.00185010770560891 806 0 807 0 809 -0.0049585099644434485
		 812 -0.010505317721278589 818 -0.010505317721278589 822 -0.010505317721278589 823 -0.0012195780828250097
		 824 -0.0012195780828250097 826 0 830 0;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B7DC2EB1-EC4C-1ADC-5979-EABA73654580";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 1 67 1 73 1 85 1 95 0 105 0 200 1 215 1 216 1.0415808539183631 217 1.6020356034777374
		 225 1.6020356034777374 280 1.6020356034777374 281 0.52645089770393239 282 0.41415331587492271
		 290 0.42088547493159673 318 0.42088547493159673 319 0.42088547493159673 329 0.42088547493159673
		 375 0.42088547493159673 377 1.6020356034777374 385 1 390 1 400 1 402 0 403 0 406 0
		 410 0 416 0 432 0 434 0 435 0 439 0 600 1 603 1 605 1 608 0 609 0 611 0 615 0 618 0
		 633 0 635 0 638 0 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 1 803 1 806 0 807 0
		 809 0 812 0 818 0 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5AE540B3-CC47-48F4-B201-7982A9C3493D";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 1.0034997998029784 67 1.0034997998029784 73 1.0034997998029784 85 1.0034997998029784
		 95 1 105 1 200 1.0034997998029784 215 1.0034997998029784 216 1.0034997998029784 217 1.0034997998029784
		 225 1.0034997998029784 280 1.0034997998029784 281 1.020990990059387 282 1.0228171766489633
		 290 1.0227119336189272 318 1.0227119336189272 319 1.0175054442417364 329 1.0175054442417364
		 375 1.0175054442417364 377 1.0034997998029784 385 1.0034997998029784 390 1.0034997998029784
		 400 1.0034997998029784 402 1 403 1 406 1 410 1.0078124999999998 416 1.0108856473070997
		 432 1.0108856473070997 434 1.0108856473070997 435 1 439 1 600 1.0034997998029784
		 603 1.0034997998029784 605 1.0034997998029784 608 1 609 1 611 1 615 1 618 1 633 1
		 635 0.96209899669796028 638 0.96209899669796028 640 0.98859496169234806 644 1 655 1
		 673 1 675 1.1137037080966907 678 1 680 1 800 1.0034997998029784 803 1.0034997998029784
		 806 1 807 1 809 1 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "0C2799F0-8B44-2FF3-4AB9-3486F1D97275";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 0.96666666588010519 10 0.96666666588010519
		 12 0.96666666588010519 16 0.95580246809870839 19 0.94595678885931755 24 0.94493827031731159
		 55 0.94493827031731159 57 0.94493827031731159 58 0.94493827031731159 61 0.95528016264572202
		 67 0.95528016264572202 73 0.95528016264572202 85 0.95528016264572202 95 1 105 1 200 0.95528016264572202
		 215 0.95528016264572202 216 0.95528016264572202 217 0.95528016264572202 225 0.95528016264572202
		 280 0.95528016264572202 281 1.015113000220633 282 1.0213599121799584 290 1.0209854143118342
		 318 1.0209854143118342 319 1.0031792873036371 329 1.0031792873036371 375 1.0031792873036371
		 377 0.95528016264572202 385 0.95528016264572202 390 0.95528016264572202 400 0.95528016264572202
		 402 1 403 1 406 1 410 1 416 1 432 1 434 1 435 1 439 1 600 0.95528016264572202 603 0.95528016264572202
		 605 0.95528016264572202 608 1 609 1 611 1 615 1 618 1 633 1 635 0.96209899669796028
		 638 0.96209899669796028 640 0.98859496169234806 644 1 655 1 673 1 675 1 678 1 680 1
		 800 0.95528016264572202 803 0.95528016264572202 806 1 807 1 809 0.96387160335736921
		 812 0.9234567867740866 818 0.9234567867740866 822 0.9234567867740866 823 0.99355047198516611
		 824 0.99355047198516611 826 1 830 1;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "8F64BCD8-FF4C-A892-7D9C-F58694912FBF";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 1 67 1 73 1 85 1 95 1 105 1 200 1 215 1 216 1 217 1 225 1 280 1 281 1
		 282 1 290 1 318 1 319 1 329 1 375 1 377 1 385 1 390 1 400 1 402 1 403 1 406 1 410 1
		 416 1 432 1 434 1 435 1 439 1 600 1 603 1 605 1 608 1 609 1 611 1 615 1 618 1 633 1
		 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1 680 1 800 1 803 1 806 1 807 1 809 1
		 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9F06C9E9-FC49-8AFF-17A1-82BE4D28C8BF";
	setAttr ".tan" 2;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0.39833333333333332 67 0.5 73 0.5 85 0.5 95 0 105 0 200 0.5 215 0.5
		 216 0.5 217 0.5 225 0.5 280 0.5 281 0.5 282 0.5 290 0.5 318 0.5 319 0.5 329 0.5 375 0.5
		 377 0.5 385 0.5 390 0.5 400 0.5 402 0.5 403 0.5 406 0.015000000000005065 410 0.48333333333333067
		 416 0.51703706724068355 432 0.55555565404570706 434 0.55555565404570706 435 0.55555565404570706
		 439 0.21666670507782482 600 0.5 603 0.49466770258624732 605 0.49815217416355101 608 0.5
		 609 0.5 611 0.5 615 0 618 0 633 0 635 0 638 0 640 0 644 0 655 0 673 0 675 0 678 0
		 680 0 800 0.5 803 0.47904166666666637 806 0.49141666666666639 807 0.49554166666666655
		 809 0.5 812 0.35333333333333383 818 0 822 0 823 0 824 0 826 0 830 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A27E3A69-C44E-8205-92A8-9BBAE385FF48";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0.010589053646572808 67 0.010589053646572808 73 0.010589053646572808
		 85 0.010589053646572808 95 0 105 0 200 0.010589053646572808 215 0.010589053646572808
		 216 0.041145404006188387 217 0.042178961041218294 225 0.041917233099371003 280 0.041917233099371003
		 281 -0.021422385203559387 282 -0.030830419918647566 290 -0.030547565208550335 318 -0.030547565208550335
		 319 -0.010809874383792207 329 -0.010809874383792207 375 -0.010809874383792207 377 0.0041083644271924591
		 385 0.010589053646572808 390 0.010589053646572808 400 0.010589053646572808 402 0
		 403 0 406 0 410 0 416 0 432 0 434 0 435 0 439 0 600 0.010589053646572808 603 0.010423341586300696
		 605 0.0095027454515909989 608 0 609 0 611 0 615 0 618 0 633 0 635 0.038626463321132058
		 638 0.038626463321132058 640 0.028013608354835552 644 0.023445364946082486 655 0.023445364946082486
		 673 0.023445364946082486 675 0.023445364946082486 678 0 680 0 800 0.010589053646572808
		 803 0.0081700499631055627 806 0 807 0.0047766524204874575 809 0.01020258448103145
		 812 0.016649094964449329 818 0.016649094964449329 822 0.016649094964449329 823 0.0019328183931445475
		 824 0.0019328183931445475 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799091194898536 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.17684881543629349 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.19999999999999973 0.099999999999997868 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0.0031006711050897209 0 0 0 -0.028224104145264536 
		0 0 0 0 0 0 0.030914721835870296 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049713618081633631 
		-0.0027617884041290924 0 0 0 0 0 0 0 0 -0.0050603661250165242 0 0 0 0 0 0 0 -0.0052945268232863106 
		0 0.0034008614936770288 0.004748977017584699 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 4.4333333333333327 1.8333333333333339 0.001643978625873107 0.033333333333333215 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 0.12907297241996715 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.40000000000000036 0.10000000000000142 4.2666666666666693 0.06666666666666643 0.10000000000000142 
		4.2666666666666693 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0.0031006711050897209 0 0 0 -0.028224104145264536 
		0 0 0 0 0 0 0.022563086668670098 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00033142412054421836 
		-0.0041426826061935649 0 0 0 0 0 0 0 0 -0.010120732250033048 0 0 0 0 0 0 0 -0.0052945268232864988 
		0 0.0068017229873544201 0.0071234655263771752 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "40B72209-5847-68C2-03ED-7DB4259847F2";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0.1201331479722452 7 0.059408392611278983
		 10 -0.22813625616690356 12 -0.23322552026970653 16 -0.044062137940651031 19 0.10242879933423457
		 24 0.11391719998663821 55 0.11391719998663821 57 -0.1487544995897668 58 -0.12659499141698816
		 61 0.0079961770859802283 67 0.0079961770859802283 73 0.0079961770859802283 85 0.0079961770859802283
		 95 0 105 0 200 0.0079961770859802283 215 0.0079961770859802283 216 0.0069283644584547787
		 217 0.039880532408085465 225 0.039612063541256549 280 0.039612063541256549 281 -0.03101922657616751
		 282 0.0090615606822817708 290 0.0089319422025232863 318 0.0089319422025232863 319 0.039161907949525808
		 329 0.055639900435165063 375 0.055639900435165063 377 -0.018782843569476897 385 0.0079961770859802283
		 390 0.0079961770859802283 400 0.0079961770859802283 402 -0.076516988725590096 403 -0.13463726251181973
		 406 -0.016214217037147538 410 0.052037416372401342 416 0.060135562160135582 432 0.060135562160135582
		 434 0.030706064074655197 435 -0.074986165024399448 439 0 600 0.0079961770859802283
		 603 0.0098306541127085312 605 0.0200219006474909 608 -0.19281742612349753 609 -0.13843960030663988
		 611 0.074698954643283244 615 0.024984392330189675 618 0.019001412738353013 633 0.019001412738353013
		 635 -0.019650701751050652 638 -0.026904856885812324 640 -0.0071091551253016881 644 0.0082905909851137185
		 655 0.010001673614301744 673 0.010001673614301744 675 -0.13680973324584683 678 -0.048157026102537248
		 680 0 800 0.0079961770859802283 803 0.034775197741474757 806 -0.039965423803169524
		 807 -0.17082558868593573 809 -0.035625050958250103 812 0.026405864196934442 818 0.045422041930555462
		 822 0.045422041930555462 823 -0.057181044750060701 824 -0.079379838035992037 826 -0.011099396642955745
		 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799075382078677 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.18300675336548158 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 -0.00033558279510719749 0 
		0 0.0042461780211492314 0 0 -0.00032261955468393052 0 0 0 -0.095088959731866637 0 
		0.080003433807523311 0.016196291575468334 0 0 -0.088288494256441155 0 0.00059598835423454891 
		0 0.0055034310801849087 0 0 0.089172126922263423 0 -0.023931918367346223 0 0 -0.014508310269523601 
		0 0.011731815956975349 0.0018666355954778371 0 0 0 0.082085839947508676 0.00039980885429900998 
		0.033927022186804656 -0.02398080044457445 -0.15420058982056059 0.0014467909483064222 
		0.078892581153147234 0.027015697629602178 0 0 -0.062400939983277073 0 0.016649094964434508 
		0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 4.4333333333333327 1.8333333333333339 0.001643978625873107 0.033333333333333215 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 5.1163400866988091 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 -0.00046264353108968655 0 
		0 0.042461780211492543 0 0 -0.0090195103884877746 0 0 0 -0.047544479865933319 0 0.10667124507669774 
		0.02429443736320272 0 0 -0.044144247128220578 0 0.02398853125794068 0 0.0036689540534565407 
		0 0 0.17834425384451733 0 -0.017948938775509987 0 0 -0.021762465404285017 0 0.023463631913950699 
		0.0051332478875640766 0 0 0 0.054723893298338148 0.023988531257940683 0.00084817555467009832 
		-0.023980800444575304 -0.051400196606849878 0.0028935818966129988 0.11833887172972295 
		0.054031395259203391 0 0 -0.062400939983270419 0 0.033298189928867239 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A3AEC64E-9E4F-E6B8-D28A-C0BD0C8A5FC0";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 1.1971755595593647 61 5.1616358796112509 67 5.1616358796112509 73 5.1616358796112509
		 85 5.1616358796112509 95 0 105 0 200 5.1616358796112509 215 5.1616358796112509 216 5.1616358796112509
		 217 5.1616358796112509 225 5.1616358796112509 280 5.1616358796112509 281 4.6149444533430968
		 282 4.5578665450695688 290 4.5578665450695688 318 4.5578665450695688 319 4.5578665450695688
		 329 4.5578665450695688 375 4.5578665450695688 377 5.1616358796112509 385 5.1616358796112509
		 390 5.1616358796112509 400 5.1616358796112509 402 3.5324945551089506 403 0 406 0
		 410 0 416 0 432 0 434 0 435 0 439 0 600 5.1616358796112509 603 5.1616358796112509
		 605 5.1616358796112509 608 1.5454763362377264 609 0 611 0 615 0 618 0 633 0 635 0
		 638 0 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 5.1616358796112509 803 4.7786563375044642
		 806 3.1619128598634991 807 0 809 0 812 0 818 0 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632458273738 0.04126756828628686 0.18464154171815039 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.18300683276069368 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.19999999999999973 0.099999999999997868 0.10000000000000142 0.033333333333333333 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 -0.007880663306531116 0 0 0 
		0 0 0 0 0 0 0 -0.06005836059219332 0 0 0 0 0 0 0 0 0 0 0 -0.067565655666216293 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017450875411260617 -0.062552465183060818 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 4.4333333333333327 1.8333333333333339 0.0013317046477823169 0.025985529420369247 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 5.1163401660940302 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.40000000000000036 0.10000000000000142 0.033333333333331439 0.1 0.10000000000000142 
		4.2666666666666693 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 -0.0018479516350590475 0 0 
		0 0 0 0 0 0 0 0 -0.03002918029609666 0 0 0 0 0 0 0 0 0 0 0 -0.022521885222073695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017450875411261235 -0.020850821727685459 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C7D17781-9F4A-F9E8-A5E7-4BB631ED4A29";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 0.94493827031730693 7 0.96080379651813796
		 10 1.0248608515519497 12 1.1421136903679752 16 0.83700807355624696 19 1.0331275001998437
		 24 1.0734812970353478 55 1.0734812970353478 57 1.1306445899568529 58 1.0314263689931069
		 61 0.99086340969310804 67 1.0123286845888768 73 1.0123286845888768 85 1.0123286845888768
		 95 1 105 1 200 1.0123286845888768 215 1.0123286845888768 216 1.0337041992540348 217 1.0011262011054352
		 225 0.98272620641673503 280 0.98272620641673503 281 1.0332131403672491 282 1.0136627955142699
		 290 0.98343547414605281 318 0.98343547414605281 319 0.97434476679693127 329 0.98007997951330805
		 375 0.98007997951330805 377 1.0652517839359543 385 1.0123286845888768 390 1.0123286845888768
		 400 1.0123286845888768 402 1.0111111110415509 403 1.0688724280211295 406 0.94286806643304144
		 410 0.99479166669927321 416 1.030321389197578 432 1.030321389197578 434 1.030321389197578
		 435 1.1160632822922179 439 1 600 1.0123286845888768 603 1.0135291418613799 605 1.0201981575210475
		 608 1.1417065463221465 609 1.138135230412225 611 1.0694822008605782 615 1.00833227180982
		 618 1.0612026571186561 633 1.0612026571186561 635 1.0435499319043093 638 1.0320944339203453
		 640 0.96694863363479155 644 0.9868835870602729 655 0.98909858153326247 673 0.98909858153326247
		 675 1.0880084434228177 678 1 680 1 800 1.0123286845888768 803 1.0294924914440686
		 806 1.2773662525866292 807 1.4192535399418624 809 1.1364483898686193 812 1.0240764860741767
		 818 0.99732695244182101 822 0.99732695244182101 823 1.0792280212994183 824 1.1152022902760315
		 826 1.0555555580264051 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 18 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799091194898536 0.06666666666666643 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.17841297493128178 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.19999999999999973 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.017623405682692991 
		0 0 0 0 0 0 0.034981329105814432 0 0 0 0 0 0 0.0036013718175091913 0.020007046979002796 
		0 -0.010713947729764639 -0.04326765286746833 0 0 0 -0.011643289279324466 -0.034366493951892174 
		0 0.0024163576068976923 0 0 0 0 0 0 0.05149142056557543 0.29232078637335057 0 -0.15807082154707261 
		-0.040124300448534204 0 0 0.058937668917108367 0 -0.03840076342534518 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 1.8333333333333339 0.001643978625873107 
		0.033333333333333215 0.19999999999999929 1.6666666666666679 0.033333333333333215 
		0.33333333333333393 1.5333333333333332 1.5333333333333332 0.1287041417982735 0.40000000000000036 
		0.33333333333333393 0.40000000000000036 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.40000000000000036 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 -0.04531377141093313 0 0 0 -0.03318511081413078 
		0 0 0 0 0 0.015325697252234977 0 0 0 0 0 0 0.05247199365872212 0 0 0 0 0 0 0.0024009145450060846 
		0.03001057046850366 0 -0.021427895459528137 -0.08653530573493666 0 0 0 -0.017464933918986389 
		-0.022910995967928522 0 0.0066449834189686863 0 0 0 0 0 0 0.051491420565577262 0.097440262124443261 
		0 -0.23710623232061315 -0.08024860089706698 0 0 0.058937668917102087 0 -0.076801526850686266 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "CE73D94C-D043-C9CC-C0A9-9BA551FE630F";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.0792592611644631 7 0.9763720710690873
		 10 0.32769020448391661 12 0.3128693334827567 16 0.88012564750782907 19 1.090771940208243
		 24 1.1016976899401956 55 1.1016976899401956 57 0.24361466563800402 58 0.18070666555676404
		 61 1.1491086062013058 67 1.0402290951568156 73 1.0402290951568156 85 1.0402290951568156
		 95 1 105 1 200 1.0402290951568156 215 1.0402290951568156 216 0.97893383192699124
		 217 1.0495511735101062 225 1.0754188075241669 280 1.0754188075241669 281 0.84210051090144744
		 282 1.0640879370814802 290 1.0442702270392403 318 1.0442702270392403 319 1.0753095243715127
		 329 1.0626504963387844 375 1.0626504963387844 377 0.76491668425493731 385 1.0402290951568156
		 390 1.0402290951568156 400 1.0402290951568156 402 0.9122469141223547 403 0.78520808551623678
		 406 1.1029274919197509 410 1.0121527777016961 416 1.0053591230466385 432 1.0053591230466385
		 434 1.0500417504578672 435 0.74752026550144923 439 1 600 1.0402290951568156 603 1.0467715687622059
		 605 1.0831176011672843 608 0.64250716256950025 609 0.76202303175569597 611 1.3182974706071968
		 615 1.1180384314983423 618 1.1004744339691679 633 1.1004744339691679 635 0.7784051035212799
		 638 0.66821913189051829 640 1.0174268835537592 644 1.0446817341303569 655 1.0497707377624612
		 673 1.0497707377624612 675 0.40613328637915075 678 0.79095891680546482 680 1 800 1.0402290951568156
		 803 1.1281043569081994 806 0.47911111464137468 807 0.080013772202794167 809 0.59097717669298044
		 812 1.0522549940681412 818 1.1375378297792864 822 1.1375378297792864 823 0.74933171799313891
		 824 0.64942081781716032 826 0.91111110715775767 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 18 1 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 18 18 18 1 18 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.033333333333333215 0.19522708572318748 0.26666666666666661 1.8333333333333339 0.033333333333333215 
		0.23799091194898536 0.06666666666666643 0.93333333333333357 0.033333333333333215 
		0.33333333333333393 0.33333333333333393 0.17935162368653129 0.19999999999999973 0.16666666666666607 
		0.19999999999999973 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.19999999999999973 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.19999999999999973 0.099999999999997868 0.10000000000000142 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.017677904327695674 
		0 0 0 -0.17001400642705256 0 0 -0.013587309310114972 0 0 0 0 0.0029984418750421465 
		0 0.01962742081617086 0 0 0.22526343601257351 0 -0.07025599011669624 0 0 -0.17290212083146167 
		0 0.040882275864896567 0.0055516403259319308 0 0 0 0.35632002817251213 0.0020114547578407734 
		0 0 -0.78606793852906787 0 0.38889648874613464 0.12792425356672013 0 0 -0.24405850598107606 
		0 0.11685972739428405 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.40000000000000036 
		0.033333333333333215 0.26666666666666661 1.8333333333333339 0.001643978625873107 
		0.033333333333333215 0.19999999999999929 1.6666666666666679 0.033333333333333215 
		0.33333333333333393 1.5333333333333332 1.5333333333333332 0.1287041417982735 0.40000000000000036 
		0.33333333333333393 0.40000000000000036 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.40000000000000036 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0.077602902042182009 0 0 0 0 0 0 
		0 0 0 0.019002608617698799 0 0 0 -0.085007003213526278 0 0 -0.020380963965172638 
		0 0 0 0 0.12068728547044684 0 0.013084947210780342 0 0 0.45052687202512304 0 -0.052691992587523113 
		0 0 -0.25935318124718787 0 0.081764551729793133 0.015267010896312883 0 0 0 0.23754668544833718 
		0.12068728547044683 0 0 -0.2620226461763373 0 0.58334473311921231 0.25584850713343577 
		0 0 -0.24405850598105006 0 0.23371945478855563 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4BDE4D1C-A240-15ED-F0E3-3E8BD3EBDBBC";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 1 67 1 73 1 85 1 95 1 105 1 200 1 215 1 216 1 217 1 225 1 280 1 281 1
		 282 1 290 1 318 1 319 1 329 1 375 1 377 1 385 1 390 1 400 1 402 1 403 1 406 1 410 1
		 416 1 432 1 434 1 435 1 439 1 600 1 603 1 605 1 608 1 609 1 611 1 615 1 618 1 633 1
		 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1 680 1 800 1 803 1 806 1 807 1 809 1
		 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.18464154171815039 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.19999999999999973 
		0.099999999999997868 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 4.4333333333333327 1.8333333333333339 0.0013317046788294817 0.025985529420150755 
		0.32810049954787956 1.6666666666666679 0.033333333333333215 0.33333333333333393 1.5333333333333332 
		1.5333333333333332 5.1163401660901862 0.40000000000000036 0.33333333333333393 0.40000000000000036 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.40000000000000036 0.10000000000000142 4.2666666666666693 0.06666666666666643 0.10000000000000142 
		4.2666666666666693 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "71305851-6A4B-5A98-F44B-07A4F6139F42";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 3 -5.2100786270601978 8 1.8414180510639102
		 13 3.484690243880129 20 -25.658416291402517 23 -25.658416291402517 56 -25.658416291402517
		 58 -21.166639583163025 61 -29.999999999999996 85 -29.999999999999996 95 0 105 0 200 -29.999999999999996
		 215 -29.999999999999996 220 -41.003361145386386 281 -41.003361145386386 284 -36.755929365529795
		 377 -36.755929365529795 385 -29.999999999999996 390 -29.999999999999996 405 -29.999999999999996
		 407 -34.665498719521061 410 -37.446378772593803 416 -37.446378772593803 432 -37.446378772593803
		 434 -34.628845205231244 438 0 600 -29.869257600000001 605 -29.869257600000001 608 -23.015844375479464
		 610 -26.973692524753826 611 -27.938880883169215 617 -27.938880883169215 637 -27.938880883169215
		 640 -13.982960432086614 674 -13.982960432086614 678 0 800 -29.999999999999996 806 -29.999999999999996
		 808 -19.996599830989471 811 -28.818045191422879 822 -28.818045191422879 826 0;
	setAttr -s 43 ".kit[12:42]"  1 18 18 3 18 3 3 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 43 ".kot[12:42]"  1 18 18 1 18 3 3 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 43 ".kix[12:42]"  0.10000000000000009 0.5 0.16666666666666607 
		2.0333333333333341 0.099999999999999645 3.0999999999999996 0.2666666666666675 0.16666666666666607 
		0.5 0.06666666666666643 0.099999999999999645 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 5.6666666666666661 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.19999999999999929 0.66666666666666785 
		0.099999999999997868 1.1333333333333329 0.13333333333333641 4.0666666666666664 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.26666666666666666 0.13333333333333641;
	setAttr -s 43 ".kiy[12:42]"  0 0 0 0 0 0 0 0 0 -0.051985530772950386 
		0 0 0 0.14752571260781433 0 0 0 0 -0.057282130836711832 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[12:42]"  0.8 0.16666666666666607 2.0333333333333341 
		0.2333333345577131 3.0999999999999996 0.2666666666666675 0.16666666666666607 0.5 
		0.06666666666666643 0.099999999999999645 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 5.4 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.033333333333334991 0.19999999999999929 0.66666666666666785 
		0.099999999999997868 1.1333333333333329 0.13333333333333641 4.0666666666666664 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.36666666666666359 0.2 0.13333333333333641;
	setAttr -s 43 ".koy[12:42]"  0 0 0 0.0040227464197229836 0 0 0 0 0 -0.077978296159425572 
		0 0 0 0.29505142521562866 0 0 0 0 -0.028641065418357443 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E36BD15A-1A4D-06F0-687A-BDB6A2E163DB";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 -0.089395618524155257
		 410 -0.14762874185625105 416 -0.16470195084075798 432 -0.16470195084075798 434 -0.13340857594006919
		 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 0 618 0 633 0 635 0 638 0 640 0
		 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0 812 0 818 0 822 0
		 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063269460795536164 
		-0.030122532926640928 0 0 0.093880124702066359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084359281060714886 
		-0.045183799389961796 0 0 0.046940062351033179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "EC78B984-1542-60E9-E1CE-EF9C901F197D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 4.5008428394578539
		 410 5.2088504953811778 416 5.804741509546405 432 5.804741509546405 434 3.2525735188992821
		 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 0 618 0 633 0 635 0 638 0 640 0
		 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0 812 0 818 0 822 0
		 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632458273738 0.04126756828628686 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683276069368 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02780339563167555 
		0.0091029299621681551 0 0 -0.067541234379180415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046477823169 
		0.025985529420369247 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037071194175567396 
		0.013654394943252355 0 0 -0.033770617189590207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0021F70C-584A-CB89-105C-8698418F928C";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 0.99636748921266638 67 0.99636748921266638 73 0.99636748921266638 85 0.99636748921266638
		 95 1 105 1 200 0.99636748921266638 215 0.99636748921266638 216 0.99636748921266638
		 217 0.99636748921266638 225 0.99636748921266638 280 0.99636748921266638 281 0.99636748921266638
		 282 0.99636748921266638 290 0.99636748921266638 318 0.99636748921266638 319 0.99636748921266638
		 329 0.99636748921266638 375 0.99636748921266638 377 0.99636748921266638 385 0.99636748921266638
		 390 0.99636748921266638 400 0.99636748921266638 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 0.99636748921266638 603 0.99636748921266638 605 0.99636748921266638
		 608 1 609 1 611 1 615 1 618 1 633 1 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1
		 680 1 800 0.99636748921266638 803 0.99636748921266638 806 1 807 1 809 1 812 1 818 1
		 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035439129632523145 0.0018162553936667781 
		0.0027243830905002639 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.8597824081305967e-05 0.0018162553936668425 
		0.00090812769683335675 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "10263548-D34D-DEA5-DFCA-2E972A419180";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 -0.089395618524155257
		 410 -0.14762874185625105 416 -0.16470195084075798 432 -0.16470195084075798 434 -0.13340857594006919
		 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 0 618 0 633 0 635 0 638 0 640 0
		 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0 812 0 818 0 822 0
		 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063269460795536164 
		-0.030122532926640928 0 0 0.093880124702066359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084359281060714886 
		-0.045183799389961796 0 0 0.046940062351033179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6D22C9FB-D54D-FF15-436A-CDAFBD3F81B2";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 4.5008428394578539
		 410 5.2088504953811778 416 5.804741509546405 432 5.804741509546405 434 3.2525735188992821
		 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 0 618 0 633 0 635 0 638 0 640 0
		 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0 812 0 818 0 822 0
		 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632458273738 0.04126756828628686 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683276069368 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02780339563167555 
		0.0091029299621681551 0 0 -0.067541234379180415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046477823169 
		0.025985529420369247 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037071194175567396 
		0.013654394943252355 0 0 -0.033770617189590207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C4A28F9F-D34A-5BB8-286E-1DBF13DD0251";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 0.99636748921266638 67 0.99636748921266638 73 0.99636748921266638 85 0.99636748921266638
		 95 1 105 1 200 0.99636748921266638 215 0.99636748921266638 216 0.99636748921266638
		 217 0.99636748921266638 225 0.99636748921266638 280 0.99636748921266638 281 0.99636748921266638
		 282 0.99636748921266638 290 0.99636748921266638 318 0.99636748921266638 319 0.99636748921266638
		 329 0.99636748921266638 375 0.99636748921266638 377 0.99636748921266638 385 0.99636748921266638
		 390 0.99636748921266638 400 0.99636748921266638 402 1 403 1 406 1 410 1 416 1 432 1
		 434 1 435 1 439 1 600 0.99636748921266638 603 0.99636748921266638 605 0.99636748921266638
		 608 1 609 1 611 1 615 1 618 1 633 1 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1
		 680 1 800 0.99636748921266638 803 0.99636748921266638 806 1 807 1 809 1 812 1 818 1
		 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035439129632523145 0.0018162553936667781 
		0.0027243830905002639 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.8597824081305967e-05 0.0018162553936668425 
		0.00090812769683335675 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5BE73220-5F4E-E312-9EF5-A4AA08234016";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 0 410 0
		 416 0 432 0 434 0 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 -0.042836088484106784
		 618 -0.042836088484106784 633 -0.042836088484106784 635 -0.042836088484106784 638 0
		 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0 812 0 818 0
		 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.066666666666666666 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.1 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "965F6DF3-0B40-8F29-FFFB-79AEF780A233";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 0 410 0
		 416 0 432 0 434 0 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 0 618 0 633 0
		 635 0 638 0 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0
		 812 0 818 0 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632458273738 0.04126756828628686 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683276069368 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046477823169 
		0.025985529420369247 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "133E33D6-6940-93DF-2BE5-1192E9FB7C16";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 0.9896803429248211 67 0.9896803429248211 73 0.9896803429248211 85 0.9896803429248211
		 95 1 105 1 200 0.9896803429248211 215 0.9896803429248211 216 0.9896803429248211 217 0.9896803429248211
		 225 0.9896803429248211 280 0.9896803429248211 281 0.9896803429248211 282 0.9896803429248211
		 290 0.9896803429248211 318 0.9896803429248211 319 0.9896803429248211 329 0.9896803429248211
		 375 0.9896803429248211 377 0.9896803429248211 385 0.9896803429248211 390 0.9896803429248211
		 400 0.9896803429248211 402 1 403 1 406 1 410 1 416 1 432 1 434 1 435 1 439 1 600 0.9896803429248211
		 603 0.9896803429248211 605 0.9896803429248211 608 1 609 1 611 1 615 1 618 1 633 1
		 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1 680 1 800 0.9896803429248211 803 0.9896803429248211
		 806 1 807 1 809 1 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010067958122125763 0.0051598285375893584 
		0.0077397428063843135 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002516989530531387 0.0051598285375895414 
		0.0025799142687945877 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "31DA3A9A-3143-5F18-450F-16A376D18E7D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 0 410 0
		 416 0 432 0 434 0 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 -0.038772376676665665
		 618 -0.038772376676665665 633 -0.038772376676665665 635 -0.038772376676665665 638 0
		 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0 812 0 818 0
		 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.066666666666666666 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.1 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "AB72AF79-DE47-5E33-BE99-D6B20185F997";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 7 0 10 0 12 0 16 0 19 0 24 0 55 0
		 57 0 58 0 61 0 67 0 73 0 85 0 95 0 105 0 200 0 215 0 216 0 217 0 225 0 280 0 281 0
		 282 0 290 0 318 0 319 0 329 0 375 0 377 0 385 0 390 0 400 0 402 0 403 0 406 0 410 0
		 416 0 432 0 434 0 435 0 439 0 600 0 603 0 605 0 608 0 609 0 611 0 615 0 618 0 633 0
		 635 0 638 0 640 0 644 0 655 0 673 0 675 0 678 0 680 0 800 0 803 0 806 0 807 0 809 0
		 812 0 818 0 822 0 823 0 824 0 826 0 830 0;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632458273738 0.04126756828628686 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683276069368 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046477823169 
		0.025985529420369247 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "82088AE3-4A4A-C99C-D41D-048F5B1A282F";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 7 1 10 1 12 1 16 1 19 1 24 1 55 1
		 57 1 58 1 61 0.9896803429248211 67 0.9896803429248211 73 0.9896803429248211 85 0.9896803429248211
		 95 1 105 1 200 0.9896803429248211 215 0.9896803429248211 216 0.9896803429248211 217 0.9896803429248211
		 225 0.9896803429248211 280 0.9896803429248211 281 0.9896803429248211 282 0.9896803429248211
		 290 0.9896803429248211 318 0.9896803429248211 319 0.9896803429248211 329 0.9896803429248211
		 375 0.9896803429248211 377 0.9896803429248211 385 0.9896803429248211 390 0.9896803429248211
		 400 0.9896803429248211 402 1 403 1 406 1 410 1 416 1 432 1 434 1 435 1 439 1 600 0.9896803429248211
		 603 0.9896803429248211 605 0.9896803429248211 608 1 609 1 611 1 615 1 618 1 633 1
		 635 1 638 1 640 1 644 1 655 1 673 1 675 1 678 1 680 1 800 0.9896803429248211 803 0.9896803429248211
		 806 1 807 1 809 1 812 1 818 1 822 1 823 1 824 1 826 1 830 1;
	setAttr -s 73 ".kit[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[17:72]"  1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 9 9 9 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".ktl[22:72]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[17:72]"  0.19999999999999973 0.19999999999999973 
		0.024676362045797262 0.055962099669924825 0.26666666666666661 1.8333333333333339 
		0.11081632469971581 0.041267568286542655 0.066298507937094797 0.93333333333333357 
		0.033333333333333215 0.33333333333333393 0.33333333333333393 0.18300683275685192 
		0.19999999999999973 0.16666666666666607 0.19999999999999973 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333286 0.20000000000000107 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.19999999999999973 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 4 
		0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286;
	setAttr -s 73 ".kiy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010067958122125763 0.0051598285375893584 
		0.0077397428063843135 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[17:72]"  0.40000000000000036 0.042818267916601371 
		0.12900484767842713 0.26666666666666661 1.8333333333333339 0.0013317046788294817 
		0.025985529420150755 2.2666666666666657 1.6476010657221529 0.033333333333333215 0.33333333333333393 
		1.5333333333333332 1.5333333333333332 5.0000000000000018 0.40000000000000036 0.33333333333333393 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.20000000000000107 0.53333333333333321 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 5.3666666666666671 0.40000000000000036 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.60000000000000142 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		4 0.099999999999997868 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.13333333333333286 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 73 ".koy[17:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002516989530531387 0.0051598285375895414 
		0.0025799142687945877 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "BCBA2804-0147-0965-B612-D1AD651F55ED";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.044676191985453695 2 0.044676191985453695
		 23 0.044676191985453695 85 0.044676191985453695 95 0.044676191985453695 105 0.044676191985453695
		 200 0.044676191985453695 215 0.044676191985453695 288 0.044676191985453695 377 0.044676191985453695
		 385 0.044676191985453695 390 0.044676191985453695 410 0.044676191985453695 416 0.044676191985453695
		 432 0.044676191985453695 434 0.044676191985453695 600 0.044676191985453695 605 0.044676191985453695
		 608 0.044676191985453695 617 0.044676191985453695;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "5F2A1A40-3042-36B4-BAC4-C995D7F317AB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2062D503-9249-D41B-CDC0-5C853089D243";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1FA887E8-3141-6A00-CC13-9F85391CC425";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7A1B85AF-9340-CC5F-9414-68BEA91B4F0F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4E30AAC8-5947-3B8B-7B0A-37B55A0DCBFF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A3FB4B9B-D841-0410-B3E1-7FB7A34A6B3D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -0.2200486778092885 2 -0.2200486778092885
		 23 -0.2200486778092885 85 -0.2200486778092885 95 -0.2200486778092885 105 -0.2200486778092885
		 200 -0.2200486778092885 215 -0.2200486778092885 288 -0.2200486778092885 377 -0.2200486778092885
		 385 -0.2200486778092885 390 -0.2200486778092885 410 -0.2200486778092885 416 -0.2200486778092885
		 432 -0.2200486778092885 434 -0.2200486778092885 600 -0.2200486778092885 605 -0.2200486778092885
		 608 -0.2200486778092885 617 -0.2200486778092885;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "B53F20C0-854C-35EB-5E0C-279CC08FB90E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "933E1492-D643-A360-D012-D6B3ACDB68E0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.044647359564525368 2 0.044647359564525368
		 23 0.044647359564525368 85 0.044647359564525368 95 0.044647359564525368 105 0.044647359564525368
		 200 0.044647359564525368 215 0.044647359564525368 288 0.044647359564525368 377 0.044647359564525368
		 385 0.044647359564525368 390 0.044647359564525368 410 0.044647359564525368 416 0.044647359564525368
		 432 0.044647359564525368 434 0.044647359564525368 600 0.044647359564525368 605 0.044647359564525368
		 608 0.044647359564525368 617 0.044647359564525368;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "42009A7C-354D-4E69-82D9-BB9D93C9E522";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "06798E56-9646-CAD6-89BE-98BFD7751524";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CB0AD719-0A4E-5BEC-3872-CA9B785012CC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C16F00A3-D04B-DAD0-9480-B88D31DEFA3A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 2 1 23 1 85 1 95 1 105 1 200 1 215 1
		 288 1 377 1 385 1 390 1 410 1 416 1 432 1 434 1 600 1 605 1 608 1 617 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 9 9 9 18 9 
		18 18 1 9 9 18;
	setAttr -s 20 ".kot[6:19]"  5 5 5 5 5 5 18 5 
		18 18 1 5 5 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0 0 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "67C58313-4049-CC3E-23E6-5C95FDD3208F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "2AC05201-5D43-34F0-19E8-EEB49A6C4143";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "512AB09F-1A4A-152C-0859-73B0629C6AB4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "FA3A3BBF-0F4D-11C8-FCAE-D2BF5C30B090";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "267879E3-E44F-FAAA-860E-0DB2AA784CB7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "37A8DB5D-D749-5054-B163-60A425E07D9B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0329DD36-B247-D08F-AB9F-21B338935A07";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 2 1 23 1 85 1 95 1 105 1 200 1 215 1
		 288 1 377 1 385 1 390 1 410 1 416 1 432 1 434 1 600 1 605 1 608 1 617 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 9 9 9 18 9 
		18 18 1 9 9 18;
	setAttr -s 20 ".kot[6:19]"  5 5 5 5 5 5 18 5 
		18 18 1 5 5 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0 0 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "172CCE94-424B-EAE5-2D88-DDB993052A06";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8653EBA0-D74F-3DE4-3D54-A6AEED96B8C6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "58185CBD-8B48-ABE9-DEE4-D0B9E75FF3EF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B68A0C0F-3649-8ED8-1669-9A90CFCEB911";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5F6FE101-F747-F934-9EF6-4E8DAD98C1C7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B60AC7C1-644D-9550-14B2-3996C2EB6A3E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A5CC2B3E-524E-EED8-6388-43BB4C1E266E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9F92A393-5542-1B0E-9773-B2B29F846E19";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "24542803-3A45-F3CD-042F-D3B137838909";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1FD314BD-E540-B68F-D882-36872EA15471";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "AC83CF7E-AE44-48A0-CF00-A5A23332E634";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F5825C47-2C45-C27E-EB5D-04914C5C9189";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "80E4E215-324D-CEFF-24A9-4FBB7D45A3FE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "950A1499-3749-089F-4281-F48E31D41770";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "412B1E6D-824E-080D-E62F-F9A1323E6C07";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CC3D1F8A-1D4D-8135-41D1-15826582F068";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "049BB9FD-9040-2A0E-704F-9085104D52AB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "94A5B01A-B949-9A22-BA37-688C91D9881E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B868D7AC-BC4A-2F41-2989-D3AF198796A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "763FDE78-8A44-1B79-E728-7F87AF502A5F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0BA20CEE-1C4A-79E7-E3AC-1B9CF6F1BEAB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "3E7CFFAA-4A43-4FCE-37DD-B9A481CA186E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8F669562-394B-7FBC-23B2-ED831D4BAA33";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "ADA40522-3548-74D8-82D1-15955A7F6E07";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EB44EBD3-1649-CCD6-6E7C-9F928248D490";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "350109BF-194A-0A67-6B77-C8B4596509C1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "82D3B5F6-5E46-BFEC-43F4-30BA676C3A49";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "48F868FD-5A42-2E45-FA6C-7CBB04730013";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "25A49D37-C348-1970-1DD2-D584A7AF3B95";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "24DB11EE-0D45-D534-ED1D-50AA18D39DC5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "037ACD9D-1B4E-4BA8-D4E8-C0A2D915B55A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "1B322AD9-8047-790B-06B2-EF9B81B4996A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F419D4BD-2E48-3A71-AF8A-78B48512D53B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 23 0 85 0 95 0 105 0 200 0 215 0
		 288 0 377 0 385 0 390 0 410 0 416 0 432 0 434 0 600 0 605 0 608 0 617 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  5.7999999999999989 0.16666666666666785 
		0.099999999999997868 0.30000000000000071;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  0.36666666666666714 0.099999999999997868 
		0.30000000000000071 0.30000000000000071;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C13EE250-C04E-43A5-E5E8-5EAE6D525CF9";
	setAttr ".tan" 2;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 5 -32.327098626333516 10 -55.611013112725196
		 15 -64.113961311188078 20 9.7819869368832908 28 55.304451053210997 85 55.304451053210997
		 95 0 105 0 200 0 217 0 222 18.568123745973008 227 26.729625909243534 378 26.729625909243534
		 390 11.137344128851424 406 0 412 35.181102134807581 416 35.181102134807581 432 35.181102134807581
		 434 35.181102134807581 440 -4.109458031783519 600 -4.109458031783519 605 -4.109458031783519
		 608 -4.109458031783519 610 4.9345977402394627 613 -18.319494100272568 617 -18.319494100272568
		 676 -18.319494100272568 680 -6.0970752667997603 800 -6.0970752667997603 807 -6.0970752667997603
		 810 13.202058365838871 814 1.1094172353780256;
	setAttr -s 34 ".kit[22:33]"  1 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 34 ".kot[22:33]"  1 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 34 ".kix[22:33]"  5.6 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.13333333333333286 1.9666666666666686 0.13333333333333286 
		4 0.23333333333333073 0.10000000000000142 0.13333333333333286;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.15784855095579869 -0.405860467178083 
		0 0 0.21332145120186499 0 0 0.3368334246719179 -0.2110564029886309;
	setAttr -s 34 ".kox[22:33]"  0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.13333333333333286 1.9666666666666686 0.13333333333333286 
		4 0.23333333333333073 0.10000000000000142 0.13333333333333286 1;
	setAttr -s 34 ".koy[22:33]"  0 0 0.15784855095579869 -0.405860467178083 
		0 0 0.21332145120186499 0 0 0.3368334246719179 -0.2110564029886309 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3D8C2A9B-734E-7D99-CF44-C29495373AC8";
	setAttr ".tan" 2;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 5 -32.327098626333516 10 -55.611013112725196
		 15 -64.113961311188078 20 9.7819869368832908 28 55.304451053210997 85 55.304451053210997
		 95 0 105 0 200 0 217 0 222 18.568123745973008 227 26.729625909243534 378 26.729625909243534
		 390 11.137344128851424 406 0 412 35.181099152468931 416 35.181099152468931 432 35.181099152468931
		 434 35.181099152468931 440 -4.109458031783519 600 -4.109458031783519 605 -4.109458031783519
		 608 -4.109458031783519 610 4.9345977402394627 613 -18.319494100272568 617 -18.319494100272568
		 676 -18.319494100272568 680 -6.0970752667997603 800 -6.0970752667997603 807 -6.0970752667997603
		 810 13.202058365838871 814 1.1094172353780256;
	setAttr -s 34 ".kit[22:33]"  1 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 34 ".kot[22:33]"  1 18 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 34 ".kix[22:33]"  5.6 0.16666666666666785 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.13333333333333286 1.9666666666666686 0.13333333333333286 
		4 0.23333333333333073 0.10000000000000142 0.13333333333333286;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0.15784855095579869 -0.405860467178083 
		0 0 0.21332145120186499 0 0 0.3368334246719179 -0.2110564029886309;
	setAttr -s 34 ".kox[22:33]"  0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.13333333333333286 1.9666666666666686 0.13333333333333286 
		4 0.23333333333333073 0.10000000000000142 0.13333333333333286 1;
	setAttr -s 34 ".koy[22:33]"  0 0 0.15784855095579869 -0.405860467178083 
		0 0 0.21332145120186499 0 0 0.3368334246719179 -0.2110564029886309 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "944A2265-034E-25F5-A146-A387293BD993";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1474\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F011843-AD42-4E78-78AA-A8B8E5377C6C";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 850 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "CF8F3134-7842-239F-E7D4-54AEC9F89A83";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "FF13E25C-5348-0FBE-CCC1-3BB7D527B32B";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "A1C88475-9943-DB44-8C15-E3972565FE7C";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x3:revX_piv_MD";
	rename -uid "EA4563C0-D24F-E867-798B-E2A3BAE67E67";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "10A39A4A-8C4C-1993-A0B4-27B0B01089FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 302 3 272 9 302 15 132 57 304 214 155
		 280 304 376 310 402 305 406 158 433 308 434 127 605 127 608 317 634 302 673 308 675 127
		 805 302 807 281 822 308 824 127;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "098AEDB6-7F4F-ED95-0971-C392B55FE1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 100 9 100 15 100 57 100 214 100 280 100
		 376 100 402 100 406 100 433 100 434 100 605 100 608 100 634 100 673 100 675 100 805 100
		 822 100 824 100;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2A68A26A-2347-9874-27DE-D8B7E75AE55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 100 9 100 15 100 57 100 214 100 280 100
		 376 100 402 100 406 100 433 100 434 100 605 100 608 100 634 100 673 100 675 100 805 100
		 822 100 824 100;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2EFA61F1-F444-A349-E353-2DA45EC198B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 292 9 292 15 114 57 294 214 138 280 294
		 376 308 402 295 406 142 433 306 434 110 605 110 608 317 634 292 673 306 675 110 805 292
		 822 306 824 110;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 800;
	setAttr -av ".unw" 800;
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
	setAttr -s 28 ".u";
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
	setAttr -k on ".bls";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "annotationLocator1Shape.wm" "annotationShape1.dom" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x3:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtp_blackjack_01.ma
