//Maya ASCII 2020 scene
//Name: anim_chargerdocking_comeoff_binaryeyes_01.ma
//Last modified: Fri, Mar 07, 2025 04:03:07 PM
//Codeset: 1252
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 26100)\n";
fileInfo "UUID" "D520DE05-4F98-9B9B-AD1B-CF82384ED694";
createNode transform -s -n "persp";
	rename -uid "993356AF-E843-A875-2F5F-2DB2E6329FE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.332490910720416 22.924840161988264 -3.1244500302954363 ;
	setAttr ".r" -type "double3" -44.738352729608522 -38.200000000010355 2.0236220545272198e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "853462CB-2745-C3EC-2ABC-ABA63391C43A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.162345922578528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 41.460075734386862 5.9450126050459922 -24.222103220898127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B998B34-B544-5020-44CC-FAAF0A206793";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9F8BBF0-F942-844D-C379-E2A825670C4E";
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
	rename -uid "F0D67C80-4B47-E33F-CA88-6CA10029EA5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A4A25F9-F844-7271-ADDA-91A9C540032B";
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
	rename -uid "258898EF-9140-8790-1FB4-5AB447B8E650";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.021293362171586949 -0.21293362171587665 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24291D6D-AE4D-3566-C7EA-7A8A23602C19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.014184397163124;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "832F6815-1945-A6B9-C486-D9BED6D5BBCF";
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
	rename -uid "1F502AFC-495B-8BEE-92F8-1AAEDB4C892A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C711AE5-4441-C773-86FE-4985F84D0DF9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D129F965-DF4E-21EB-ABE3-7DBA64737CF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBC420D4-4911-F9F7-E84E-A5AB783044BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD5B551F-A947-1B7B-3612-CFB2CB7D2D7E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B94ABA3-4D29-8B1A-44AB-8BAA3F249E50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6790A30B-46BF-0295-5757-51AC2B81316F";
createNode reference -n "xRN";
	rename -uid "FE8DC5EC-6D42-68AA-8FB1-CA8684083133";
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
		"xRN" 183
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_uperformance_binaryeyes_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -18.7987182912949109"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -7.4659495318679658e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.078784721056981505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96871395934104643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.96871395934104643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0052622410326204992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02504584961300416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.98581751394880301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.055589024068677009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -1.38297159081826737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.045854805013806538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av -1.390051591052474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.20631135359078923"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.24601084471621149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.79523676858277759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.89004771732754551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.74228523224940324"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.83078311098081226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86001827248399076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.95463888992175272"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.059999999999999949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.011323274611063642"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.069254463269631555"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.010964425663073207"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02504584961300416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99132310485319031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.071958263938776412"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.10677894623386547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.74633322079718312"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.79523676858277759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.89004771732754551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.20631135359078923"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.24601084471621149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.86001827248399076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.95463888992175272"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.74228523224940324"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.83078311098081226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.06000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.011323274611063642"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -8.84132030134062319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 496.79820116567424293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 455.74377471440340059"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.063988879360001083 -0.14493541154299477 0.026534628767833614"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.18847004337538564"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.84496013195248532"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 39.95603474684322975 5.19556507955747193 -25.06316946444280447"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
	rename -uid "23B8D25F-164F-D59D-3649-E29184EFC5A2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "8CB1A2B9-E248-C370-E48E-B180319C9565";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "CE337F66-D34E-F6D5-0A80-55A14632AD28";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C239CCB2-4544-D314-801A-9C8FEC606F9B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F41D9B02-A244-4C61-8C95-2F91E2945F2E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "29FF8848-B640-0655-AF5C-088226D53139";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "26A3D160-3E42-2646-1344-D09AE92E973F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "273EC930-0040-C12D-DD40-E38CC3BFEEA4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DD6D21F8-4948-B3F6-5D38-82A43E9C056B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9FD15A42-9A4E-7B46-99DD-C886A6D0FEE8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 372 0 424 0 473 0 546 0 569 0 577 0
		 611 0 626 0 652 0 660 0;
	setAttr -s 11 ".kit[2:10]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  1 18 1 5 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  8.0666666666666664 8.0666666666666664 2.4333333333333318 
		0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  2.3000000000000003 1.7333333333333325 8.0666666666666664 
		0 0.76666666666666572 0.26666666666666927 1.1333333333333329 0.5 0.86666666666666714 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4411C7F9-1742-E93D-E242-87819087D871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.044676191985453695 81 0.044676191985453695
		 117 0.044676191985453695 136 0.044676191985453695 372 0.044676191985453695 424 0.044676191985453695
		 473 0.044676191985453695 546 0.044676191985453695 569 0.044676191985453695 577 0.044676191985453695
		 611 0.044676191985453695 626 0.044676191985453695 652 0.044676191985453695 660 0.044676191985453695;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8F0B7D57-6F44-BFBE-AA4E-5C850BE71C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "134E5433-1C4B-F69A-3FBD-9183F62D0634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "93ADD984-4E48-6160-8245-2C8A8FE6DD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6EDA778F-9F49-C82B-B66C-DD87ADDBE80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "297D8E68-9142-0293-60A1-AF8161837586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "36BE168E-0745-47D8-8D50-A5888A51A0BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 239 ".ktv[0:238]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 128 1 129 1 130 1 131 1 132 1 133 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 442.2 1 443 1 444 1 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1
		 465 1 466 1 467 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1
		 480 1 481 1 482 1 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1
		 513 1 515 1 516 1 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1
		 545 1 549 1 550 1 551 1 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1 562 1 563 1
		 565 1 567 1 568 1 569 1 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1 587 1 588 1
		 589 1 591 1 592 1 593 1 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1
		 605 1 606 1 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 239 ".kit[0:238]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kot[1:238]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kix[5:238]"  1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333333783 1 0.033333333333338544 0.099999999999994316 
		0.10000000000000497 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.099999999999994316 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 1 1 1 0.033333333333338544 1 1 
		0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 0.06666666666666643 
		1 1;
	setAttr -s 239 ".kiy[5:238]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 239 ".kox[0:238]"  1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333326247165562 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999998312 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 0.1666666666666714 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 239 ".koy[0:238]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "30B471C9-1446-72D0-5E74-0BA27749160F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 239 ".ktv[0:238]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 -0.033575067262659089 43 -0.05489117057492357 44 -0.062381350620173887 45 -0.06384849928883117
		 46 -0.064659291974141789 47 -0.064775119500614722 48 -0.064775119500614722 49 -0.064775119500614722
		 50 -0.064775119500614722 51 -0.064775119500614722 52 -0.064775119500614722 53 -0.064775119500614722
		 54 -0.064775119500614722 55 -0.064775119500614722 56 -0.064775119500614722 57 -0.064775119500614722
		 58 -0.064775119500614722 60 -0.064775119500614722 61 -0.063598783432364164 62 -0.057510849284640966
		 63 -0.04538338465678677 64 -0.029284341712900421 65 -0.015238107119587667 66 -0.0070255858414600128
		 67 -0.0024523416388541656 68 -0.00033990333727008476 69 -7.4659495318679658e-06 70 -7.4659495318679658e-06
		 71 -7.4659495318679658e-06 72 -7.4659495318679658e-06 73 -7.4659495318679658e-06
		 74 -7.4659495318679658e-06 77 -7.4659495318679658e-06 78 -7.4659495318679658e-06
		 79 -7.4659495318679658e-06 80 -7.4659495318679658e-06 81 -7.4659495318679658e-06
		 82 -7.4659495318679658e-06 83 -7.4659495318679658e-06 84 -7.4659495318679658e-06
		 85 -7.4659495318679658e-06 86 -7.4659495318679658e-06 87 -7.4659495318679658e-06
		 88 -7.4659495318679658e-06 89 -7.4659495318679658e-06 90 -7.4659495318679658e-06
		 91 -7.4659495318679658e-06 92 -7.4659495318679658e-06 93 -7.4659495318679658e-06
		 94 -7.4659495318679658e-06 95 4.0030382594246358e-06 96 4.0030382594245825e-06 97 4.0030382594245825e-06
		 98 4.0030382594245825e-06 99 4.0030382594245825e-06 100 4.0030382594245825e-06 101 4.0030382594245825e-06
		 102 4.0030382594245825e-06 103 4.0030382594245825e-06 104 4.0030382594245825e-06
		 105 4.0030382594245825e-06 106 4.0030382594245825e-06 107 4.0030382594245825e-06
		 108 4.0030382594245825e-06 109 4.0030382594245825e-06 111 4.0030382594245825e-06
		 112 4.0030382594245825e-06 113 4.0030382594245825e-06 115 4.0030382594245825e-06
		 116 4.0030382594245825e-06 117 4.0030382594245825e-06 118 4.0030382594245825e-06
		 119 4.0030382594245825e-06 120 4.0030382594245825e-06 121 4.0030382594245825e-06
		 122 4.0030382594245825e-06 123 4.0030382594245825e-06 124 4.0030382594245825e-06
		 125 4.0030382594245825e-06 126 4.0030382594245825e-06 128 4.0030382594245825e-06
		 129 4.0030382594245825e-06 130 4.0030382594245825e-06 131 4.0030382594245825e-06
		 132 4.0030382594245825e-06 133 4.0030382594245825e-06 139 4.0030382594245825e-06
		 140 4.0030382594245274e-06 141 4.0030382594245274e-06 142 4.0030382594245274e-06
		 143 0 144 0 145 6.8592229516138639e-13 442.2 -1.3679808330715326e-14 443 0 444 0
		 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0
		 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0
		 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0.044806938582669105 511 0.065055678227464386
		 512 0.071747226748559934 513 0.073634227171514133 515 0.073634227171514133 516 0.073634227171514133
		 517 0.073634227171514133 524 0.073634227171514133 525 0.073634227171514133 526 0.073634227171514133
		 529 0.073634227171514133 532 0.073634227171514133 535 0.073634227171514133 537 0.073634227171514133
		 539 0.073634227171514133 540 0.073634227171514133 542 0.073634227171514133 545 0.073634227171514133
		 549 0.073634227171514133 550 0.073634227171514133 551 0.073634227171514133 552 0.073634227171514133
		 554 0.073634227171514133 555 0.067578780858067261 556 0.022499347191295982 557 0.0067731288394838607
		 558 0.00095505712226673541 559 0 561 0 562 0 563 0 565 0 567 0 568 0 569 0 570 0
		 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 589 0 591 0 592 0 593 0 595 0
		 596 0 597 0 598 -0.0093419029045462496 599 -0.022182167464705953 600 -0.026638279549844462
		 601 -0.027796313545733534 602 -0.027986893244920291 603 -0.013993446622459028 604 0
		 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 239 ".kit[5:238]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 239 ".kot[5:238]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 239 ".kix[5:238]"  1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 1 1 0.77199154733173625 0.91797009475323033 
		0.99139463956238916 0.99941674628310195 0.99994566956366548 1 1 1 1 1 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 0.99444242122493143 0.96464037190855068 0.9208612457706703 0.91117695706261048 
		0.94852724347750439 0.98210125093425893 0.9950090501397405 0.99955271607553031 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71570130245763675 0.92715870306853421 
		0.99182237146533814 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8780669293039437 0.73883809373215559 
		0.95154620283408986 0.99632620168500263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.94885418686322842 0.96795305455233549 0.99647290219939488 0.99985293393095021 
		1 0.92204681201197181 1 1 1 1 1 1 1 1;
	setAttr -s 239 ".kiy[5:238]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63563279560478281 -0.39664959994779397 -0.13090709929931302 
		-0.034149191043094766 -0.010423911016159306 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10528186390967748 
		0.26356963574003223 0.38989045389402527 0.4120152338422956 0.31669554524964028 0.18835374409170597 
		0.099784718970448882 0.029905982445491096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.69840650459488296 0.37466883954270014 0.12762595136128382 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47853784350116246 -0.67388298038326677 -0.30750581111911568 
		-0.085639359151825176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31571463708881409 
		-0.25113120909756209 -0.08391516658098952 -0.017149650424161084 0 0.38707838541897349 
		0 0 0 0 0 0 0 0;
	setAttr -s 239 ".kox[5:238]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333326247165562 
		1 0.033333333333333215 1 1 0.77199154733173614 0.91797009475323044 0.99139463956238927 
		0.99941674628310195 0.99994566956366548 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.99444242122493154 0.96464037190855056 0.9208612457706703 0.91117695706261048 
		0.94852724347750439 0.98210125093425893 0.9950090501397405 0.99955271607553031 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71570130245763675 0.92715870306853421 
		0.99182237146533803 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8780669293039437 0.73883809373215559 
		0.95154620283408986 0.99632620168500285 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.94885418686322831 0.96795305455233549 0.99647290219939488 0.99985293393095021 
		1 0.92204681201197192 1 1 1 1 1 1 1 1;
	setAttr -s 239 ".koy[5:238]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63563279560478281 -0.39664959994779403 -0.13090709929931305 
		-0.034149191043094766 -0.010423911016159306 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10528186390967748 
		0.26356963574003223 0.38989045389402527 0.4120152338422956 0.31669554524964033 0.18835374409170597 
		0.099784718970448882 0.029905982445491096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.69840650459488296 0.37466883954270014 0.1276259513612838 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47853784350116246 -0.67388298038326677 -0.30750581111911568 
		-0.08563935915182519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31571463708881409 
		-0.25113120909756209 -0.08391516658098952 -0.017149650424161084 0 0.3870783854189736 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BDC13D16-DA43-D726-B92B-1A84FAC5027D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 239 ".ktv[0:238]"  0 0 1 0.0028956508918629165 2 -0.03290907100220547
		 3 -0.15065998818540913 4 -0.23090374708811529 5 -0.21980484076572449 6 -0.18266266583072419
		 7 -0.1477908823715311 8 -0.13167997467232206 9 -0.12715081961673655 10 -0.13195487184085736
		 11 -0.13897617893764933 12 -0.14305031231498577 13 -0.14644330749366449 14 -0.14921458627971634
		 15 -0.15142357047917224 17 -0.15439234234241955 18 -0.15527097361827275 19 -0.15582499753165344
		 20 -0.15611383588859254 21 -0.15619691049512097 22 -0.13977856993825821 23 -0.14340016081128709
		 24 -0.16911030316942705 25 -0.25589153829205957 26 -0.24516697198843865 27 -0.15415916262498924
		 28 -0.052467034765241949 29 -0.023170671258918002 30 -0.016772144162936202 31 -0.023780698494646889
		 32 -0.03358705195022272 34 -0.039154537153854821 35 -0.039881363523222982 36 -0.040510112489000709
		 37 -0.04102558940392146 37.000000212585036 -0.041025589500387441 38 -0.041412599620718679
		 39 -0.041655948492125817 40 -0.041740441370876319 41 -0.044411951921737296 42 -0.094778667003796363
		 43 -0.025344612743193235 44 -0.0034603285558958662 45 -0.0014859687621728377 46 -0.0047843672351283884
		 47 -0.009393508854132742 48 -0.011134241470823803 49 -0.011971913930563542 50 -0.012517284843286998
		 51 -0.012793852007165266 52 -0.013011351901144773 53 -0.013176840026882373 54 -0.013297371886034928
		 55 -0.013380002980259296 56 -0.013431788811212335 57 -0.013459784880550907 58 -0.013471046689931871
		 60 -0.01347158953544841 61 -0.012593646385425542 62 -0.017184479269231345 63 -0.052054738007915227
		 64 -0.13924870065279876 65 -0.12865979844822559 66 -0.07556123033890963 67 -0.020528590312740215
		 68 0.0041289093210684046 69 0.013879603341478978 70 0.004633810795772771 71 -0.0079752376244105576
		 72 -0.011865536598791464 73 -0.013026443654336348 74 -0.014138784579083101 77 -0.015581605092101148
		 78 -0.061655076064756426 79 -0.16510285601176089 80 -0.15477424002667886 81 -0.11160484588878679
		 82 -0.069863715698165255 83 -0.050281347232267799 84 -0.042256959783858343 85 -0.051686331256871776
		 86 -0.065151120018421466 87 -0.071437367667097143 88 -0.074540298092146781 89 -0.076038172105620652
		 90 -0.077155548605832819 91 -0.077940659671929161 92 -0.078441737383055488 93 -0.078707013818357638
		 94 -0.078784721056981505 95 -0.21527782649917773 96 -0.16167584819422218 97 -0.14784956097127186
		 98 -0.14563106699844386 99 -0.14960890660735848 100 -0.15546433440682797 101 -0.15870694796538168
		 102 -0.16065177252288393 103 -0.16158063288576074 104 -0.1621166477913806 105 -0.1623627631022487
		 106 -0.16242192468087027 107 -0.16227529264823118 108 -0.16188231880075843 109 -0.16131338651411878
		 111 -0.15992918012600582 112 -0.15925467277586602 113 -0.15868574048922637 115 -0.15814613460911453
		 116 -0.16229367847416873 117 -0.20097102915005868 118 -0.19589511485262109 119 -0.17460942184829756
		 120 -0.15469187144634863 121 -0.14792056629553008 122 -0.14592928410236677 123 -0.14912145882104141
		 124 -0.1536663735935325 125 -0.1558104964065305 126 -0.15675120453289812 128 -0.15726774773772517
		 129 -0.15746992647039817 130 -0.1576386884705307 131 -0.15777701762358767 132 -0.15788789781503404
		 133 -0.1579743129303347 139 -0.15814613460911453 140 -0.13851448085507667 141 -0.15343168273856214
		 142 -0.22642907825614503 143 -0.30652882793714764 144 -0.37186938555193189 145 -6467.8015609052536
		 442.2 -10763.441520334229 443 -0.26019321784064381 444 -0.11973754350403359 445 -0.027333630545963029
		 447 0.02303375522025114 449 0.0085424103323880479 451 0.0016017019373227581 453 0
		 455 -0.00014914124780046611 459 -0.00039770999413457631 460 -0.0072883794955293955
		 461 -0.070882804423006249 462 -0.062667102402818642 464 -0.013769197248932004 465 -0.015301189332769524
		 466 -0.0337318729924274 467 -0.031921061304756936 469 0 470 -0.0044726448982354873
		 471 -0.038103833675258492 472 -0.032804833276763604 473 -0.013227097165442389 474 0
		 475 -0.0069036358607648257 476 -0.098043065149154951 477 -0.086123818572889782 478 -0.049723920627019316
		 479 -0.016199191043772598 480 -0.00271685686108032 481 0 482 -0.0059477039316808006
		 490 -0.0085319382475111342 492 -0.0093790107656226973 494 -0.0096309629371708998
		 495 -0.0097388060427084904 498 -0.0099967107650407779 499 -0.010062722842909598 501 -0.010168266417617132
		 509 -0.010321789184180721 510 -0.077461873914742269 511 -0.015402270897055627 512 -0.0079637975518949203
		 513 -0.0069011585025864561 515 -0.011860140732693474 516 -0.013631564743353286 517 -0.0147663609147922
		 524 -0.017607490823001851 525 -0.017655846623673459 526 -0.017651609741710126 529 -0.017593867093238423
		 532 -0.017483829215962164 535 -0.017341106820683051 537 -0.017237484793236984 539 -0.017133862765790913
		 540 -0.017083867558623587 542 -0.0169911403705118 545 -0.016881102493235541 549 -0.016819122962800505
		 550 -0.024830642496855244 551 -0.056075568679668723 552 -0.051669232935938628 554 -0.016819122962800505
		 555 -0.028035250310477149 556 -0.097464341304871277 557 -0.087419214552944741 558 -0.049303518825054869
		 559 -0.012912082886235632 561 0.01152305169263132 562 0.0050387280697563189 563 -0.0044999873754781664
		 565 -0.012912082886235639 567 -0.014333368494536605 568 -0.014916130629739684 569 -0.0154206461455869
		 570 -0.015852170412034905 579 -0.017318418629965748 580 -0.010415045074994621 581 -0.0008838743943511123
		 583 0.0037039583754225613 584 -0.0015933047232296535 585 -0.029101366736336634 586 -0.085358585066760195
		 587 -0.068739939763813845 588 -0.036266604515050892 589 -0.0096328184344474377 591 -0.00059093585148471336
		 592 -0.004038153586238955 593 -0.0094067713698733693 595 -0.015962136242521345 596 -0.017318418629965748
		 597 -0.011585029864077161 598 -0.021561534971871021 599 -0.058327748819111819 600 -0.092802569532814891
		 601 -0.070080343623303315 602 -0.00039262370945966629 603 0.026881110897580836 604 0.030705367378071169
		 605 0.022609654191717066 606 0.01038563896611229 608 -0.0023210489359454557 610 -0.0063216932837205503
		 612 -0.0046827357657189261 616 0 624 0;
	setAttr -s 239 ".kit[0:238]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 18 3 18 18 18 18 18 
		1 18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kot[1:238]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 18 3 18 18 18 18 18 1 
		18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kix[5:238]"  0.76905449207780519 0.033333333333333298 
		0.82119267375358385 0.033333333333333381 1 0.033333333333333381 0.99126656185401796 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 1 0.95077012314253873 0.60231622687469155 1 0.71951156763386948 0.3269478281355791 
		0.5884879212293993 0.033333333333333215 1 0.033333333333333215 0.98620113609029514 
		0.99973274736344864 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		7.0861676526590145e-09 0.99995457968716939 0.033333333333333215 1 0.97229103106550918 
		1 0.6418888772199296 0.033333333333333215 1 0.033333333333333215 0.9969217859912971 
		0.033333333333333215 0.99970096443162859 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 1 1 0.9242185436958934 
		0.47932962121409128 1 0.72391365741826341 0.52480745727304157 0.74536297556002962 
		0.033333333333333215 1 0.033333333333333215 0.98024077756266303 0.033333333333333215 
		0.99927757327963107 0.033333333333334547 1 0.40722351213686098 1 0.77992814975535485 
		0.61754233087130872 0.82174153198702082 0.033333333333333215 1 0.033333333333333215 
		0.97191665130158622 0.033333333333333215 0.99869562241001708 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 1 0.8205913977742697 0.033333333333333215 1 0.033333333333333215 0.99371416097627474 
		0.033333333333333215 0.99939544788685952 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.9368582086377607 
		1 0.92993678513483313 0.85064523045354379 0.96124743402670143 0.033333333333333215 
		1 0.033333333333333215 0.9967223549724965 0.033333333333333215 0.99995986589873498 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.60423019204707962 0.39924325466866667 
		0.41668841779408633 0.16764265796376693 0.0009235279602776348 1 0.078861226225566239 
		0.27523773891031483 0.57369368905093998 1 0.98732633160145211 0.99795393745616079 
		0.066666666666662877 0.99999802284037087 0.99998436067890906 0.84984169300961121 
		1 0.86835253331451201 1 0.99062806657571223 1 0.98697871173429186 1 0.92766259460152589 
		1 0.93446101119988456 0.033333333333327886 1 0.84939742365420168 1 0.77385984743033387 
		0.033333333333327886 0.84000289034396303 0.033333333333327886 1 0.99842036559308378 
		0.06666666666666643 0.99999135059555333 0.06666666666666643 0.033333333333327886 
		0.099999999999994316 0.99999830314777305 0.06666666666666643 1 1 0.93399040639483055 
		0.033333333333327886 1 0.99826467537369856 0.033333333333327886 0.99978392997917387 
		0.23333333333333783 1 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.86170388836282064 1 0.93084418505113109 
		1 0.70377311748645843 1 0.81060607530903273 0.66680814123296983 0.85436165885321835 
		1 0.033333333333338544 0.98361873705236647 0.99971129507034895 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		0.98779747086310921 1 0.90266308494058245 0.6227248865100834 1 0.79721419089029544 
		0.033333333333338544 0.92626143392566695 1 0.033333333333338544 0.99342031219370641 
		0.99688490826905674 1 1 0.81879285768543786 0.68327642720990511 1 0.5850645391172461 
		0.64951893555034346 0.94556063644591959 1 0.033333333333327886 0.97066595136470513 
		0.99224058578259466 1 0.06666666666666643 1 1;
	setAttr -s 239 ".kiy[5:238]"  0.63918321959743984 0.041293520414117935 
		0.57065102521018929 0.0096891707442841868 0 -0.0077603920543490301 -0.13187343686320749 
		-0.00372366064366908 -0.0030722333480268094 -0.0024802278584153958 -0.0019476441748348394 
		-0.0021214844515327624 -0.00070642396027847942 -0.00041152750082143474 -0.00017605284739533045 
		0 0 -0.30989703602893959 -0.79825757925837126 0 0.69448045619804999 0.94504238935479912 
		0.8085060089863898 0.015322249746558242 0 -0.011212281278532285 -0.16555156047047945 
		-0.023117825354710405 -0.00068032010878404242 -0.00057464538156032363 -0.00045377600707007665 
		0 -0.0095309266420651045 -0.00016645331628991483 0 -0.23377371731990979 0 0.76679767168487034 
		0.0079390207889781118 0 -0.0052752834959455307 -0.078402503888091599 -0.0010745907397499213 
		-0.024453664642989703 -0.00030845263271327659 -0.00024585761198607503 -0.00019031809291574289 
		-0.00014183407550226977 -0.00010040555974565046 -6.6032545645895377e-05 -3.8715033202994104e-05 
		-1.8453022416957052e-05 -5.2465132877790172e-06 0 0 -0.3818639593999959 -0.87763495499367838 
		0 0.68989058306612161 0.85122096590168905 0.66665885928584101 0.018352742433965372 
		0 -0.014709502787178566 -0.19780803321236942 -0.0017898446073854497 -0.038004362122934961 
		-0.00095633813773668593 0 -0.9133285340790136 0 0.6258690607620645 0.78653764664002646 
		0.5698603816792529 0.014926076426986172 0 -0.015152911531654184 -0.23532535546071265 
		-0.0045981248785709888 -0.051059316280854833 -0.0012995865769853676 -0.00094320510329659601 
		-0.00063505570875369011 -0.00037513839335660826 -0.0001634531571053921 0 0 0.57151531729155813 
		0.0062296892717726149 0 -0.006436156461010728 -0.11194715840617993 -0.0026618848970126618 
		-0.034766920240699224 -0.00071527999049747493 -0.00037390746449314505 -0.00013548080099398674 
		0 0.0002815335026670196 0.00049268362966736756 0.00063345038100087736 0.0014076675133352645 
		0.00063345038100087736 0.0004926836296672843 0 -0.34970944640951024 0 0.36771942517779915 
		0.52574013724142987 0.27568708815808163 0.0041819290291588151 0 -0.0051264470914660909 
		-0.080898375126330566 -0.0015625904940230195 -0.0089591624488002831 -0.00043976345486307356 
		-0.00018497305215858795 -0.00015304826235060243 -0.00012410735800749695 -9.815033912935478e-05 
		-7.5177205716092654e-05 0 0 -0.79680981107084103 -0.91684503794347383 -0.90904937295851029 
		-0.98584782762394085 -0.99999957354796232 0 0.99688560376715241 0.96137619435865873 
		0.81906993055728972 0 -0.15870322909890458 -0.063936990199296551 0 -0.0019885460389921488 
		-0.00559270932497259 -0.52703804115315778 0 0.49594745476337426 0 -0.13658709204191374 
		0 0.16085093280213605 0 -0.3734194833925582 0 0.3560654694677502 0.02142830548463524 
		0 -0.5277537462582379 0 0.63335687928299989 0.040240409143918909 0.5425819239652091 
		0.0067666546220236205 0 -0.05618517214508769 -0.0015662588711912433 -0.0041591746874786641 
		-0.00022739112419587447 -0.00010208658406981805 -0.00021213993995472871 -0.0018422001994128372 
		-8.9041075131725267e-05 0 0 0.35729808390532897 0.0031879171479257569 0 -0.058886652995767688 
		-0.0015148287546587393 -0.020786855351362446 -0.000673773622932132 0 8.3527101562841377e-06 
		8.7158714674271526e-05 0.00012964858807796784 0.00015252775067997257 0.00010459045760911542 
		0.00010168516711998171 4.9026777004280986e-05 8.6432392051975088e-05 8.7158714674261117e-05 
		0 -0.5074114787629419 0 0.36541634221322938 0 -0.71042480186392098 0 0.58559182941028731 
		0.74522942962917926 0.51967889689843749 0 -0.010490083389902208 -0.18026142160625414 
		-0.024027619706613872 -0.0012472744697333005 -0.00054276293053233046 -0.00046714399615482849 
		-0.00039678043173398819 0 0.011012009613874928 0.15574388128091804 0 -0.43034794653344299 
		-0.78244087043111676 0 0.60369655775325692 0.034629154475719667 0.37688162070067482 
		0 -0.0056511766143513041 -0.1145254701844048 -0.078870017531342138 0 0 -0.57408906643770374 
		-0.73015979348308924 0 0.81098673544486799 0.76034541647960829 0.32544597524625696 
		0 -0.013175645289344038 -0.24043213358711457 -0.12433269853828974 0 0.0028096414594313557 
		0 0;
	setAttr -s 239 ".kox[0:238]"  1 1 0.39824047134247881 0.31910590742531214 
		1 0.76905449207780496 0.033333333333333381 0.82119267375358385 0.033333333333333381 
		1 0.033333333333333381 0.99126656185401796 0.99381825522362288 0.99577949219845485 
		0.99724325292383231 0.99829736531581537 0.99949405589705376 0.99977550995106124 0.9999237990130011 
		0.033333333333333548 1 1 0.9507701231425385 0.60231622687470199 1 0.71951156763386948 
		0.3269478281355791 0.58848792122939986 0.033333333333333215 1 0.033333333333333215 
		0.98620113609029603 0.99973274735521989 0.99979178909304267 0.99985143532220755 0.99990735218726545 
		0.033333326247165562 0.99995457968716928 0.033333333333333215 1 0.97229103106550896 
		1 0.64188894160612509 0.033333333333333215 1 0.033333333333333215 0.9969217859912971 
		0.033333333333333215 0.99970096443162859 0.99995718838742564 0.99997280042534831 
		0.99998370095907574 0.99999094751568451 0.99999546345647805 0.99999803787208685 0.99999932551647419 
		0.999999846768719 0.06666666666666643 1 1 0.92421854369589351 0.47932962121409128 
		1 0.7239136574182633 0.52480745727304157 0.74536297556002939 0.033333333333333215 
		1 0.033333333333333215 0.98024077756266337 0.033333333333333215 0.99927757327963107 
		0.099999999999998312 1 0.40722351213686098 1 0.77992814975535485 0.61754233087130872 
		0.82174153198702149 0.033333333333333215 1 0.033333333333333215 0.97191665130158711 
		0.033333333333333215 0.99869562241001708 0.999240848969289 0.99959990410314803 0.99981856630027943 
		0.99993667804863551 0.033333333333333215 1 1 0.82059139777426926 0.033333333333333215 
		1 0.033333333333333215 0.99371416097627474 0.033333333333333215 0.99939544788685952 
		0.99976984802012714 0.99993709288005495 0.033333333333333215 1 0.99996433440723664 
		0.99989078617257177 0.99981948216846328 0.99977715263290201 0.99981948216846328 0.06666666666666643 
		1 0.9368582086377607 1 0.92993678513483324 0.85064523045354368 0.96124743402669921 
		0.033333333333333215 1 0.033333333333333215 0.9967223549724965 0.033333333333333215 
		0.99995986589873498 0.99997824412167158 0.99998460359207009 0.9999894594698826 0.99999306888572093 
		0.99999566495810699 0.19999999999999929 1 1 0.60423019204707962 0.39924325466866667 
		0.41668841779408633 0.16764265796376693 0.00092352796027763491 1 0.078861226225566239 
		0.27523773891031483 0.57369368905093998 1 0.98732633160145211 0.99795393745616079 
		1 0.99999802284037087 0.99998436067890906 0.84984169300961121 1 0.86835253331451201 
		1 0.99062806657571223 1 0.98697871173429186 1 0.92766259460152589 1 0.934461011199897 
		0.033333333333338544 1 0.84939742365420168 1 0.7738598474303654 0.033333333333338544 
		0.84000289034401587 0.033333333333338544 1 0.99842036559308367 0.06666666666666643 
		0.99999135059625033 0.99999418304437748 0.99999531028119926 0.033333333333338544 
		0.99999830314777294 0.26666666666666572 1 1 0.93399040639484276 0.033333333333338544 
		1 0.99826467537369912 0.033333333333338544 0.99978392998058341 0.033333333333327886 
		1 0.99999996860450635 0.99999962016813926 0.99999915956324004 0.99999883676629342 
		0.99999876934634158 0.99999883676629342 0.99999891837056631 0.99999915956323993 0.13333333333333286 
		1 0.86170388836282064 1 0.93084418505113087 1 0.70377311748645843 1 0.81060607530903261 
		0.66680814123296972 0.85436165885321846 1 0.033333333333327886 0.9836187370523628 
		0.99971129507034895 0.99982503040193538 0.99986746013543881 0.99990181388174948 0.30000000000000426 
		1 0.033333333333338544 0.98779747086311198 1 0.90266308494058234 0.6227248865100834 
		1 0.79721419089026524 0.033333333333327886 0.9262614339256523 1 0.033333333333327886 
		0.99342031219370475 0.99688490826905674 1 1 0.81879285768543797 0.68327642720990511 
		1 0.5850645391172461 0.64951890957478053 0.9455606364459197 1 0.033333333333338544 
		0.97066595136471101 0.99224058578259466 1 0.13333333333333286 1 1;
	setAttr -s 239 ".koy[0:238]"  0 0 -0.91728105125142545 -0.94771906166662501 
		0 0.63918321959744007 0.041293520414117935 0.57065102521018929 0.0096891707442841035 
		0 -0.0077603920543490301 -0.13187343686320749 -0.11101925771808216 -0.091778008896398713 
		-0.074201714925554288 -0.058329841449309382 -0.031806166484775369 -0.021187961253872026 
		-0.012344884260590891 -0.00017605284739524718 0 0 -0.30989703602893953 -0.79825757925836349 
		0 0.69448045619804999 0.94504238935479912 0.80850600898638936 0.015322249746558242 
		0 -0.011212281278532577 -0.16555156047047515 -0.023117825710564678 -0.020405353761514585 
		-0.017236800286631701 -0.013612018287230186 -0.00045377588329400392 -0.0095309266420655625 
		-0.00016645331628989402 0 -0.23377371731990973 0 0.76679761778696764 0.0079390207889780615 
		0 -0.0052752834959454969 -0.078402503888092057 -0.0010745907397499161 -0.024453664642990015 
		-0.0092531828207598962 -0.0073755277429083058 -0.0057094497274007552 -0.0042549837465457917 
		-0.0030121531275437755 -0.0019809724824478387 -0.0011614502127102644 -0.0005535905876813056 
		-1.0493026575558034e-05 0 0 -0.38186395939999596 -0.87763495499367838 0 0.68989058306612161 
		0.85122096590168905 0.66665885928584112 0.018352742433965372 0 -0.014709502787178764 
		-0.19780803321236676 -0.0017898446073854497 -0.038004362122935433 -0.0028690144132100266 
		0 -0.9133285340790136 0 0.6258690607620645 0.78653764664002646 0.56986038167925224 
		0.014926076426986172 0 -0.015152911531654371 -0.23532535546070926 -0.0045981248785709888 
		-0.051059316280854833 -0.038957999834878666 -0.028284831924147665 -0.019048214647407736 
		-0.011253439165844066 -0.00016345315710535047 0 0 0.57151531729155869 0.0062296892717726149 
		0 -0.0064361564610104782 -0.11194715840617993 -0.0026618848970126618 -0.034766920240699224 
		-0.021453461021745033 -0.011216518291540377 -0.00013548080099398674 0 0.0084457038482329567 
		0.014778894654073864 0.019000080957350209 0.021110307275042602 0.019000080957351458 
		0.00098536725933465186 0 -0.34970944640951024 0 0.36771942517779921 0.52574013724142976 
		0.27568708815808984 0.0041819290291586486 0 -0.0051264470914660909 -0.080898375126330566 
		-0.0015625904940229363 -0.0089591624488002831 -0.0065963083113428677 -0.0055491061271406459 
		-0.004591399474223528 -0.0037231949341564852 -0.002944497409305696 -0.00045106323429680573 
		0 0 -0.79680981107084103 -0.91684503794347383 -0.90904937295851029 -0.98584782762394085 
		-0.99999957354796243 0 0.99688560376715252 0.96137619435865873 0.81906993055728972 
		0 -0.15870322909890458 -0.063936990199296551 0 -0.0019885460389921488 -0.00559270932497259 
		-0.52703804115315778 0 0.49594745476337426 0 -0.13658709204191374 0 0.16085093280213605 
		0 -0.3734194833925582 0 0.35606546946771761 0.02142830548463295 0 -0.5277537462582379 
		0 0.63335687928296136 0.040240409143914642 0.54258192396512739 0.006766654622022898 
		0 -0.05618517214508785 -0.0015662588711912433 -0.0041591745199264967 -0.0034108470220764859 
		-0.0030625831593730545 -7.0713313318235965e-05 -0.0018422001994126984 -0.00035616430052689586 
		0 0 0.35729808390529688 0.003187917147925416 0 -0.058886652995761471 -0.0015148287546585832 
		-0.020786855283566417 -9.6253374704594746e-05 0 0.00025058129682138788 0.00087158681568609293 
		0.001296484791165325 0.001525275732545367 0.0015688549334172974 0.0015252757325452794 
		0.0014708017192641273 0.001296484791165359 0.0001162116195656919 0 -0.5074114787629419 
		0 0.36541634221322933 0 -0.71042480186392098 0 0.5855918294102872 0.74522942962917926 
		0.51967889689843749 0 -0.010490083389903327 -0.18026142160627293 -0.02402761970661391 
		-0.018705843519311944 -0.01628072978421035 -0.014012943872972802 -0.0035710238856057168 
		0 0.011012009613873757 0.15574388128090116 0 -0.43034794653344294 -0.78244087043111676 
		0 0.60369655775329689 0.034629154475723352 0.37688162070071085 0 -0.0056511766143519052 
		-0.11452547018441746 -0.078870017531342138 0 0 -0.57408906643770374 -0.73015979348308913 
		0 0.81098673544486799 0.76034543866902238 0.32544597524625701 0 -0.013175645289342643 
		-0.24043213358709054 -0.12433269853828974 0 0.0056192829188627114 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "743720BD-C84F-DB31-65D9-B0A0E478EB7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 239 ".ktv[0:238]"  0 1 1 0.97967012791320107 2 0.95237073382172877
		 3 1.0076322822379296 4 1.158462625578506 5 1.1397955155337192 6 1.017022521135261
		 7 0.96434967072855482 8 0.97138848321931059 9 0.98647856132007616 10 1.000580365973599
		 11 1.0104127760667843 12 1.0173221119493094 13 1.0208737195348654 14 1.0228153123804105
		 15 1.0243220650877551 17 1.0257273994768814 18 1.0236637190674371 19 1.0191236221666597
		 20 1.0145835252658824 21 1.0125198448564383 22 0.9971443355367563 23 0.98085173695976879
		 24 0.9975235066710747 25 1.1157445692764978 26 1.0946356059784634 27 0.99682091549018992
		 28 0.97181073225709058 29 0.98302211377054283 30 0.99821433456363728 31 1.0044345058343702
		 32 1.0079715624931378 34 1.0107374253967831 35 1.0110723073982206 36 1.0113593398253151
		 37 1.0116014901728141 37.000000212585036 1.0116014902197312 38 1.0118017259354652
		 39 1.0119552614428173 40 1.0120636571792327 41 1.0144523988868803 42 1.0370109916571375
		 43 0.96947789914348637 44 0.96397513014706626 45 0.97330507912414765 46 0.98663261574377148
		 47 0.99329301733685926 48 0.99595583128740484 49 0.99444964189066909 50 0.99128599195284295
		 51 0.98849725885249817 52 0.98629404008995947 53 0.98505272916445108 54 0.98526881312218728
		 55 0.98582413415717551 56 0.9865792960120856 57 0.98739490242958716 58 0.9881315571523499
		 60 0.98881042648433737 61 0.9884127561959446 62 0.98162461723833294 63 0.99974916669152869
		 64 1.0729559277326219 65 1.0544666103049902 66 0.96987934671612364 67 0.95347652695537044
		 68 0.96866713811197502 69 0.99190295099611936 70 1.0017477373206087 71 0.99779696861512046
		 72 0.98982359904586237 73 0.98364603343364443 74 0.98094222610082593 77 0.97836636979994651
		 78 0.96435855291070949 79 1.0934569719703415 80 1.0788200551593992 81 0.94455567621278802
		 82 0.90601277348716125 83 0.91987760867357327 84 0.94066392657443665 85 0.95277622578746279
		 86 0.96138463520277184 87 0.96631478783481606 88 0.96800466990831024 89 0.96830349091932411
		 90 0.96850379950912457 91 0.96862529816195442 92 0.96868768936205618 93 0.96871067559367263
		 94 0.96871395934104643 95 1.0493969823203544 96 1.0052965954861317 97 0.99893718109426355
		 98 1.0072507905336323 99 1.0188986762687375 100 1.0239221720123135 101 1.0256113914601535
		 102 1.0254978797774861 103 1.025191452451762 104 1.0247432710663977 105 1.0242044972048099
		 106 1.0236262924504151 107 1.0230598183866306 108 1.0225562365968728 109 1.0221667086645585
		 111 1.0216344208197365 112 1.0214443347083395 113 1.0213068231206845 115 1.0211951314658008
		 116 1.025100939164427 117 1.0590470745152465 118 1.0508956469600932 119 1.0138531575043497
		 120 1.0019099828495783 121 1.0064487199555212 122 1.0130510068335774 123 1.0163217126077646
		 124 1.0184183810264857 125 1.0196912206309559 126 1.0201671061667559 128 1.0204976936348209
		 129 1.0206346886101052 130 1.0207540939098994 131 1.0208568666569597 132 1.0209439639740427
		 133 1.021016342983905 139 1.0211951314658008 140 0.98339885863281951 141 0.94115151618342019
		 142 1.0068312301154068 143 1.1696284761990543 144 1.427 145 1.4269940880234899 442.2 1.0822946645008538
		 443 1.0809279690581848 444 0.91623025057383611 445 0.89313280613016144 447 0.9541717372149312
		 449 0.9880229735757331 451 0.99820703197241512 453 0.99977910178501395 455 1 459 1.0006905618043871
		 460 1.0118193447688473 461 1.0605314288983518 462 1.0499869708076146 464 1 465 1.0070761440103599
		 466 1.0380594805625893 467 1.0332050062603386 469 1 470 1.0065210567402556 471 1.0554581002483445
		 472 1.0495632716115997 473 1.0203605143282393 474 1 475 1.0117772575967245 476 1.1022168906538112
		 477 1.0942250095250867 478 1.0509031908635778 479 1.011182396511521 480 1.0013977995639398
		 481 1 482 1.009605071312347 490 1.0147199775878386 492 1.0161904881123209 494 1.0173101512391918
		 495 1.0177530771031522 498 1.0186846098553548 499 1.0188822552590351 501 1.0191434367749259
		 509 1.0192602139971461 510 1.0556640411282026 511 0.93940422755786979 512 0.94921584898618705
		 513 0.9608171274463726 515 0.98400572474276227 516 0.98827620637967761 517 0.98816317425362388
		 524 0.98362963939097392 525 0.9828632223010686 526 0.98217107451283814 529 0.9808867856740997
		 532 0.98047325654371675 535 0.98018270109059058 537 0.98004659950443274 539 0.97994907789545349
		 540 0.97991277520859454 542 0.97986106732251488 545 0.97982369296962324 549 0.97981511964136137
		 550 0.98223648840770028 551 1.0051998065477616 552 0.99844610236861642 554 0.97538017279503297
		 555 0.97876317579915861 556 1.0468849056777971 557 1.0383292976010372 558 0.97558106014836243
		 559 0.96745150636568755 561 0.99691517513677774 562 1.0032475360220476 563 1.0048989646249145
		 565 1.0024263265462265 567 0.9983340974753856 568 0.99723955123910568 569 0.99681501974024389
		 570 0.996467442591629 579 0.99553244723612977 580 0.97955419491095019 581 0.95835730382439444
		 583 0.94491846866966756 584 0.94334605962234042 585 0.96759834746797335 586 1.0408197481565153
		 587 1.0305188640908358 588 0.96672708674029628 589 0.95160427247998369 591 0.97464856087665053
		 592 0.98261504338877914 593 0.98833110711217143 595 0.99444077106409745 596 0.99553244723612977
		 597 0.96696935914623428 598 0.94225905416507194 599 0.97014716136337553 600 1.1291162810432531
		 601 1.0933490371149914 602 0.94753207373976445 603 0.9595821716145615 604 0.98927186533855471
		 605 1.0024254183997303 606 1.0085845405118585 608 1.0101480478903071 610 1.0064546990654375
		 612 1.0015779144231818 616 1 624 1;
	setAttr -s 239 ".kit[0:238]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 3 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 239 ".kot[1:238]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 3 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18;
	setAttr -s 239 ".kix[7:238]"  1 0.033333333333333381 0.90043974166759178 
		0.95302132857838051 0.96744016590325876 0.99000581827522383 0.99708497730267254 0.033333333333333381 
		0.99873074117147609 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 0.55458263435297006 1 0.48899095034370393 0.47703828834090917 
		1 0.033333333333333215 0.97264047669314202 0.033333333333333215 0.99698235280806535 
		0.99994175118210471 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 0.99998537693163136 0.033333333333333215 0.9999963559842997 
		0.97766177530144083 1 0.8961236247125941 1 0.033333333333333215 0.97241923297188615 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99833866938773419 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.9999981118972513 0.99999688501848005 
		1 0.58958156039513476 1 0.5430793228819758 0.56083166021471964 1 0.033333333333333215 
		0.90056803693233156 1 0.033333333333333215 0.033333333333333215 0.99501688885144701 
		0.033333333333334547 1 1 1 0.60463662817866537 0.35993048282461781 1 0.033333333333333215 
		0.92352800763378873 0.033333333333333215 0.97961670375171295 0.033333333333333215 
		0.99994340701083073 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 1 0.86789945593797702 1 0.033333333333333215 
		0.98057000530935656 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.99995522490253652 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.94340957513073398 1 0.82773054504531129 0.80584678921740815 
		1 0.033333333333333215 0.99242218571732388 0.033333333333333215 0.99857881718115593 
		0.033333333333333215 0.99998457967068277 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.63997846226383459 1 0.28010669012951067 0.15670612174465892 1 0.99999985844659167 
		0.99939367841737103 0.98838549572650658 0.43350264522286364 1 0.8147378055730804 
		0.94955382015364209 0.99890234625438767 0.99995059768947214 0.06666666666666643 0.99987931271396047 
		0.79040414973624684 1 0.85548070172862356 1 0.86844372388799895 1 0.93459886527024461 
		1 0.86243890585491723 1 0.88337742624867976 0.033333333333327886 1 0.68623646302178787 
		1 0.81181552934036738 0.033333333333327886 0.89327805500587443 0.033333333333327886 
		1 0.99879840400118536 0.99968955157240547 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 0.99998647940395702 0.06666666666666643 
		1 1 1 0.95959527399591171 0.033333333333338544 0.06666666666666643 1 0.99997816353363056 
		0.99971785033667582 0.99975694896512857 0.99981373263945716 0.99998837196345203 0.9999939300416405 
		0.99999720807142012 0.99999849298358456 0.99999927323583182 0.99999952316985052 0.99999982550377875 
		0.99999998139481749 1 0.97706836052447399 1 0.95830069304203847 1 0.95664124678251505 
		1 0.79232753994377147 0.80704858510106126 1 0.9627497561565852 0.033333333333338544 
		1 0.06666666666666643 0.06666666666666643 0.99990247272778932 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 0.95431183361954297 0.06666666666666643 
		1 0.56453476691786186 1 0.73333877781521128 0.64533720420425666 1 0.96409407902617328 
		0.033333333333338544 0.99028371699815432 0.9974170768345918 1 0.78121132134323401 
		1 0.37012302305867251 1 0.34464556885738185 1 0.84758020286964197 0.89798189611431023 
		0.033333333333327886 0.99753403926308759 1 0.06666666666666643 0.99937036101725796 
		1 1;
	setAttr -s 239 ".kiy[7:238]"  0 0.012571035138635889 0.43498077155846848 
		0.30290319786145942 0.25309983286654902 0.14102652155252357 0.076299069701596028 
		0.0015283103428098688 0.050367714253021431 0 -0.0037146247369996832 -0.0049528329826662443 
		-0.0037146247369996832 0 -0.025259765310906124 0 0.83212865692398785 0 -0.87228885724968486 
		-0.8788825128859804 0 0.017812282090089004 0.23231552487540966 0.0046786387836363907 
		0.077628526904058082 0.010793249875078377 0.0003104626318082282 0.00026409680483907572 
		0.00022069847261718678 0 0.0054079499723238937 0.00012888450072257029 0.0026996329605489203 
		0.21018433127717884 0 -0.4438045169125277 0 0.014994320376257697 0.23323986654594103 
		0.0049936178364538009 0 -0.0026736492303763848 -0.0033149210821807884 -0.057618583852159698 
		-0.0021024433475204107 0 0.00040893520591711585 0.0006784741545041717 0.00080861684576083448 
		0.00079936327968710419 0.0006507134562833139 -0.0019432452064198134 -0.0024959874472919499 
		0 0.80770884831233469 0 -0.83968139735143277 -0.82792985747634529 0 0.02479721716679173 
		0.43471509158970623 0 -0.0069318032741750857 -0.0080452017275397525 -0.099706523860713422 
		-0.0021111920269952789 0 0 0 -0.79650144247498644 -0.93297912491847179 0 0.022527623458230672 
		0.38353098846894307 0.010370993655658411 0.20087586647138306 0.0031675683916947417 
		0.010638739378906662 0.00024628105303325931 0.00015761987394147248 8.8661179092119902e-05 
		3.9404968485201586e-05 9.8512421213836632e-06 0 0 -0.49673990617078806 0 0.013303983232987315 
		0.19616947950078392 0.0033673982456940976 0 -0.00021849643476512526 -0.00038583128611380246 
		-0.00050200455404536548 -0.00056701623856048045 -0.00058086633965914736 -0.00054355485734070008 
		-0.00045508179160513862 -0.0094629905483174515 -0.00043181208833686924 -0.00016403251407570707 
		-0.00011075699668405825 0 0.33162987433530189 0 -0.56112578340243102 -0.59212410211711053 
		0 0.0073239931019424276 0.12287475451063799 0.0025489995503009677 0.053294895413007491 
		0.00082050847289050211 0.005553415241810993 0.00029221770789655821 0.00012804061707960557 
		0.00011092950296798243 9.4775511612077423e-05 7.9578643013222816e-05 6.5338897170752475e-05 
		0 -0.76839284733684099 0 0.95996887561248068 0.98764527610258335 0 -0.00053207781059337253 
		-0.034817747477351661 -0.15196746966857008 -0.90115229377990269 0 0.57982955096300615 
		0.31360411768920482 0.046841249422699821 0.0099399285946729296 0 0.015535765403034078 
		0.61258573284049056 0 -0.51783469270598492 0 0.49578775543527176 0 -0.35570347346571052 
		0 0.50616117360755064 0 -0.46866226943744715 -0.032751332231142127 0 0.72737852375454848 
		0 -0.58391398880470335 -0.052094650221813144 -0.44950452327526363 -0.004193398691820116 
		0 0.049007633738888529 0.024915867975307808 0.0012872670525407859 0.00095987897433613689 
		0.00040688971239455363 0.00066878810155412971 0.0052000970451830091 0.00018350498128105741 
		0 0 0 0.28138391944940844 0.012818424722736088 0.015862453681112276 0 -0.0066085138955353359 
		-0.023753309626568953 -0.022046382831147932 -0.019300259727682244 -0.0048224410711482178 
		-0.0034842330396617984 -0.0023630170047945587 -0.0017360963567061092 -0.0012056234106280427 
		-0.000976555206681584 -0.00059075579746440353 -0.00019289988230393497 0 0.21292585296768607 
		0 -0.28576175691500261 0 0.29126881905620267 0 -0.61009595101643743 -0.59048503900300053 
		0 0.27039398480816051 0.003647375974900724 0 -0.0041138548660699659 -0.003239181984306394 
		-0.013965852385466009 -0.00038477175123430296 -0.00031166511849978207 0 -0.025272038178113632 
		-0.298812523522201 -0.006385143164431839 0 0.82540929055892953 0 -0.67986339580278343 
		-0.76389782881602264 0 0.26556092857699293 0.0067962647419853583 0.1390617123737489 
		0.071827396157300855 0 -0.6242666669021808 0 0.92898274892589339 0 -0.93873288632441743 
		0 0.53066731546559043 0.44003240136488625 0.0098146603716185998 0.070184332378876391 
		0 -0.0058358821916506542 -0.035480720401864209 0 0;
	setAttr -s 239 ".kox[0:238]"  1 0.81367447843576957 1 0.30777798365232184 
		1 0.51147488928973639 0.35520493690061805 1 0.033333333333333381 0.900439741667591 
		0.95302132857838051 0.96744016590325499 0.99000581827522383 0.99708497730267287 0.033333333333333381 
		0.99873074117147587 1 0.99384794435267376 0.98914073234535294 0.033333333333333548 
		1 0.033333333333333215 1 0.55458263435297006 1 0.48899095034370393 0.47703828834090917 
		1 0.033333333333333215 0.97264047418993338 0.033333333333333215 0.99698235309269201 
		0.99994175118210471 0.99995662865118684 0.9999686152725169 0.99997808225439555 0.033333326247165562 
		0.99998537693163125 0.033333333333333215 0.9999963559842997 0.97766177530144094 1 
		0.89612362471259399 1 0.033333333333333215 0.97241923297188837 0.033333333333333215 
		1 0.9967986586683335 0.033333333333333215 0.99833866918332603 0.033333333333333215 
		1 0.99992475589217844 0.99979291711250029 0.99970589225848272 0.99971258221716608 
		0.06666666666666643 0.9999981118972513 0.99999688501847983 1 0.58958156039513476 
		1 0.5430793228819758 0.56083166021471964 1 0.033333333333333215 0.90056803693233223 
		1 0.97905448987367438 0.033333333333333215 0.9950168888514459 0.099999999999998312 
		1 1 1 0.60463662817866548 0.35993048282461781 1 0.033333333333333215 0.92352800763379206 
		0.033333333333333215 0.97961670375171295 0.033333333333333215 0.99994340701083073 
		0.9999727066567432 0.99998882037638126 0.9999964626566642 0.99999930126253866 0.033333333333333215 
		1 1 0.86789945593797713 1 0.033333333333333215 0.98057000530936034 0.033333333333333215 
		1 0.99997851738087196 0.99993301712905369 0.99988661542947999 0.99985535305350626 
		0.99984820200389735 0.99986707316169243 0.033333333333333215 0.99995522490253652 
		0.99997902372106606 0.99998789222034767 0.06666666666666643 1 0.94340957513073398 
		1 0.82773054504531141 0.80584678921740804 1 0.033333333333333215 0.99242218571732388 
		0.033333333333333215 0.99857881718115593 0.033333333333333215 0.99998457967068266 
		0.99999039362968434 0.99999262260180988 0.9999944626364109 0.99999595794558682 0.9999971502699907 
		0.19999999999999929 1 0.63997846226383459 1 0.28010669012951067 0.15670612174465892 
		1 0.99999985844659178 0.99939367841737081 0.98838549572650647 0.43350264522286364 
		1 0.8147378055730804 0.94955382015364209 0.99890234605722228 0.99995059768947214 
		0.1666666666666714 0.99987931271396047 0.7904041139795499 1 0.85548070172862356 1 
		0.86844372388799895 1 0.93459886527024461 1 0.86243890585491723 1 0.88337742624869919 
		0.033333333333338544 1 0.68623646302178787 1 0.81181552934039547 0.033333333333338544 
		0.89327805500591051 0.033333333333338544 1 0.99879840400118525 0.99968955154566341 
		0.99981363325952932 0.99989636225329581 0.99992550666758806 0.033333333333338544 
		0.99998647940395702 0.26666666666666572 1 1 1 0.95959527399590383 0.93336519485289005 
		0.033333333333338544 1 0.99997816353363056 0.99971785033667593 0.99975694896512857 
		0.99981373263945705 0.99998837196345192 0.9999939300416405 0.99999720807142012 0.99999849298358456 
		0.99999927323583182 0.99999952316985052 0.99999982550377875 0.99999998139481749 1 
		0.97706836052447388 1 0.95830069304203835 1 0.95664124678251505 1 0.79232753994377147 
		0.80704858510106137 1 0.96274975615658009 0.033333333333327886 1 0.99810149250516456 
		0.033333333333327886 0.99990247272778932 0.9999333844717877 0.30000000000000426 1 
		0.033333333333338544 0.95431183361955108 0.033333333333338544 1 0.56453476691786186 
		1 0.73333877781521128 0.64533720420425666 1 0.96409407902616495 0.033333333333327886 
		0.99028371699815154 0.99741707683459191 1 0.7812113213432339 1 0.37012302305867251 
		1 0.34464556885738179 1 0.8475802028696422 0.89798189611432833 0.033333333333338544 
		0.99753403926308848 1 0.06666666666666643 0.99937036101725796 1 1;
	setAttr -s 239 ".koy[0:238]"  0 -0.58132077473824928 0 0.95145820337990206 
		0 -0.85929822391650046 -0.93478845350241024 0 0.012571035138636222 0.43498077155847015 
		0.30290319786145942 0.25309983286656368 0.14102652155252357 0.07629906970159224 0.0015283103428098688 
		0.050367714253026635 0 -0.11075316476726219 -0.14697146530976174 -0.0037146247369996832 
		0 -0.025259765310906457 0 0.83212865692398785 0 -0.87228885724968486 -0.8788825128859804 
		0 0.017812282090088671 0.23231553535564839 0.0046786387836363907 0.077628523248602532 
		0.010793249875070075 0.0093134749987539515 0.0079226554869648441 0.0066208013730475052 
		0.00022069841678984403 0.0054079499723182437 0.00012888450072190416 0.0026996329605689039 
		0.21018433127717884 0 -0.44380451691252759 0 0.014994320376257697 0.23323986654593182 
		0.0049936178364538009 0 -0.079952698997664357 -0.0033149210821807884 -0.057618587393871767 
		-0.0021024433475200777 0 0.012267133078571737 0.020350009623514964 0.024251370758597332 
		0.023974005853967414 0.0013014269125662947 -0.0019432452064198327 -0.0024959874472932548 
		0 0.80770884831233469 0 -0.83968139735143277 -0.82792985747634518 0 0.02479721716679173 
		0.43471509158970456 0 -0.20359839355505557 -0.0080452017275397525 -0.099706523860723262 
		-0.0063335760809858366 0 0 0 -0.79650144247498655 -0.93297912491847179 0 0.022527623458230672 
		0.38353098846893524 0.010370993655658745 0.20087586647138306 0.0031675683916947417 
		0.010638739378906662 0.0073882299359982629 0.0047285433543182258 0.0026598259640126763 
		0.0011821482285542145 9.8512421210505963e-06 0 0 -0.49673990617078806 0 0.013303983232987315 
		0.19616947950076508 0.0033673982456940976 0 -0.0065547522266831137 -0.01157416326079677 
		-0.015058429034238232 -0.017008026641808852 -0.017423344959383573 -0.01630447812936207 
		-0.00045508179160580475 -0.0094629905483174515 -0.0064770454578908813 -0.0049209158401851425 
		-0.00022151399336745037 0 0.33162987433530189 0 -0.56112578340243102 -0.59212410211711042 
		0 0.0073239931019424276 0.12287475451063799 0.0025489995503009677 0.053294895413007491 
		0.00082050847289050211 0.0055534152418209842 0.0043832235111756655 0.0038411901741896796 
		0.003327866661329764 0.0028432538557290835 0.0023873524870672803 0.00039203338302384871 
		0 -0.76839284733684099 0 0.95996887561248068 0.98764527610258335 0 -0.00053207781059337253 
		-0.034817747477351661 -0.15196746966857005 -0.90115229377990269 0 0.57982955096300615 
		0.31360411768920482 0.04684125362730418 0.0099399285946729296 0 0.015535765403034077 
		0.61258577897646527 0 -0.51783469270598492 0 0.49578775543527176 0 -0.35570347346571052 
		0 0.50616117360755064 0 -0.46866226943741052 -0.032751332231138797 0 0.72737852375454848 
		0 -0.58391398880466405 -0.052094650221807148 -0.44950452327519164 -0.0041933986918194499 
		0 0.049007633738888522 0.024915869048265517 0.019305407231641397 0.014396692419639661 
		0.01220578205472465 0.00022292936718426581 0.0052000970451821782 0.00073401992512356351 
		0 0 0 0.28138391944943497 0.35892814467136275 0.0079312268405568043 0 -0.0066085138955374791 
		-0.023753309626568506 -0.022046382831147935 -0.019300259727690727 -0.0048224410711487312 
		-0.0034842330396617984 -0.0023630170047966173 -0.0017360963567061092 -0.0012056234106278499 
		-0.00097655520668142809 -0.00059075579746224987 -0.0001928998823028321 0 0.21292585296768601 
		0 -0.2857617569150025 0 0.29126881905620267 0 -0.61009595101643743 -0.59048503900300053 
		0 0.27039398480817906 0.0036473759749013901 0 -0.061590670226611216 -0.0016195909921530305 
		-0.013965852385461544 -0.011542383583823795 -0.0028049860664973725 0 -0.025272038178110967 
		-0.2988125235221748 -0.0031925715822160861 0 0.82540929055892953 0 -0.67986339580278354 
		-0.76389782881602264 0 0.26556092857702268 0.0067962647419863575 0.13906171237376827 
		0.071827396157300868 0 -0.6242666669021808 0 0.92898274892589339 0 -0.93873288632441743 
		0 0.53066731546559043 0.44003240136484889 0.0098146603716169345 0.070184332378865233 
		0 -0.0058358821916513204 -0.035480720401864209 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "63C04BB0-8F49-85B6-2B8F-1DB973BC2C4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 239 ".ktv[0:238]"  0 1 1 1.0190415347325954 2 0.99871950460031322
		 3 0.90001626508382337 4 0.69279459565979273 5 0.71315992667184258 6 0.80506646697499729
		 7 0.89573880253862836 8 0.93636142760871599 9 0.9476702609002523 10 0.93521552391700591
		 11 0.91707121634009725 12 0.90808139486818384 13 0.90215369615095375 14 0.89836980100835473
		 15 0.89605163362826501 17 0.89285993553919663 18 0.89525770623619283 19 0.90053280176958461
		 20 0.90580789730297628 21 0.90820566799997249 22 0.94884767889167831 23 0.93159275403625452
		 24 0.8656869461423834 25 0.65622520047139643 26 0.69006725719802153 27 0.80446288247225517
		 28 0.90988040514589985 29 0.94583043167652781 30 0.95644937595931279 31 0.94204777053730793
		 32 0.92137144989206665 34 0.90625165417342601 35 0.90454845967463904 36 0.90308763563562
		 37 0.90189919478367131 37.000000212585036 0.90189919456210565 38 0.90101314984609537
		 39 0.90045951355019471 40 0.90026829862327185 41 0.89622408876135362 42 0.75649284783988402
		 43 0.91749013706089433 44 0.9559419093226289 45 0.96123742973507798 46 0.95378675373643829
		 47 0.94325597993692234 48 0.93890026632087487 49 0.93659664732806813 50 0.93530029933313497
		 51 0.93469228117304648 52 0.93418197017370597 53 0.93376142749543523 54 0.93342271429855617
		 55 0.9331578917433907 56 0.93295902099026073 57 0.93281816319948818 58 0.93272737953139495
		 60 0.93266427920453421 61 0.93627533996458778 62 0.92132667100195442 63 0.83381053776099334
		 64 0.6385038355706727 65 0.66446061094552511 66 0.79765503231476953 67 0.93569539820847292
		 68 0.99329030486766845 69 1.014709471639422 70 0.99295901290125799 71 0.96289696447158646
		 72 0.95221063486822044 73 0.94821675410736639 74 0.94565311442979116 77 0.94346727428364807
		 78 0.92038221554387734 79 0.69652133126511384 80 0.72126786834299395 81 0.85433387987935894
		 82 0.99370773500627407 83 1.0490613303476655 84 1.0686890620019573 85 1.0430010147904736
		 86 1.0062046228388879 87 0.98863087432427477 88 0.97982230408114768 89 0.97574506585695253
		 90 0.97277673357469452 91 0.97075338200817429 92 0.96951108593119251 93 0.9688859201175497
		 94 0.96871395934104643 95 0.73847566968479139 96 0.8848769957663275 97 0.92413572136218036
		 98 0.93126319306185579 99 0.91973131715941547 100 0.90287760964220409 101 0.89390103180134162
		 102 0.88868854014368437 103 0.88623234595812928 104 0.88487885687198042 105 0.88430424050161471
		 106 0.88418466446340904 107 0.88458828696511038 108 0.88566999526967005 109 0.88723605057627131
		 111 0.89104624699233215 112 0.89290291050015846 113 0.89446896580675972 115 0.89595429661302073
		 116 0.88336349049748952 117 0.77360430555489468 118 0.78726981578121935 119 0.84782092554969413
		 120 0.90578148720245555 121 0.92504907272207537 122 0.93053155357140904 123 0.9216471194918231
		 124 0.90887710981969105 125 0.90242074069551648 126 0.89944694883103971 128 0.89807023657760121
		 129 0.89754403362622914 130 0.89711321489564966 131 0.89676824196378335 132 0.89649957640855116
		 133 0.89629767980787367 139 0.89595429661302073 140 0.95123936042893886 141 0.90818990250745013
		 142 0.65907063348594863 143 0.16146211100955621 144 0.12039125592827138 145 0.12039344472267829
		 442.2 0.37942780087956918 443 0.38099907078800138 444 0.70871324222421128 445 0.92414524086797367
		 447 1.0536289917090174 449 1.0230017742644075 451 0.99486758189350111 453 0.98656618922411599
		 455 0.9892294520018422 459 0.98806593248968244 460 0.96535023878322079 461 0.80783102374442106
		 462 0.82763142222362107 464 0.95478280230704826 465 0.95099373861082293 466 0.90205183236455089
		 467 0.90790203125128754 469 0.99942035240369587 470 0.98893429743523342 471 0.90159234025392654
		 472 0.91327137482681886 473 0.96483632572558542 474 1 475 0.98187300543861367 476 0.75047088223654246
		 477 0.78030177922775923 478 0.87300423476552691 479 0.95849781280505986 480 0.99298004520079575
		 481 1 482 0.99201167387693001 490 0.98126886178823769 492 0.97488502402625088 494 0.97176279140231303
		 495 0.97051377524083682 498 0.96783405688737389 499 0.96724629679348451 501 0.96643846040610037
		 509 0.96589648199398603 510 0.80231843491902299 511 0.92200835421076077 512 0.93228665492489637
		 513 0.93375498359834397 515 0.9215189113196115 516 0.9177042048265629 517 0.91540087518024527
		 524 0.90876196813736332 525 0.90864284028556686 526 0.90865769838463584 529 0.90886019304909083
		 532 0.90924607910776922 535 0.90974658478783732 537 0.91010997143935402 539 0.91047335809087082
		 540 0.91064868365988538 542 0.91097386377093892 545 0.91135974982961743 549 0.9115771025931414
		 550 0.89348643747983758 551 0.81065023406631109 552 0.82443863574136178 554 0.9115771025931414
		 555 0.88206075425038111 556 0.70591480446299681 557 0.72704723099579838 558 0.8007184575198919
		 559 0.87094189612383921 561 0.91950104984901226 562 0.90430574337815672 563 0.88185036735525058
		 565 0.86142049343262883 567 0.8578620735152821 568 0.85638403472024915 569 0.85509213458421485
		 570 0.85397539151960833 579 0.84999481020317647 580 0.86456746337274948 581 0.88525800517026643
		 583 0.89893791922674748 584 0.88678674796523604 585 0.81929975544287237 586 0.68405036329922375
		 587 0.72461358894860939 588 0.80415574437850912 589 0.86984512695307947 591 0.89266248840237306
		 592 0.88129811642047262 593 0.86509260402750754 595 0.85139264318905639 596 0.84999481020317647
		 597 0.86533825684058341 598 0.84910506709097222 599 0.78992241562117615 600 0.71815514495732169
		 601 0.7654423831438748 602 0.93688760227868795 603 1.0368821674562987 604 1.0748561561969354
		 605 1.0553356401624632 606 1.0256563438578206 608 0.99358591403554442 610 0.98113504128101425
		 612 0.98602595650445501 616 1 624 1;
	setAttr -s 239 ".kit[0:238]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 3 18 18 1 18 18 
		18 18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kot[1:238]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 3 18 18 1 18 18 18 
		18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kix[5:238]"  0.47894344396092386 0.033333333333333298 
		0.4942583002870613 0.033333333333333381 1 0.033333333333333381 0.94637566220847025 
		0.033333333333333381 0.98780065545175433 0.033333333333333381 0.99757954796407655 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 0.62548467195092228 
		0.32408704817882233 1 0.41015852901084265 0.29023315825837037 0.54965058835392333 
		0.033333333333333215 1 0.033333333333333215 0.93587211833402384 0.99852190234729965 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 7.0861676526590145e-09 
		0.99976365516708687 0.033333333333333215 1 0.93969000736866726 1 0.44912130550400209 
		0.033333333333333215 1 0.033333333333333215 0.98334872285241082 0.033333333333333215 
		0.99810318756780125 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 0.59654490181923203 0.22943100872240563 
		1 0.39352366592595711 0.238685444338682 0.41844070159478319 0.033333333333333215 
		1 0.033333333333333215 0.89489370129695023 0.033333333333333215 0.99531423086614579 
		0.033333333333334547 1 0.43369149312220556 1 0.40960331881410778 0.2376894426742753 
		0.42277291617187118 0.033333333333333215 1 0.033333333333333215 0.8321140347675493 
		0.033333333333333215 0.99026135930467296 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 1 0.46044815651333171 
		0.033333333333333215 1 0.033333333333333215 0.95261478849991132 0.033333333333333215 
		0.99566058263960688 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.6616744144721165 1 0.66825394657367965 
		0.49028275624770984 0.77057593748327535 0.033333333333333215 1 0.033333333333333215 
		0.97388403464224338 0.033333333333333215 0.9997077943448337 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.24991120200943212 0.088924715847952876 0.26114732537916985 1 0.99999998059717565 
		0.99965602772627438 0.9847334184285037 0.12182740180561333 0.27845877804039482 1 
		0.91507517490121726 0.96463156511335413 0.066666666666662877 0.06666666666666643 
		0.99965750106969775 0.43939079886002391 1 0.56259001687494403 1 0.94647935712030762 
		1 0.88484450439993467 1 0.72726704854507529 1 0.71275878233206946 0.033333333333327886 
		1 0.52259685181105453 1 0.43324887129241618 0.033333333333327886 0.51882211721046323 
		0.033333333333327886 1 0.98343796225130165 0.06666666666666643 0.99857043899391595 
		0.06666666666666643 0.033333333333327886 0.099999999999994316 0.99987766303600867 
		0.06666666666666643 1 1 0.88408511699266279 0.033333333333327886 1 0.99065799792551057 
		0.033333333333327886 0.99889858149143484 0.23333333333333783 1 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.55115852115261166 1 0.70383743405950305 1 0.3523040448638653 1 0.57522206480551163 
		0.42037677874261892 0.64403231824127227 1 0.033333333333338544 0.91679442045231396 
		0.9982209718437608 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 0.93875287087702342 1 0.67481778761558719 
		0.31237862032830693 1 0.47394059966766749 0.033333333333338544 0.69770238198549495 
		1 0.033333333333338544 0.95364512451400851 0.99535317882381236 1 1 0.66230996374659545 
		0.45863196029724007 1 0.29154550206287311 0.2385154426504284 0.43507272289196097 
		1 0.033333333333327886 0.8538831864061186 0.94851914225572764 1 0.06666666666666643 
		1 1;
	setAttr -s 239 ".kiy[5:238]"  0.87784575950838273 0.1070032627517763 
		0.86931509396613216 0.024291697881942298 0 -0.020104498123285297 -0.32306826829554053 
		-0.0070296309255371003 -0.15572368185052832 -0.0026819629342920148 -0.069534491324726194 
		0 0.0043159872545930345 0.0057546496727908236 0.0043159872545933675 0 0 -0.78023645464336466 
		-0.94602726451341657 0 0.91201424390173946 0.95695596233440738 0.83539465567011251 
		0.022261186986138326 0 -0.023171086938816199 -0.352339861674757 -0.054350809862686804 
		-0.0015870113901201854 -0.0013296345667007659 -0.0010422450159792707 -2.2156576573451048e-10 
		-0.021740142753586614 -0.0003774277326287212 0 -0.34202732354517251 0 0.89347079020098963 
		0.016232343580995012 0 -0.011946038448178764 -0.1817286143251319 -0.0029404489673848788 
		-0.061563194905677153 -0.00065951802035546514 -0.00055784143976811418 -0.00046410369885940828 
		-0.00037830479762834823 -0.00030044473607593325 -0.00023052351420116413 -0.00016854113200470699 
		-0.00011449758948656186 -6.8392886646395645e-05 0 0 -0.80257970327780082 -0.9733249263409518 
		0 0.91931448610157107 0.97109693576946576 0.90824411875269828 0.041172685129490683 
		0 -0.034703585530122982 -0.44627935576166256 -0.0060447925029141203 -0.096693235726872342 
		-0.001942969018793872 0 -0.90106142342985251 0 0.91226373446304898 0.97134120104173094 
		0.90623565442523402 0.038373063403212671 0 -0.04130915700225124 -0.55460457367647964 
		-0.013060983463946907 -0.13922083273727887 -0.0034954643821932807 -0.0024685210533560431 
		-0.0016055029507179297 -0.00090641007427927356 -0.00037124242403974161 0 0 0.88768659737740463 
		0.018724021023557524 0 -0.018628271757353154 -0.30417932988825697 -0.0072020136007210356 
		-0.093059143439848543 -0.001850869571914604 -0.00091008066432018975 -0.00029312414034832202 
		0 0.00077495520326675837 0.0013561716057166606 0.0017436492073497067 0.0038747760163331257 
		0.0017436492073497067 0.0013561716057166606 0 -0.74979128378034754 0 0.74393323819325452 
		0.87156343367889677 0.63734819727663095 0.011669997441572044 0 -0.014298045017515526 
		-0.22704600209857395 -0.0049283337787913162 -0.024172834467384767 -0.0011541490715891722 
		-0.00047692110396269083 -0.00038630609420964301 -0.00030522950653610881 -0.00023369134094175514 
		-0.00017169159742658202 0 0 -0.96826875975123805 -0.99603835012079789 -0.96529895599617521 
		0 0.00019699149280019885 0.026226441438481182 0.17406922367297825 0.99255130052269513 
		0.96044818128426379 0 -0.40328330523281869 -0.26360186567427946 0 0.0046998754901050876 
		-0.026170222679357601 -0.89829601239076529 0 0.82673603581351773 0 -0.3227643514162139 
		0 0.4658864701118009 0 -0.68635460230156176 0 0.70140923732761429 0.056845830567714972 
		0 -0.85257992615189748 0 0.90127432867237911 0.1025803088373386 0.85488222036328043 
		0.017395501597939567 0 -0.18124506725151848 -0.0088812279941955508 -0.053451645133690114 
		-0.0026960396193362879 -0.001152527380937407 -0.0019697559907414508 -0.015641577978254214 
		-0.00059289226562186936 0 0 0.46732590973759397 0.0044049860203434488 0 -0.13636983224386115 
		-0.0030499519756275184 -0.046921465177456344 -0.0016542563685837397 0 2.9291681021725857e-05 
		0.00030565232370571849 0.00045465783151210637 0.00053489156648500735 0.0003667827884469288 
		0.00035659437765656055 0.00017192943208454992 0.00030310522100829296 0.00030565232370571849 
		0 -0.83440055402718072 0 0.71036108171586576 0 -0.93588560196883008 0 0.81799729593739101 
		0.90734963707160832 0.76499828304432982 0 -0.024607977094295741 -0.39935947544474992 
		-0.059622909785564997 -0.0031495373074457156 -0.0013831392009382437 -0.0012024913357252531 
		-0.0010328250580828868 0 0.023388451911345753 0.34459113079147402 0 -0.73798438568685476 
		-0.94995768198472041 0 0.8805568170121969 0.084884245988709472 0.71638773452074567 
		0 -0.018256843075616813 -0.30093350842114802 -0.096291481478539678 0 0 -0.74922994595917181 
		-0.8886263134714788 0 0.95655696130805878 0.97113870462322216 0.90039531640017711 
		0 -0.031820469119251404 -0.52046470002578815 -0.31671980799195143 0 0.0083844260973269247 
		0 0;
	setAttr -s 239 ".kox[0:238]"  1 1 0.48867320676988224 0.21292138592022328 
		1 0.47894344396092448 0.033333333333333381 0.49425830028705919 0.033333333333333381 
		1 0.033333333333333381 0.94637566220847025 0.033333333333333381 0.98780065545175422 
		0.033333333333333381 0.997579547964077 1 0.99172146217678914 0.98542285301758825 
		0.033333333333333548 1 1 0.62548467195092217 0.32408706618070277 1 0.41015852901084265 
		0.29023315825837037 0.54965058835392366 0.033333333333333215 1 0.033333333333333215 
		0.93587211833402695 0.99852190234729965 0.99886855084822113 0.99920538049826912 0.99951153418353844 
		0.033333326247165562 0.99976365516708676 0.033333333333333215 1 0.93969000736866726 
		1 0.44912132285149753 0.033333333333333215 1 0.033333333333333215 0.98334872285241082 
		0.033333333333333215 0.99810318756780125 0.99980432364021699 0.99985999522512992 
		0.9999030875803635 0.99993560468670961 0.99995938230708337 0.99997608736697852 0.99998721749416286 
		0.99999410068810402 0.06666666666666643 1 1 0.59654490181923203 0.22943100872240563 
		1 0.39352366592595706 0.238685444338682 0.41844070159478258 0.033333333333333215 
		1 0.033333333333333215 0.89489370129695389 0.033333333333333215 0.9953142308661449 
		0.099999999999998312 1 0.43369149312220556 1 0.40960331881410783 0.23768944267427528 
		0.42277291617187124 0.033333333333333215 1 0.033333333333333215 0.83211403476755308 
		0.033333333333333215 0.99026135930467296 0.99454671203230915 0.99726910923286749 
		0.99884207641396172 0.99963049425245376 0.033333333333333215 1 1 0.46044815651333187 
		0.033333333333333215 1 0.033333333333333215 0.95261478849991132 0.033333333333333215 
		0.99566058263960688 0.99846198236025285 0.99962749717395094 0.033333333333333215 
		1 0.99972985949809556 0.99917338542741496 0.99863466067507733 0.99831520485452174 
		0.99863466067507711 0.06666666666666643 1 0.6616744144721165 1 0.66825394657367965 
		0.49028275624770995 0.77057593748326492 0.033333333333333215 1 0.033333333333333215 
		0.97388403464224338 0.033333333333333215 0.99970779434483348 0.99985017691822298 
		0.9998976615291556 0.99993285218455863 0.99995807836303574 0.99997542566660236 0.19999999999999929 
		1 1 0.24991120200943212 0.088924715847952876 0.26114732537916985 1 0.99999998059717554 
		0.99965602772627438 0.9847334184285037 0.12182740180561333 0.27845877804039482 1 
		0.91507517490121726 0.96463156511335413 1 0.1666666666666714 0.99965750106969775 
		0.43939079886002391 1 0.56259001687494403 1 0.94647935712030762 1 0.88484450439993467 
		1 0.72726704854507529 1 0.71275878233210643 0.033333333333338544 1 0.52259685181105453 
		1 0.4332488712924506 0.033333333333338544 0.51882211721054305 0.033333333333338544 
		1 0.98343796420803797 0.06666666666666643 0.9985704389069 0.9991832808027713 0.99940279169923352 
		0.033333333333338544 0.99987766303600878 0.26666666666666572 1 1 0.88408511699268266 
		0.033333333333338544 1 0.9906579979255129 0.033333333333338544 0.99889858157812639 
		0.033333333333327886 1 0.99999961389906389 0.99999532886557996 0.99998966447304916 
		0.99998569485756661 0.99998486576201073 0.99998569485756661 0.99998669838707632 0.99998966447304904 
		0.13333333333333286 1 0.55115852115261166 1 0.70383743405950294 1 0.3523040448638653 
		1 0.57522206480551163 0.42037677874261897 0.64403231824127227 1 0.033333333333327886 
		0.91679442045229653 0.9982209718437608 0.99888591121943626 0.99914022676536851 0.99934994097931973 
		0.30000000000000426 1 0.033333333333338544 0.93875287087703607 1 0.67481778761558708 
		0.31237862032830693 1 0.47394059966763036 0.033333333333327886 0.69770238198545342 
		1 0.033333333333327886 0.95364512146296065 0.99535317920151811 1 1 0.66230996374659545 
		0.45863194234880539 1 0.29154550206287316 0.23851544265042843 0.43507272289196092 
		1 0.033333333333338544 0.85388318640613881 0.94851914225572764 1 0.13333333333333286 
		1 1;
	setAttr -s 239 ".koy[0:238]"  0 0 -0.87246690308873021 -0.97706933398700602 
		0 0.87784575950838239 0.1070032627517763 0.86931509396613338 0.024291697881942298 
		0 -0.020104498123284964 -0.32306826829554053 -0.0070296309255367673 -0.15572368185052907 
		-0.0026819629342923479 -0.069534491324722669 0 0.12840771572585208 0.17012289896035837 
		0.0043159872545930345 0 0 -0.78023645464336455 -0.94602725834638868 0 0.91201424390173946 
		0.95695596233440738 0.8353946556701124 0.022261186986137993 0 -0.023171086938816865 
		-0.35233986167474879 -0.054350809862686374 -0.047556473022869285 -0.039857340394326826 
		-0.031252088475320121 -0.0010422447301282611 -0.021740142753587367 -0.0003774277326287212 
		0 -0.34202732354517251 0 0.89347078148091719 0.016232343580994679 0 -0.011946038448178431 
		-0.1817286143251319 -0.0029404489673845458 -0.061563194905677153 -0.019781669048091002 
		-0.016732900179087847 -0.013921761643409736 -0.011348413097181603 -0.00901297598111718 
		-0.0069155400533190024 -0.0050561693288011184 -0.0034349074208871165 -0.00013678577329245822 
		0 0 -0.80257970327780093 -0.9733249263409518 0 0.91931448610157107 0.97109693576946576 
		0.90824411875269861 0.041172685129490683 0 -0.034703585530123315 -0.44627935576165545 
		-0.0060447925029144534 -0.09669323572688221 -0.0058289070563816159 0 -0.90106142342985251 
		0 0.91226373446304898 0.97134120104173105 0.90623565442523391 0.038373063403212671 
		0 -0.04130915700225124 -0.55460457367647387 -0.013060983463946907 -0.13922083273727887 
		-0.1042920782500916 -0.073853393760089092 -0.048109317029505369 -0.027182254516405917 
		-0.00037124242404007468 0 0 0.88768659737740441 0.018724021023557524 0 -0.018628271757352821 
		-0.30417932988825697 -0.0072020136007210356 -0.093059143439848543 -0.055440687055934017 
		-0.027292249701014046 -0.00029312414034865508 0 0.023242375694365925 0.040651517235133619 
		0.052238056035546432 0.058023717187665087 0.052238056035551414 0.0027123432114329882 
		0 -0.74979128378034754 0 0.74393323819325463 0.87156343367889688 0.63734819727664338 
		0.011669997441572044 0 -0.014298045017515526 -0.22704600209857395 -0.0049283337787913162 
		-0.024172834467389756 -0.017309642301276611 -0.014306168897575995 -0.011588404637979796 
		-0.0091565013244663835 -0.0070105679439849463 -0.001030149584558826 0 0 -0.96826875975123805 
		-0.99603835012079789 -0.96529895599617521 0 0.00019699149280019885 0.026226441438481182 
		0.17406922367297825 0.99255130052269513 0.96044818128426379 0 -0.40328330523281869 
		-0.26360186567427946 0 0.011749688725263052 -0.026170222679357598 -0.89829601239076529 
		0 0.82673603581351773 0 -0.3227643514162139 0 0.4658864701118009 0 -0.68635460230156176 
		0 0.70140923732757665 0.056845830567708977 0 -0.85257992615189748 0 0.90127432867236235 
		0.10258030883732794 0.85488222036323203 0.017395501597937901 0 -0.18124505663424217 
		-0.0088812279941952177 -0.053451646759297471 -0.040407565680333983 -0.034555172460551141 
		-0.00065658533024703924 -0.015641577978251713 -0.0023715690624874775 0 0 0.46732590973755628 
		0.0044049860203431157 0 -0.13636983224384461 -0.0030499519756275184 -0.04692146333190414 
		-0.00023632233836901051 0 0.00087875009136869882 0.0030565089596264606 0.0045465313238381277 
		0.005348839147847978 0.0055016585620337906 0.0053488391478521188 0.005157814354368846 
		0.0045465313238419423 0.0004075364316074026 0 -0.83440055402718072 0 0.71036108171586565 
		0 -0.93588560196883008 0 0.81799729593739101 0.90734963707160832 0.76499828304432982 
		0 -0.024607977094298072 -0.39935947544479011 -0.059622909785564789 -0.047190426649020567 
		-0.041458500446208725 -0.036051289361549617 -0.0092954255227463145 0 0.023388451911343422 
		0.34459113079143916 0 -0.73798438568685465 -0.94995768198472041 0 0.88055681701221689 
		0.084884245988718798 0.71638773452078619 0 -0.018256843075618479 -0.30093351808978513 
		-0.096291477574241766 0 0 -0.74922994595917181 -0.88862632273490649 0 0.9565569613080589 
		0.97113870462322227 0.900395316400177 0 -0.031820469119248074 -0.52046470002575496 
		-0.31671980799195143 0 0.016768852194653849 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E1473326-B44A-9E15-3F24-EC848E209436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 239 ".ktv[0:238]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 128 0 129 0 130 0 131 0 132 0 133 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 442.2 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0
		 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0 512 0
		 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0 542 0
		 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 0 562 0 563 0
		 565 0 567 0 568 0 569 0 570 0 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0
		 589 0 591 0 592 0 593 0 595 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 239 ".kit[0:238]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kot[1:238]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 1 1 1 18 1 1 1 18;
	setAttr -s 239 ".kix[5:238]"  1 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333333783 
		1 0.033333333333338544 0.099999999999994316 0.10000000000000497 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.099999999999994316 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 239 ".kiy[5:238]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 239 ".kox[0:238]"  1 1 1 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 1 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333326247165562 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 0.1666666666666714 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 1 1 1 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 1 
		0.30000000000000426 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 239 ".koy[0:238]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "48815396-4047-D5C5-B5AE-DC89C8268DE0";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 2 0 5 11.037201220510337 9 6.6534419751913134
		 11 6.1807558581462017 23 6.1807558581462017 26 14.198559212748835 31 -3.05297573930262
		 40 -3.05297573930262 43 -3.05297573930262 46 -9.8631459516235758 48 -9.8631459516235758
		 63 -9.8631459516235758 65 -3.3067963333571759 69 -11.323122609038451 72 -11.323122609038451
		 78 -11.323122609038451 80 0.42602323148371596 83 -17.430353788932418 85 -18.798718291294911
		 95 -18.798718291294911 97 -14.50707364552931 99 -14.035756917799917 116 -14.035756917799917
		 118 -10.958203025185391 121 -13.24872814455634 123 -13.486193722690183 141 -13.486193722690183
		 145 19.697117223342516 149 -17.464498335581244 152 -18.171473427175332 252 -18.171473427175332
		 255 -33.339440990584471 258 -13.515992368343742 260 -18.291063187603587 285 -18.308476897968653
		 287 -21.760401936284328 289 -8.3948722869996661 291 -18.302065434671714 293 -18.302065434671714
		 337 -18.302065434671714 339 -21.50712915735291 341 -9.1675689006887353 343 -18.302065434671714
		 345 -18.302065434671714 363 -18.302065434671714 365 -33.671880091848188 367 -18.291063187603587
		 369 -18.291063187603587 386 -18.302065434671714 388 -21.50712915735291 390 -9.1675689006887353
		 392 -18.302065434671714 394 -18.302065434671714 439 -18.302065434671714 443 4.9600871388548597
		 448 -23.033899168140366 451 -14.619369707168607 461 -14.619369707168607 462 -11.912934789939191
		 464 -14.619369707168607 476 -14.619369707168607 477 -11.425493346467908 480 -14.807244787209815
		 491 -14.807244787209815 493 -12.356353590930325 496 -12.356353590930325 499 -14.807244787209815
		 511 -14.807244787209815 514 -19.440245310569551 525 -19.440245310569551 527 -21.488396751377046
		 533 -21.488396751377046 536 -19.440245310569551 550 -19.440245310569551 552 -16.807907162386211
		 555 -19.679548778586209 557 -3.1306968125263146 561 -7.6774627048429727 580 -7.6774627048429727
		 584 -13.023632139492129 586 2.0547150497064162 589 -12.093385125634748 592 -9.6283135562868942
		 598 -9.6283135562868942 601 8.1905267231942993 604 0 606 0 612 0 614 0 616 0 624 0;
	setAttr -s 92 ".kit[44:91]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[44:91]"  0.066666666666668206 0.59999999999999964 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 1.5 0.13333333333333464 
		0.16666666666666607 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.40000000000000036 0.033333333333333215 0.099999999999999645 
		0.36666666666666714 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.40000000000000213 0.099999999999997868 0.36666666666666714 0.06666666666666643 
		0.19999999999999929 0.10000000000000142 0.46666666666666501 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.13333333333333286 0.63333333333333286 0.13333333333333286 0.066666666666669983 
		0.099999999999997868 0.10000000000000142 0.19999999999999929 0.10000000000000142 
		0.099999999999997868 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.066666666666669983 0.26666666666666572;
	setAttr -s 92 ".kiy[44:91]"  0 0 0 0 0 -0.00057607630937023258 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  2.3000000000000003 0.099999999999999992 
		0.13333333333333333 0.066666666666666652 0.40000000000000008 0.099999999999999978 
		0.16666666666666674 0.29999999999999982 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.5 0.06666666666666643 0.1333333333333333 0.10000000000000009 0.20000000000000018 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.33333333333333304 
		0.066666666666666874 0.06666666666666643 0.56666666666666687 0.06666666666666643 
		0.10000000000000009 0.06666666666666643 0.60000000000000053 0.13333333333333286 0.13333333333333375 
		0.099999999999999645 3.3333333333333339 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.83333333333333393 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 1.466666666666665 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.59999999999999964 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.56666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		1.5 0.13333333333333464 0.16666666666666607 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.06666666666666643 0.40000000000000036 0.033333333333333215 
		0.099999999999999645 0.36666666666666714 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.40000000000000213 0.099999999999997868 0.36666666666666714 
		0.06666666666666643 0.19999999999999929 0.10000000000000142 0.46666666666666501 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.63333333333333286 0.13333333333333286 
		0.066666666666669983 0.099999999999997868 0.10000000000000142 0.19999999999999929 
		0.10000000000000142 0.099999999999997868 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.066666666666669983 0.26666666666666572 0.26666666666666572;
	setAttr -s 92 ".koy[0:91]"  0 0 0 -0.024749787212713439 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.071647397800917723 0 0 0.024678086155810769 0 0 0 -0.012433668595762171 
		0 0 0 -0.037017129233716028 0 0 0 0 -0.00091177974257727879 -7.2942379406181989e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "534013A1-E84C-2EBF-D425-5692ECCE5DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "2EBA958B-EB42-D0DE-2186-CFB3EF7FBF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "5150BFCC-414B-A639-1B78-90905F03AABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B9A23E81-074E-764D-960C-FDB7E0C5ADB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 81 1 117 1 136 1 372 1 424 1 473 1 546 1
		 569 1 577 1 611 1 626 1 652 1 660 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 1 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E66A9ED3-7446-4E1C-875E-D1BDD1B5B97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "94677FDB-9A45-DD8E-51D0-418CDD8CE8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "ECF26169-7B42-FADE-F907-C8A0442118FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "BE0EDBAC-FC40-0AEF-83EC-E18226DE5DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.2200486778092885 81 -0.2200486778092885
		 117 -0.2200486778092885 136 -0.2200486778092885 372 -0.2200486778092885 424 -0.2200486778092885
		 473 -0.2200486778092885 546 -0.2200486778092885 569 -0.2200486778092885 577 -0.2200486778092885
		 611 -0.2200486778092885 626 -0.2200486778092885 652 -0.2200486778092885 660 -0.2200486778092885;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1C9E6D16-CD42-80F2-A4DF-81B83122C5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C4DCA647-D04C-77E3-49F3-95A9CBD030DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.044647359564525368 81 0.044647359564525368
		 117 0.044647359564525368 136 0.044647359564525368 372 0.044647359564525368 424 0.044647359564525368
		 473 0.044647359564525368 546 0.044647359564525368 569 0.044647359564525368 577 0.044647359564525368
		 611 0.044647359564525368 626 0.044647359564525368 652 0.044647359564525368 660 0.044647359564525368;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "33A6D505-434B-31E7-6CDA-188EF5A4CC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E56D0977-DC40-EEC5-5257-C9A4A36BF1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BF549A33-AF40-E051-3468-C6AE42A55EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3C0D2706-F54D-1BE1-B98A-DBB72CD32566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.98149130491732783 66 0.94711801404950791 67 0.9286093189668353
		 68 0.9286093189668353 69 0.9286093189668353 70 0.9286093189668353 71 0.9286093189668353
		 72 0.9286093189668353 73 0.9286093189668353 74 0.9286093189668353 77 0.9286093189668353
		 78 0.9286093189668353 79 0.9286093189668353 80 0.91082645506387561 81 0.87970644323369629
		 82 0.86001827248399076 83 0.86001827248399076 84 0.86001827248399076 85 0.86001827248399076
		 86 0.86001827248399076 87 0.86001827248399076 88 0.86001827248399076 89 0.86001827248399076
		 90 0.86001827248399076 91 0.86001827248399076 92 0.86001827248399076 93 0.86001827248399076
		 94 0.86001827248399076 95 0.86001827248399076 96 0.86001827248399076 97 0.86001827248399076
		 98 0.86001827248399076 99 0.86001827248399076 100 0.86001827248399076 101 0.86001827248399076
		 102 0.86001827248399076 103 0.86001827248399076 104 0.86001827248399076 105 0.86001827248399076
		 106 0.86001827248399076 107 0.86001827248399076 108 0.86001827248399076 109 0.86001827248399076
		 111 0.86001827248399076 112 0.86001827248399076 113 0.86001827248399076 115 0.86001827248399076
		 116 0.86001827248399076 117 0.86001827248399076 118 0.86001827248399076 119 0.86001827248399076
		 120 0.86001827248399076 121 0.86001827248399076 122 0.86001827248399076 123 0.86001827248399076
		 124 0.86001827248399076 125 0.86001827248399076 126 0.86001827248399076 128 0.86001827248399076
		 129 0.86001827248399076 130 0.86001827248399076 131 0.86001827248399076 132 0.86001827248399076
		 133 0.86001827248399076 139 0.86001827248399076 140 0.86001827248399076 141 0.86001827248399076
		 142 0.86001827248399076 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.94993628053432966 558 0.85696080152666809 559 0.80689708206099775
		 561 0.80689708206099775 562 0.80689708206099775 563 0.80689708206099775 565 0.80689708206099775
		 567 0.80689708206099775 568 0.80689708206099775 569 0.80689708206099775 570 0.80689708206099775
		 579 0.80689708206099775 580 0.80689708206099775 581 0.80689708206099775 583 0.80689708206099775
		 584 0.80689708206099775 585 0.80689708206099775 586 0.80689708206099775 587 0.80689708206099775
		 588 0.80689708206099775 589 0.80689708206099775 591 0.80689708206099775 592 0.80689708206099775
		 593 0.80689708206099775 595 0.80689708206099775 596 0.80689708206099775 597 0.80689708206099775
		 598 0.80689708206099775 599 0.80689708206099775 600 0.80689708206099775 601 0.80689708206099775
		 602 0.80689708206099775 603 0.90344854103050654 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.8246533891980028 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03172919157029519 -0.031729191570295523 0 0 0 0 0 0 0 0 0 0 0 -0.5656383895071545 
		-0.032390216394676208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.08582351908400554 -0.085823519083996547 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14482718845425935 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.72432065336075124 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.82465338919800335 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.36204545193137261 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.68946326306414196 -0.031729191570295856 0 0 0 0 0 0 0 0 0 0 0 -0.56563838950715362 
		-0.032390216394676874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.93216044259333808 -0.08582351908400554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14482718845424403 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0CF2E319-8C4E-48D7-85F4-E0B88A2B35FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.9940022532229873 66 0.98286358063710666 67 0.97686583386009385
		 68 0.97686583386009385 69 0.97686583386009385 70 0.97686583386009385 71 0.97686583386009385
		 72 0.97686583386009385 73 0.97686583386009385 74 0.97686583386009385 77 0.97686583386009385
		 78 0.97686583386009385 79 0.97686583386009385 80 0.9711032928390424 81 0.96101884605220256
		 82 0.95463888992175272 83 0.95463888992175272 84 0.95463888992175272 85 0.95463888992175272
		 86 0.95463888992175272 87 0.95463888992175272 88 0.95463888992175272 89 0.95463888992175272
		 90 0.95463888992175272 91 0.95463888992175272 92 0.95463888992175272 93 0.95463888992175272
		 94 0.95463888992175272 95 0.95463888992175272 96 0.95463888992175272 97 0.95463888992175272
		 98 0.95463888992175272 99 0.95463888992175272 100 0.95463888992175272 101 0.95463888992175272
		 102 0.95463888992175272 103 0.95463888992175272 104 0.95463888992175272 105 0.95463888992175272
		 106 0.95463888992175272 107 0.95463888992175272 108 0.95463888992175272 109 0.95463888992175272
		 111 0.95463888992175272 112 0.95463888992175272 113 0.95463888992175272 115 0.95463888992175272
		 116 0.95463888992175272 117 0.95463888992175272 118 0.95463888992175272 119 0.95463888992175272
		 120 0.95463888992175272 121 0.95463888992175272 122 0.95463888992175272 123 0.95463888992175272
		 124 0.95463888992175272 125 0.95463888992175272 126 0.95463888992175272 128 0.95463888992175272
		 129 0.95463888992175272 130 0.95463888992175272 131 0.95463888992175272 132 0.95463888992175272
		 133 0.95463888992175272 139 0.95463888992175272 140 0.95463888992175272 141 0.95463888992175272
		 142 0.95463888992175272 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.97295231609288257 558 0.92272090312252808 559 0.89567321921541065
		 561 0.89567321921541065 562 0.89567321921541065 563 0.89567321921541065 565 0.89567321921541065
		 567 0.89567321921541065 568 0.89567321921541065 569 0.89567321921541065 570 0.89567321921541065
		 579 0.89567321921541065 580 0.89567321921541065 581 0.89567321921541065 583 0.89567321921541065
		 584 0.89567321921541065 585 0.89567321921541065 586 0.89567321921541065 587 0.89567321921541065
		 588 0.89567321921541065 589 0.89567321921541065 591 0.89567321921541065 592 0.89567321921541065
		 593 0.89567321921541065 595 0.89567321921541065 596 0.89567321921541065 597 0.89567321921541065
		 598 0.89567321921541065 599 0.89567321921541065 600 0.89567321921541065 601 0.89567321921541065
		 602 0.89567321921541065 603 0.94783660960770955 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.97617729846902657 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.010281851617736204 -0.010281851617735871 0 0 0 0 0 0 0 0 0 0 0 -0.21697438086952328 
		-0.010496056859772174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.046367458126486683 -0.046367458126481687 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078245085588446339 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.95557377481633454 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.97617729846902657 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.58371367022056297 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.29475203287384011 -0.010281851617736204 0 0 0 0 0 0 0 0 0 0 0 -0.21697438086952317 
		-0.010496056859772174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.81195957485433956 -0.046367458126486683 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078245085588437679 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "FFC4A2B9-3243-D9E5-FEA8-ACB1EC46B66C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0.010934999594449959 2 0.023900913779124313
		 3 0.024216690491379977 4 0.024532467203635645 5 0.031556196507922844 6 0.043607824120224133
		 7 0.049999999999999996 8 0.049999999999999996 9 0.049999999999999996 10 0.049999999999999996
		 11 0.049999999999999996 12 0.049999999999999996 13 0.049999999999999996 14 0.049999999999999996
		 15 0.049999999999999996 17 0.049999999999999996 18 0.049999999999999996 19 0.049999999999999996
		 20 0.049999999999999996 21 0.049999999999999996 22 0.051995108895364323 23 0.062061951409218101
		 24 0.071580472020221012 25 0.073546179845451934 26 0.074363807950968058 27 0.074665039358263477
		 28 0.074708072416448529 29 0.073768897238970746 30 0.07155594283477841 31 0.068976065896233077
		 32 0.066936123115696258 34 0.065901931591976728 35 0.065901931591976728 36 0.065901931591976728
		 37 0.065901931591976728 37.000000212585036 0.065901931591976728 38 0.065901931591976728
		 39 0.065901931591976728 40 0.065901931591976728 41 0.066000011253357832 42 0.065500794206147669
		 43 0.065281078161536318 44 0.065105600909113076 45 0.064981767344200317 46 0.064916982362120415
		 47 0.064902295274882199 48 0.064902295274882199 49 0.064902295274882199 50 0.064902295274882199
		 51 0.064902295274882199 52 0.064902295274882199 53 0.064902295274882199 54 0.064872488099770018
		 55 0.064795616963954403 56 0.064690507451716728 57 0.064575985147338366 58 0.064470875635100691
		 60 0.064364197324172895 61 0.064364197324172895 62 0.059445463483934029 63 0.060947573186952632
		 64 0.065980135388720274 65 0.080628178476427947 66 0.11009460868197893 67 0.12299614590852634
		 68 0.12212382004095958 69 0.12004608827180724 70 0.11757181935139124 71 0.11550988203003343
		 72 0.11429763174573508 73 0.11370798917606703 74 0.11355317122887798 77 0.11355317122887798
		 78 0.10550435586549188 79 0.075427303658836181 80 0.07890746470130959 81 0.084028298224560982
		 82 0.076113174813192269 83 0.073819573299773303 84 0.072282092765581826 85 0.071155516171124616
		 86 0.070094626476908395 87 0.069388765225621582 88 0.069254463269631555 89 0.069254463269631555
		 90 0.069254463269631555 91 0.069254463269631555 92 0.069254463269631555 93 0.069254463269631555
		 94 0.069254463269631555 95 0.065825107497851185 96 0.082971886356752983 97 0.07954253058497264
		 98 0.078214524328997073 99 0.077607519775365355 100 0.077363954701548512 101 0.077274220200668611
		 102 0.077261400986257195 103 0.077261400986257195 104 0.077261400986257195 105 0.077261400986257195
		 106 0.077261400986257195 107 0.077261400986257195 108 0.077261400986257195 109 0.077261400986257195
		 111 0.077261400986257195 112 0.077261400986257195 113 0.077261400986257195 115 0.077261400986257195
		 116 0.084120112529817909 117 0.077261400986257195 118 0.084120112529817909 119 0.082919839312730864
		 120 0.081167662733172316 121 0.080039611699768864 122 0.078957467489621777 123 0.078062823262996892
		 124 0.077497272180160018 125 0.077290884885495043 126 0.077261400986257195 128 0.077261400986257195
		 129 0.077261400986257195 130 0.077261400986257195 131 0.077261400986257195 132 0.077261400986257195
		 133 0.077261400986257195 139 0.077261400986257195 140 0.077261400986257195 141 0.069576294797447272
		 142 0.049000160166765089 143 0 144 0 443 0.054999999999999993 444 0.048916594507314191
		 445 0.047431531803539123 447 0.04597170797424302 449 0.045180113466928823 451 0.0450225141833661
		 453 0.045 455 0.045 459 0.045 460 0.048280499652385726 461 0.045 462 0.048644999710321435
		 464 0.045 465 0.048280499652385726 466 0.045 467 0.048644999710321435 469 0.045 470 0.048280499652385726
		 471 0.045 472 0.048644999710321435 473 0.046822499855160571 474 0.045 475 0.053280499652385724
		 476 0.045 477 0.047952449608933946 478 0.0544547647847545 479 0.049727382392377631
		 480 0.045 481 0.045 482 0.045 490 0.045 492 0.045 494 0.045 495 0.045 498 0.045 499 0.045
		 501 0.045 509 0.045 510 0.065885873480828305 511 0.07472220664416776 512 0.072497279518254992
		 513 0.06920553416377688 515 0.066187660815641813 516 0.065923596897679987 517 0.065885873480828305
		 524 0.065885873480828305 525 0.065885873480828305 526 0.065885873480828305 529 0.065885873480828305
		 532 0.065885873480828305 535 0.065885873480828305 537 0.065885873480828305 539 0.065885873480828305
		 540 0.065885873480828305 542 0.065885873480828305 545 0.065885873480828305 549 0.065885873480828305
		 550 0.065885873480828305 551 0.065885873480828305 552 0.065885873480828305 554 0.065885873480828305
		 555 0.068419044932294656 556 0.073985845547222845 557 0.067281033006333604 558 0.053198529682872725
		 559 0.040786237025644302 561 0.031179744674679852 562 0.030147468084335008 563 0.030000000000000002
		 565 0.030000000000000002 567 0.030000000000000002 568 0.030000000000000002 569 0.030000000000000002
		 570 0.030000000000000002 579 0.030000000000000002 580 0.033644999710321435 581 0.035340484858117964
		 583 0.037996677849094544 584 0.038427967823383646 585 0.03421398391169149 586 0.030000000000000002
		 587 0.034499999880791068 588 0.038999999761581423 589 0.038327999849319415 591 0.0345360002422333
		 592 0.032472000341415522 593 0.031000000238418583 595 0.030037037045867354 596 0.030000000000000002
		 597 0.030000000000000002 598 0.033320205628066535 599 0.036640411256132537 600 0.034822633592319976
		 601 0.030094700800878858 602 0.023544713181801437 603 0.016260771035082465 604 0.0093309746607159062
		 605 0.0038434243586935347 606 0.00088622042901052162 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[1:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[1:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[0:236]"  1 0.94133248423393479 0.99959639899759611 
		0.03333333333333334 0.99959639899759611 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.99406873271581297 
		0.033333333333333215 0.9970864115436886 0.99907536175248168 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99903205573734999 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 1 0.033333333333333215 1 1 0.99997421751226501 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.99999951609690674 1 1 1 1 1 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 1 0.033333333333333215 0.97829248163103544 0.8339504766540069 0.8439840232796787 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99886977866318749 
		0.033333333333333215 0.033333333333333215 1 1 0.86807128701670078 1 0.99178004912434026 
		1 0.9965235630663789 0.99845012870080208 0.99926985156960624 0.99951718302028969 
		0.9994124941001703 0.99994664689944868 1 1 1 1 1 1 1 1 1 0.9985642764417888 0.99962123908423861 
		0.99994609516163258 0.99998935143976375 0.99999933445501898 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9983134736252971 0.99945217531815256 0.99942721241790511 0.99953945984546611 
		0.9997444716790912 0.99994367409890361 0.99999647935231972 1 1 1 1 1 1 1 1 0.98845860213507275 
		0.95566632302423959 0.69184793396003086 1 1 1 0.033333333333333215 0.99970973510209993 
		0.06666666666666643 0.99999178850821113 0.99999948677583694 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 1 1 1 0.99009254105123334 1 0.033333333333338544 1 1 1 
		1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 0.91334022014645921 1 0.033333333333327886 0.99795769157713454 
		0.9999077987127869 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 
		0.033333333333338544 0.099999999999994316 0.10000000000000497 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 1 0.99269965379923331 
		1 0.033333333333338544 0.033333333333338544 0.96856443687628291 0.99859377680067907 
		0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.99872389527828331 0.033333333333338544 0.06666666666666643 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.99970367944832739 0.99999444448809116 1 1 0.033333333333327886 
		1 0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.99920574328678358 1 1 0.06666666666666643 
		1 1;
	setAttr -s 237 ".kiy[0:236]"  0 0.33748059814746256 0.028408433801225756 
		0 0.028408433801225593 0.011318903465050826 0.011003126752795155 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.10875364194718974 0.013139807667742968 0.076280324559680715 0.042993273184857968 
		0.00051639669822070577 0.00012909917455515563 0 -0.0017272075728952951 -0.0025475584534290913 
		-0.0024610526416013051 -0.043988084854925072 0 0 0 0 0 0 0 0 0 -0.0071808293903481363 
		-0.00019883079773767853 -0.00015088955788841729 -9.5543422716740101e-05 -0.00098377129063044076 
		0 0 0 0 0 0 0 -5.6476752844120126e-05 -9.4127921406866877e-05 -0.00011295350568824025 
		-0.00011295350568824025 -9.4127921406866877e-05 0 0 0 0.0031357776792151418 0.20722890817690032 
		0.55183929045380098 0.53636831417287034 0 -0.0016098402767465575 -0.0024108118031711534 
		-0.002402914579273871 -0.047530677181739076 -0.00086964924495798457 -0.0003409330764033297 
		0 0 -0.49643956395231892 0 0.12795442219369049 0 -0.083311393299408287 -0.055653755464941342 
		-0.038206854673697013 -0.031070900327875604 -0.034273410050319489 -0.010329731581664449 
		0 0 0 0 0 0 0 0 0 -0.053566648339118235 -0.027520508201911032 -0.010383003948923912 
		-0.0046148680458851163 -0.0011537285291682376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058053495830939897 
		-0.033096060971251715 -0.033841499354722707 -0.030345810449447164 -0.022605117719108905 
		-0.01061360587103783 -0.0026535415891886295 0 0 0 0 0 0 0 0 -0.1514912270238056 -0.29445182804209208 
		-0.72204323712312168 0 0 0 -0.0017255225418010139 -0.024092437445994271 -0.0012193639912701504 
		-0.0040525197283928357 -0.0010131377315076172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027337497827412127 
		0 0 0 0.14041638136169002 0 -0.0070910735885654913 0 0 0 0 0 0 0 0 0 0 0 0.40719730139432081 
		0 -0.003604095246010533 -0.063878367402719946 -0.013579177933474863 -0.0001131702505550447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12061259199139379 0 -0.011901641506977159 -0.014755381565145033 
		-0.24876280191887451 -0.053013856065706987 -0.00044240425300496461 0 0 0 0 0 0 0 
		0.050503277123098128 0.0016612585751755449 0.001636923585674549 0 -0.0063209758675380687 
		0 0.0067499998211864171 0 -0.0012559998416901488 -0.0043679996681213265 -0.0018559999847411537 
		-0.024342417658811802 -0.0033333156096840484 0 0 0.004980308442099679 0 -0.00345420527762616 
		-0.005820310255257706 -0.0070983149328973129 -0.007288219310542212 -0.0063900233881932153 
		-0.0044037271658518059 -0.039848244411846818 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 0.94133248423393479 0.99959639899759611 
		0.03333333333333334 0.99959639899759611 0.94689760073352969 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 0.99406873271581297 0.033333333333333548 
		0.99708641154368882 0.99907536175248168 0.99988002209803006 0.033333333333333215 
		1 0.99866023656687242 0.99709220790080177 0.033333333333333215 0.99903205573735021 
		1 1 1 1 0.033333326247165562 1 0.033333333333333215 1 1 0.99997421751418103 0.99998221031596246 
		0.99998975471104523 0.033333333333333215 0.99999951609690674 1 1 1 1 1 1 1 0.99999856467246473 
		0.99999601299432961 0.99999425872694248 0.99999425872694248 0.06666666666666643 1 
		1 1 0.033333333333333215 0.97829248163103588 0.83395047665400701 0.8439840232796787 
		1 0.99883582255145076 0.99739480990396634 0.033333333333333215 0.99886977880459082 
		0.99965984322453283 0.033333333333333215 1 1 0.86807128701670078 1 0.99178004912434037 
		1 0.9965235630663789 0.99845012870080208 0.99926985156960624 0.99951718302028969 
		0.9994124941001703 0.99994664689944868 1 1 1 1 1 1 1 1 1 0.9985642764417888 0.99962123908423861 
		0.99994609516163258 0.99998935143976364 0.99999933445501898 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9983134736252971 0.99945217531815256 0.999427212417905 0.99953945984546622 
		0.9997444716790912 0.99994367409890361 0.99999647935231972 1 1 1 1 1 1 1 1 0.98845860213507275 
		0.95566632302423937 0.69184793396003086 1 1 1 0.033333333333333215 0.99970973510209993 
		0.06666666666666643 0.99999178850821113 0.99999948677583694 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333338544 1 1 1 0.99009254105123334 1 0.033333333333327886 1 1 1 
		1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 0.91334022014645921 1 0.033333333333338544 
		0.9979576915771351 0.99990779871278679 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 
		0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 1 0.99269965379923331 
		1 0.94176983261444125 0.033333333333327886 0.96856443687627602 0.99859377680067885 
		0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.99872389527828309 0.99876040767498031 
		0.033333333333338544 1 0.033333333333338544 1 0.033333333333338544 1 0.99929086400359035 
		0.99786045127013434 0.033333333333327886 0.99970367944832716 0.99999444448809116 
		1 1 0.033333333333338544 1 0.99467366860326478 0.98509574714144299 0.97806938327655768 
		0.97692110451313008 0.982116831703294 0.033333333333338544 0.99920574328678369 1 
		1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0.33748059814746256 0.028408433801225905 
		0 0.028408433801225628 0.3215352760197317 0.011003126752795155 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.10875364194718942 0.013139807667742948 0.076280324559677454 0.042993273184857968 
		0.015490042260848127 0.00012909917455519726 0 -0.051746805700432698 -0.076204520492580446 
		-0.0024610526416013467 -0.043988084854923289 0 0 0 0 0 0 0 0 0 -0.0071808291235397094 
		-0.0059648178180183161 -0.00452664035943882 -9.5543422716698467e-05 -0.00098377129063025081 
		0 0 0 0 0 0 0 -0.0016943001534444561 -0.0028238263835493244 -0.0033885857157396507 
		-0.0033885857157396507 -0.00018825584281377539 0 0 0 0.0031357776792151834 0.20722890817689807 
		0.55183929045380109 0.53636831417287023 0 -0.048238984110018257 -0.072135935404144189 
		-0.002402914579273871 -0.047530674210112818 -0.026080602836251059 -0.0003409330764033297 
		0 0 -0.49643956395231892 0 0.12795442219369055 0 -0.083311393299408565 -0.055653755464941342 
		-0.038206854673697867 -0.031070900327875604 -0.034273410050318628 -0.010329731581665304 
		0 0 0 0 0 0 0 0 0 -0.053566648339118346 -0.027520508201911889 -0.010383003948923912 
		-0.0046148680458851154 -0.0011537285291682376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058053495830939897 
		-0.033096060971253422 -0.033841499354725406 -0.030345810449446307 -0.022605117719108905 
		-0.01061360587103783 -0.002653541589189486 0 0 0 0 0 0 0 0 -0.1514912270238056 -0.29445182804209252 
		-0.72204323712312168 0 0 0 -0.0017255225418010348 -0.024092437445993958 -0.0012193639912701504 
		-0.0040525197283928617 -0.0010131377315076172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027337497827409213 
		0 0 0 0.14041638136169002 0 -0.0070910735885662615 0 0 0 0 0 0 0 0 0 0 0 0.40719730139432081 
		0 -0.0036040952460101583 -0.063878367402712882 -0.013579177933473938 -0.0001131702505550447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12061259199139379 0 -0.33625820789590743 -0.014755381565146615 
		-0.24876280191890029 -0.05301385606571233 -0.00044240425300501665 0 0 0 0 0 0 0 0.050503277123103589 
		0.049775978753883246 0.00081846179283731613 0 -0.0063209758675374025 0 0.0067499998211857093 
		0 -0.037653275009723097 -0.065379811799697415 -0.0018559999847413619 -0.024342417658811798 
		-0.0033333156096840484 0 0 0.0049803084420991378 0 -0.10307421106815583 -0.17200688638494172 
		-0.20827933526160028 -0.21360045776366171 -0.18827248573565855 -0.0044037271658513375 
		-0.039848244411842718 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "554B8DC6-174C-E284-A7A2-F8B976161C50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 -0.0014497407265618907 66 -0.0041421163616054161
		 67 -0.0055918570881673358 68 -0.0055918570881673358 69 -0.0055918570881673358 70 -0.0055918570881673358
		 71 -0.0055918570881673358 72 -0.0055918570881673358 73 -0.0055918570881673358 74 -0.0055918570881673358
		 77 -0.0055918570881673358 78 -0.0055918570881673358 79 -0.0055918570881673358 80 -0.006984745237217007
		 81 -0.0094222994980539144 82 -0.010964425663073207 83 -0.010964425663073207 84 -0.010964425663073207
		 85 -0.010964425663073207 86 -0.010964425663073207 87 -0.010964425663073207 88 -0.010964425663073207
		 89 -0.010964425663073207 90 -0.010964425663073207 91 -0.010964425663073207 92 -0.010964425663073207
		 93 -0.010964425663073207 94 -0.010964425663073207 95 -0.010964425663073207 96 -0.010964425663073207
		 97 -0.010964425663073207 98 -0.010964425663073207 99 -0.010964425663073207 100 -0.010964425663073207
		 101 -0.010964425663073207 102 -0.010964425663073207 103 -0.010964425663073207 104 -0.010964425663073207
		 105 -0.010964425663073207 106 -0.010964425663073207 107 -0.010964425663073207 108 -0.010964425663073207
		 109 -0.010964425663073207 111 -0.010964425663073207 112 -0.010964425663073207 113 -0.010964425663073207
		 115 -0.010964425663073207 116 -0.010964425663073207 117 -0.010964425663073207 118 -0.010964425663073207
		 119 -0.010964425663073207 120 -0.010964425663073207 121 -0.010964425663073207 122 -0.010964425663073207
		 123 -0.010964425663073207 124 -0.010964425663073207 125 -0.010964425663073207 126 -0.010964425663073207
		 128 -0.010964425663073207 129 -0.010964425663073207 130 -0.010964425663073207 131 -0.010964425663073207
		 132 -0.010964425663073207 133 -0.010964425663073207 139 -0.010964425663073207 140 -0.010964425663073207
		 141 -0.010964425663073207 142 -0.010964425663073207 143 0 144 0 443 0 444 0 445 0
		 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0
		 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 -0.0040893398224868833 511 -0.0081786796449731126
		 512 -0.0081786796449731126 513 -0.0081786796449731126 515 -0.0081786796449731126
		 516 -0.0081786796449731126 517 -0.0081786796449731126 524 -0.0081786796449731126
		 525 -0.0081786796449731126 526 -0.0081786796449731126 529 -0.0081786796449731126
		 532 -0.0081786796449731126 535 -0.0081786796449731126 537 -0.0081786796449731126
		 539 -0.0081786796449731126 540 -0.0081786796449731126 542 -0.0081786796449731126
		 545 -0.0081786796449731126 549 -0.0081786796449731126 550 -0.0081786796449731126
		 551 -0.0081786796449731126 552 -0.0081786796449731126 554 -0.0081786796449731126
		 555 -0.0081786796449731126 556 -0.0081786796449731126 557 -0.0060582812184984723
		 558 -0.0021203984264746394 559 0 561 0 562 0 563 0 565 0 567 0 568 0 569 0 570 0
		 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 589 0 591 0 592 0 593 0 595 0
		 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0
		 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[41:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		1 1 1 0.99855989219521157 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.099999999999994316 1 0.06666666666666643 
		1 0.99255867669186504 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 
		1 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0024852698169632436 -0.0024852698169632562 0 0 0 0 0 0 0 0 0 0 0 -0.053648314969693835 
		-0.0025370462714833161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12176729168251202 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036349687310993535 0.0036349687310989671 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.99723207990350748 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 
		1 1 1 0.99855989219521157 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 
		1 0.26666666666666572 1 0.99255867669186504 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 0.99410666062484432 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 
		0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 1 1 
		1 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.07435172366075074 -0.0024852698169632887 0 0 0 0 0 0 0 0 0 0 0 -0.053648314969693814 
		-0.0025370462714833474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12176729168251202 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10840639880247341 0.0036349687310993535 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5130F06B-3342-6245-9690-61A028D1CA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0.066111111111110607 66 0.18888888888888811 67 0.255
		 68 0.255 69 0.255 70 0.255 71 0.255 72 0.255 73 0.255 74 0.255 77 0.255 78 0.255
		 79 0.255 80 0.31851851851851853 81 0.42967592592592518 82 0.5 83 0.5 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5
		 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 111 0.5 112 0.5 113 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5
		 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5
		 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 443 0.5 444 0.5 445 0.5 447 0.5 449 0.5
		 451 0.5 453 0.5 455 0.5 459 0.5 460 0.5 461 0.5 462 0.5 464 0.5 465 0.5 466 0.5 467 0.5
		 469 0.5 470 0.5 471 0.5 472 0.5 473 0.5 474 0.5 475 0.5 476 0.5 477 0.5 478 0.5 479 0.5
		 480 0.5 481 0.5 482 0.5 490 0.5 492 0.5 494 0.5 495 0.5 498 0.5 499 0.5 501 0.5 509 0.5
		 510 0.5 511 0.5 512 0.5 513 0.5 515 0.5 516 0.5 517 0.5 524 0.5 525 0.5 526 0.5 529 0.5
		 532 0.5 535 0.5 537 0.5 539 0.5 540 0.5 542 0.5 545 0.5 549 0.5 550 0.5 551 0.5 552 0.5
		 554 0.5 555 0.5 556 0.5 557 0.5 558 0.5 559 0.5 561 0.5 562 0.5 563 0.5 565 0.5 567 0.5
		 568 0.5 569 0.5 570 0.5 579 0.5 580 0.5 581 0.5 583 0.5 584 0.5 585 0.5 586 0.5 587 0.5
		 588 0.5 589 0.5 591 0.5 592 0.5 593 0.5 595 0.5 596 0.5 597 0.5 598 0.5 599 0.5 600 0.5
		 601 0.5 602 0.5 603 0.25000000000001998 604 0 605 0 606 0 608 0 610 0 612 0 616 0
		 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[41:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		1 1 1 0.37789699742661192 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.099999999999994316 1 0.06666666666666643 
		1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 
		0.033333333333338544 0.099999999999994316 0.10000000000000497 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 1 1 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.13216372009101751 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.11333333333333261 0.11333333333333315 0 0 0 0 0 0 0 0 0 0 0 0.92584764369519845 
		0.11569444444444382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99122790068263478 
		0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.28216632399154923 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 
		1 1 1 0.37789699742661209 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 
		1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 
		1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 1 
		1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 
		1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.033333333333338544 1 1 0.13216372009101748 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.95936550157127087 0.11333333333333465 0 0 0 0 0 0 0 0 0 0 0 0.92584764369519845 
		0.11569444444444549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99122790068263478 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B9A4A687-BB47-E46D-972F-BEB452C0A59F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1.0014051308838847 3 1.0044964188284311
		 4 1.0075877067729775 5 1.0106789947175239 6 1.0137702826620703 7 1.015175413545955
		 8 1.015175413545955 9 1.015175413545955 10 1.015175413545955 11 1.015175413545955
		 12 1.015175413545955 13 1.015175413545955 14 1.015175413545955 15 1.015175413545955
		 17 1.015175413545955 18 1.015175413545955 19 1.015175413545955 20 1.015175413545955
		 21 1.015175413545955 22 1.015175413545955 23 1.015175413545955 24 1.015175413545955
		 25 1.015175413545955 26 1.0077252041093674 27 0.99388910086999038 28 0.9864388914334028
		 29 0.9864388914334028 30 0.9864388914334028 31 0.9864388914334028 32 0.9864388914334028
		 34 0.9864388914334028 35 0.9864388914334028 36 0.9864388914334028 37 0.9864388914334028
		 37.000000212585036 0.9864388914334028 38 0.9864388914334028 39 0.9864388914334028
		 40 0.9864388914334028 41 0.9861803621687224 42 0.9934101295387735 43 1.0006398969088246
		 44 1.0006398969088246 45 1.0006398969088246 46 1.0006398969088246 47 1.0006398969088246
		 48 1.0006398969088246 49 1.0006398969088246 50 1.0006398969088246 51 1.0006398969088246
		 52 1.0006398969088246 53 1.0006398969088246 54 1.0006398969088246 55 1.0006398969088246
		 56 1.0006398969088246 57 1.0006398969088246 58 1.0006398969088246 60 1.0006398969088246
		 61 1.0006398969088246 62 1.0006398969088246 63 1.0006398969088246 64 1.0006398969088246
		 65 1.0038669062108216 66 1.0098599234859591 67 1.0130869327879561 68 1.0130869327879561
		 69 1.0130869327879561 70 1.0130869327879561 71 1.0130869327879561 72 1.0130869327879561
		 73 1.0130869327879561 74 1.0130869327879561 77 1.0130869327879561 78 1.0130869327879561
		 79 1.0130869327879561 80 1.0161873927055611 81 1.02161319756137 82 1.0250458496130042
		 83 1.0250458496130042 84 1.0250458496130042 85 1.0250458496130042 86 1.0250458496130042
		 87 1.0250458496130042 88 1.0250458496130042 89 1.0250458496130042 90 1.0250458496130042
		 91 1.0250458496130042 92 1.0250458496130042 93 1.0250458496130042 94 1.0250458496130042
		 95 1.0250458496130042 96 1.0250458496130042 97 1.0250458496130042 98 1.0250458496130042
		 99 1.0250458496130042 100 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042
		 103 1.0250458496130042 104 1.0250458496130042 105 1.0250458496130042 106 1.0250458496130042
		 107 1.0250458496130042 108 1.0250458496130042 109 1.0250458496130042 111 1.0250458496130042
		 112 1.0250458496130042 113 1.0250458496130042 115 1.0250458496130042 116 1.0250458496130042
		 117 1.0250458496130042 118 1.0250458496130042 119 1.0250458496130042 120 1.0250458496130042
		 121 1.0250458496130042 122 1.0250458496130042 123 1.0250458496130042 124 1.0250458496130042
		 125 1.0250458496130042 126 1.0250458496130042 128 1.0250458496130042 129 1.0250458496130042
		 130 1.0250458496130042 131 1.0250458496130042 132 1.0250458496130042 133 1.0250458496130042
		 139 1.0250458496130042 140 1.0250458496130042 141 1.0430285160849666 142 1.0968729149406411
		 143 1.2151703943022469 144 1.2151703943022469 443 1.055477289432518 444 1.0273540824555514
		 445 1.0207445531162873 447 1.0146967203169919 449 1.0146967203169919 451 1.0146967203169919
		 453 1.0146967203169919 455 1.0146967203169919 459 1.0146967203169919 460 1.0146967203169919
		 461 1.0146967203169919 462 1.0146967203169919 464 1.0146967203169919 465 1.0146967203169919
		 466 1.0146967203169919 467 1.0146967203169919 469 1.0146967203169919 470 1.0146967203169919
		 471 1.0146967203169919 472 1.0146967203169919 473 1.0146967203169919 474 1.0146967203169919
		 475 1.0146967203169919 476 1.0146967203169919 477 1.0146967203169919 478 1.0146967203169919
		 479 1.0146967203169919 480 1.0146967203169919 481 1.0146967203169919 482 1.0146967203169919
		 490 1.0146967203169919 492 1.0146967203169919 494 1.0146967203169919 495 1.0146967203169919
		 498 1.0146967203169919 499 1.0146967203169919 501 1.0146967203169919 509 1.0146967203169919
		 510 1.0038223626026905 511 0.99294800488839075 512 0.99294800488839075 513 0.99294800488839075
		 515 0.99294800488839075 516 0.99294800488839075 517 0.99294800488839075 524 0.99294800488839075
		 525 0.99294800488839075 526 0.99294800488839075 529 0.99294800488839075 532 0.99294800488839075
		 535 0.99294800488839075 537 0.99294800488839075 539 0.99294800488839075 540 0.99294800488839075
		 542 0.99294800488839075 545 0.99294800488839075 549 0.99294800488839075 550 0.99294800488839075
		 551 0.99294800488839075 552 0.99294800488839075 554 0.99294800488839075 555 0.99294800488839075
		 556 0.99294800488839075 557 1.0075440236602229 558 1.0346509156650505 559 1.0492469344368827
		 561 1.0492469344368827 562 1.0492469344368827 563 1.0492469344368827 565 1.0492469344368827
		 567 1.0492469344368827 568 1.0492469344368827 569 1.0492469344368827 570 1.0492469344368827
		 579 1.0492469344368827 580 1.0492469344368827 581 1.0492469344368827 583 1.0492469344368827
		 584 1.0492469344368827 585 1.0492469344368827 586 1.0492469344368827 587 1.0492469344368827
		 588 1.0492469344368827 589 1.0492469344368827 591 1.0492469344368827 592 1.0492469344368827
		 593 1.0492469344368827 595 1.0492469344368827 596 1.0492469344368827 597 1.0492469344368827
		 598 1.0519179575561455 599 1.0561729967869513 600 1.0592608662513567 601 1.0619190633292297
		 602 1.0630990591370191 603 1.031549529568512 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[41:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		0.99713370602430795 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 1 1 0.97727733723807442 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 1 1 1 0.99292501317702331 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.099999999999994316 1 0.06666666666666643 1 0.95068954403069306 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.033333333333327886 1 0.033333333333338544 1 1 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		0.99551397552367105 0.033333333333327886 0.99761007798992896 1 0.72627261760162143 
		1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0.0025292355909924957 0.0033723141213233276 
		0.075659581747647822 0.0033723141213233276 0.0025292355909924957 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.012771787605578622 -0.012771787605578955 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.2119646341276277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055320159462808327 
		0.0055320159462801666 0 0 0 0 0 0 0 0 0 0 0 0.11874307646093715 0.005647266278495211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31014414531103612 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025021746465997863 0.025021746465995198 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044025387067796462 0.094614610589779588 0.0029403699884318346 
		0.069095096012148971 0 -0.68740678271463762 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 0.99713370602430795 0.03333333333333334 
		0.99713370602430795 0.99492132690186774 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 0.066666666666666763 
		1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.93380219121771313 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 
		1 1 0.97727733723807431 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.98650666273735754 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 
		1 1 1 0.99292501317702475 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 
		1 0.26666666666666572 1 0.95068954403069306 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 0.7997494894692706 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 
		0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 0.99551397552367393 0.033333333333338544 
		0.9976100779899294 1 0.72627261760162143 1 0.033333333333338544 1 1 1 0.13333333333333286 
		1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0.075659581747647822 0.0033723141213233276 
		0.075659581747647919 0.10065561720950719 0.0025292355909924957 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.35778969755569767 -0.012771787605578622 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.21196463412762767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16372111768126105 
		0.0055320159462808327 0 0 0 0 0 0 0 0 0 0 0 0.11874307646092463 0.005647266278495211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31014414531103612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.60033386885435769 0.025021746465997863 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044025387067796462 0.094614610589749612 0.0029403699884311685 
		0.069095096012141158 0 -0.68740678271463773 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "473A3CAA-314E-91BF-A107-1E8CC884581F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1.0014051308838847 3 1.0044964188284311
		 4 1.0075877067729775 5 1.0106789947175239 6 1.0137702826620703 7 1.015175413545955
		 8 1.015175413545955 9 1.015175413545955 10 1.015175413545955 11 1.015175413545955
		 12 1.015175413545955 13 1.015175413545955 14 1.015175413545955 15 1.015175413545955
		 17 1.015175413545955 18 1.015175413545955 19 1.015175413545955 20 1.015175413545955
		 21 1.015175413545955 22 1.015175413545955 23 1.015175413545955 24 1.015175413545955
		 25 1.015175413545955 26 1.0077252041093674 27 0.99388910086999038 28 0.9864388914334028
		 29 0.9864388914334028 30 0.9864388914334028 31 0.9864388914334028 32 0.9864388914334028
		 34 0.9864388914334028 35 0.9864388914334028 36 0.9864388914334028 37 0.9864388914334028
		 37.000000212585036 0.9864388914334028 38 0.9864388914334028 39 0.9864388914334028
		 40 0.9864388914334028 41 0.9861803621687224 42 0.9934101295387735 43 1.0006398969088246
		 44 1.0006398969088246 45 1.0006398969088246 46 1.0006398969088246 47 1.0006398969088246
		 48 1.0006398969088246 49 1.0006398969088246 50 1.0006398969088246 51 1.0006398969088246
		 52 1.0006398969088246 53 1.0006398969088246 54 1.0006398969088246 55 1.0006398969088246
		 56 1.0006398969088246 57 1.0006398969088246 58 1.0006398969088246 60 1.0006398969088246
		 61 1.0006398969088246 62 1.0006398969088246 63 1.0006398969088246 64 1.0006398969088246
		 65 0.99940800995924628 66 0.99712021991002942 67 0.99588833296045109 68 0.99588833296045109
		 69 0.99588833296045109 70 0.99588833296045109 71 0.99588833296045109 72 0.99588833296045109
		 73 0.99588833296045109 74 0.99588833296045109 77 0.99588833296045109 78 0.99588833296045109
		 79 0.99588833296045109 80 0.99470475530301317 81 0.99263349440249671 82 0.99132310485319031
		 83 0.99132310485319031 84 0.99132310485319031 85 0.99132310485319031 86 0.99132310485319031
		 87 0.99132310485319031 88 0.99132310485319031 89 0.99132310485319031 90 0.99132310485319031
		 91 0.99132310485319031 92 0.99132310485319031 93 0.99132310485319031 94 0.99132310485319031
		 95 0.99132310485319031 96 0.99132310485319031 97 0.99132310485319031 98 0.99132310485319031
		 99 0.99132310485319031 100 0.99132310485319031 101 0.99132310485319031 102 0.99132310485319031
		 103 0.99132310485319031 104 0.99132310485319031 105 0.99132310485319031 106 0.99132310485319031
		 107 0.99132310485319031 108 0.99132310485319031 109 0.99132310485319031 111 0.99132310485319031
		 112 0.99132310485319031 113 0.99132310485319031 115 0.99132310485319031 116 0.99132310485319031
		 117 0.99132310485319031 118 0.99132310485319031 119 0.99132310485319031 120 0.99132310485319031
		 121 0.99132310485319031 122 0.99132310485319031 123 0.99132310485319031 124 0.99132310485319031
		 125 0.99132310485319031 126 0.99132310485319031 128 0.99132310485319031 129 0.99132310485319031
		 130 0.99132310485319031 131 0.99132310485319031 132 0.99132310485319031 133 0.99132310485319031
		 139 0.99132310485319031 140 0.99132310485319031 141 0.99132310485319031 142 0.99132310485319031
		 143 1 144 1 443 1.0146967203169919 444 1.0146967203169919 445 1.0146967203169919
		 447 1.0146967203169919 449 1.0146967203169919 451 1.0146967203169919 453 1.0146967203169919
		 455 1.0146967203169919 459 1.0146967203169919 460 1.0146967203169919 461 1.0146967203169919
		 462 1.0146967203169919 464 1.0146967203169919 465 1.0146967203169919 466 1.0146967203169919
		 467 1.0146967203169919 469 1.0146967203169919 470 1.0146967203169919 471 1.0146967203169919
		 472 1.0146967203169919 473 1.0146967203169919 474 1.0146967203169919 475 1.0146967203169919
		 476 1.0146967203169919 477 1.0146967203169919 478 1.0146967203169919 479 1.0146967203169919
		 480 1.0146967203169919 481 1.0146967203169919 482 1.0146967203169919 490 1.0146967203169919
		 492 1.0146967203169919 494 1.0146967203169919 495 1.0146967203169919 498 1.0146967203169919
		 499 1.0146967203169919 501 1.0146967203169919 509 1.0146967203169919 510 1.0038223626026905
		 511 0.99294800488839075 512 0.99294800488839075 513 0.99294800488839075 515 0.99294800488839075
		 516 0.99294800488839075 517 0.99294800488839075 524 0.99294800488839075 525 0.99294800488839075
		 526 0.99294800488839075 529 0.99294800488839075 532 0.99294800488839075 535 0.99294800488839075
		 537 0.99294800488839075 539 0.99294800488839075 540 0.99294800488839075 542 0.99294800488839075
		 545 0.99294800488839075 549 0.99294800488839075 550 0.99294800488839075 551 0.99294800488839075
		 552 0.99294800488839075 554 0.99294800488839075 555 0.99294800488839075 556 0.99294800488839075
		 557 1.0075440236602229 558 1.0346509156650505 559 1.0492469344368827 561 1.0492469344368827
		 562 1.0492469344368827 563 1.0492469344368827 565 1.0492469344368827 567 1.0492469344368827
		 568 1.0492469344368827 569 1.0492469344368827 570 1.0492469344368827 579 1.0492469344368827
		 580 1.0492469344368827 581 1.0492469344368827 583 1.0492469344368827 584 1.0492469344368827
		 585 1.0492469344368827 586 1.0492469344368827 587 1.0492469344368827 588 1.0492469344368827
		 589 1.0492469344368827 591 1.0492469344368827 592 1.0492469344368827 593 1.0492469344368827
		 595 1.0492469344368827 596 1.0492469344368827 597 1.0492469344368827 598 1.0519179575561455
		 599 1.0561729967869513 600 1.0592608662513567 601 1.0619190633292297 602 1.0630990591370191
		 603 1.031549529568512 604 1 605 1 606 1 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[41:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		0.99713370602430795 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 
		1 0.033333333333333215 1 1 0.97727733723807442 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 1 1 1 0.99895956064303082 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.099999999999994316 1 0.06666666666666643 1 0.95068954403069306 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.033333333333327886 1 0.033333333333338544 1 1 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		0.99551397552367105 0.033333333333327886 0.99761007798992896 1 0.72627261760162143 
		1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0.0025292355909924957 0.0033723141213233276 
		0.075659581747647822 0.0033723141213233276 0.0025292355909924957 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.012771787605578622 -0.012771787605578955 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.2119646341276277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021118061992769777 
		-0.0021118061992769777 0 0 0 0 0 0 0 0 0 0 0 -0.045604782642644476 -0.0021558021617621437 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.31014414531103612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.025021746465997863 0.025021746465995198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0044025387067796462 0.094614610589779588 0.0029403699884318346 
		0.069095096012148971 0 -0.68740678271463762 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 0.99713370602430795 0.03333333333333334 
		0.99713370602430795 0.99492132690186774 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 0.066666666666666763 
		1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.93380219121771313 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 
		1 1 0.97727733723807431 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.99799914475279283 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 
		1 1 1 0.9989595606430306 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 
		1 0.26666666666666572 1 0.95068954403069306 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 0.7997494894692706 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 
		0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 0.99551397552367393 0.033333333333338544 
		0.9976100779899294 1 0.72627261760162143 1 0.033333333333338544 1 1 1 0.13333333333333286 
		1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0.075659581747647822 0.0033723141213233276 
		0.075659581747647919 0.10065561720950719 0.0025292355909924957 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.35778969755569767 -0.012771787605578622 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.21196463412762767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063227423422862319 
		-0.0021118061992773107 0 0 0 0 0 0 0 0 0 0 0 -0.045604782642646891 -0.0021558021617621437 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.31014414531103612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.60033386885435769 0.025021746465997863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0044025387067796462 0.094614610589749612 0.0029403699884311685 
		0.069095096012141158 0 -0.68740678271463773 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "391A04DD-3B4E-7555-08D0-A6AEA5D626DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 128 0 129 0 130 0 131 0 132 0 133 0 139 0 140 0 141 0 142 0 143 0 144 0 443 0
		 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0 466 0
		 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0
		 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0 512 0 513 0 515 0
		 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0 542 0 545 0 549 0
		 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 0 562 0 563 0 565 0 567 0
		 568 0 569 0 570 0 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 589 0 591 0
		 592 0 593 0 595 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[41:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 
		0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 
		1 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 
		1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 1 1 
		1 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "26C7D79A-1A41-CABA-7DEA-C5AD17AF6084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 128 1 129 1 130 1 131 1 132 1 133 1 139 1 140 1 141 1 142 1 143 1 144 1 443 1
		 444 1 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1
		 467 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1
		 482 1 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1
		 516 1 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1
		 550 1 551 1 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1 562 1 563 1 565 1 567 1
		 568 1 569 1 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1 587 1 588 1 589 1 591 1
		 592 1 593 1 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1
		 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[41:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 
		0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 
		1 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 
		1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 1 1 
		1 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "122F4D6E-5C46-9F15-BD7E-BF9BEB017E05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1.0272789456414486 66 1.0779398446898534 67 1.1052187903313024
		 68 1.1052187903313024 69 1.1052187903313024 70 1.1052187903313024 71 1.1052187903313024
		 72 1.1052187903313024 73 1.1052187903313024 74 1.1052187903313024 77 1.1052187903313024
		 78 1.1052187903313024 79 1.1052187903313024 80 1.1314279733985768 81 1.1772940437663066
		 82 1.2063113535907892 83 1.2063113535907892 84 1.2063113535907892 85 1.2063113535907892
		 86 1.2063113535907892 87 1.2063113535907892 88 1.2063113535907892 89 1.2063113535907892
		 90 1.2063113535907892 91 1.2063113535907892 92 1.2063113535907892 93 1.2063113535907892
		 94 1.2063113535907892 95 1.2063113535907892 96 1.2063113535907892 97 1.2063113535907892
		 98 1.2063113535907892 99 1.2063113535907892 100 1.2063113535907892 101 1.2063113535907892
		 102 1.2063113535907892 103 1.2063113535907892 104 1.2063113535907892 105 1.2063113535907892
		 106 1.2063113535907892 107 1.2063113535907892 108 1.2063113535907892 109 1.2063113535907892
		 111 1.2063113535907892 112 1.2063113535907892 113 1.2063113535907892 115 1.2063113535907892
		 116 1.2063113535907892 117 1.2063113535907892 118 1.2063113535907892 119 1.2063113535907892
		 120 1.2063113535907892 121 1.2063113535907892 122 1.2063113535907892 123 1.2063113535907892
		 124 1.2063113535907892 125 1.2063113535907892 126 1.2063113535907892 128 1.2063113535907892
		 129 1.2063113535907892 130 1.2063113535907892 131 1.2063113535907892 132 1.2063113535907892
		 133 1.2063113535907892 139 1.2063113535907892 140 1.2063113535907892 141 1.2063113535907892
		 142 1.2063113535907892 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.98193184690746149 558 0.94837670544989428 559 0.93030855235735588
		 561 0.93030855235735588 562 0.93030855235735588 563 0.93030855235735588 565 0.93030855235735588
		 567 0.93030855235735588 568 0.93030855235735588 569 0.93030855235735588 570 0.93030855235735588
		 579 0.93030855235735588 580 0.93030855235735588 581 0.93030855235735588 583 0.93030855235735588
		 584 0.93030855235735588 585 0.93030855235735588 586 0.93030855235735588 587 0.93030855235735588
		 588 0.93030855235735588 589 0.93030855235735588 591 0.93030855235735588 592 0.93030855235735588
		 593 0.93030855235735588 595 0.93030855235735588 596 0.93030855235735588 597 0.93030855235735588
		 598 0.93030855235735588 599 0.93030855235735588 600 0.93030855235735588 601 0.93030855235735588
		 602 0.93030855235735588 603 0.96515427617868077 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.70325459422792724 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.046763906813912293 0.046763906813912293 0 0 0 0 0 0 0 0 0 0 0 0.71093809554511378 
		0.047738154872535521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.030973976730065633 -0.030973976730062303 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052268585731985673 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.58043704906728633 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.70325459422792336 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.7325567954455765 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.81430512221774742 0.046763906813912959 0 0 0 0 0 0 0 0 0 0 0 0.71093809554511778 
		0.047738154872535521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.68070591406752745 -0.030973976730065633 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052268585731980344 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DF8398A3-9A4C-EFF8-DAE0-82A37A44A5E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1.0325281005791433 66 1.0929374302261241 67 1.1254655308052679
		 68 1.1254655308052679 69 1.1254655308052679 70 1.1254655308052679 71 1.1254655308052679
		 72 1.1254655308052679 73 1.1254655308052679 74 1.1254655308052679 77 1.1254655308052679
		 78 1.1254655308052679 79 1.1254655308052679 80 1.1567180195969939 81 1.2114098749825144
		 82 1.2460108447162115 83 1.2460108447162115 84 1.2460108447162115 85 1.2460108447162115
		 86 1.2460108447162115 87 1.2460108447162115 88 1.2460108447162115 89 1.2460108447162115
		 90 1.2460108447162115 91 1.2460108447162115 92 1.2460108447162115 93 1.2460108447162115
		 94 1.2460108447162115 95 1.2460108447162115 96 1.2460108447162115 97 1.2460108447162115
		 98 1.2460108447162115 99 1.2460108447162115 100 1.2460108447162115 101 1.2460108447162115
		 102 1.2460108447162115 103 1.2460108447162115 104 1.2460108447162115 105 1.2460108447162115
		 106 1.2460108447162115 107 1.2460108447162115 108 1.2460108447162115 109 1.2460108447162115
		 111 1.2460108447162115 112 1.2460108447162115 113 1.2460108447162115 115 1.2460108447162115
		 116 1.2460108447162115 117 1.2460108447162115 118 1.2460108447162115 119 1.2460108447162115
		 120 1.2460108447162115 121 1.2460108447162115 122 1.2460108447162115 123 1.2460108447162115
		 124 1.2460108447162115 125 1.2460108447162115 126 1.2460108447162115 128 1.2460108447162115
		 129 1.2460108447162115 130 1.2460108447162115 131 1.2460108447162115 132 1.2460108447162115
		 133 1.2460108447162115 139 1.2460108447162115 140 1.2460108447162115 141 1.2460108447162115
		 142 1.2460108447162115 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 1.0065667184471219 558 1.0187620527060608 559 1.0253287711531827
		 561 1.0253287711531827 562 1.0253287711531827 563 1.0253287711531827 565 1.0253287711531827
		 567 1.0253287711531827 568 1.0253287711531827 569 1.0253287711531827 570 1.0253287711531827
		 579 1.0253287711531827 580 1.0253287711531827 581 1.0253287711531827 583 1.0253287711531827
		 584 1.0253287711531827 585 1.0253287711531827 586 1.0253287711531827 587 1.0253287711531827
		 588 1.0253287711531827 589 1.0253287711531827 591 1.0253287711531827 592 1.0253287711531827
		 593 1.0253287711531827 595 1.0253287711531827 596 1.0253287711531827 597 1.0253287711531827
		 598 1.0253287711531827 599 1.0253287711531827 600 1.0253287711531827 601 1.0253287711531827
		 602 1.0253287711531827 603 1.0126643855765902 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.63847051343499572 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.055762458135673931 0.055762458135674597 0 0 0 0 0 0 0 0 0 0 0 0.76964628464902818 
		0.05692417601350086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.011257231623637676 0.011257231623636343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018996578364887995 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.51309001059532722 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.63847051343499406 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.94742998378261978 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.85833480706964627 0.055762458135675264 0 0 0 0 0 0 0 0 0 0 0 0.76964628464902951 
		0.056924176013501526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.31996316323862156 0.01125723162363701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018996578364885996 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8867D632-9D4C-9E3C-5C71-CE8A89071B1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.96592438070853248 66 0.90264108773866381 67 0.86856546844719562
		 68 0.86856546844719562 69 0.86856546844719562 70 0.86856546844719562 71 0.86856546844719562
		 72 0.86856546844719562 73 0.86856546844719562 74 0.86856546844719562 77 0.86856546844719562
		 78 0.86856546844719562 79 0.86856546844719562 80 0.8358261479514717 81 0.77853233708395508
		 82 0.74228523224940324 83 0.74228523224940324 84 0.74228523224940324 85 0.74228523224940324
		 86 0.74228523224940324 87 0.74228523224940324 88 0.74228523224940324 89 0.74228523224940324
		 90 0.74228523224940324 91 0.74228523224940324 92 0.74228523224940324 93 0.74228523224940324
		 94 0.74228523224940324 95 0.74228523224940324 96 0.74228523224940324 97 0.74228523224940324
		 98 0.74228523224940324 99 0.74228523224940324 100 0.74228523224940324 101 0.74228523224940324
		 102 0.74228523224940324 103 0.74228523224940324 104 0.74228523224940324 105 0.74228523224940324
		 106 0.74228523224940324 107 0.74228523224940324 108 0.74228523224940324 109 0.74228523224940324
		 111 0.74228523224940324 112 0.74228523224940324 113 0.74228523224940324 115 0.74228523224940324
		 116 0.74228523224940324 117 0.74228523224940324 118 0.74228523224940324 119 0.74228523224940324
		 120 0.74228523224940324 121 0.74228523224940324 122 0.74228523224940324 123 0.74228523224940324
		 124 0.74228523224940324 125 0.74228523224940324 126 0.74228523224940324 128 0.74228523224940324
		 129 0.74228523224940324 130 0.74228523224940324 131 0.74228523224940324 132 0.74228523224940324
		 133 0.74228523224940324 139 0.74228523224940324 140 0.74228523224940324 141 0.74228523224940324
		 142 0.74228523224940324 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.93954586696263809 558 0.82727390560755154 559 0.76681977257018963
		 561 0.76681977257018963 562 0.76681977257018963 563 0.76681977257018963 565 0.76681977257018963
		 567 0.76681977257018963 568 0.76681977257018963 569 0.76681977257018963 570 0.76681977257018963
		 579 0.76681977257018963 580 0.76681977257018963 581 0.76681977257018963 583 0.76681977257018963
		 584 0.76681977257018963 585 0.76681977257018963 586 0.76681977257018963 587 0.76681977257018963
		 588 0.76681977257018963 589 0.76681977257018963 591 0.76681977257018963 592 0.76681977257018963
		 593 0.76681977257018963 595 0.76681977257018963 596 0.76681977257018963 597 0.76681977257018963
		 598 0.76681977257018963 599 0.76681977257018963 600 0.76681977257018963 601 0.76681977257018963
		 602 0.76681977257018963 603 0.88340988628510408 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.62081035326673073 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.05841534735680165 -0.058415347356801983 0 0 0 0 0 0 0 0 0 0 0 -0.78396078044557616 
		-0.05963233376006849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1036356566354768 -0.10363565663546581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17488517057236685 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.49561355986177436 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.6208103532667294 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.30619127396432444 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.86854314762200469 -0.058415347356802649 0 0 0 0 0 0 0 0 0 0 0 -0.78396078044557727 
		-0.059632333760069156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.95197001200043274 -0.1036356566354768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17488517057234854 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CBCF1F53-E74E-A02E-1AC3-C1805A57145F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.97762576689635206 66 0.93607361970386271 67 0.91369938660021421
		 68 0.91369938660021421 69 0.91369938660021421 70 0.91369938660021421 71 0.91369938660021421
		 72 0.91369938660021421 73 0.91369938660021421 74 0.91369938660021421 77 0.91369938660021421
		 78 0.91369938660021421 79 0.91369938660021421 80 0.89220257440259143 81 0.85458315305675192
		 82 0.83078311098081226 83 0.83078311098081226 84 0.83078311098081226 85 0.83078311098081226
		 86 0.83078311098081226 87 0.83078311098081226 88 0.83078311098081226 89 0.83078311098081226
		 90 0.83078311098081226 91 0.83078311098081226 92 0.83078311098081226 93 0.83078311098081226
		 94 0.83078311098081226 95 0.83078311098081226 96 0.83078311098081226 97 0.83078311098081226
		 98 0.83078311098081226 99 0.83078311098081226 100 0.83078311098081226 101 0.83078311098081226
		 102 0.83078311098081226 103 0.83078311098081226 104 0.83078311098081226 105 0.83078311098081226
		 106 0.83078311098081226 107 0.83078311098081226 108 0.83078311098081226 109 0.83078311098081226
		 111 0.83078311098081226 112 0.83078311098081226 113 0.83078311098081226 115 0.83078311098081226
		 116 0.83078311098081226 117 0.83078311098081226 118 0.83078311098081226 119 0.83078311098081226
		 120 0.83078311098081226 121 0.83078311098081226 122 0.83078311098081226 123 0.83078311098081226
		 124 0.83078311098081226 125 0.83078311098081226 126 0.83078311098081226 128 0.83078311098081226
		 129 0.83078311098081226 130 0.83078311098081226 131 0.83078311098081226 132 0.83078311098081226
		 133 0.83078311098081226 139 0.83078311098081226 140 0.83078311098081226 141 0.83078311098081226
		 142 0.83078311098081226 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.96324811939497268 558 0.89499462684278763 559 0.85824274623776031
		 561 0.85824274623776031 562 0.85824274623776031 563 0.85824274623776031 565 0.85824274623776031
		 567 0.85824274623776031 568 0.85824274623776031 569 0.85824274623776031 570 0.85824274623776031
		 579 0.85824274623776031 580 0.85824274623776031 581 0.85824274623776031 583 0.85824274623776031
		 584 0.85824274623776031 585 0.85824274623776031 586 0.85824274623776031 587 0.85824274623776031
		 588 0.85824274623776031 589 0.85824274623776031 591 0.85824274623776031 592 0.85824274623776031
		 593 0.85824274623776031 595 0.85824274623776031 596 0.85824274623776031 597 0.85824274623776031
		 598 0.85824274623776031 599 0.85824274623776031 600 0.85824274623776031 601 0.85824274623776031
		 602 0.85824274623776031 603 0.92912137311888587 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.76979787817644563 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.038355828177682572 -0.038355828177682572 0 0 0 0 0 0 0 0 0 0 0 -0.63828773038108921 
		-0.039154907931383987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.063003223894332216 -0.063003223894325222 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10631794032168551 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.65595949590438485 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.76979787817644518 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.46765413273722145 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.75479609149283855 -0.038355828177682905 0 0 0 0 0 0 0 0 0 0 0 -0.63828773038108988 
		-0.039154907931384653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.88391154089863389 -0.063003223894332216 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10631794032167419 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "28D12EEB-DD45-FEBE-DEA9-378CF217A324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D4D6D3B6-1F4D-2724-A18C-4F8B4BA26322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7EA331D0-3743-912F-64EA-E3AFA5123E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.63304329647069402 81 -0.63304329647069402
		 117 -0.63304329647069402 136 -0.63304329647069402 372 -0.63304329647069402 424 -0.63304329647069402
		 473 -0.63304329647069402 546 -0.63304329647069402 569 -0.63304329647069402 577 -0.63304329647069402
		 611 -0.63304329647069402 626 -0.63304329647069402 652 -0.63304329647069402 660 -0.63304329647069402;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "30B8C145-774C-80EF-8873-1F82297594CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CEC8D1AD-0F44-CBF6-2AE8-5198FAE8A274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BF55C969-8143-3428-840F-F58AA29B39D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D5D23A18-794B-4364-9D84-398F7265B8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.98149130491732783 66 0.94711801404950791 67 0.9286093189668353
		 68 0.9286093189668353 69 0.9286093189668353 70 0.9286093189668353 71 0.9286093189668353
		 72 0.9286093189668353 73 0.9286093189668353 74 0.9286093189668353 77 0.9286093189668353
		 78 0.9286093189668353 79 0.9286093189668353 80 0.91082645506387561 81 0.87970644323369629
		 82 0.86001827248399076 83 0.86001827248399076 84 0.86001827248399076 85 0.86001827248399076
		 86 0.86001827248399076 87 0.86001827248399076 88 0.86001827248399076 89 0.86001827248399076
		 90 0.86001827248399076 91 0.86001827248399076 92 0.86001827248399076 93 0.86001827248399076
		 94 0.86001827248399076 95 0.86001827248399076 96 0.86001827248399076 97 0.86001827248399076
		 98 0.86001827248399076 99 0.86001827248399076 100 0.86001827248399076 101 0.86001827248399076
		 102 0.86001827248399076 103 0.86001827248399076 104 0.86001827248399076 105 0.86001827248399076
		 106 0.86001827248399076 107 0.86001827248399076 108 0.86001827248399076 109 0.86001827248399076
		 111 0.86001827248399076 112 0.86001827248399076 113 0.86001827248399076 115 0.86001827248399076
		 116 0.86001827248399076 117 0.86001827248399076 118 0.86001827248399076 119 0.86001827248399076
		 120 0.86001827248399076 121 0.86001827248399076 122 0.86001827248399076 123 0.86001827248399076
		 124 0.86001827248399076 125 0.86001827248399076 126 0.86001827248399076 128 0.86001827248399076
		 129 0.86001827248399076 130 0.86001827248399076 131 0.86001827248399076 132 0.86001827248399076
		 133 0.86001827248399076 139 0.86001827248399076 140 0.86001827248399076 141 0.86001827248399076
		 142 0.86001827248399076 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.94993628053432966 558 0.85696080152666809 559 0.80689708206099775
		 561 0.80689708206099775 562 0.80689708206099775 563 0.80689708206099775 565 0.80689708206099775
		 567 0.80689708206099775 568 0.80689708206099775 569 0.80689708206099775 570 0.80689708206099775
		 579 0.80689708206099775 580 0.80689708206099775 581 0.80689708206099775 583 0.80689708206099775
		 584 0.80689708206099775 585 0.80689708206099775 586 0.80689708206099775 587 0.80689708206099775
		 588 0.80689708206099775 589 0.80689708206099775 591 0.80689708206099775 592 0.80689708206099775
		 593 0.80689708206099775 595 0.80689708206099775 596 0.80689708206099775 597 0.80689708206099775
		 598 0.80689708206099775 599 0.80689708206099775 600 0.80689708206099775 601 0.80689708206099775
		 602 0.80689708206099775 603 0.90344854103050654 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.8246533891980028 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03172919157029519 -0.031729191570295523 0 0 0 0 0 0 0 0 0 0 0 -0.5656383895071545 
		-0.032390216394676208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.08582351908400554 -0.085823519083996547 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14482718845425935 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.72432065336075124 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.82465338919800335 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.36204545193137261 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.68946326306414196 -0.031729191570295856 0 0 0 0 0 0 0 0 0 0 0 -0.56563838950715362 
		-0.032390216394676874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.93216044259333808 -0.08582351908400554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14482718845424403 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "151CAF24-3A45-C615-2225-AB8C1A0CBE2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.9940022532229873 66 0.98286358063710666 67 0.97686583386009385
		 68 0.97686583386009385 69 0.97686583386009385 70 0.97686583386009385 71 0.97686583386009385
		 72 0.97686583386009385 73 0.97686583386009385 74 0.97686583386009385 77 0.97686583386009385
		 78 0.97686583386009385 79 0.97686583386009385 80 0.9711032928390424 81 0.96101884605220256
		 82 0.95463888992175272 83 0.95463888992175272 84 0.95463888992175272 85 0.95463888992175272
		 86 0.95463888992175272 87 0.95463888992175272 88 0.95463888992175272 89 0.95463888992175272
		 90 0.95463888992175272 91 0.95463888992175272 92 0.95463888992175272 93 0.95463888992175272
		 94 0.95463888992175272 95 0.95463888992175272 96 0.95463888992175272 97 0.95463888992175272
		 98 0.95463888992175272 99 0.95463888992175272 100 0.95463888992175272 101 0.95463888992175272
		 102 0.95463888992175272 103 0.95463888992175272 104 0.95463888992175272 105 0.95463888992175272
		 106 0.95463888992175272 107 0.95463888992175272 108 0.95463888992175272 109 0.95463888992175272
		 111 0.95463888992175272 112 0.95463888992175272 113 0.95463888992175272 115 0.95463888992175272
		 116 0.95463888992175272 117 0.95463888992175272 118 0.95463888992175272 119 0.95463888992175272
		 120 0.95463888992175272 121 0.95463888992175272 122 0.95463888992175272 123 0.95463888992175272
		 124 0.95463888992175272 125 0.95463888992175272 126 0.95463888992175272 128 0.95463888992175272
		 129 0.95463888992175272 130 0.95463888992175272 131 0.95463888992175272 132 0.95463888992175272
		 133 0.95463888992175272 139 0.95463888992175272 140 0.95463888992175272 141 0.95463888992175272
		 142 0.95463888992175272 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.97295231609288257 558 0.92272090312252808 559 0.89567321921541065
		 561 0.89567321921541065 562 0.89567321921541065 563 0.89567321921541065 565 0.89567321921541065
		 567 0.89567321921541065 568 0.89567321921541065 569 0.89567321921541065 570 0.89567321921541065
		 579 0.89567321921541065 580 0.89567321921541065 581 0.89567321921541065 583 0.89567321921541065
		 584 0.89567321921541065 585 0.89567321921541065 586 0.89567321921541065 587 0.89567321921541065
		 588 0.89567321921541065 589 0.89567321921541065 591 0.89567321921541065 592 0.89567321921541065
		 593 0.89567321921541065 595 0.89567321921541065 596 0.89567321921541065 597 0.89567321921541065
		 598 0.89567321921541065 599 0.89567321921541065 600 0.89567321921541065 601 0.89567321921541065
		 602 0.89567321921541065 603 0.94783660960770955 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.97617729846902657 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.010281851617736204 -0.010281851617735871 0 0 0 0 0 0 0 0 0 0 0 -0.21697438086952328 
		-0.010496056859772174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.046367458126486683 -0.046367458126481687 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078245085588446339 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.95557377481633454 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.97617729846902657 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.58371367022056297 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.29475203287384011 -0.010281851617736204 0 0 0 0 0 0 0 0 0 0 0 -0.21697438086952317 
		-0.010496056859772174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.81195957485433956 -0.046367458126486683 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078245085588437679 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "124F054F-874F-BDB6-823F-80A2349815BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 -0.01605355780788164 2 -0.034913262016390986
		 3 -0.047041924037773193 4 -0.048752061703435566 5 -0.049630240504721652 6 -0.04995378006309021
		 7 -0.05 8 -0.05 9 -0.05 10 -0.05 11 -0.05 12 -0.05 13 -0.05 14 -0.05 15 -0.05 17 -0.05
		 18 -0.05 19 -0.05 20 -0.05 21 -0.05 22 -0.05 23 -0.047622843976659085 24 -0.041276817509882796
		 25 -0.0261867773393877 26 -0.020534979423868314 27 -0.020534979423868314 28 -0.020534979423868314
		 29 -0.020534979423868314 30 -0.020534979423868314 31 -0.020534979423868314 32 -0.020534979423868314
		 34 -0.020534979423868314 35 -0.020534979423868314 36 -0.020534979423868314 37 -0.020534979423868314
		 37.000000212585036 -0.052171199151996889 38 -0.020534979423868314 39 -0.020534979423868314
		 40 -0.020534979423868314 41 -0.020528763799691607 42 -0.019830864820964113 43 -0.01944026388109198
		 44 -0.019357391994324374 45 -0.019357391994324374 46 -0.019357391994324374 47 -0.019357391994324374
		 48 -0.019357391994324374 49 -0.019357391994324374 50 -0.019357391994324374 51 -0.019357391994324374
		 52 -0.019357391994324374 53 -0.019357391994324374 54 -0.019357391994324374 55 -0.019357391994324374
		 56 -0.019357391994324374 57 -0.019357391994324374 58 -0.019357391994324374 60 -0.019357391994324374
		 61 -0.019357391994324374 62 -0.019357391994324374 63 -0.019357391994324374 64 -0.019357391994324374
		 65 -0.037950979499253655 66 -0.047964723644959156 67 -0.050022675736961439 68 -0.050022675736961439
		 69 -0.050022675736961439 70 -0.050022675736961439 71 -0.050022675736961439 72 -0.050022675736961439
		 73 -0.050022675736961439 74 -0.050022675736961439 77 -0.050022675736961439 78 -0.050022675736961439
		 79 -0.050022675736961439 80 -0.057168283306134667 81 -0.059415585341653844 82 -0.059999999999999949
		 83 -0.059999999999999949 84 -0.059999999999999949 85 -0.059999999999999949 86 -0.059999999999999949
		 87 -0.059999999999999949 88 -0.059999999999999949 89 -0.059999999999999949 90 -0.059999999999999949
		 91 -0.059999999999999949 92 -0.059999999999999949 93 -0.059999999999999949 94 -0.059999999999999949
		 95 -0.059999999999999949 96 -0.059999999999999949 97 -0.059999999999999949 98 -0.059999999999999949
		 99 -0.059999999999999949 100 -0.059999999999999949 101 -0.059999999999999949 102 -0.059999999999999949
		 103 -0.059999999999999949 104 -0.059999999999999949 105 -0.059999999999999949 106 -0.059999999999999949
		 107 -0.059999999999999949 108 -0.059999999999999949 109 -0.059999999999999949 111 -0.059999999999999949
		 112 -0.059999999999999949 113 -0.059999999999999949 115 -0.059999999999999949 116 -0.059999999999999949
		 117 -0.059999999999999949 118 -0.059999999999999949 119 -0.059999999999999949 120 -0.059999999999999949
		 121 -0.059999999999999949 122 -0.059999999999999949 123 -0.059999999999999949 124 -0.059999999999999949
		 125 -0.059999999999999949 126 -0.059999999999999949 128 -0.059999999999999949 129 -0.059999999999999949
		 130 -0.059999999999999949 131 -0.059999999999999949 132 -0.059999999999999949 133 -0.059999999999999949
		 139 -0.059999999999999949 140 -0.059999999999999949 141 -0.059999999999999949 142 -0.059999999999999949
		 143 -0.099999999999999992 144 -0.099999999999999992 443 -0.018951853060918955 444 -0.0058803630845165305
		 445 -0.002809105161521587 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0
		 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0.039393526449795144
		 511 0.048339291705556543 512 0.048339291705556543 513 0.048339291705556543 515 0.048339291705556543
		 516 0.048339291705556543 517 0.048339291705556543 524 0.048339291705556543 525 0.048339291705556543
		 526 0.048339291705556543 529 0.048339291705556543 532 0.048339291705556543 535 0.048339291705556543
		 537 0.048339291705556543 539 0.048339291705556543 540 0.048339291705556543 542 0.048339291705556543
		 545 0.048339291705556543 549 0.048339291705556543 550 0.048339291705556543 551 0.048339291705556543
		 552 0.048339291705556543 554 0.048339291705556543 555 0.048339291705556543 556 -0.03574484397097686
		 557 -0.060000000000000005 558 -0.060000000000000005 559 -0.060000000000000005 561 -0.060000000000000005
		 562 -0.060000000000000005 563 -0.060000000000000005 565 -0.060000000000000005 567 -0.060000000000000005
		 568 -0.060000000000000005 569 -0.060000000000000005 570 -0.060000000000000005 579 -0.060000000000000005
		 580 -0.060000000000000005 581 -0.060000000000000005 583 -0.060000000000000005 584 -0.060000000000000005
		 585 -0.060000000000000005 586 -0.060000000000000005 587 -0.060000000000000005 588 -0.060000000000000005
		 589 -0.060000000000000005 591 -0.060000000000000005 592 -0.060000000000000005 593 -0.060000000000000005
		 595 -0.060000000000000005 596 -0.060000000000000005 597 -0.060000000000000005 598 -0.064327782309644282
		 599 -0.089510117438219836 600 -0.10116598584826055 601 -0.10268447150167445 602 -0.078562377996762925
		 603 -0.041604725554141672 604 -0.014384583308217649 605 0 606 0 608 0 610 0 612 0
		 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 1 1 18;
	setAttr -s 237 ".kot[24:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  0.90487760878434997 0.03333333333333334 
		0.99779243383214189 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 0.99078037248462603 
		0.97279810647758524 0.95485231799033787 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.99986673303667073 0.99997478109579552 1 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 
		1 0.91896574499904427 0.98399828590056304 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.99505950543562705 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.099999999999994316 1 0.06666666666666643 
		1 0.80957605718527059 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333327886 
		0.06666666666666643 1 0.52407651854060089 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 0.9318120537414728 0.87526322049102945 0.99079032305344661 1 0.033333333333338544 
		0.79227820543492578 0.033333333333338544 1 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  -0.42567183735915237 -0.018766475093020034 
		-0.066409780810739935 -0.0012479382965644298 -0.00055463924291753591 -0.00013865981072937877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1354778708838669 0.23165457913372814 0.29708088263716809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016325322862813362 0.0071019132926082003 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39433736764140376 -0.17817792608725047 0 0 0 
		0 0 0 0 0 0 0 0 -0.099280313467499742 -0.0012923438318124258 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58701499779166755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85167118227304306 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36294117498859035 -0.48364686999470136 
		-0.1354050801988122 0 0.039392029991794753 0.61016001605547177 0.024785764696751103 
		0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 0.90487760878434997 0.03333333333333334 
		0.99779243383214211 0.9992999283408891 0.99986159762772531 0.033333333333333381 1 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.99078037248462625 0.97279810647758536 
		0.95485231799033787 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.99986673303667073 
		0.99997478109579552 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.91896574499904427 0.98399828590056304 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.99505950543562727 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 0.80957605718527059 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.52407651854060089 1 1 0.06666666666666643 
		1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 
		0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.93181205374147291 0.87526322049102934 0.99079032305344661 1 0.033333333333338544 
		0.79227820543495719 0.033333333333327886 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 -0.42567183735915248 -0.018766475093020034 
		-0.066409780810739324 -0.037411939509920618 -0.01663687438591676 -0.00013865981072937877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13547787088386523 0.23165457913372756 0.29708088263716809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016325322862813366 0.0071019132926082003 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3943373676414037 -0.1781779260872505 0 0 0 0 
		0 0 0 0 0 0 0 -0.099280313467499437 -0.0012923438318124258 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58701499779166755 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85167118227304317 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36294117498859046 -0.48364686999470125 -0.1354050801988122 
		0 0.039392029991794711 0.61016001605543113 0.024785764696753743 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F49EA626-8B42-C3E6-272B-B8BBDA8D37CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 -0.011785634006246021 2 -0.050645103045462693
		 3 -0.079562394405001041 4 -0.084677985711226353 5 -0.087304910976585298 6 -0.088272725548033337
		 7 -0.088410984772525916 8 -0.088410984772525916 9 -0.088410984772525916 10 -0.088410984772525916
		 11 -0.088410984772525916 12 -0.088410984772525916 13 -0.088410984772525916 14 -0.088410984772525916
		 15 -0.088410984772525916 17 -0.088410984772525916 18 -0.088410984772525916 19 -0.088410984772525916
		 20 -0.088410984772525916 21 -0.088410984772525916 22 -0.088410984772525916 23 -0.088410984772525916
		 24 -0.088410984772525916 25 0.0038809234237022205 26 0.019765178396925737 27 0.019765178396925737
		 28 0.019765178396925737 29 0.019765178396925737 30 0.019765178396925737 31 0.019765178396925737
		 32 0.019765178396925737 34 0.019765178396925737 35 0.019765178396925737 36 0.019765178396925737
		 37 0.019765178396925737 37.000000212585036 0.019765178396925737 38 0.019765178396925737
		 39 0.019765178396925737 40 0.019765178396925737 41 0.020738389553467504 42 0.042796412433345518
		 43 0.057932236597658747 44 0.06248440470166234 45 0.06248440470166234 46 0.06248440470166234
		 47 0.06248440470166234 48 0.06248440470166234 49 0.06248440470166234 50 0.06248440470166234
		 51 0.06248440470166234 52 0.06248440470166234 53 0.06248440470166234 54 0.06248440470166234
		 55 0.06248440470166234 56 0.06248440470166234 57 0.06248440470166234 58 0.06248440470166234
		 60 0.06248440470166234 61 0.06248440470166234 62 0.06248440470166234 63 0.06248440470166234
		 64 0.06248440470166234 65 0.013996881912656328 66 -0.0057354151154860433 67 -0.0099388385759544198
		 68 -0.0099388385759544198 69 -0.0099388385759544198 70 -0.0099388385759544198 71 -0.0099388385759544198
		 72 -0.0099388385759544198 73 -0.0099388385759544198 74 -0.0099388385759544198 77 -0.0099388385759544198
		 78 -0.0099388385759544198 79 -0.0099388385759544198 80 0.0061495460884049818 81 0.010508253115319138
		 82 0.011323274611063642 83 0.011323274611063642 84 0.011323274611063642 85 0.011323274611063642
		 86 0.011323274611063642 87 0.011323274611063642 88 0.011323274611063642 89 0.011323274611063642
		 90 0.011323274611063642 91 0.011323274611063642 92 0.011323274611063642 93 0.011323274611063642
		 94 0.011323274611063642 95 0.011323274611063642 96 0.011323274611063642 97 0.011323274611063642
		 98 0.011323274611063642 99 0.011323274611063642 100 0.011323274611063642 101 0.011323274611063642
		 102 0.011323274611063642 103 0.011323274611063642 104 0.011323274611063642 105 0.011323274611063642
		 106 0.011323274611063642 107 0.011323274611063642 108 0.011323274611063642 109 0.011323274611063642
		 111 0.011323274611063642 112 0.011323274611063642 113 0.011323274611063642 115 0.011323274611063642
		 116 0.011323274611063642 117 0.011323274611063642 118 0.011323274611063642 119 0.011323274611063642
		 120 0.011323274611063642 121 0.011323274611063642 122 0.011323274611063642 123 0.011323274611063642
		 124 0.011323274611063642 125 0.011323274611063642 126 0.011323274611063642 128 0.011323274611063642
		 129 0.011323274611063642 130 0.011323274611063642 131 0.011323274611063642 132 0.011323274611063642
		 133 0.011323274611063642 139 0.011323274611063642 140 0.011323274611063642 141 0.011323274611063642
		 142 0.011323274611063642 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0
		 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0
		 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0
		 501 0 509 0 510 0.020042017325503637 511 0.025779376069403968 512 0.025779376069403968
		 513 0.025779376069403968 515 0.025779376069403968 516 0.025779376069403968 517 0.025779376069403968
		 524 0.025779376069403968 525 0.025779376069403968 526 0.025779376069403968 529 0.025779376069403968
		 532 0.025779376069403968 535 0.025779376069403968 537 0.025779376069403968 539 0.025779376069403968
		 540 0.025779376069403968 542 0.025779376069403968 545 0.025779376069403968 549 0.025779376069403968
		 550 0.025779376069403968 551 0.025779376069403968 552 0.025779376069403968 554 0.025779376069403968
		 555 0.025779376069403968 556 0.053378769424033454 557 0.13237322561114961 558 0.13237322561114961
		 559 0.13237322561114961 561 0.13237322561114961 562 0.13237322561114961 563 0.13237322561114961
		 565 0.13237322561114961 567 0.13237322561114961 568 0.13237322561114961 569 0.13237322561114961
		 570 0.13237322561114961 579 0.13237322561114961 580 0.13237322561114961 581 0.13237322561114961
		 583 0.13237322561114961 584 0.10955361349970694 585 0.044898045850619267 586 0.036530854743090299
		 587 0.043376738376523102 588 0.043376738376523102 589 0.043376738376523102 591 0.043376738376523102
		 592 0.043376738376523102 593 0.043376738376523102 595 0.043376738376523102 596 0.043376738376523102
		 597 0.043376738376523102 598 0.040066866709908444 599 0.021715503135288562 600 0.015457834742239492
		 601 0.010840210516411822 602 0.0023291119451169804 603 0 604 0 605 0 606 0 608 0
		 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[24:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  0.78253646809432142 0.03333333333333334 
		0.9807513151222117 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 0.57318992692138737 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 
		1 0.033333333333333215 1 1 0.8732838455665094 0.95905279444412539 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 1 1 1 0.69891845476426639 0.94117627844208207 
		1 1 1 1 1 1 1 1 1 1 1 0.97813475445820408 0.99800547359937275 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 0.93269556323180247 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.23333333333332718 0.033333333333327886 0.033333333333338544 0.099999999999994316 
		0.10000000000000497 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.099999999999994316 1 0.033333333333327886 
		1 0.033333333333338544 1 1 0.53025922032665518 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.60615199866550429 0.79883006965001946 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.95838145939139663 
		0.95984507653898454 0.033333333333327886 0.98172201690284744 0.98703660948509653 
		1 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  -0.62260475110816915 -0.042543260071405242 
		-0.19526099939837477 -0.0037329990612995495 -0.0016591106939109063 -0.00041477767347773697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81942254525724068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.48721178667245824 0.28322736002885379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.71520136576346804 -0.33791598496950731 0 0 0 0 0 0 0 0 0 0 0 0.20797211861446435 
		0.063127447799603942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36066464524223985 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84783557324434544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7953488256820489 
		-0.60155674696818506 0 0 0 0 0 0 0 0 0 0 -0.28549076744234092 -0.28053062051025951 
		-0.0041053821821853183 -0.1903204705968469 -0.16049526951335774 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 0.78253646809432142 0.03333333333333334 
		0.9807513151222117 0.9937874991508967 0.99876360506200812 0.033333333333333381 1 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 0.57318992692138737 
		1 1 1 1 1 1 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 1 1 0.8732838455665094 
		0.9590527944441255 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.69891845476426628 0.94117627844208207 1 1 1 1 1 1 1 1 1 1 1 0.97813475445820408 
		0.99800547359937253 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 0.93269556323180247 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 
		1 0.06666666666666643 1 1 0.53025922032665518 1 1 0.06666666666666643 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 0.6061519986655044 0.79883006965001946 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.95838145939139674 0.95984507653899254 
		0.033333333333338544 0.98172201690285144 0.98703660948509642 1 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 -0.62260475110816893 -0.042543260071405284 
		-0.19526099939837477 -0.11129423404384585 -0.049711781335422776 -0.00041477767347769534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81942254525724068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.48721178667245824 0.28322736002885385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.71520136576346804 -0.33791598496950731 0 0 0 0 0 0 0 0 0 0 0 0.20797211861446432 
		0.063127447799604872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36066464524223985 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84783557324434544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79534882568204901 
		-0.60155674696818506 0 0 0 0 0 0 0 0 0 0 -0.28549076744234098 -0.28053062051023142 
		-0.0041053821821848812 -0.19032047059682644 -0.16049526951335774 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "CD33C423-9445-C655-40AD-5AB2D274B8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 -0.010934999594449959 2 -0.024074074074074074
		 3 -0.024537037037037034 4 -0.024999999999999994 5 -0.032098765432098754 6 -0.043827160493827157
		 7 -0.049999999999999996 8 -0.049999999999999996 9 -0.049999999999999996 10 -0.049999999999999996
		 11 -0.049999999999999996 12 -0.049999999999999996 13 -0.049999999999999996 14 -0.049999999999999996
		 15 -0.049999999999999996 17 -0.049999999999999996 18 -0.049999999999999996 19 -0.049999999999999996
		 20 -0.049999999999999996 21 -0.049999999999999996 22 -0.05539641335008854 23 -0.055927199183059113
		 24 -0.054999999999999993 25 -0.052952616786000904 26 -0.05250453628462063 27 -0.052314963764805898
		 28 -0.051463610812183376 29 -0.0469777964819049 30 -0.041024195167676837 31 -0.036852078226962549
		 32 -0.033765291045316434 34 -0.032090159324771717 35 -0.032090159324771717 36 -0.032090159324771717
		 37 -0.032090159324771717 37.000000212585036 -0.032090159324771717 38 -0.032090159324771717
		 39 -0.032090159324771717 40 -0.032090159324771717 41 -0.032362722858566825 42 -0.051648898500664252
		 43 -0.068878282681699474 44 -0.072920676946467824 45 -0.067900347884882473 46 -0.060890966448798531
		 47 -0.057955086012389564 48 -0.05700825795047916 49 -0.05700825795047916 50 -0.05700825795047916
		 51 -0.05700825795047916 52 -0.05700825795047916 53 -0.05700825795047916 54 -0.05700825795047916
		 55 -0.05700825795047916 56 -0.05700825795047916 57 -0.05700825795047916 58 -0.05700825795047916
		 60 -0.05700825795047916 61 -0.060580015446775673 62 -0.066777371635994676 63 -0.062922924908397695
		 64 -0.05322178582235066 65 -0.040467256022969897 66 -0.027452637155371551 67 -0.016971230864671581
		 68 -0.011091861291637545 69 -0.0087914754588429549 70 -0.0078758801204775845 71 -0.0073205190136002209
		 72 -0.0070353335803388746 73 -0.0069302652628215394 74 -0.0069152555031762068 77 -0.0069152555031762068
		 78 -0.0073584021391530814 79 -0.0064721088671993348 80 -0.0064866961959950979 81 -0.0065761321197243079
		 82 -0.0057053876685973686 83 -0.0055056407761712037 84 -0.0054154429213638996 85 -0.005346762241333838
		 86 -0.0052937092448830407 87 -0.0052661745591533159 88 -0.0052622410326204992 89 -0.0052622410326204992
		 90 -0.0052622410326204992 91 -0.0052622410326204992 92 -0.0052622410326204992 93 -0.0052622410326204992
		 94 -0.0052622410326204992 95 -0.0050406677146320597 96 -0.0061485343045742415 97 -0.0059269609865858072
		 98 -0.00579616894430826 99 -0.0057110672173292147 100 -0.0056722707354532964 101 -0.0056572543214930644
		 102 -0.0056547523274958116 103 -0.0056547523274958116 104 -0.0056547523274958116
		 105 -0.0056547523274958116 106 -0.0056547523274958116 107 -0.0056547523274958116
		 108 -0.0056547523274958116 109 -0.0056547523274958116 111 -0.0056547523274958116
		 112 -0.0056547523274958116 113 -0.0056547523274958116 115 -0.0056547523274958116
		 116 -0.0060978989634726853 117 -0.0056547523274958116 118 -0.0060978989634726853
		 119 -0.0060203483863668951 120 -0.0059071389078901651 121 -0.0058381704982507967
		 122 -0.0057735321666485548 123 -0.005716410515449924 124 -0.0056699921470213946 125 -0.0056566573049365099
		 126 -0.0056547523274958116 128 -0.0056547523274958116 129 -0.0056547523274958116
		 130 -0.0056547523274958116 131 -0.0056547523274958116 132 -0.0056547523274958116
		 133 -0.0056547523274958116 139 -0.0056547523274958116 140 -0.0056941981741390263
		 141 -0.0057987100578661167 142 -0.0044692701499354998 143 0 144 0 443 -0.054999999999999993
		 444 -0.049048024869528029 445 -0.047695547352076054 447 -0.046119304247053065 449 -0.045193971356239926
		 451 -0.045018861036531396 453 -0.044993845276573033 455 -0.044993845276573033 459 -0.044993845276573033
		 460 -0.048274344928958761 461 -0.021313062699607459 462 -0.029696177368949066 464 -0.046122009335098191
		 465 -0.043365459708932547 466 -0.026184025537133851 467 -0.031189364894720854 469 -0.043365459708932547
		 470 -0.044415175452326879 471 -0.023793957363156537 472 -0.027839371195387021 473 -0.038450087849120379
		 474 -0.043641114671549117 475 -0.045214780441163525 476 -0.0248965772136228 477 -0.034000708224812271
		 478 -0.054448610061327535 479 -0.049721227668950665 480 -0.044993845276573033 481 -0.044993845276573033
		 482 -0.044993845276573033 490 -0.044993845276573033 492 -0.044993845276573033 494 -0.044993845276573033
		 495 -0.044993845276573033 498 -0.044993845276573033 499 -0.044993845276573033 501 -0.044993845276573033
		 509 -0.044993845276573033 510 -0.053691388343514487 511 -0.05303317446738099 512 -0.051896922348928953
		 513 -0.050866900950992264 515 -0.050117037041473092 516 -0.050007681888001539 517 -0.049992059723219892
		 524 -0.049992059723219892 525 -0.049992059723219892 526 -0.049992059723219892 529 -0.049992059723219892
		 532 -0.049992059723219892 535 -0.049992059723219892 537 -0.049992059723219892 539 -0.049992059723219892
		 540 -0.049992059723219892 542 -0.049992059723219892 545 -0.049992059723219892 549 -0.049992059723219892
		 550 -0.049992059723219892 551 -0.049992059723219892 552 -0.049992059723219892 554 -0.049992059723219892
		 555 -0.051628716321904328 556 -0.055146587401834576 557 -0.051745545677886778 558 -0.044540613627312105
		 559 -0.038029080932010489 561 -0.031817905116681616 562 -0.0304071350000902 563 -0.030000000000000002
		 565 -0.030000000000000002 567 -0.030000000000000002 568 -0.030000000000000002 569 -0.030000000000000002
		 570 -0.030000000000000002 579 -0.030000000000000002 580 -0.033644999710321435 581 -0.035340484858117964
		 583 -0.037996677849094544 584 -0.038427967823383646 585 -0.03421398391169149 586 -0.030000000000000002
		 587 -0.034499999880791068 588 -0.038999999761581423 589 -0.038327999849319415 591 -0.0345360002422333
		 592 -0.032472000341415522 593 -0.031000000238418583 595 -0.030037037045867354 596 -0.030000000000000002
		 597 -0.030000000000000002 598 -0.031015117978545191 599 -0.03577300593509649 600 -0.052456619868038547
		 601 -0.057513460830758617 602 -0.051798559490242584 603 -0.036590391943081189 604 -0.020465843350376399
		 605 -0.011791082603336644 606 -0.0058037466217485262 608 -0.00091638104553923988
		 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[2:236]"  1 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18;
	setAttr -s 237 ".kot[2:236]"  1 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 1 1 1 18;
	setAttr -s 237 ".kix[2:236]"  0.99913307309235178 0.03333333333333334 
		0.99913307309235178 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666596 1 1 1 1 1 1 0.033333333333333215 
		0.99619552514909915 0.99964845285131032 0.033333333333333215 0.033333333333333215 
		0.99900377821113173 0.98796055833051155 0.98866116709507501 0.99412437806877663 0.99886813101379623 
		1 0.033333333333333215 1 1 7.0861676526590145e-09 1 1 1 0.99969925765953815 0.87705401368592861 
		0.95267914847675317 1 0.033333333333333215 0.99295378674624835 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 0.98943336872070475 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.97048156161043941 0.033333333333333215 
		0.99943021473892613 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.99999913820096031 1 0.99987110535690704 0.99999054248906794 
		0.99999716024335272 0.9999983328567702 0.99999926938366723 0.99999993733585024 1 
		1 1 1 1 1 1 1 1 0.9999860321411066 0.99999475640278768 0.99999827304328093 0.99999967421953628 
		0.99999997464710633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999590621777301 0.99999626628283267 
		0.9999979917954025 0.99999833213616385 0.99999879394191959 0.99999959832504814 0.99999998530279721 
		1 1 1 1 1 1 1 1 0.99999766857748817 1 0.99623851330418522 1 1 1 0.99405106819625111 
		0.99957140547322132 0.9998240435076583 0.99996895452642276 0.99999936639000275 1 
		1 1 1 1 0.9705772410371466 1 0.97057724103714638 1 0.98555886930637226 0.99556694544145974 
		1 1 0.97667684635941432 0.97304011070260532 0.9948912967396355 1 1 0.91420603723596849 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333327886 1 1 0.06666666666666643 1 
		1 0.99960135205551925 0.033333333333327886 0.99976091477814044 0.9999841858034374 
		0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 1 0.033333333333338544 1 
		1 0.13333333333333286 0.033333333333327886 1 0.033333333333338544 1 0.99702430503183703 
		1 0.033333333333338544 0.033333333333338544 0.99034554108728301 0.99819180599440949 
		0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.99872389527828331 0.033333333333338544 0.06666666666666643 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.99955030330807937 0.06666666666666643 1 1 0.033333333333327886 
		0.97570031755324671 0.95072427218165667 1 0.95411363282055783 0.9050269271851813 
		0.95573221448181622 0.033333333333327886 0.98942140531494549 0.99915083170775065 
		1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[2:236]"  -0.041630544712181076 0 -0.041630544712181063 
		-0.011111111111111106 -0.01064814814814815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00043168249544844883 
		0.087146288922193602 0.026513594852107469 0.00016544510820194064 0.00036708133382307856 
		0.044625677808679841 0.1547059636318644 0.15016356641410794 0.10824380319153624 0.047565290338706323 
		0 0 0 0 0 0 0 0 -0.024523340616002687 -0.48039177457300702 -0.30397769664501451 0 
		0.0080277566860026683 0.11850222523769714 0.0019175051864902259 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.14498830594912687 0 0.0072433431810079163 0.011693384716899985 0.01335012460767554 
		0.012213562853335164 0.24117532745735593 0.0037824586975517445 0.033752716437410714 
		0.00072046846297603266 0.00040526351042401935 0.00018011711574400686 4.5029278936000415e-05 
		0 0 0 0 -0.0013128584601975503 0 0.016055300444301698 0.0043491300761678 0.0023831712549148465 
		0.0018260021030007594 0.0012088143495276845 0.00035401736576930691 0 0 0 0 0 0 0 
		0 0 0.0052854065771452737 0.0032383895579493989 0.001858469923321784 0.0008071931745744005 
		0.00022517945404380212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028613891197859171 0.0027326581187308604 
		0.0020040970939790809 0.0018263966958270174 0.0015530984212782279 0.00089629779768068268 
		0.0001714479671430432 0 0 0 0 0 0 0 0 -0.0021593609211601849 0 0.0866534743069588 
		0 0 0 0.1089149843588663 0.029274653888457167 0.018758518704739373 0.0078797197496576991 
		0.0011257084848657532 0 0 0 0 0 -0.24078998978512478 0 0.24078998978512539 0 -0.16933314835419849 
		-0.094055606660961882 0 0 -0.21471454954294356 -0.23063595332007877 -0.10095200677414252 
		0 0 -0.40524970262951121 0 0.0070910735885654913 0 0 0 0 0 0 0 0 0 0 0 0 0.028233614164290433 
		0.0012070725987955097 0.021865801654085769 0.0056238903826795637 4.6866494344960374e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077087840648068784 0 0.0060525351675786154 0.0076077806532546394 
		0.13862073888324322 0.060109220969991398 0.00086161127926056083 0 0 0 0 0 0 0 -0.050503277123098128 
		-0.0016612585751755449 -0.001636923585674549 0 0.0063209758675380687 0 -0.0067499998211864171 
		0 0.0012559998416901488 0.0043679996681213265 0.0018559999847411537 0.029986516248580824 
		0.00022222227520412099 0 0 -0.0024583694623195144 -0.21910931136419887 -0.31003767236363228 
		0 0.29944477899265154 0.42535427712643092 0.29423788709424137 0.0072091773756410623 
		0.14506992350104272 0.04120212977152888 0 0 0 0;
	setAttr -s 237 ".kox[2:236]"  0.99913307309235178 0.03333333333333334 
		0.999133073092352 0.94868329805051377 0.033333333333333381 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 1 1 1 0.033333333333333548 
		0.99619552514909937 0.99964845285131032 0.99998768278985151 0.033333333333333215 
		0.99900377821113173 0.98796055833051155 0.98866116709507501 0.99412437806877663 0.99886813101379623 
		1 0.033333333333333215 1 1 0.033333326247165562 1 1 1 0.99969925765953793 0.87705401368592861 
		0.95267914847675317 1 0.033333333333333215 0.99295378674624823 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.98943336872070486 1 0.97719482114610867 
		0.94362228213420862 0.92831535235868501 0.033333333333333215 0.97048156161043875 
		0.033333333333333215 0.99943021473892613 0.99976649814737828 0.99992610086163447 
		0.99998540134076463 0.033333333333333215 1 1 1 1 0.99999913820096031 1 0.99987110535690704 
		0.99999054248906794 0.99999716024335272 0.9999983328567702 0.99999926938366723 0.99999993733585024 
		1 1 1 1 1 1 1 1 1 0.9999860321411066 0.99999475640278768 0.99999827304328093 0.99999967421953628 
		0.99999997464710633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999590621777301 0.99999626628283267 
		0.9999979917954025 0.99999833213616385 0.99999879394191959 0.99999959832504814 0.99999998530279721 
		1 1 1 1 1 1 1 1 0.99999766857748817 1 0.99623851330418522 1 1 1 0.99405106819625111 
		0.99957140547322132 0.9998240435076583 0.99996895452642276 0.99999936639000275 1 
		1 1 1 1 0.9705772410371466 1 0.97057724103714638 1 0.98555886930637226 0.99556694544145974 
		1 1 0.9766768463594141 0.97304011070260532 0.9948912967396355 1 1 0.91420603723596849 
		1 0.033333333333327886 1 1 1 1 1 1 0.13333333333334352 1 1 0.26666666666666572 1 
		1 0.99960135205551937 0.033333333333338544 0.99976091477814044 0.9999841858034374 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 0.06666666666666643 1 1 
		1 0.033333333333338544 1 0.06666666666666643 1 0.99702430503183703 1 0.98391181180201059 
		0.033333333333327886 0.99034554108728112 0.99819180599440904 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.99872389527828309 0.99876040767498031 0.033333333333338544 
		1 0.033333333333338544 1 0.033333333333338544 1 0.99929086400359035 0.99786045127013434 
		0.033333333333327886 0.99955030330807926 0.033333333333327886 1 1 0.033333333333338544 
		0.97570031755325193 0.95072427218165667 1 0.95411363282055772 0.9050269271851813 
		0.95573221448182544 0.033333333333338544 0.98942140531494771 0.99915083170775065 
		1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[2:236]"  -0.041630544712181063 0 -0.041630544712181125 
		-0.31622776601683794 -0.01064814814814815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00043168249544842802 
		0.087146288922190424 0.026513594852107521 0.0049632921113932638 0.00036708133382307856 
		0.044625677808679841 0.1547059636318644 0.15016356641410794 0.10824380319153624 0.047565290338706316 
		0 0 0 0 0 0 0 0 -0.024523340616002681 -0.48039177457300708 -0.30397769664501456 0 
		0.0080277566860026683 0.11850222523769888 0.0019175051864902468 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.1449883059491269 0 0.21234472332795254 0.33102415117303441 0.37179376887620141 
		0.012213562853335153 0.24117532745735867 0.0037824586975516977 0.033752716437410554 
		0.021609006967655556 0.012157006853993685 0.0054034345882682912 4.5029278936000415e-05 
		0 0 0 0 -0.0013128584601975503 0 0.016055300444301698 0.0043491300761678 0.0023831712549148465 
		0.0018260021030007594 0.0012088143495276845 0.00035401736576930691 0 0 0 0 0 0 0 
		0 0 0.0052854065771452737 0.0032383895579493989 0.001858469923321784 0.0008071931745744005 
		0.00022517945404380212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028613891197859175 0.0027326581187308604 
		0.0020040970939790809 0.0018263966958270174 0.0015530984212782282 0.00089629779768068268 
		0.0001714479671430432 0 0 0 0 0 0 0 0 -0.0021593609211601849 0 0.0866534743069588 
		0 0 0 0.1089149843588663 0.029274653888457167 0.018758518704739373 0.0078797197496576991 
		0.0011257084848657532 0 0 0 0 0 -0.24078998978512478 0 0.24078998978512539 0 -0.16933314835419849 
		-0.094055606660961882 0 0 -0.21471454954294353 -0.23063595332007875 -0.10095200677414252 
		0 0 -0.40524970262951121 0 0.0070910735885662615 0 0 0 0 0 0 0 0 0 0 0 0 0.028233614164287497 
		0.001207072598795364 0.021865801654083469 0.0056238903826786642 4.6866494344939558e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077087840648068784 0 0.1786548252818406 0.0076077806532554304 
		0.13862073888325749 0.060109220969997781 0.00086161127926065451 0 0 0 0 0 0 0 -0.050503277123103589 
		-0.049775978753883246 -0.00081846179283731613 0 0.0063209758675374025 0 -0.0067499998211857093 
		0 0.037653275009723097 0.065379811799697415 0.0018559999847413619 0.029986516248583901 
		0.00011111113760205529 0 0 -0.0024583694623192438 -0.21910931136417564 -0.31003767236363228 
		0 0.29944477899265148 0.42535427712643098 0.2942378870942115 0.0072091773756402973 
		0.14506992350102735 0.04120212977152888 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A6B50344-B14F-8BE5-53D3-4C9447CC6688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 -0.0011973796808443051 3 -0.0038316149787017773
		 4 -0.0064658502765592473 5 -0.0091000855744167181 6 -0.011734320872274192 7 -0.012931700553118496
		 8 -0.012931700553118496 9 -0.012931700553118496 10 -0.012931700553118496 11 -0.012931700553118496
		 12 -0.012931700553118496 13 -0.012931700553118496 14 -0.012931700553118496 15 -0.012931700553118496
		 17 -0.012931700553118496 18 -0.012931700553118496 19 -0.012931700553118496 20 -0.012931700553118496
		 21 -0.012931700553118496 22 -0.012931700553118496 23 -0.012931700553118496 24 -0.012931700553118496
		 25 -0.012931700553118496 26 -0.011233437163421803 27 -0.0080795194396993692 28 -0.0063812560500026774
		 29 -0.0063812560500026774 30 -0.0063812560500026774 31 -0.0063812560500026774 32 -0.0063812560500026774
		 34 -0.0063812560500026774 35 -0.0063812560500026774 36 -0.0063812560500026774 37 -0.0063812560500026774
		 37.000000212585036 -0.0063812560500026774 38 -0.0063812560500026774 39 -0.0063812560500026774
		 40 -0.0063812560500026774 41 -0.0063223247153725674 42 -0.010758152045615683 43 -0.01597219469695408
		 44 -0.01597219469695408 45 -0.01597219469695408 46 -0.01597219469695408 47 -0.01597219469695408
		 48 -0.01597219469695408 49 -0.01597219469695408 50 -0.01597219469695408 51 -0.01597219469695408
		 52 -0.01597219469695408 53 -0.01597219469695408 54 -0.01597219469695408 55 -0.01597219469695408
		 56 -0.01597219469695408 57 -0.01597219469695408 58 -0.01597219469695408 60 -0.01597219469695408
		 61 -0.01597219469695408 62 -0.01597219469695408 63 -0.01597219469695408 64 -0.01597219469695408
		 65 -0.013634042862149937 66 -0.0099382544781047438 67 -0.0078263754015074991 68 -0.0078263754015074991
		 69 -0.0078263754015074991 70 -0.0078263754015074991 71 -0.0078263754015074991 72 -0.0078263754015074991
		 73 -0.0078263754015074991 74 -0.0078263754015074991 77 -0.0078263754015074991 78 -0.0078263754015074991
		 79 -0.0078263754015074991 80 -0.0057973151122277774 81 -0.0022464596059882636 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 111 0 112 0 113 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 128 0 129 0 130 0
		 131 0 132 0 133 0 139 0 140 0 141 0 142 0 143 0 144 0 443 -0.013938463597724066 444 -0.013938463597724066
		 445 -0.013938463597724066 447 -0.013938463597724066 449 -0.013938463597724066 451 -0.013938463597724066
		 453 -0.013938463597724066 455 -0.013938463597724066 459 -0.013938463597724066 460 -0.023915652053793108
		 461 -0.082543760462515783 462 -0.072250576483456813 464 -0.013938463597724066 465 -0.018755037335136716
		 466 -0.065544610784288124 467 -0.05728762723443788 469 -0.024947774997524395 470 -0.031140512659912075
		 471 -0.060728037046875474 472 -0.054879340365731569 473 -0.033720820019239026 474 -0.019443119297624233
		 475 -0.027700102847474477 476 -0.078274127090307247 477 -0.067264815690506921 478 -0.013938463597724066
		 479 -0.013938463597724066 480 -0.013938463597724066 481 -0.013938463597724066 482 -0.013938463597724066
		 490 -0.013938463597724066 492 -0.013938463597724066 494 -0.013938463597724066 495 -0.013938463597724066
		 498 -0.013938463597724066 499 -0.013938463597724066 501 -0.013938463597724066 509 -0.013938463597724066
		 510 -0.0069692317988614737 511 0 512 0 513 0 515 0 516 0 517 0 524 0 525 0 526 0
		 529 0 532 0 535 0 537 0 539 0 540 0 542 0 545 0 549 0 550 0 551 0 552 0 554 0 555 0
		 556 0 557 -0.0022997266596523195 558 -0.0065706475990060884 559 -0.0088703742586584075
		 561 -0.0088703742586584075 562 -0.0088703742586584075 563 -0.0088703742586584075
		 565 -0.0088703742586584075 567 -0.0088703742586584075 568 -0.0088703742586584075
		 569 -0.0088703742586584075 570 -0.0088703742586584075 579 -0.0088703742586584075
		 580 -0.0088703742586584075 581 -0.0088703742586584075 583 -0.0088703742586584075
		 584 -0.0088703742586584075 585 -0.0088703742586584075 586 -0.0088703742586584075
		 587 -0.0088703742586584075 588 -0.0088703742586584075 589 -0.0088703742586584075
		 591 -0.0088703742586584075 592 -0.0088703742586584075 593 -0.0088703742586584075
		 595 -0.0088703742586584075 596 -0.0088703742586584075 597 -0.0088703742586584075
		 598 -0.011418839857281362 599 -0.015585452871680684 600 -0.018579258753319516 601 -0.021156481054335294
		 602 -0.022300531484701888 603 -0.011150265742351836 604 0 605 0 606 0 608 0 610 0
		 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[8:236]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		0.99791617067172833 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666596 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 
		1 7.0861676526590145e-09 1 1 1 1 0.98968579833853265 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 1 1 1 0.99592904573754326 0.99622694915362786 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.99651555770673206 0.99624031263125057 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.74405323244329025 1 0.82459857285159743 1 0.91750262843831931 1 0.92655754617238684 
		1 0.88111673939028157 1 0.92683513014764274 0.88300838769265422 1 0.80263956738521702 
		1 0.71957485292888945 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 0.06666666666666643 
		1 0.97883483705502328 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 1 0.033333333333338544 1 1 0.13333333333333286 0.033333333333327886 1 0.033333333333338544 
		1 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 0.99531993877372149 0.99652659109110409 
		0.99844574562545318 1 0.94834857814133955 1 0.033333333333327886 1 1 1 0.06666666666666643 
		1 1;
	setAttr -s 237 ".kiy[1:236]"  0 -0.0021552834255197497 -0.0028737112340263323 
		-0.064523765481207349 -0.0028737112340263323 -0.0021552834255197505 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0029113086680514731 0.0029113086680514731 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14325508914876811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090140644862939739 
		0.086786322540218938 0 0 0 0 0 0 0 0 0 0 0 0.083407093513926556 0.086632785297414847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66812033892906686 0 0.56571829884767622 
		0 -0.39772971577287908 0 0.37615304548947276 0 -0.4728988174718125 0 0.37546856263101724 
		0.469357206469038 0 -0.59646435339228099 0 0.69441488393637352 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.20465180616712397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039423885594039466 
		-0.0039423885594035276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042272352518786093 
		-0.096634463207880786 -0.083275165855994884 -0.055732333904411291 0 0.31723015987969932 
		0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 0.99791617067172833 0.03333333333333334 
		0.99791617067172844 0.99630439039427876 0.033333333333333381 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.99620760976869127 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333326247165562 1 1 1 1 0.98968579833853243 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 0.033333333333333215 1 1 1 1 0.99592904573754326 
		0.99622694915362786 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.99651555770673206 
		0.99624031263125046 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 0.74405323244329025 1 0.82459857285159743 1 0.91750262843831931 
		1 0.92655754617238684 1 0.88111673939028157 1 0.92683513014764274 0.88300838769265422 
		1 0.80263956738521702 1 0.71957485292888945 1 1 1 1 1 1 1 1 0.13333333333334352 1 
		1 0.26666666666666572 1 0.97883483705502328 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 0.99307843860177614 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 0.99531993877372227 
		0.99652659109110409 0.99844574562545318 1 0.94834857814133955 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 -0.064523765481207418 -0.002873711234026331 
		-0.064523765481207446 -0.085892733575573754 -0.0021552834255197505 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.087008035484953533 0.0029113086680514731 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14325508914876811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090140644862939753 
		0.086786322540218938 0 0 0 0 0 0 0 0 0 0 0 0.083407093513926556 0.086632785297414847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66812033892906686 0 0.56571829884767622 
		0 -0.39772971577287908 0 0.37615304548947276 0 -0.4728988174718125 0 0.37546856263101724 
		0.46935720646903806 0 -0.59646435339228099 0 0.69441488393637352 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.20465180616712397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11745303224803799 
		-0.0039423885594039492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042272352518781618 
		-0.096634463207870988 -0.083275165855994884 -0.055732333904411298 0 0.31723015987969932 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4F690CDA-534F-6369-C73F-159EA0AF4A36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0.073194444444445478 66 0.18888888888888938 67 0.255
		 68 0.255 69 0.255 70 0.255 71 0.255 72 0.255 73 0.255 74 0.255 77 0.255 78 0.255
		 79 0.255 80 0.31851851851851853 81 0.42967592592592596 82 0.5 83 0.5 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5
		 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 111 0.5 112 0.5 113 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5
		 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5
		 139 0.5 140 0.5 141 0.5 142 0.5 143 0.5 144 0.5 443 0.5 444 0.5 445 0.5 447 0.5 449 0.5
		 451 0.5 453 0.5 455 0.5 459 0.5 460 0.5 461 0.5 462 0.5 464 0.5 465 0.5 466 0.5 467 0.5
		 469 0.5 470 0.5 471 0.5 472 0.5 473 0.5 474 0.5 475 0.5 476 0.5 477 0.5 478 0.5 479 0.5
		 480 0.5 481 0.5 482 0.5 490 0.5 492 0.5 494 0.5 495 0.5 498 0.5 499 0.5 501 0.5 509 0.5
		 510 0.5 511 0.5 512 0.5 513 0.5 515 0.5 516 0.5 517 0.5 524 0.5 525 0.5 526 0.5 529 0.5
		 532 0.5 535 0.5 537 0.5 539 0.5 540 0.5 542 0.5 545 0.5 549 0.5 550 0.5 551 0.5 552 0.5
		 554 0.5 555 0.5 556 0.5 557 0.5 558 0.5 559 0.5 561 0.5 562 0.5 563 0.5 565 0.5 567 0.5
		 568 0.5 569 0.5 570 0.5 579 0.5 580 0.5 581 0.5 583 0.5 584 0.5 585 0.5 586 0.5 587 0.5
		 588 0.5 589 0.5 591 0.5 592 0.5 593 0.5 595 0.5 596 0.5 597 0.5 598 0.5 599 0.5 600 0.5
		 601 0.5 602 0.5 603 0.25000000000001998 604 0 605 0 606 0 608 0 610 0 612 0 616 0
		 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[8:236]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.066666666666666596 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 
		1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 1 1 1 0.33282011773513759 0.34427572373647214 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.35657189423360502 0.34481746267961549 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 1 1 0.033333333333327886 1 1 0.06666666666666643 
		1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 
		1 1 1 1 0.033333333333338544 1 1 0.13333333333333286 0.033333333333327886 1 0.033333333333338544 
		1 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 1 1 1 0.13216372009101751 
		1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.94299033358288953 0.93886858827299591 0 0 0 0 0 0 0 0 0 0 0 0.93426788676624162 
		0.93866975951672793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99122790068263478 
		0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 
		1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333326247165562 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.33282011773513759 0.34427572373647214 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.35657189423360508 0.34481746267961555 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 0.033333333333327886 1 
		0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 0.13333333333334352 1 1 0.26666666666666572 1 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 0.033333333333327886 1 1 
		0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 
		1 1 1 0.13216372009101748 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.94299033358288953 0.93886858827299591 0 0 0 0 0 0 0 0 0 0 0 0.93426788676624162 
		0.93866975951672815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99122790068263478 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "18395583-5441-6F5F-7D6B-46B120B5615C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 0.99869978756298217 3 0.99581657129191681
		 4 0.99287648274678608 5 0.98980369222883613 6 0.98667402943682092 7 0.98524111502698386
		 8 0.98524111502698386 9 0.98524111502698386 10 0.98524111502698386 11 0.98524111502698386
		 12 0.98524111502698386 13 0.98524111502698386 14 0.98524111502698386 15 0.98524111502698386
		 17 0.98524111502698386 18 0.98524111502698386 19 0.98524111502698386 20 0.98524111502698386
		 21 0.98524111502698386 22 0.98524111502698386 23 0.98524111502698386 24 0.98524111502698386
		 25 0.98524111502698386 26 0.98175324294050625 27 0.97527576620847656 28 0.97178789412199895
		 29 0.97178789412199895 30 0.97178789412199895 31 0.97178789412199895 32 0.97178789412199895
		 34 0.97178789412199895 35 0.97178789412199895 36 0.97178789412199895 37 0.97178789412199895
		 37.000000212585036 0.97178789412199895 38 0.97178789412199895 39 0.97178789412199895
		 40 0.97178789412199895 41 0.97167760751545307 42 0.96803350481696582 43 0.96438940211847846
		 44 0.96438940211847846 45 0.96438940211847846 46 0.96438940211847846 47 0.96438940211847846
		 48 0.96438940211847846 49 0.96438940211847846 50 0.96438940211847846 51 0.96438940211847846
		 52 0.96438940211847846 53 0.96438940211847846 54 0.96438940211847846 55 0.96438940211847846
		 56 0.96438940211847846 57 0.96438940211847846 58 0.96438940211847846 60 0.96438940211847846
		 61 0.96438940211847846 62 0.96438940211847846 63 0.96438940211847846 64 0.96438940211847846
		 65 0.97326883207114945 66 0.98730406006085492 67 0.99532419034068653 68 0.99532419034068653
		 69 0.99532419034068653 70 0.99532419034068653 71 0.99532419034068653 72 0.99532419034068653
		 73 0.99532419034068653 74 0.99532419034068653 77 0.99532419034068653 78 0.99532419034068653
		 79 0.99532419034068653 80 1.0030298057075837 81 1.0165146325996537 82 1.0250458496130042
		 83 1.0250458496130042 84 1.0250458496130042 85 1.0250458496130042 86 1.0250458496130042
		 87 1.0250458496130042 88 1.0250458496130042 89 1.0250458496130042 90 1.0250458496130042
		 91 1.0250458496130042 92 1.0250458496130042 93 1.0250458496130042 94 1.0250458496130042
		 95 1.0250458496130042 96 1.0250458496130042 97 1.0250458496130042 98 1.0250458496130042
		 99 1.0250458496130042 100 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042
		 103 1.0250458496130042 104 1.0250458496130042 105 1.0250458496130042 106 1.0250458496130042
		 107 1.0250458496130042 108 1.0250458496130042 109 1.0250458496130042 111 1.0250458496130042
		 112 1.0250458496130042 113 1.0250458496130042 115 1.0250458496130042 116 1.0250458496130042
		 117 1.0250458496130042 118 1.0250458496130042 119 1.0250458496130042 120 1.0250458496130042
		 121 1.0250458496130042 122 1.0250458496130042 123 1.0250458496130042 124 1.0250458496130042
		 125 1.0250458496130042 126 1.0250458496130042 128 1.0250458496130042 129 1.0250458496130042
		 130 1.0250458496130042 131 1.0250458496130042 132 1.0250458496130042 133 1.0250458496130042
		 139 1.0250458496130042 140 1.0250458496130042 141 1.0430285160849666 142 1.0968729149406411
		 143 1.2151703943022469 144 1.2151703943022469 443 1.0204872984954387 444 0.99236409151847205
		 445 0.98575456217920787 447 0.97970672937991243 449 0.97970672937991243 451 0.97970672937991243
		 453 0.97970672937991243 455 0.97970672937991243 459 0.97970672937991243 460 0.99495713496760541
		 461 1.0519803906433263 462 1.0380561072806505 464 0.97970672937991243 465 0.99363101274258858
		 466 1.0347408017181083 467 1.0221426405804492 469 0.97970672937991243 470 0.99363101274258858
		 471 1.0320885572680754 472 1.0228057016929575 473 0.99689106321242005 474 0.97970672937991243
		 475 0.9916418294050634 476 1.0433605961807173 477 1.0300993739305495 478 0.97970672937991243
		 479 0.97970672937991243 480 0.97970672937991243 481 0.97970672937991243 482 0.97970672937991243
		 490 0.97970672937991243 492 0.89350506079798819 494 0.89350506079798819 495 0.89350506079798819
		 498 1.0075263938707555 499 1.0075263938707555 501 0.97970672937991243 509 0.97970672937991243
		 510 0.99624820772526335 511 1.0127896860706125 512 1.0127896860706125 513 1.0127896860706125
		 515 1.0127896860706125 516 1.0127896860706125 517 1.0127896860706125 524 1.0127896860706125
		 525 0.97159327380664562 526 0.93039686154268542 529 0.93039686154268542 532 0.90271598446687107
		 535 0.99602506461581719 537 0.99602506461581719 539 1.0206131781831242 540 1.0206131781831242
		 542 1.0206131781831242 545 1.0127896860706125 549 1.0127896860706125 550 1.0127896860706125
		 551 1.0127896860706125 552 1.0127896860706125 554 1.0127896860706125 555 1.0127896860706125
		 556 1.0127896860706125 557 1.0164349444753316 558 1.0232047100840949 559 1.0268499684888142
		 561 1.0268499684888142 562 1.0268499684888142 563 1.0268499684888142 565 1.0268499684888142
		 567 1.0268499684888142 568 1.0268499684888142 569 1.0268499684888142 570 1.0268499684888142
		 579 1.0268499684888142 580 1.0268499684888142 581 1.0268499684888142 583 1.0268499684888142
		 584 1.0268499684888142 585 1.0268499684888142 586 1.0268499684888142 587 1.0268499684888142
		 588 1.0268499684888142 589 1.0268499684888142 591 1.0268499684888142 592 1.0268499684888142
		 593 1.0268499684888142 595 1.0268499684888142 596 1.0268499684888142 597 1.0268499684888142
		 598 1.0243135236974876 599 1.0201665640981281 600 1.0171868796406141 601 1.014621813788819
		 602 1.013483159707443 603 1.006741579853722 604 1 605 1 606 1 608 1 610 1 612 1 616 1
		 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 2 2 1 1 1 18 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[8:236]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 1 1 1 18 2 
		2 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		0.99728826173335061 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666596 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 
		1 7.0861676526590145e-09 1 1 1 0.99995074294051312 0.99407726872618851 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 1 1 1 0.94569535887919298 0.94939377558900384 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95301527966632826 0.94956062099706362 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.6780193207554629 1 0.81048130077738201 1 0.77117976472869965 1 0.87608983082861547 
		1 0.7863133222126153 1 0.88431734497708936 0.83979003685084508 1 0.72326069483151834 
		1 0.72326069483151834 1 1 1 1 1 1 0.6117708569757726 0.06666666666666643 1 1 1 0.92287093034180978 
		1 0.033333333333327886 0.89576881934881214 0.033333333333327886 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 1 1 0.033333333333338544 1 1 0.13333333333333286 
		0.033333333333327886 1 0.033333333333338544 1 1 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		0.99536367938029346 0.99655911259017638 0.99846033974320003 1 0.98015477362362624 
		1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 -0.0023460696140387149 -0.00316600766809505 
		-0.073594313699308106 -0.0033934967643566294 -0.0025735587102999613 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0059792092911045147 -0.0059792092911041816 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0099253056736750053 -0.10867558972409985 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.32505428499614381 0.31408829789225856 0 0 0 0 0 0 0 0 0 0 0 0.30292222883524056 
		0.31358352484094387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0.73504408077495653 0 -0.58576450992715734 0 0.63661744436748458 0 -0.48214791124580009 
		0 0.6178279366546644 0 -0.46688631739714903 -0.54291131320507224 0 0.69057509896594826 
		0 -0.69057509896594826 0 0 0 0 0 0 -0.7910350299165827 0 0 0 0 -0.38510939475692146 
		0 0.016541478345350913 0.44452021583099577 0 0 0 0 0 0 -0.061794618395948464 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062490144080902255 0.0062490144080895593 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042072958889978196 -0.096182876701231657 
		-0.082885071716683939 -0.05547026194181523 0 -0.19823375026169998 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 0.99753234494262599 0.03333333333333334 
		0.99728826173335061 0.99485781762735004 0.033333333333333381 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.98429018238090793 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333326247165562 1 1 1 0.99995074294051312 0.99407726872618862 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 0.033333333333333215 
		1 1 1 1 0.94569535887919298 0.94939377558900373 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.95301527966632837 0.94956062099706373 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.6780193207554629 1 0.81048130077738201 
		1 0.77117976472869965 1 0.87608983082861547 1 0.7863133222126153 1 0.88431734497708947 
		0.83979003685084508 1 0.72326069483151834 1 0.72326069483151834 1 1 1 1 1 0.6117708569757726 
		1 0.033333333333338544 0.81342800313979846 1 0.92287093034180978 1 0.895768819348851 
		0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 0.98287745049990149 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 
		0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 0.99536367938029358 0.99655911259017638 
		0.99846033974320003 1 0.98015477362362613 1 0.033333333333338544 1 1 1 0.13333333333333286 
		1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 -0.070208409704720406 -0.00316600766809505 
		-0.073594313699308203 -0.10128140355339915 -0.0025735587102999613 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.17655831010903725 -0.0059792092911045147 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0099253056736750035 -0.10867558972409987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.32505428499614381 0.31408829789225851 0 0 0 0 0 0 0 0 0 0 0 0.30292222883524056 
		0.31358352484094393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0.73504408077495653 0 -0.58576450992715734 0 0.63661744436748458 0 -0.48214791124580009 
		0 0.6178279366546644 0 -0.46688631739714909 -0.54291131320507235 0 0.69057509896594826 
		0 -0.69057509896594826 0 0 0 0 0 -0.7910350299165827 0 0 0.58166561159140218 0 -0.38510939475692146 
		0 0.44452021583091766 0.016541478345348914 0 0 0 0 0 0 0 -0.061794618395942136 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18426046048681699 0.0062490144080902255 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042072958889978196 -0.096182876701230061 
		-0.082885071716683939 -0.055470261941815223 0 -0.19823375026169998 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "54928B36-8B42-1ADD-5FBE-1695EA8A51E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 0.99869978756298217 3 0.99581657129191681
		 4 0.99287648274678608 5 0.98980369222883613 6 0.98667402943682092 7 0.98524111502698386
		 8 0.98524111502698386 9 0.98524111502698386 10 0.98524111502698386 11 0.98524111502698386
		 12 0.98524111502698386 13 0.98524111502698386 14 0.98524111502698386 15 0.98524111502698386
		 17 0.98524111502698386 18 0.98524111502698386 19 0.98524111502698386 20 0.98524111502698386
		 21 0.98524111502698386 22 0.98524111502698386 23 0.98524111502698386 24 0.98524111502698386
		 25 0.98524111502698386 26 0.98175324294050625 27 0.97527576620847656 28 0.97178789412199895
		 29 0.97178789412199895 30 0.97178789412199895 31 0.97178789412199895 32 0.97178789412199895
		 34 0.97178789412199895 35 0.97178789412199895 36 0.97178789412199895 37 0.97178789412199895
		 37.000000212585036 0.97178789412199895 38 0.97178789412199895 39 0.97178789412199895
		 40 0.97178789412199895 41 0.97167760751545307 42 0.96803350481696582 43 0.96438940211847846
		 44 0.96438940211847846 45 0.96438940211847846 46 0.96438940211847846 47 0.96438940211847846
		 48 0.96438940211847846 49 0.96438940211847846 50 0.96438940211847846 51 0.96438940211847846
		 52 0.96438940211847846 53 0.96438940211847846 54 0.96438940211847846 55 0.96438940211847846
		 56 0.96438940211847846 57 0.96438940211847846 58 0.96438940211847846 60 0.96438940211847846
		 61 0.96438940211847846 62 0.96438940211847846 63 0.96438940211847846 64 0.96438940211847846
		 65 0.96752623960030659 66 0.97248446658771215 67 0.97531773915194397 68 0.97531773915194397
		 69 0.97531773915194397 70 0.97531773915194397 71 0.97531773915194397 72 0.97531773915194397
		 73 0.97531773915194397 74 0.97531773915194397 77 0.97531773915194397 78 0.97531773915194397
		 79 0.97531773915194397 80 0.97803990298816668 81 0.9828036897015564 82 0.98581751394880301
		 83 0.98581751394880301 84 0.98581751394880301 85 0.98581751394880301 86 0.98581751394880301
		 87 0.98581751394880301 88 0.98581751394880301 89 0.98581751394880301 90 0.98581751394880301
		 91 0.98581751394880301 92 0.98581751394880301 93 0.98581751394880301 94 0.98581751394880301
		 95 0.98581751394880301 96 0.98581751394880301 97 0.98581751394880301 98 0.98581751394880301
		 99 0.98581751394880301 100 0.98581751394880301 101 0.98581751394880301 102 0.98581751394880301
		 103 0.98581751394880301 104 0.98581751394880301 105 0.98581751394880301 106 0.98581751394880301
		 107 0.98581751394880301 108 0.98581751394880301 109 0.98581751394880301 111 0.98581751394880301
		 112 0.98581751394880301 113 0.98581751394880301 115 0.98581751394880301 116 0.98581751394880301
		 117 0.98581751394880301 118 0.98581751394880301 119 0.98581751394880301 120 0.98581751394880301
		 121 0.98581751394880301 122 0.98581751394880301 123 0.98581751394880301 124 0.98581751394880301
		 125 0.98581751394880301 126 0.98581751394880301 128 0.98581751394880301 129 0.98581751394880301
		 130 0.98581751394880301 131 0.98581751394880301 132 0.98581751394880301 133 0.98581751394880301
		 139 0.98581751394880301 140 0.98581751394880301 141 0.98581751394880301 142 0.98581751394880301
		 143 1 144 1 443 0.97970672937991243 444 0.97970672937991243 445 0.97970672937991243
		 447 0.97970672937991243 449 0.97970672937991243 451 0.97970672937991243 453 0.97970672937991243
		 455 0.97970672937991243 459 0.97970672937991243 460 0.95542557080155432 461 0.81284451402427949
		 462 0.83662133061458832 464 0.97970672937991243 465 0.9658317816208507 466 0.85136346260859108
		 467 0.87044151577730122 469 0.94415217574731658 470 0.92941004375331349 471 0.8565665680182396
		 472 0.87304306848212543 473 0.92500132566354454 474 0.95976058072685477 475 0.93828011294663904
		 476 0.81181986149526542 477 0.84315232706282606 478 0.97970672937991243 479 0.97970672937991243
		 480 0.97970672937991243 481 0.97970672937991243 482 0.97970672937991243 490 0.97970672937991243
		 492 0.90302765419029729 494 0.90302765419029729 495 0.90302765419029729 498 1.0106084112892115
		 499 1.0106084112892115 501 0.97970672937991243 509 0.97970672937991243 510 0.99624820772526335
		 511 1.0127896860706125 512 1.0127896860706125 513 1.0127896860706125 515 1.0127896860706125
		 516 1.0127896860706125 517 1.0127896860706125 524 1.0127896860706125 525 0.97159327380664562
		 526 0.93039686154268542 529 0.93039686154268542 532 0.90271598446687107 535 0.99602506461581719
		 537 0.99602506461581719 539 1.0206131781831242 540 1.0206131781831242 542 1.0206131781831242
		 545 1.0127896860706125 549 1.0127896860706125 550 1.0127896860706125 551 1.0127896860706125
		 552 1.0127896860706125 554 1.0127896860706125 555 1.0127896860706125 556 1.0127896860706125
		 557 1.0164349444753316 558 1.0232047100840949 559 1.0268499684888142 561 1.0268499684888142
		 562 1.0268499684888142 563 1.0268499684888142 565 1.0268499684888142 567 1.0268499684888142
		 568 1.0268499684888142 569 1.0268499684888142 570 1.0268499684888142 579 1.0268499684888142
		 580 1.0268499684888142 581 1.0268499684888142 583 1.0268499684888142 584 1.0268499684888142
		 585 1.0268499684888142 586 1.0268499684888142 587 1.0268499684888142 588 1.0268499684888142
		 589 1.0268499684888142 591 1.0268499684888142 592 1.0268499684888142 593 1.0268499684888142
		 595 1.0268499684888142 596 1.0268499684888142 597 1.0268499684888142 598 1.0243135236974876
		 599 1.0201665640981281 600 1.0171868796406141 601 1.014621813788819 602 1.013483159707443
		 603 1.006741579853722 604 1 605 1 606 1 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 1 1 1 18 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[8:236]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 
		1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 2 2 1 1 1 18 2 
		2 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		0.99728826173335061 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666596 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333548 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 
		1 7.0861676526590145e-09 1 1 1 0.99995074294051312 0.99407726872618851 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 1 1 1 0.99270840087145562 0.99323958812020985 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.99375456055766642 0.99326342515387966 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.41610520369667492 1 0.51405220617097713 1 0.62507755104473994 1 0.73304356479303656 
		1 0.60566822197137538 1 0.69779302313175429 0.60948609003611764 1 0.45944002340643753 
		1 0.36906022625135332 1 1 1 1 1 1 0.65611824342924951 0.06666666666666643 1 1 1 0.90727232445234041 
		1 0.033333333333327886 0.89576881934881214 0.033333333333327886 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 1 1 0.033333333333338544 1 1 0.13333333333333286 
		0.033333333333327886 1 0.033333333333338544 1 1 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		0.99536367938029346 0.99655911259017638 0.99846033974320003 1 0.98015477362362624 
		1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 -0.0023460696140387149 -0.00316600766809505 
		-0.073594313699308106 -0.0033934967643566294 -0.0025735587102999613 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0059792092911045147 -0.0059792092911041816 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0099253056736750053 -0.10867558972409985 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.1205405775630644 0.11608238708260633 0 0 0 0 0 0 0 0 0 0 0 0.11158796248179749 
		0.11587824753413974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90931647926151027 
		0 0.85775889930140115 0 -0.78056265294972349 0 0.6801816905177005 0 -0.79571728955328902 
		0 0.7162994463690775 0.79279676213547023 0 -0.88820879577512191 0 0.9294054816920867 
		0 0 0 0 0 0 -0.7546581018178472 0 0 0 0 -0.42054361163005088 0 0.016541478345350913 
		0.44452021583099577 0 0 0 0 0 0 -0.061794618395948464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0062490144080902255 0.0062490144080895593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0042072958889978196 -0.096182876701231657 -0.082885071716683939 
		-0.05547026194181523 0 -0.19823375026169998 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 0.99753234494262599 0.03333333333333334 
		0.99728826173335061 0.99485781762735004 0.033333333333333381 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.98429018238090793 0.033333333333333548 1 1 1 1 1 1 0.033333333333333215 1 1 
		0.033333326247165562 1 1 1 0.99995074294051312 0.99407726872618862 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 0.033333333333333215 
		1 1 1 1 0.99270840087145573 0.99323958812020974 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.99375456055766653 0.99326342515387955 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 0.41610520369667492 1 0.51405220617097713 
		1 0.62507755104473994 1 0.73304356479303656 1 0.60566822197137538 1 0.69779302313175429 
		0.60948609003611764 1 0.45944002340643753 1 0.36906022625135332 1 1 1 1 1 0.65611824342924951 
		1 0.033333333333338544 0.83200865927252488 1 0.90727232445234041 1 0.895768819348851 
		0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 0.98287745049990149 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 
		0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 0.99536367938029358 0.99655911259017638 
		0.99846033974320003 1 0.98015477362362613 1 0.033333333333338544 1 1 1 0.13333333333333286 
		1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 -0.070208409704720406 -0.00316600766809505 
		-0.073594313699308203 -0.10128140355339915 -0.0025735587102999613 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.17655831010903725 -0.0059792092911045147 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0099253056736750035 -0.10867558972409987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.12054057756306441 0.11608238708260632 0 0 0 0 0 0 0 0 0 0 0 0.1115879624817975 
		0.11587824753413972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90931647926151027 
		0 0.85775889930140115 0 -0.78056265294972349 0 0.6801816905177005 0 -0.79571728955328902 
		0 0.7162994463690775 0.79279676213547023 0 -0.88820879577512191 0 0.9294054816920867 
		0 0 0 0 0 -0.7546581018178472 0 0 0.55476264374553508 0 -0.42054361163005088 0 0.44452021583091766 
		0.016541478345348914 0 0 0 0 0 0 0 -0.061794618395942136 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.18426046048681699 0.0062490144080902255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0042072958889978196 -0.096182876701230061 -0.082885071716683939 
		-0.055470261941815223 0 -0.19823375026169998 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FC6034AE-D143-E2EA-B2A7-9CBA4F1BC5F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 128 0 129 0 130 0 131 0 132 0 133 0 139 0 140 0 141 0 142 0 143 0 144 0 443 0
		 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0 466 0
		 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0
		 482 0 490 0 492 16.377357935291595 494 16.377357935291595 495 16.377357935291595
		 498 -10.360491019099973 499 -10.360491019099973 501 0 509 0 510 0 511 0 512 0 513 0
		 515 0 516 0 517 0 524 0 525 6.0152519052778501 526 12.030503810554737 529 12.030503810554737
		 532 14.46052464119937 535 2.4802645466124877 537 2.4802645466124877 539 -3.7004901680350151
		 540 -5.8637543181618197 542 -5.8637543181618197 545 0 549 0 550 0 551 0 552 0 554 0
		 555 0 556 0 557 0 558 0 559 0 561 0 562 0 563 0 565 0 567 0 568 0 569 0 570 0 579 0
		 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 589 0 591 0 592 0 593 0 595 0 596 0
		 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0 616 0
		 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 2 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[8:236]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 2 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.066666666666666596 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 7.0861676526590145e-09 
		1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 0.06666666666666643 1 0.22713572562685541 
		0.06666666666666643 1 1 1 0.63379420981478818 0.26666666666667638 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 0.06666666666666643 1 
		1 1 0.13333333333333286 0.033333333333327886 1 0.033333333333338544 1 1 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 1 1 1 1 1 0.033333333333327886 1 1 1 0.06666666666666643 
		1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97386311263131931 0 0 0 0 0.77350171273582091 
		0 0 0 0 0 0 0 0 0 0.1574789266259366 0 0 0 0 0 -0.12944942403451656 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 
		1 1 1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333326247165562 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 1 0.033333333333327886 
		1 1 0.033333333333338544 1 0.033333333333338544 1 0.06666666666666643 0.22713572562685541 
		1 0.033333333333338544 0.3413038680946846 1 0.34592029500095584 1 0.033333333333327886 
		1 1 0.033333333333338544 1 1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 
		1 1 1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 
		1 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 1 1 0.13333333333333286 
		1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97386311263131931 0 0 -0.93995301458296632 
		0 0.93826390184555841 0 0 0 0 0 0 0 0 0 0 0.15747892662591984 0 0 0 0 0 -0.064724712017261751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "BBB17483-574C-8E39-6D69-05A47D0065B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 -0.18285957700819172 66 -0.52245593430912107 67 -0.7053155113173164
		 68 -0.7053155113173164 69 -0.7053155113173164 70 -0.7053155113173164 71 -0.7053155113173164
		 72 -0.7053155113173164 73 -0.7053155113173164 74 -0.7053155113173164 77 -0.7053155113173164
		 78 -0.24566897675964153 79 -1.0984342579784858 80 -1.6611936371257412 81 -1.5787833665323392
		 82 -1.4615953401505013 83 -1.4048945875901673 84 -1.3829715908182674 85 -1.3829715908182674
		 86 -1.3829715908182674 87 -1.3829715908182674 88 -1.3829715908182674 89 -1.3829715908182674
		 90 -1.3829715908182674 91 -1.3829715908182674 92 -1.3829715908182674 93 -1.3829715908182674
		 94 -1.3829715908182674 95 -1.3829715908182674 96 -1.3829715908182674 97 -1.3829715908182674
		 98 -1.3829715908182674 99 -1.3829715908182674 100 -1.3829715908182674 101 -1.3829715908182674
		 102 -1.3829715908182674 103 -1.3829715908182674 104 -1.3829715908182674 105 -1.3829715908182674
		 106 -1.3829715908182674 107 -1.3829715908182674 108 -1.3829715908182674 109 -1.3829715908182674
		 111 -1.3829715908182674 112 -1.3829715908182674 113 -1.3829715908182674 115 -1.3829715908182674
		 116 -1.3829715908182674 117 -1.3829715908182674 118 -1.3829715908182674 119 -1.3829715908182674
		 120 -1.3829715908182674 121 -1.3829715908182674 122 -1.3829715908182674 123 -1.3829715908182674
		 124 -1.3829715908182674 125 -1.3829715908182674 126 -1.3829715908182674 128 -1.3829715908182674
		 129 -1.3829715908182674 130 -1.3829715908182674 131 -1.3829715908182674 132 -1.3829715908182674
		 133 -1.3829715908182674 139 -1.3829715908182674 140 -1.3829715908182674 141 -1.3829715908182674
		 142 -1.3829715908182674 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0
		 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0
		 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0
		 501 0 509 0 510 0 511 0 512 0 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0
		 535 0 537 0 539 0 540 0 542 0 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0
		 558 0 559 0 561 0 562 0 563 0 565 0 567 0 568 0 569 0 570 0 579 0 580 0 581 0 583 0
		 584 0 585 0 586 0 587 0 588 0 589 0 591 0 592 0 593 0 595 0 596 0 597 0 598 0 599 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 0.93768365819334798 1 0.033333333333333215 0.9993374806186317 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.099999999999994316 1 0.06666666666666643 
		1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 
		0.033333333333338544 0.099999999999994316 0.10000000000000497 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 1 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0054711457501664066 -0.0054711457501664396 0 0 0 0 0 0 0 0 0 0 -0.34749008209895821 
		0 0.0023092424252121706 0.036395052284696167 0.00072568929960128634 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.98679614763222745 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 0.93768365819334798 
		1 0.033333333333333215 0.9993374806186317 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.30000000000000426 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.16196716648196094 -0.0054711457501665072 0 0 0 0 0 0 0 0 0 0 -0.34749008209895821 
		0 0.0023092424252121914 0.036395052284695854 0.00072568929960127593 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3DC3648A-184C-F6A0-8F59-1DAEA77385BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 -0.0001048954284821815 69 -0.00083916342785745062
		 70 -0.0028321765690188933 71 -0.011085552175016233 72 -0.021112617709754759 73 -0.026326399099015386
		 74 -0.028350402275025274 77 -0.028350402275025274 78 -0.03118257884404417 79 -0.046916893116371379
		 80 -0.054922816882176276 81 -0.055505748170364418 82 -0.055589024068677009 83 -0.055589024068677009
		 84 -0.055589024068677009 85 -0.055589024068677009 86 -0.055589024068677009 87 -0.055589024068677009
		 88 -0.055589024068677009 89 -0.055589024068677009 90 -0.055589024068677009 91 -0.055589024068677009
		 92 -0.055589024068677009 93 -0.055589024068677009 94 -0.055589024068677009 95 -0.055589024068677009
		 96 -0.055589024068677009 97 -0.055589024068677009 98 -0.055589024068677009 99 -0.055589024068677009
		 100 -0.055589024068677009 101 -0.055589024068677009 102 -0.055589024068677009 103 -0.055589024068677009
		 104 -0.055589024068677009 105 -0.055589024068677009 106 -0.055589024068677009 107 -0.055589024068677009
		 108 -0.055589024068677009 109 -0.055589024068677009 111 -0.055589024068677009 112 -0.055589024068677009
		 113 -0.055589024068677009 115 -0.055589024068677009 116 -0.055589024068677009 117 -0.055589024068677009
		 118 -0.057074343335984698 119 -0.058559662603292387 120 -0.051344496114788432 121 -0.035471129840079163
		 122 -0.019597763565370432 123 -0.012382597076866501 124 -0.015910230336722262 125 -0.019437863596578023
		 126 -0.019437863596578023 128 -0.019437863596578023 129 -0.019437863596578023 130 -0.019437863596578023
		 131 -0.019437863596578023 132 -0.019437863596578023 133 -0.019437863596578023 139 -0.019437863596578023
		 140 -0.019437863596578023 141 -0.019437863596578023 142 -0.019437863596578023 143 0
		 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0
		 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0
		 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0 512 0
		 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0 542 0
		 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 -0.0013559911504165455
		 562 -0.0030236584051913772 563 -0.0057070725098167102 565 -0.011930703521291244 567 -0.014489110097192266
		 568 -0.014489110097192266 569 -0.014489110097192266 570 -0.014489110097192266 579 -0.014489110097192266
		 580 -0.011810574341652605 581 -0.0082331215911344759 583 -0.0058090240794909194 584 -0.0054999401474029996
		 585 -0.0070622529217521457 586 -0.018189542362057141 587 -0.077626246165633184 588 -0.075701370742220095
		 589 -0.0717331292692302 591 -0.048144112595025379 592 -0.04431359951231667 593 -0.045485471945652993
		 595 -0.050331128510491173 596 -0.051301697703745125 597 -0.0185036371904811 598 -0.0016127111628945895
		 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[73:236]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99640987559995675 
		0.033333333333333215 0.98217381361465561 0.033333333333333215 1 1 0.96901594305241734 
		0.94205162130338083 0.99955092277123203 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 0.99918832173399663 0.99822546358860131 0.99543971947241716 
		0.99764214701533482 1 1 1 1 1 0.99199750679128751 0.99815413114761675 0.99982958245998288 
		1 0.9902588796922196 0.70659217743042435 1 0.033333333333338544 0.98940306412181422 
		0.06666666666666643 1 0.033333333333338544 0.99862938040875282 1 0.73714453171913696 
		0.033333333333327886 1 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00031468628544654406 -0.0012587451417861752 -0.084660261084397045 -0.011407397606671857 
		-0.18797499793760813 -0.0038334493173274899 0 0 -0.24699818240269342 -0.33546794600925933 
		-0.029965860361063454 -0.00024982769493777507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022279789009615331 0 0.012987299679307139 0.017316399572410053 
		0.012987299679307097 0 -0.005291449889783641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040282722231735756 -0.059547660267402151 
		-0.095392687857484143 -0.068630507055049389 0 0 0 0 0 0.1262574612443543 0.060731626628523855 
		0.018460932747193268 0 -0.13923846878901769 -0.70762101070709549 0 0.0028950692507343362 
		0.14519496102263779 0.013599060924906793 0 -0.0020921158165697548 -0.052338901253563115 
		0 0.67573511034766753 0.0062386204605147169 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.9999554406222726 0.033333333333333215 
		0.99640987559995675 0.033333333333333215 0.98217381361465561 0.033333333333333215 
		1 1 0.96901594305241734 0.94205162130338083 0.99955092277123181 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.9317746811245694 0.8874012562726239 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 1 0.99918832173399652 
		0.99822546358860209 0.99543971947241616 0.99764214701533482 1 1 1 1 1 0.99199750679129417 
		0.99815413066730818 0.99982958245998288 1 0.9902588796922196 0.70659217743042457 
		1 0.033333333333327886 0.98940306412181189 0.033333333333327886 1 0.06666666666666643 
		0.99862938040875304 1 0.73714451071440112 0.033333333333338544 1 1 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0094401678966445912 -0.0012587451417861756 -0.084660261084398253 -0.011407397606671711 
		-0.18797499793760813 -0.0038334493173275315 0 0 -0.24699818240269342 -0.33546794600925933 
		-0.029965860361063648 -0.00024982769493777507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022279789009615331 0 0.36303711052068305 0.46099784204025174 
		0.012987299679307103 0 -0.0052914498897836358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04028272223174003 -0.059547660267389509 
		-0.095392687857494246 -0.068630507055049764 0 0 0 0 0 0.12625746124430112 0.06073163452262971 
		0.018460932747191277 0 -0.13923846878901769 -0.7076210107070956 0 0.0028950692507346693 
		0.14519496102265295 0.0067995304624530323 0 -0.0041842316331392598 -0.052338901253563122 
		0 0.67573513326126988 0.0062386204605140499 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3B3A3890-D248-2742-D5AA-CCBF99A0F355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 128 1 129 1 130 1 131 1 132 1 133 1 139 1 140 1 141 1 142 1 143 1 144 1 443 1
		 444 1 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1
		 467 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1
		 482 1 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1
		 516 1 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1
		 550 1 551 1 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1 562 1 563 1 565 1 567 1
		 568 1 569 1 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1 587 1 588 1 589 1 591 1
		 592 1 593 1 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1
		 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.23333333333332718 0.033333333333327886 0.033333333333338544 0.099999999999994316 
		0.10000000000000497 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.099999999999994316 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999998312 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.30000000000000426 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "CFA5CB00-6240-AA35-F15A-34BF55AE37C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.96592438070853248 66 0.90264108773866381 67 0.86856546844719562
		 68 0.86856546844719562 69 0.86856546844719562 70 0.86856546844719562 71 0.86856546844719562
		 72 0.86856546844719562 73 0.86856546844719562 74 0.86856546844719562 77 0.86856546844719562
		 78 0.86856546844719562 79 0.86856546844719562 80 0.8358261479514717 81 0.77853233708395508
		 82 0.74228523224940324 83 0.74228523224940324 84 0.74228523224940324 85 0.74228523224940324
		 86 0.74228523224940324 87 0.74228523224940324 88 0.74228523224940324 89 0.74228523224940324
		 90 0.74228523224940324 91 0.74228523224940324 92 0.74228523224940324 93 0.74228523224940324
		 94 0.74228523224940324 95 0.74228523224940324 96 0.74228523224940324 97 0.74228523224940324
		 98 0.74228523224940324 99 0.74228523224940324 100 0.74228523224940324 101 0.74228523224940324
		 102 0.74228523224940324 103 0.74228523224940324 104 0.74228523224940324 105 0.74228523224940324
		 106 0.74228523224940324 107 0.74228523224940324 108 0.74228523224940324 109 0.74228523224940324
		 111 0.74228523224940324 112 0.74228523224940324 113 0.74228523224940324 115 0.74228523224940324
		 116 0.74228523224940324 117 0.74228523224940324 118 0.74228523224940324 119 0.74228523224940324
		 120 0.74228523224940324 121 0.74228523224940324 122 0.74228523224940324 123 0.74228523224940324
		 124 0.74228523224940324 125 0.74228523224940324 126 0.74228523224940324 128 0.74228523224940324
		 129 0.74228523224940324 130 0.74228523224940324 131 0.74228523224940324 132 0.74228523224940324
		 133 0.74228523224940324 139 0.74228523224940324 140 0.74228523224940324 141 0.74228523224940324
		 142 0.74228523224940324 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.93954586696263809 558 0.82727390560755154 559 0.76681977257018963
		 561 0.76681977257018963 562 0.76681977257018963 563 0.76681977257018963 565 0.76681977257018963
		 567 0.76681977257018963 568 0.76681977257018963 569 0.76681977257018963 570 0.76681977257018963
		 579 0.76681977257018963 580 0.76681977257018963 581 0.76681977257018963 583 0.76681977257018963
		 584 0.76681977257018963 585 0.76681977257018963 586 0.76681977257018963 587 0.76681977257018963
		 588 0.76681977257018963 589 0.76681977257018963 591 0.76681977257018963 592 0.76681977257018963
		 593 0.76681977257018963 595 0.76681977257018963 596 0.76681977257018963 597 0.76681977257018963
		 598 0.76681977257018963 599 0.76681977257018963 600 0.76681977257018963 601 0.76681977257018963
		 602 0.76681977257018963 603 0.88340988628510408 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.62081035326673073 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.05841534735680165 -0.058415347356801983 0 0 0 0 0 0 0 0 0 0 0 -0.78396078044557616 
		-0.05963233376006849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1036356566354768 -0.10363565663546581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17488517057236685 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.49561355986177436 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.6208103532667294 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.30619127396432444 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.86854314762200469 -0.058415347356802649 0 0 0 0 0 0 0 0 0 0 0 -0.78396078044557727 
		-0.059632333760069156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.95197001200043274 -0.1036356566354768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17488517057234854 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F766F9D5-E14A-81AA-E208-9F88BF3D5F27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.97762576689635206 66 0.93607361970386271 67 0.91369938660021421
		 68 0.91369938660021421 69 0.91369938660021421 70 0.91369938660021421 71 0.91369938660021421
		 72 0.91369938660021421 73 0.91369938660021421 74 0.91369938660021421 77 0.91369938660021421
		 78 0.91369938660021421 79 0.91369938660021421 80 0.89220257440259143 81 0.85458315305675192
		 82 0.83078311098081226 83 0.83078311098081226 84 0.83078311098081226 85 0.83078311098081226
		 86 0.83078311098081226 87 0.83078311098081226 88 0.83078311098081226 89 0.83078311098081226
		 90 0.83078311098081226 91 0.83078311098081226 92 0.83078311098081226 93 0.83078311098081226
		 94 0.83078311098081226 95 0.83078311098081226 96 0.83078311098081226 97 0.83078311098081226
		 98 0.83078311098081226 99 0.83078311098081226 100 0.83078311098081226 101 0.83078311098081226
		 102 0.83078311098081226 103 0.83078311098081226 104 0.83078311098081226 105 0.83078311098081226
		 106 0.83078311098081226 107 0.83078311098081226 108 0.83078311098081226 109 0.83078311098081226
		 111 0.83078311098081226 112 0.83078311098081226 113 0.83078311098081226 115 0.83078311098081226
		 116 0.83078311098081226 117 0.83078311098081226 118 0.83078311098081226 119 0.83078311098081226
		 120 0.83078311098081226 121 0.83078311098081226 122 0.83078311098081226 123 0.83078311098081226
		 124 0.83078311098081226 125 0.83078311098081226 126 0.83078311098081226 128 0.83078311098081226
		 129 0.83078311098081226 130 0.83078311098081226 131 0.83078311098081226 132 0.83078311098081226
		 133 0.83078311098081226 139 0.83078311098081226 140 0.83078311098081226 141 0.83078311098081226
		 142 0.83078311098081226 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.96324811939497268 558 0.89499462684278763 559 0.85824274623776031
		 561 0.85824274623776031 562 0.85824274623776031 563 0.85824274623776031 565 0.85824274623776031
		 567 0.85824274623776031 568 0.85824274623776031 569 0.85824274623776031 570 0.85824274623776031
		 579 0.85824274623776031 580 0.85824274623776031 581 0.85824274623776031 583 0.85824274623776031
		 584 0.85824274623776031 585 0.85824274623776031 586 0.85824274623776031 587 0.85824274623776031
		 588 0.85824274623776031 589 0.85824274623776031 591 0.85824274623776031 592 0.85824274623776031
		 593 0.85824274623776031 595 0.85824274623776031 596 0.85824274623776031 597 0.85824274623776031
		 598 0.85824274623776031 599 0.85824274623776031 600 0.85824274623776031 601 0.85824274623776031
		 602 0.85824274623776031 603 0.92912137311888587 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.76979787817644563 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.038355828177682572 -0.038355828177682572 0 0 0 0 0 0 0 0 0 0 0 -0.63828773038108921 
		-0.039154907931383987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.063003223894332216 -0.063003223894325222 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10631794032168551 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.65595949590438485 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.76979787817644518 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.46765413273722145 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.75479609149283855 -0.038355828177682905 0 0 0 0 0 0 0 0 0 0 0 -0.63828773038108988 
		-0.039154907931384653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.88391154089863389 -0.063003223894332216 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10631794032167419 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "775C0259-104F-11A4-A572-CF8853CF735F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0.01605355780788164 2 0.034913262016390986
		 3 0.047041924037773193 4 0.048752061703435566 5 0.049630240504721652 6 0.04995378006309021
		 7 0.05 8 0.05 9 0.05 10 0.05 11 0.05 12 0.05 13 0.05 14 0.05 15 0.05 17 0.05 18 0.05
		 19 0.05 20 0.05 21 0.05 22 0.05 23 0.04575380506257154 24 0.037609004468163967 25 0.026347558580850888
		 26 0.020524276311642723 27 0.020524276311642723 28 0.020524276311642723 29 0.020524276311642723
		 30 0.020524276311642723 31 0.020524276311642723 32 0.020524276311642723 34 0.020524276311642723
		 35 0.020524276311642723 36 0.020524276311642723 37 0.020524276311642723 37.000000212585036 -0.051131114533225219
		 38 0.020524276311642723 39 0.020524276311642723 40 0.020524276311642723 41 0.020214696433386144
		 42 -0.0089545241645214747 43 -0.016896684376761287 44 -0.018656125694816752 45 -0.018656125694816752
		 46 -0.018656125694816752 47 -0.018656125694816752 48 -0.018656125694816752 49 -0.018656125694816752
		 50 -0.018656125694816752 51 -0.018656125694816752 52 -0.018656125694816752 53 -0.018656125694816752
		 54 -0.018656125694816752 55 -0.018656125694816752 56 -0.018656125694816752 57 -0.018656125694816752
		 58 -0.018656125694816752 60 -0.018656125694816752 61 -0.018656125694816752 62 -0.018656125694816752
		 63 -0.018656125694816752 64 -0.018656125694816752 65 0.037571446299603482 66 0.070585671894396185
		 67 0.081371529637551843 68 0.081371529637551843 69 0.081371529637551843 70 0.081371529637551843
		 71 0.081371529637551843 72 0.081371529637551843 73 0.081371529637551843 74 0.081371529637551843
		 77 0.081371529637551843 78 0.081371529637551843 79 0.081371529637551843 80 0.065832126201783511
		 81 0.061135102297762485 82 0.06000000000000006 83 0.06000000000000006 84 0.06000000000000006
		 85 0.06000000000000006 86 0.06000000000000006 87 0.06000000000000006 88 0.06000000000000006
		 89 0.06000000000000006 90 0.06000000000000006 91 0.06000000000000006 92 0.06000000000000006
		 93 0.06000000000000006 94 0.06000000000000006 95 0.06000000000000006 96 0.06000000000000006
		 97 0.06000000000000006 98 0.06000000000000006 99 0.06000000000000006 100 0.06000000000000006
		 101 0.06000000000000006 102 0.06000000000000006 103 0.06000000000000006 104 0.06000000000000006
		 105 0.06000000000000006 106 0.06000000000000006 107 0.06000000000000006 108 0.06000000000000006
		 109 0.06000000000000006 111 0.06000000000000006 112 0.06000000000000006 113 0.06000000000000006
		 115 0.06000000000000006 116 0.06000000000000006 117 0.06000000000000006 118 0.06000000000000006
		 119 0.06000000000000006 120 0.06000000000000006 121 0.06000000000000006 122 0.06000000000000006
		 123 0.06000000000000006 124 0.06000000000000006 125 0.06000000000000006 126 0.06000000000000006
		 128 0.06000000000000006 129 0.06000000000000006 130 0.06000000000000006 131 0.06000000000000006
		 132 0.06000000000000006 133 0.06000000000000006 139 0.06000000000000006 140 0.06000000000000006
		 141 0.06000000000000006 142 0.06000000000000006 143 0.099999999999999992 144 0.099999999999999992
		 443 0.018951853060918955 444 0.0058803630845165305 445 0.002809105161521587 447 0
		 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0 470 0
		 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0 492 0
		 494 0 495 0 498 0 499 0 501 0 509 0 510 0.038560079694318281 511 0.046672398194602963
		 512 0.046672398194602963 513 0.046672398194602963 515 0.046672398194602963 516 0.046672398194602963
		 517 0.046672398194602963 524 0.046672398194602963 525 0.046672398194602963 526 0.046672398194602963
		 529 0.046672398194602963 532 0.046672398194602963 535 0.046672398194602963 537 0.046672398194602963
		 539 0.046672398194602963 540 0.046672398194602963 542 0.046672398194602963 545 0.046672398194602963
		 549 0.046672398194602963 550 0.046672398194602963 551 0.046672398194602963 552 0.046672398194602963
		 554 0.046672398194602963 555 0.046672398194602963 556 0.057128192762928409 557 0.060000000000000005
		 558 0.060000000000000005 559 0.060000000000000005 561 0.060000000000000005 562 0.060000000000000005
		 563 0.060000000000000005 565 0.060000000000000005 567 0.060000000000000005 568 0.060000000000000005
		 569 0.060000000000000005 570 0.060000000000000005 579 0.060000000000000005 580 0.060000000000000005
		 581 0.060000000000000005 583 0.060000000000000005 584 0.060000000000000005 585 0.060000000000000005
		 586 0.060000000000000005 587 0.060000000000000005 588 0.060000000000000005 589 0.060000000000000005
		 591 0.060000000000000005 592 0.060000000000000005 593 0.060000000000000005 595 0.060000000000000005
		 596 0.060000000000000005 597 0.060000000000000005 598 0.05567221769035572 599 -0.010369448549547897
		 600 -0.033120585335406363 601 -0.0353617766136387 602 -0.033059225808226504 603 -0.026336452926109345
		 604 -0.010958115424703239 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 18 18 1 1 1 18;
	setAttr -s 237 ".kot[24:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  0.90487760878434997 0.03333333333333334 
		0.99779243383214189 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 0.97657918984325687 
		0.97371544108994368 0.96869633107413733 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.87374331537441519 0.98957664370922271 1 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 
		1 0.59847821718042959 0.83575979223074282 1 1 1 1 1 0.033333333333333215 1 0.033333333333334547 
		1 1 1 0.97791655392959498 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 1 0.06666666666666643 1 0.81919883174577846 
		1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 
		0.033333333333338544 0.099999999999994316 0.10000000000000497 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.099999999999994316 1 0.033333333333327886 1 0.033333333333327886 0.06666666666666643 
		1 0.98059688479734319 1 0.033333333333338544 0.033333333333338544 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 0.033333333333327886 1 0.93181205374147269 
		0.60041529736128563 0.98025752645550945 1 0.033333333333338544 0.96658378649437493 
		0.033333333333338544 1 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0.42567183735915237 0.018766475093020034 
		0.066409780810739935 0.0012479382965644298 0.00055463924291753591 0.00013865981072937877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21515828119105274 -0.22776795161527108 -0.24824870223931714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48638731360771015 -0.14400717421430792 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80113907878753143 0.54909522825319246 0 0 0 0 0 
		0 0 0 0 0 0 -0.20899572615358827 -0.0025931338482082927 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57350961113685939 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19603507218287752 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36294117498859085 -0.79968835848382791 -0.19772501568422243 
		0 0.004558881727294524 0.25635089952289297 0.017542228656228939 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 0.90487760878434997 0.03333333333333334 
		0.99779243383214211 0.9992999283408891 0.99986159762772531 0.033333333333333381 1 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.97657918984325742 0.97371544108994379 
		0.96869633107413733 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.8737433153744153 
		0.98957664370922271 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.59847821718042959 0.83575979223074293 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.9779165539295952 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.19999999999999929 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 0.81919883174577846 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.98059688479734319 1 1 0.06666666666666643 
		1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 
		0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.93181205374147258 0.60041529736128552 0.98025752645550945 1 0.033333333333338544 
		0.96658378649438181 0.033333333333327886 1 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0.42567183735915248 0.018766475093020034 
		0.066409780810739324 0.037411939509920618 0.01663687438591676 0.00013865981072937877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21515828119104999 -0.22776795161527022 -0.24824870223931714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48638731360771026 -0.14400717421430792 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80113907878753132 0.54909522825319246 0 0 0 0 0 
		0 0 0 0 0 0 -0.20899572615358752 -0.0025931338482083136 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57350961113685939 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1960350721828775 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36294117498859085 -0.7996883584838278 -0.19772501568422243 
		0 0.004558881727294524 0.25635089952286733 0.017542228656230816 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "2A941760-7C49-461C-3900-B5952CFCCEBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 -0.011785634006246021 2 -0.050645103045462693
		 3 -0.079562394405001041 4 -0.084677985711226353 5 -0.087304910976585298 6 -0.088272725548033337
		 7 -0.088410984772525916 8 -0.088410984772525916 9 -0.088410984772525916 10 -0.088410984772525916
		 11 -0.088410984772525916 12 -0.088410984772525916 13 -0.088410984772525916 14 -0.088410984772525916
		 15 -0.088410984772525916 17 -0.088410984772525916 18 -0.088410984772525916 19 -0.088410984772525916
		 20 -0.088410984772525916 21 -0.088410984772525916 22 -0.088410984772525916 23 -0.088410984772525916
		 24 -0.088410984772525916 25 0.0098572076525384744 26 0.019765178396925737 27 0.019765178396925737
		 28 0.019765178396925737 29 0.019765178396925737 30 0.019765178396925737 31 0.019765178396925737
		 32 0.019765178396925737 34 0.019765178396925737 35 0.019765178396925737 36 0.019765178396925737
		 37 0.019765178396925737 37.000000212585036 0.019765178396925737 38 0.019765178396925737
		 39 0.019765178396925737 40 0.019765178396925737 41 0.020738389553467504 42 0.041399102368273002
		 43 0.055668594508118986 44 0.060220762612122579 45 0.060220762612122579 46 0.060220762612122579
		 47 0.060220762612122579 48 0.060220762612122579 49 0.060220762612122579 50 0.060220762612122579
		 51 0.060220762612122579 52 0.060220762612122579 53 0.060220762612122579 54 0.060220762612122579
		 55 0.060220762612122579 56 0.060220762612122579 57 0.060220762612122579 58 0.060220762612122579
		 60 0.060220762612122579 61 0.060220762612122579 62 0.060220762612122579 63 0.060220762612122579
		 64 0.060220762612122579 65 0.013348829041040157 66 -0.0054574729971951681 67 -0.010122574462525884
		 68 -0.010122574462525884 69 -0.010122574462525884 70 -0.010122574462525884 71 -0.010122574462525884
		 72 -0.010122574462525884 73 -0.010122574462525884 74 -0.010122574462525884 77 -0.010122574462525884
		 78 -0.010122574462525884 79 -0.010122574462525884 80 0.0051962478666611744 81 0.010046915328328188
		 82 0.011323274611063642 83 0.011323274611063642 84 0.011323274611063642 85 0.011323274611063642
		 86 0.011323274611063642 87 0.011323274611063642 88 0.011323274611063642 89 0.011323274611063642
		 90 0.011323274611063642 91 0.011323274611063642 92 0.011323274611063642 93 0.011323274611063642
		 94 0.011323274611063642 95 0.011323274611063642 96 0.011323274611063642 97 0.011323274611063642
		 98 0.011323274611063642 99 0.011323274611063642 100 0.011323274611063642 101 0.011323274611063642
		 102 0.011323274611063642 103 0.011323274611063642 104 0.011323274611063642 105 0.011323274611063642
		 106 0.011323274611063642 107 0.011323274611063642 108 0.011323274611063642 109 0.011323274611063642
		 111 0.011323274611063642 112 0.011323274611063642 113 0.011323274611063642 115 0.011323274611063642
		 116 0.011323274611063642 117 0.011323274611063642 118 0.011323274611063642 119 0.011323274611063642
		 120 0.011323274611063642 121 0.011323274611063642 122 0.011323274611063642 123 0.011323274611063642
		 124 0.011323274611063642 125 0.011323274611063642 126 0.011323274611063642 128 0.011323274611063642
		 129 0.011323274611063642 130 0.011323274611063642 131 0.011323274611063642 132 0.011323274611063642
		 133 0.011323274611063642 139 0.011323274611063642 140 0.011323274611063642 141 0.011323274611063642
		 142 0.011323274611063642 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0
		 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0
		 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0
		 501 0 509 0 510 0.019597539622476137 511 0.024890420663349032 512 0.024890420663349032
		 513 0.024890420663349032 515 0.024890420663349032 516 0.024890420663349032 517 0.024890420663349032
		 524 0.024890420663349032 525 0.024890420663349032 526 0.024890420663349032 529 0.024890420663349032
		 532 0.024890420663349032 535 0.024890420663349032 537 0.024890420663349032 539 0.024890420663349032
		 540 0.024890420663349032 542 0.024890420663349032 545 0.024890420663349032 549 0.024890420663349032
		 550 0.024890420663349032 551 0.024890420663349032 552 0.024890420663349032 554 0.024890420663349032
		 555 0.024890420663349032 556 0.052934291721005944 557 0.13237322561114961 558 0.13237322561114961
		 559 0.13237322561114961 561 0.13237322561114961 562 0.13237322561114961 563 0.13237322561114961
		 565 0.13237322561114961 567 0.13237322561114961 568 0.13237322561114961 569 0.13237322561114961
		 570 0.13237322561114961 579 0.13237322561114961 580 0.13237322561114961 581 0.13237322561114961
		 583 0.13237322561114961 584 0.10955361349970694 585 0.044898045850619267 586 0.036530854743090299
		 587 0.043376738376523102 588 0.043376738376523102 589 0.043376738376523102 591 0.043376738376523102
		 592 0.043376738376523102 593 0.043376738376523102 595 0.043376738376523102 596 0.043376738376523102
		 597 0.043376738376523102 598 0.040066866709908444 599 0.021825817185820336 600 0.015577341630315574
		 601 0.010950524566943596 602 0.0024394259956487538 603 0 604 0 605 0 606 0 608 0
		 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[24:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 
		18;
	setAttr -s 237 ".kix[1:236]"  0.78253646809432142 0.03333333333333334 
		0.9807513151222117 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 0.74636013620590447 1 1 1 1 1 1 1 1 1 1 1 7.0861676526590145e-09 
		1 0.033333333333333215 1 1 0.88577926526736406 0.96238084617576825 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 1 1 1 1 0.712368010807648 0.94324763797980982 
		1 1 1 1 1 1 1 1 1 1 1 0.97776778961322508 0.99647029468851367 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 0.93683446147060956 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.23333333333332718 0.033333333333327886 0.033333333333338544 0.099999999999994316 
		0.10000000000000497 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.099999999999994316 1 0.033333333333327886 
		1 0.033333333333338544 1 1 0.52709573041313718 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 0.60615199866550429 0.79883006965001946 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.95838145939139663 
		0.96012977570513913 0.033333333333327886 0.98172201690284744 0.98677666331224567 
		1 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  -0.62260475110816915 -0.042543260071405242 
		-0.19526099939837477 -0.0037329990612995495 -0.0016591106939109063 -0.00041477767347773697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66554229548744959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.4641067692055445 0.27170407967863164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.70180611081548361 -0.33209018872214446 0 0 0 0 0 0 0 0 0 0 0 0.20969060445062443 
		0.083946124409567779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34977305756886545 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84980591371220837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7953488256820489 
		-0.60155674696818506 0 0 0 0 0 0 0 0 0 0 -0.28549076744234092 -0.27955467051079524 
		-0.0041145750197296247 -0.1903204705968469 -0.16208583140531121 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 0.78253646809432142 0.03333333333333334 
		0.9807513151222117 0.9937874991508967 0.99876360506200812 0.033333333333333381 1 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 1 0.74636013620590447 
		1 1 1 1 1 1 1 1 1 1 1 0.033333326247165562 1 0.033333333333333215 1 1 0.88577926526736406 
		0.96238084617576813 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.712368010807648 0.94324763797980982 1 1 1 1 1 1 1 1 1 1 1 0.97776778961322497 
		0.99647029468851345 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 0.93683446147060956 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 
		1 0.06666666666666643 1 1 0.52709573041313718 1 1 0.06666666666666643 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 0.6061519986655044 0.79883006965001946 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.95838145939139674 0.9601297757051469 
		0.033333333333338544 0.98172201690285144 0.98677666331224556 1 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 -0.62260475110816893 -0.042543260071405284 
		-0.19526099939837477 -0.11129423404384585 -0.049711781335422776 -0.00041477767347769534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66554229548744959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.46410676920554456 0.27170407967863164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.7018061108154835 -0.33209018872214446 0 0 0 0 0 0 0 0 0 0 0 0.20969060445062471 
		0.083946124409569001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34977305756886545 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84980591371220848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79534882568204901 
		-0.60155674696818506 0 0 0 0 0 0 0 0 0 0 -0.28549076744234098 -0.27955467051076821 
		-0.0041145750197291876 -0.19032047059682644 -0.16208583140531121 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "80252A72-F342-FE3E-653F-1D8CEA4EC3DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.97292575051261188 66 0.92264500146460515 67 0.89557075197721658
		 68 0.89557075197721658 69 0.89557075197721658 70 0.89557075197721658 71 0.89557075197721658
		 72 0.89557075197721658 73 0.89557075197721658 74 0.89557075197721658 77 0.89557075197721658
		 78 0.89557075197721658 79 0.89557075197721658 80 0.86955823776384356 81 0.82403633789044095
		 82 0.79523676858277759 83 0.79523676858277759 84 0.79523676858277759 85 0.79523676858277759
		 86 0.79523676858277759 87 0.79523676858277759 88 0.79523676858277759 89 0.79523676858277759
		 90 0.79523676858277759 91 0.79523676858277759 92 0.79523676858277759 93 0.79523676858277759
		 94 0.79523676858277759 95 0.79523676858277759 96 0.79523676858277759 97 0.79523676858277759
		 98 0.79523676858277759 99 0.79523676858277759 100 0.79523676858277759 101 0.79523676858277759
		 102 0.79523676858277759 103 0.79523676858277759 104 0.79523676858277759 105 0.79523676858277759
		 106 0.79523676858277759 107 0.79523676858277759 108 0.79523676858277759 109 0.79523676858277759
		 111 0.79523676858277759 112 0.79523676858277759 113 0.79523676858277759 115 0.79523676858277759
		 116 0.79523676858277759 117 0.79523676858277759 118 0.79523676858277759 119 0.79523676858277759
		 120 0.79523676858277759 121 0.79523676858277759 122 0.79523676858277759 123 0.79523676858277759
		 124 0.79523676858277759 125 0.79523676858277759 126 0.79523676858277759 128 0.79523676858277759
		 129 0.79523676858277759 130 0.79523676858277759 131 0.79523676858277759 132 0.79523676858277759
		 133 0.79523676858277759 139 0.79523676858277759 140 0.79523676858277759 141 0.79523676858277759
		 142 0.79523676858277759 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.92109157462776514 558 0.77454735607934755 559 0.69563893070711269
		 561 0.69563893070711269 562 0.69563893070711269 563 0.69563893070711269 565 0.69563893070711269
		 567 0.69563893070711269 568 0.69563893070711269 569 0.69563893070711269 570 0.69563893070711269
		 579 0.69563893070711269 580 0.69563893070711269 581 0.69563893070711269 583 0.69563893070711269
		 584 0.69563893070711269 585 0.69563893070711269 586 0.69563893070711269 587 0.69563893070711269
		 588 0.69563893070711269 589 0.69563893070711269 591 0.69563893070711269 592 0.69563893070711269
		 593 0.69563893070711269 595 0.69563893070711269 596 0.69563893070711269 597 0.69563893070711269
		 598 0.69563893070711269 599 0.69563893070711269 600 0.69563893070711269 601 0.69563893070711269
		 602 0.69563893070711269 603 0.84781946535356845 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.70592695913599912 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.046412999121236642 -0.046412999121236975 0 0 0 0 0 0 0 0 0 0 0 -0.70828463795638086 
		-0.047379936602929384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13527158635240166 -0.13527158635238734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827080196967731 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.58333588118885094 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.70592695913600068 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.23926073020800243 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.81223103223013271 -0.046412999121237641 0 0 0 0 0 0 0 0 0 0 0 -0.7082846379563793 
		-0.047379936602930051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97095535581216785 -0.13527158635240166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827080196965333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B2B3AF4F-5E4F-82A6-C50F-CDABBD29224A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.98546186484664222 66 0.95846247099040616 67 0.94392433583704816
		 68 0.94392433583704816 69 0.94392433583704816 70 0.94392433583704816 71 0.94392433583704816
		 72 0.94392433583704816 73 0.94392433583704816 74 0.94392433583704816 77 0.94392433583704816
		 78 0.94392433583704816 79 0.94392433583704816 80 0.92995632363088077 81 0.90551230227008805
		 82 0.89004771732754551 83 0.89004771732754551 84 0.89004771732754551 85 0.89004771732754551
		 86 0.89004771732754551 87 0.89004771732754551 88 0.89004771732754551 89 0.89004771732754551
		 90 0.89004771732754551 91 0.89004771732754551 92 0.89004771732754551 93 0.89004771732754551
		 94 0.89004771732754551 95 0.89004771732754551 96 0.89004771732754551 97 0.89004771732754551
		 98 0.89004771732754551 99 0.89004771732754551 100 0.89004771732754551 101 0.89004771732754551
		 102 0.89004771732754551 103 0.89004771732754551 104 0.89004771732754551 105 0.89004771732754551
		 106 0.89004771732754551 107 0.89004771732754551 108 0.89004771732754551 109 0.89004771732754551
		 111 0.89004771732754551 112 0.89004771732754551 113 0.89004771732754551 115 0.89004771732754551
		 116 0.89004771732754551 117 0.89004771732754551 118 0.89004771732754551 119 0.89004771732754551
		 120 0.89004771732754551 121 0.89004771732754551 122 0.89004771732754551 123 0.89004771732754551
		 124 0.89004771732754551 125 0.89004771732754551 126 0.89004771732754551 128 0.89004771732754551
		 129 0.89004771732754551 130 0.89004771732754551 131 0.89004771732754551 132 0.89004771732754551
		 133 0.89004771732754551 139 0.89004771732754551 140 0.89004771732754551 141 0.89004771732754551
		 142 0.89004771732754551 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.95804854517973748 558 0.88013870051354537 559 0.83818724569328285
		 561 0.83818724569328285 562 0.83818724569328285 563 0.83818724569328285 565 0.83818724569328285
		 567 0.83818724569328285 568 0.83818724569328285 569 0.83818724569328285 570 0.83818724569328285
		 579 0.83818724569328285 580 0.83818724569328285 581 0.83818724569328285 583 0.83818724569328285
		 584 0.83818724569328285 585 0.83818724569328285 586 0.83818724569328285 587 0.83818724569328285
		 588 0.83818724569328285 589 0.83818724569328285 591 0.83818724569328285 592 0.83818724569328285
		 593 0.83818724569328285 595 0.83818724569328285 596 0.83818724569328285 597 0.83818724569328285
		 598 0.83818724569328285 599 0.83818724569328285 600 0.83818724569328285 601 0.83818724569328285
		 602 0.83818724569328285 603 0.91909362284664786 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.88035912097780478 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.024922517405756239 -0.024922517405756572 0 0 0 0 0 0 0 0 0 0 0 -0.47430772512282238 
		-0.025441736518376223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.071916779691878041 -0.071916779691870381 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12135956573004436 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.80089270828726522 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.88035912097780389 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.42052379350863395 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.59880787387298884 -0.024922517405756572 0 0 0 0 0 0 0 0 0 0 0 -0.47430772512282404 
		-0.025441736518376556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9072815103886489 -0.071916779691878374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12135956573003137 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "A6B66AC2-BD4E-20B1-0260-37A5C4B5FB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B208A28D-514D-455F-AEB9-59971EBB57B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "11C07B23-9A4C-8C9E-5B11-90AD9545891B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C4B52869-E841-9921-2C80-8187967C77BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8BD34769-C947-167D-7444-2E89F65B8C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "CA5790FA-4440-2627-EEDA-FD8425C8A9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "68D3A622-214B-4C50-147B-02BA71E3ADC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 41.47350921737717 81 41.47350921737717
		 117 41.47350921737717 136 41.47350921737717 372 41.47350921737717 424 41.47350921737717
		 473 41.47350921737717 546 41.47350921737717 569 41.47350921737717 577 41.47350921737717
		 611 41.47350921737717 626 41.47350921737717 652 41.47350921737717 660 41.47350921737717;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7DEA3944-1648-B5F3-60DD-C1AEFEE55996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0EA530B0-3248-01AD-C334-2C963CAABD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -24.961782143933334 81 -24.961782143933334
		 117 -24.961782143933334 136 -24.961782143933334 372 -24.961782143933334 424 -24.961782143933334
		 473 -24.961782143933334 546 -24.961782143933334 569 -24.961782143933334 577 -24.961782143933334
		 611 -24.961782143933334 626 -24.961782143933334 652 -24.961782143933334 660 -24.961782143933334;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B2F3B18C-9A4A-8958-5BFB-DA9F01A5CB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3F3C8457-A142-7A40-0829-34A6F95B5F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -15.932263710669845 81 -15.932263710669845
		 117 -15.932263710669845 136 -15.932263710669845 372 -15.932263710669845 424 -15.932263710669845
		 473 -15.932263710669845 546 -15.932263710669845 569 -15.932263710669845 577 -15.932263710669845
		 611 -15.932263710669845 626 -15.932263710669845 652 -15.932263710669845 660 -15.932263710669845;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "6F1B4E44-1546-8291-4FED-17B994EE4105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F66240D0-2B40-CA01-1B4B-B08A22DC1DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "8222C5AD-0D44-B571-28C4-14BABF16DFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A7680F50-1E45-3D8C-E647-FC93014C9EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "30E1578E-7C46-2A27-A93F-EBBF261881BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.97292575051261188 66 0.92264500146460515 67 0.89557075197721658
		 68 0.89557075197721658 69 0.89557075197721658 70 0.89557075197721658 71 0.89557075197721658
		 72 0.89557075197721658 73 0.89557075197721658 74 0.89557075197721658 77 0.89557075197721658
		 78 0.89557075197721658 79 0.89557075197721658 80 0.86955823776384356 81 0.82403633789044095
		 82 0.79523676858277759 83 0.79523676858277759 84 0.79523676858277759 85 0.79523676858277759
		 86 0.79523676858277759 87 0.79523676858277759 88 0.79523676858277759 89 0.79523676858277759
		 90 0.79523676858277759 91 0.79523676858277759 92 0.79523676858277759 93 0.79523676858277759
		 94 0.79523676858277759 95 0.79523676858277759 96 0.79523676858277759 97 0.79523676858277759
		 98 0.79523676858277759 99 0.79523676858277759 100 0.79523676858277759 101 0.79523676858277759
		 102 0.79523676858277759 103 0.79523676858277759 104 0.79523676858277759 105 0.79523676858277759
		 106 0.79523676858277759 107 0.79523676858277759 108 0.79523676858277759 109 0.79523676858277759
		 111 0.79523676858277759 112 0.79523676858277759 113 0.79523676858277759 115 0.79523676858277759
		 116 0.79523676858277759 117 0.79523676858277759 118 0.79523676858277759 119 0.79523676858277759
		 120 0.79523676858277759 121 0.79523676858277759 122 0.79523676858277759 123 0.79523676858277759
		 124 0.79523676858277759 125 0.79523676858277759 126 0.79523676858277759 128 0.79523676858277759
		 129 0.79523676858277759 130 0.79523676858277759 131 0.79523676858277759 132 0.79523676858277759
		 133 0.79523676858277759 139 0.79523676858277759 140 0.79523676858277759 141 0.79523676858277759
		 142 0.79523676858277759 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.92109157462776514 558 0.77454735607934755 559 0.69563893070711269
		 561 0.69563893070711269 562 0.69563893070711269 563 0.69563893070711269 565 0.69563893070711269
		 567 0.69563893070711269 568 0.69563893070711269 569 0.69563893070711269 570 0.69563893070711269
		 579 0.69563893070711269 580 0.69563893070711269 581 0.69563893070711269 583 0.69563893070711269
		 584 0.69563893070711269 585 0.69563893070711269 586 0.69563893070711269 587 0.69563893070711269
		 588 0.69563893070711269 589 0.69563893070711269 591 0.69563893070711269 592 0.69563893070711269
		 593 0.69563893070711269 595 0.69563893070711269 596 0.69563893070711269 597 0.69563893070711269
		 598 0.69563893070711269 599 0.69563893070711269 600 0.69563893070711269 601 0.69563893070711269
		 602 0.69563893070711269 603 0.84781946535356845 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.70592695913599912 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.046412999121236642 -0.046412999121236975 0 0 0 0 0 0 0 0 0 0 0 -0.70828463795638086 
		-0.047379936602929384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13527158635240166 -0.13527158635238734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827080196967731 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.58333588118885094 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.70592695913600068 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.23926073020800243 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.81223103223013271 -0.046412999121237641 0 0 0 0 0 0 0 0 0 0 0 -0.7082846379563793 
		-0.047379936602930051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97095535581216785 -0.13527158635240166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827080196965333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "07434BFD-D64F-2CDF-FAE5-F69F3F4210CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 0.98546186484664222 66 0.95846247099040616 67 0.94392433583704816
		 68 0.94392433583704816 69 0.94392433583704816 70 0.94392433583704816 71 0.94392433583704816
		 72 0.94392433583704816 73 0.94392433583704816 74 0.94392433583704816 77 0.94392433583704816
		 78 0.94392433583704816 79 0.94392433583704816 80 0.92995632363088077 81 0.90551230227008805
		 82 0.89004771732754551 83 0.89004771732754551 84 0.89004771732754551 85 0.89004771732754551
		 86 0.89004771732754551 87 0.89004771732754551 88 0.89004771732754551 89 0.89004771732754551
		 90 0.89004771732754551 91 0.89004771732754551 92 0.89004771732754551 93 0.89004771732754551
		 94 0.89004771732754551 95 0.89004771732754551 96 0.89004771732754551 97 0.89004771732754551
		 98 0.89004771732754551 99 0.89004771732754551 100 0.89004771732754551 101 0.89004771732754551
		 102 0.89004771732754551 103 0.89004771732754551 104 0.89004771732754551 105 0.89004771732754551
		 106 0.89004771732754551 107 0.89004771732754551 108 0.89004771732754551 109 0.89004771732754551
		 111 0.89004771732754551 112 0.89004771732754551 113 0.89004771732754551 115 0.89004771732754551
		 116 0.89004771732754551 117 0.89004771732754551 118 0.89004771732754551 119 0.89004771732754551
		 120 0.89004771732754551 121 0.89004771732754551 122 0.89004771732754551 123 0.89004771732754551
		 124 0.89004771732754551 125 0.89004771732754551 126 0.89004771732754551 128 0.89004771732754551
		 129 0.89004771732754551 130 0.89004771732754551 131 0.89004771732754551 132 0.89004771732754551
		 133 0.89004771732754551 139 0.89004771732754551 140 0.89004771732754551 141 0.89004771732754551
		 142 0.89004771732754551 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.95804854517973748 558 0.88013870051354537 559 0.83818724569328285
		 561 0.83818724569328285 562 0.83818724569328285 563 0.83818724569328285 565 0.83818724569328285
		 567 0.83818724569328285 568 0.83818724569328285 569 0.83818724569328285 570 0.83818724569328285
		 579 0.83818724569328285 580 0.83818724569328285 581 0.83818724569328285 583 0.83818724569328285
		 584 0.83818724569328285 585 0.83818724569328285 586 0.83818724569328285 587 0.83818724569328285
		 588 0.83818724569328285 589 0.83818724569328285 591 0.83818724569328285 592 0.83818724569328285
		 593 0.83818724569328285 595 0.83818724569328285 596 0.83818724569328285 597 0.83818724569328285
		 598 0.83818724569328285 599 0.83818724569328285 600 0.83818724569328285 601 0.83818724569328285
		 602 0.83818724569328285 603 0.91909362284664786 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.88035912097780478 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.024922517405756239 -0.024922517405756572 0 0 0 0 0 0 0 0 0 0 0 -0.47430772512282238 
		-0.025441736518376223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.071916779691878041 -0.071916779691870381 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12135956573004436 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.80089270828726522 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.88035912097780389 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.42052379350863395 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.59880787387298884 -0.024922517405756572 0 0 0 0 0 0 0 0 0 0 0 -0.47430772512282404 
		-0.025441736518376556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9072815103886489 -0.071916779691878374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12135956573003137 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "329D3624-9940-2854-F0B0-6498F6661D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CD95E24D-8643-FF5B-101A-9882645B2A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FEAEB025-BF47-4731-35A6-F8B51B0A78AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6E3EDE5D-B444-A095-BEF2-CC8A0689EACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 82 0 87 -8.8413203013406232 103 -8.8413203013406232
		 118 -8.8413203013406232 125 0 285 0 286 0 288 -6.0486168742743516 290 0 337 0 338 0
		 340 -6.0486168742743516 342 0 387 0 389 -8.72648236752093 391 0 392 0 394 -9.1812531197025518
		 396 0 459 0 482 0 490 0 524 0 539 0 582 0 585 -14.332956259091214 587 0 616 0 624 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "B7665904-324F-5DAC-3669-AD8201DFBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3BE630BF-654C-5212-A9E6-DE9516035519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "52CFAF11-354D-E3AE-D8C6-078ED83A3479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D46034DD-E540-E376-7678-199DEC233996";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 81 1 117 1 136 1 372 1 424 1 473 1 546 1
		 569 1 577 1 611 1 626 1 652 1 660 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 1 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5935462B-5E45-CC41-FA43-55BC9FAD1E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "56631FE5-A84C-BEF7-2A8F-54AEDBA7C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "42F8FA77-C54B-3372-1C6B-CE886E3DCC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "D2B46EA3-614B-CA18-D307-B7BD47FA96E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 77 0
		 78 0 79 0 80 -0.3603837458284192 81 -0.99105530102814843 82 -1.390051591052474 83 -1.390051591052474
		 84 -1.390051591052474 85 -1.390051591052474 86 -1.390051591052474 87 -1.390051591052474
		 88 -1.390051591052474 89 -1.390051591052474 90 -1.390051591052474 91 -1.390051591052474
		 92 -1.390051591052474 93 -1.390051591052474 94 -1.390051591052474 95 -0.98534912350996329
		 96 -1.390051591052474 97 -1.390051591052474 98 -1.390051591052474 99 -1.390051591052474
		 100 -1.390051591052474 101 -1.390051591052474 102 -1.390051591052474 103 -1.390051591052474
		 104 -1.390051591052474 105 -1.390051591052474 106 -1.390051591052474 107 -1.390051591052474
		 108 -1.390051591052474 109 -1.390051591052474 111 -1.390051591052474 112 -1.390051591052474
		 113 -1.390051591052474 115 -1.390051591052474 116 -1.390051591052474 117 -1.390051591052474
		 118 -1.390051591052474 119 -1.390051591052474 120 -1.390051591052474 121 -1.390051591052474
		 122 -1.390051591052474 123 -1.390051591052474 124 -1.390051591052474 125 -1.390051591052474
		 126 -1.390051591052474 128 -1.390051591052474 129 -1.390051591052474 130 -1.390051591052474
		 131 -1.390051591052474 132 -1.390051591052474 133 -1.390051591052474 139 -1.390051591052474
		 140 -1.390051591052474 141 -1.390051591052474 142 -1.390051591052474 143 0 144 0
		 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0
		 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0
		 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0 512 0 513 0
		 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0 542 0 545 0
		 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 0 562 0 563 0 565 0
		 567 0 568 0 569 0 570 0 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 589 0
		 591 0 592 0 593 0 595 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0
		 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.97180880838498118 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23577031184049227 -0.011456572489435341 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.97180880838498118 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 
		1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 
		0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23577031184049208 -0.011456572489435497 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BE0B5E47-2348-0018-DFD1-20B4DF13D9E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 77 0
		 78 -0.049859740334042973 79 -0.061515264048494583 80 -0.060487855679053459 81 -0.057761969057675888
		 82 -0.055961679809469186 83 -0.059365753839110268 84 -0.064442707389648995 85 -0.065998956934855066
		 86 -0.059060970273419305 87 -0.048765624958475598 88 -0.045854805013806538 89 -0.045854805013806538
		 90 -0.045854805013806538 91 -0.045854805013806538 92 -0.045854805013806538 93 -0.045854805013806538
		 94 -0.045854805013806538 95 -0.06920087342586688 96 -0.054988676391924472 97 -0.048350223463870294
		 98 -0.046688388527396228 99 -0.04599432805392762 100 -0.045854805013806538 101 -0.045854805013806538
		 102 -0.045854805013806538 103 -0.045854805013806538 104 -0.045854805013806538 105 -0.045854805013806538
		 106 -0.045854805013806538 107 -0.045854805013806538 108 -0.045854805013806538 109 -0.045854805013806538
		 111 -0.045854805013806538 112 -0.045854805013806538 113 -0.045854805013806538 115 -0.045854805013806538
		 116 -0.046643453421159366 117 -0.049901861859102233 118 -0.045854805013806538 119 -0.042727647785992584
		 120 -0.041094571522096078 121 -0.040623915213764475 122 -0.040698076806434016 123 -0.041028529357786288
		 124 -0.041738072559984171 125 -0.042585515693450753 126 -0.043186824800591807 128 -0.043420311983778624
		 129 -0.043420311983778624 130 -0.043420311983778624 131 -0.043420311983778624 132 -0.043420311983778624
		 133 -0.043420311983778624 139 -0.043420311983778624 140 -0.043420311983778624 141 -0.043420311983778624
		 142 -0.043420311983778624 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0
		 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0
		 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0
		 501 0 509 0 510 0 511 0 512 0 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0
		 535 0 537 0 539 0 540 0 542 0 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0
		 558 0 559 0 561 0 562 0 563 0 565 0 567 0 568 0 569 0 570 0 579 0 580 0 581 0 583 0
		 584 0 585 0 586 0 587 0 588 0 589 0 591 0 592 0 593 0 595 0 596 0 597 0 598 0 599 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 0.73493088728197165 1 0.9984614431388712 0.033333333333333215 
		1 0.033333333333333215 0.99500039892339198 1 0.033333333333333215 0.98030797796069824 
		1 0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 0.95440937272620974 0.9976618248070348 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.99816247689927551 1 0.99293047072094176 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.99988178786456328 0.033333333333333215 0.033333333333333215 
		0.99994480685174025 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.099999999999994316 1 0.06666666666666643 
		1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 
		0.033333333333338544 0.099999999999994316 0.10000000000000497 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.67814201382817585 0 0.055450397338905832 0.0029318332156027388 
		0 -0.0055243309246860509 -0.099870947438635407 0 0.011246319655530662 0.19747472837456193 
		0 0 0 0 0 0 0 0 0.298500836267443 0.068343860899843914 0.001109074866695002 0.00034791891851850693 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060594304272788002 0 0.11869743179146308 0.0023248399111297918 
		0.0009965894513886131 0 -0.00017531512867498961 -0.015375639718873322 -0.00084249882743127336 
		-0.00078838177990284142 -0.010506343333234492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999998312 1 0.73493088728197165 1 0.9984614431388712 
		0.033333333333333215 1 0.033333333333333215 0.99500039892339198 1 0.033333333333333215 
		0.98030797796069824 1 1 1 1 1 0.033333333333333215 1 1 0.95440937272620974 0.9976618248070348 
		0.99944693797800233 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.06666666666666643 1 0.99816247689927551 1 0.99293047071046558 0.99757664127532286 
		0.033333333333333215 1 0.033333333333333215 0.99988178786456328 0.99968074103114102 
		0.033333333333333215 0.99994480685174025 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 
		1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 
		0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67814201382817585 0 0.05545039733890552 0.0029318332156027804 
		0 -0.00552433092468603 -0.099870947438636226 0 0.011246319655530496 0.19747472837456181 
		0 0 0 0 0 0 0 0 0.298500836267443 0.068343860899843803 0.033253844385201792 0.00034791891851850693 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060594304272788002 0 0.11869743187909849 0.069576179701431831 
		0.00099658945138865473 0 -0.00017531512867498961 -0.015375639718872697 -0.025266895563730973 
		-0.00078838177990286223 -0.010506343333234493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "39C41032-CD49-F2CE-7D2B-1DA413E2F741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 128 1 129 1 130 1 131 1 132 1 133 1 139 1 140 1 141 1 142 1 143 1.024639388260399
		 144 1.024639388260399 443 1.0046698258799769 444 1.0014494078569487 445 1.0006925436975613
		 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1 490 1
		 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1 517 1
		 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1 551 1
		 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1 562 1 563 1 565 1 567 1 568 1 569 1
		 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1 587 1 588 1 589 1 591 1 592 1 593 1
		 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 608 1 610 1
		 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999998312 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 0.19999999999999929 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 
		1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 
		0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9C56B380-1B41-18EA-2745-7080D7A0BF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "90C1C513-A549-9057-A94E-3CBCF8674AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "EBC1E09B-CE44-38E8-4A3C-62A9D3FC09D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 81 0 117 0 136 0 372 0 424 0 473 0 546 0
		 569 0 577 0 611 0 626 0 652 0 660 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 5 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3CA8625C-4B47-C584-E029-F1B47B247BB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1.0272789456414486 66 1.0779398446898534 67 1.1052187903313024
		 68 1.1052187903313024 69 1.1052187903313024 70 1.1052187903313024 71 1.1052187903313024
		 72 1.1052187903313024 73 1.1052187903313024 74 1.1052187903313024 77 1.1052187903313024
		 78 1.1052187903313024 79 1.1052187903313024 80 1.1314279733985768 81 1.1772940437663066
		 82 1.2063113535907892 83 1.2063113535907892 84 1.2063113535907892 85 1.2063113535907892
		 86 1.2063113535907892 87 1.2063113535907892 88 1.2063113535907892 89 1.2063113535907892
		 90 1.2063113535907892 91 1.2063113535907892 92 1.2063113535907892 93 1.2063113535907892
		 94 1.2063113535907892 95 1.2063113535907892 96 1.2063113535907892 97 1.2063113535907892
		 98 1.2063113535907892 99 1.2063113535907892 100 1.2063113535907892 101 1.2063113535907892
		 102 1.2063113535907892 103 1.2063113535907892 104 1.2063113535907892 105 1.2063113535907892
		 106 1.2063113535907892 107 1.2063113535907892 108 1.2063113535907892 109 1.2063113535907892
		 111 1.2063113535907892 112 1.2063113535907892 113 1.2063113535907892 115 1.2063113535907892
		 116 1.2063113535907892 117 1.2063113535907892 118 1.2063113535907892 119 1.2063113535907892
		 120 1.2063113535907892 121 1.2063113535907892 122 1.2063113535907892 123 1.2063113535907892
		 124 1.2063113535907892 125 1.2063113535907892 126 1.2063113535907892 128 1.2063113535907892
		 129 1.2063113535907892 130 1.2063113535907892 131 1.2063113535907892 132 1.2063113535907892
		 133 1.2063113535907892 139 1.2063113535907892 140 1.2063113535907892 141 1.2063113535907892
		 142 1.2063113535907892 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 0.98193184690746149 558 0.94837670544989428 559 0.93030855235735588
		 561 0.93030855235735588 562 0.93030855235735588 563 0.93030855235735588 565 0.93030855235735588
		 567 0.93030855235735588 568 0.93030855235735588 569 0.93030855235735588 570 0.93030855235735588
		 579 0.93030855235735588 580 0.93030855235735588 581 0.93030855235735588 583 0.93030855235735588
		 584 0.93030855235735588 585 0.93030855235735588 586 0.93030855235735588 587 0.93030855235735588
		 588 0.93030855235735588 589 0.93030855235735588 591 0.93030855235735588 592 0.93030855235735588
		 593 0.93030855235735588 595 0.93030855235735588 596 0.93030855235735588 597 0.93030855235735588
		 598 0.93030855235735588 599 0.93030855235735588 600 0.93030855235735588 601 0.93030855235735588
		 602 0.93030855235735588 603 0.96515427617868077 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.70325459422792724 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.046763906813912293 0.046763906813912293 0 0 0 0 0 0 0 0 0 0 0 0.71093809554511378 
		0.047738154872535521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.030973976730065633 -0.030973976730062303 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052268585731985673 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.58043704906728633 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.70325459422792336 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.7325567954455765 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.81430512221774742 0.046763906813912959 0 0 0 0 0 0 0 0 0 0 0 0.71093809554511778 
		0.047738154872535521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.68070591406752745 -0.030973976730065633 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052268585731980344 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "674170CE-C74B-D212-E21F-199B69FE9985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1.0325281005791433 66 1.0929374302261241 67 1.1254655308052679
		 68 1.1254655308052679 69 1.1254655308052679 70 1.1254655308052679 71 1.1254655308052679
		 72 1.1254655308052679 73 1.1254655308052679 74 1.1254655308052679 77 1.1254655308052679
		 78 1.1254655308052679 79 1.1254655308052679 80 1.1567180195969939 81 1.2114098749825144
		 82 1.2460108447162115 83 1.2460108447162115 84 1.2460108447162115 85 1.2460108447162115
		 86 1.2460108447162115 87 1.2460108447162115 88 1.2460108447162115 89 1.2460108447162115
		 90 1.2460108447162115 91 1.2460108447162115 92 1.2460108447162115 93 1.2460108447162115
		 94 1.2460108447162115 95 1.2460108447162115 96 1.2460108447162115 97 1.2460108447162115
		 98 1.2460108447162115 99 1.2460108447162115 100 1.2460108447162115 101 1.2460108447162115
		 102 1.2460108447162115 103 1.2460108447162115 104 1.2460108447162115 105 1.2460108447162115
		 106 1.2460108447162115 107 1.2460108447162115 108 1.2460108447162115 109 1.2460108447162115
		 111 1.2460108447162115 112 1.2460108447162115 113 1.2460108447162115 115 1.2460108447162115
		 116 1.2460108447162115 117 1.2460108447162115 118 1.2460108447162115 119 1.2460108447162115
		 120 1.2460108447162115 121 1.2460108447162115 122 1.2460108447162115 123 1.2460108447162115
		 124 1.2460108447162115 125 1.2460108447162115 126 1.2460108447162115 128 1.2460108447162115
		 129 1.2460108447162115 130 1.2460108447162115 131 1.2460108447162115 132 1.2460108447162115
		 133 1.2460108447162115 139 1.2460108447162115 140 1.2460108447162115 141 1.2460108447162115
		 142 1.2460108447162115 143 0.010000000000000009 144 0.010000000000000009 443 1 444 1
		 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1 467 1
		 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 482 1
		 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1 516 1
		 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1 550 1
		 551 1 552 1 554 1 555 1 556 1 557 1.0065667184471219 558 1.0187620527060608 559 1.0253287711531827
		 561 1.0253287711531827 562 1.0253287711531827 563 1.0253287711531827 565 1.0253287711531827
		 567 1.0253287711531827 568 1.0253287711531827 569 1.0253287711531827 570 1.0253287711531827
		 579 1.0253287711531827 580 1.0253287711531827 581 1.0253287711531827 583 1.0253287711531827
		 584 1.0253287711531827 585 1.0253287711531827 586 1.0253287711531827 587 1.0253287711531827
		 588 1.0253287711531827 589 1.0253287711531827 591 1.0253287711531827 592 1.0253287711531827
		 593 1.0253287711531827 595 1.0253287711531827 596 1.0253287711531827 597 1.0253287711531827
		 598 1.0253287711531827 599 1.0253287711531827 600 1.0253287711531827 601 1.0253287711531827
		 602 1.0253287711531827 603 1.0126643855765902 604 1 605 1 606 1 608 1 610 1 612 1
		 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 0.63847051343499572 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.055762458135673931 0.055762458135674597 0 0 0 0 0 0 0 0 0 0 0 0.76964628464902818 
		0.05692417601350086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.011257231623637676 0.011257231623636343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018996578364887995 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.51309001059532722 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999998312 1 1 1 0.63847051343499406 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 0.94742998378261978 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.85833480706964627 0.055762458135675264 0 0 0 0 0 0 0 0 0 0 0 0.76964628464902951 
		0.056924176013501526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.31996316323862156 0.01125723162363701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018996578364885996 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "65D1C5B9-E648-A393-E0DC-D59CC1722EB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 128 0 129 0 130 0 131 0 132 0 133 0 139 0 140 0 141 0 142 0 143 0 144 0 443 0
		 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0 464 0 465 0 466 0
		 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0
		 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0 512 0 513 0 515 0
		 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0 542 0 545 0 549 0
		 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 0 562 0 563 0 565 0 567 0
		 568 0 569 0 570 0 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 589 0 591 0
		 592 0 593 0 595 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.23333333333332718 0.033333333333327886 0.033333333333338544 0.099999999999994316 
		0.10000000000000497 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.099999999999994316 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999998312 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.30000000000000426 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AC6B94FA-6642-5FE5-9B16-F5B5A86A6D9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 -0.0069954776391193234 68 -0.020957410335168423
		 69 -0.031349047756184703 70 -0.034848740688272026 71 -0.036084327099094621 72 -0.036443287429030392
		 73 -0.03666678621130777 74 -0.036698714608775967 77 -0.036698714608775967 78 -0.039530891177794861
		 79 -0.060929558588159849 80 -0.070070146226097141 81 -0.071722249224691503 82 -0.071958263938776412
		 83 -0.071958263938776412 84 -0.071958263938776412 85 -0.071958263938776412 86 -0.071958263938776412
		 87 -0.071958263938776412 88 -0.071958263938776412 89 -0.071958263938776412 90 -0.071958263938776412
		 91 -0.071958263938776412 92 -0.071958263938776412 93 -0.071958263938776412 94 -0.071958263938776412
		 95 -0.071958263938776412 96 -0.071958263938776412 97 -0.071958263938776412 98 -0.071958263938776412
		 99 -0.071958263938776412 100 -0.071958263938776412 101 -0.071958263938776412 102 -0.071958263938776412
		 103 -0.071958263938776412 104 -0.071958263938776412 105 -0.071958263938776412 106 -0.071958263938776412
		 107 -0.071958263938776412 108 -0.071958263938776412 109 -0.071958263938776412 111 -0.071958263938776412
		 112 -0.071958263938776412 113 -0.071958263938776412 115 -0.071958263938776412 116 -0.071958263938776412
		 117 -0.071958263938776412 118 -0.073443583206084101 119 -0.07492890247339179 120 -0.067713735984887835
		 121 -0.051840369710178566 122 -0.035967003435469838 123 -0.028751836946965904 124 -0.032279470206821662
		 125 -0.035807103466677426 126 -0.035807103466677426 128 -0.035807103466677426 129 -0.035807103466677426
		 130 -0.035807103466677426 131 -0.035807103466677426 132 -0.035807103466677426 133 -0.035807103466677426
		 139 -0.035807103466677426 140 -0.035807103466677426 141 -0.035807103466677426 142 -0.035807103466677426
		 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0
		 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0
		 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0
		 512 0 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0
		 542 0 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 -0.0013559911504165455
		 562 -0.0030236584051913772 563 -0.0057070725098167102 565 -0.011930703521291244 567 -0.014489110097192266
		 568 -0.014489110097192266 569 -0.014489110097192266 570 -0.014489110097192266 579 -0.014489110097192266
		 580 -0.011810574341652605 581 -0.0082331215911344759 583 -0.0058090240794909194 584 -0.0054999401474029996
		 585 -0.0070622529217521457 586 -0.018189542362057141 587 -0.077626246165633184 588 -0.075701370742220095
		 589 -0.0717331292692302 591 -0.048144112595025379 592 -0.04431359951231667 593 -0.045485471945652993
		 595 -0.050331128510491173 596 -0.051301697703745125 597 -0.0185036371904811 598 -0.0016127111628945895
		 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[73:236]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.98852258925497349 0.033333333333333215 
		0.033333333333333215 0.99993394796267909 0.033333333333333215 1 1 0.96901594305241734 
		0.90914900171599577 0.99640987559995697 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 0.99918832173399663 0.99822546358860131 0.99543971947241716 
		0.99764214701533482 1 1 1 1 1 0.99199750679128751 0.99815413114761675 0.99982958245998288 
		1 0.9902588796922196 0.70659217743042435 1 0.033333333333338544 0.98940306412181422 
		0.06666666666666643 1 0.033333333333338544 0.99862938040875282 1 0.73714453171913696 
		0.033333333333327886 1 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.012234830222911471 -0.013932910113859782 -0.1510731297506048 -0.0021363929313919575 
		-0.00056602663031619233 -0.011493463871698188 -9.5785192404593267e-05 0 0 -0.24699818240269311 
		-0.41647099860471454 -0.084660261084397018 -0.00070804414225472678 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022279789009615331 0 0.012987299679307118 
		0.017316399572410053 0.012987299679307118 0 -0.0052914498897836358 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040282722231735756 
		-0.059547660267402151 -0.095392687857484143 -0.068630507055049389 0 0 0 0 0 0.1262574612443543 
		0.060731626628523855 0.018460932747193268 0 -0.13923846878901769 -0.70762101070709549 
		0 0.0028950692507343362 0.14519496102263779 0.013599060924906793 0 -0.0020921158165697548 
		-0.052338901253563115 0 0.67573511034766753 0.0062386204605147169 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.93876149832185085 0.033333333333333215 
		0.98852258925497349 0.99795242740269363 0.033333333333333215 0.99993394796267909 
		0.033333333333333215 1 1 0.96901594305241734 0.90914900171599577 0.99640987559995675 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.9317746811245694 0.88740125627262412 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 0.99918832173399652 0.99822546358860209 0.99543971947241616 0.99764214701533482 
		1 1 1 1 1 0.99199750679129417 0.99815413066730818 0.99982958245998288 1 0.9902588796922196 
		0.70659217743042457 1 0.033333333333327886 0.98940306412181189 0.033333333333327886 
		1 0.06666666666666643 0.99862938040875304 1 0.73714451071440112 0.033333333333338544 
		1 1 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.34456762655321177 -0.013932910113859793 -0.1510731297506048 -0.063960555353058279 
		-0.00056602663031617151 -0.011493463871698188 -9.5785192404593267e-05 0 0 -0.24699818240269311 
		-0.41647099860471454 -0.084660261084397545 -0.00070804414225472678 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022279789009615331 0 0.36303711052068366 
		0.46099784204025124 0.012987299679307097 0 -0.0052914498897836462 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04028272223174003 
		-0.059547660267389509 -0.095392687857494246 -0.068630507055049764 0 0 0 0 0 0.12625746124430112 
		0.06073163452262971 0.018460932747191277 0 -0.13923846878901769 -0.7076210107070956 
		0 0.0028950692507346693 0.14519496102265295 0.0067995304624530323 0 -0.0041842316331392598 
		-0.052338901253563122 0 0.67573513326126988 0.0062386204605140499 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7E96BDAE-2B42-07BE-9145-E09E635EB221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 128 1 129 1 130 1 131 1 132 1 133 1 139 1 140 1 141 1 142 1 143 1 144 1 443 1
		 444 1 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1
		 467 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1
		 482 1 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1
		 516 1 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1
		 550 1 551 1 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1 562 1 563 1 565 1 567 1
		 568 1 569 1 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1 587 1 588 1 589 1 591 1
		 592 1 593 1 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1
		 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[74:236]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 0.23333333333332718 0.033333333333327886 0.033333333333338544 0.099999999999994316 
		0.10000000000000497 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.099999999999994316 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 0.06666666666666643 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999998312 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.30000000000000426 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "324EFD8B-4740-934D-FC8B-8395BD0819F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 3;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4B612B45-494C-0C39-BFEA-69B67854AE55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0.36717549793921855 67 1.67503077738939 68 2.9987763248101502
		 69 3.4612934305730199 70 3.3781848881312557 71 3.1722202394712267 72 2.8072653357052122
		 73 2.4784445808269222 74 2.4206299426065634 77 2.4206299426065634 78 2.4206299426065634
		 79 2.4206299426065634 80 3.0235900517670942 81 4.0787702427980168 82 4.7463332207971831
		 83 4.7463332207971831 84 4.7463332207971831 85 4.7463332207971831 86 4.7463332207971831
		 87 4.7463332207971831 88 4.7463332207971831 89 4.7463332207971831 90 4.7463332207971831
		 91 4.7463332207971831 92 4.7463332207971831 93 4.7463332207971831 94 4.7463332207971831
		 95 6.4936266182858589 96 6.1488593496559023 97 5.3232546769912013 98 4.5609402399906385
		 99 4.1901910715904647 100 4.0782660639086981 101 4.0782660639086981 102 4.0782660639086981
		 103 4.0782660639086981 104 4.0782660639086981 105 4.0782660639086981 106 4.0782660639086981
		 107 4.0782660639086981 108 4.0782660639086981 109 4.0782660639086981 111 4.0782660639086981
		 112 4.0782660639086981 113 4.0782660639086981 115 4.0782660639086981 116 4.8367540548946018
		 117 6.2502998562774224 118 6.5835748826197138 119 5.5823132733068812 120 4.0782660639086981
		 121 3.0683852728801044 122 2.5612900819368916 123 2.6043859905156359 124 2.6991969893888732
		 125 2.7940079882621109 126 2.8371038968408553 128 2.8371038968408553 129 2.8371038968408553
		 130 2.8371038968408553 131 2.8371038968408553 132 2.8371038968408553 133 2.8371038968408553
		 139 2.8371038968408553 140 2.8371038968408553 141 2.8371038968408553 142 2.8371038968408553
		 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0 459 0 460 0 461 0 462 0
		 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0
		 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0 501 0 509 0 510 0 511 0
		 512 0 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0 535 0 537 0 539 0 540 0
		 542 0 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0 558 0 559 0 561 0 562 0
		 563 0 565 0 567 0 568 0 569 0 570 0 579 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0
		 588 0 589 0 591 0 592 0 593 0 595 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[63:236]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 1 0.88598601012635647 
		0.033333333333333215 0.87989603377724368 1 0.033333333333333215 0.99182533670243644 
		0.033333333333333215 0.99590164905371348 1 1 1 1 0.92657581091217689 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 1 0.9475446876701199 
		0.033333333333333215 0.96517601616108251 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.86928650835475663 0.90941471313658229 
		1 0.033333333333333215 0.88484525239530476 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 0.033333333333327886 
		1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 0.06666666666666643 0.033333333333327886 0.099999999999994316 
		1 0.06666666666666643 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 0.23333333333332718 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.10000000000000497 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 1 0.033333333333327886 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.46371196864042635 0.025585818789639753 0.47516625484463404 0 -0.0027118374431354952 
		-0.12760290543360928 -0.0072525885107113108 -0.090442829522821538 0 0 0 0 0.37610805180485296 
		0.019168057046957773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31962331715338732 -0.015716167252648655 
		-0.26160133376460804 -0.0040595232961120054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49430857406320178 
		0.4158904657848117 0 -0.028406783672765307 -0.46588504946337295 -0.015469537092759243 
		0 0.0013538978979076091 0.0018051971972101455 0.0013538978979075883 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.88598601012635381 0.033333333333333215 0.87989603377724368 
		1 0.033333333333333215 0.99182533670243667 0.033333333333333215 0.99590164905371359 
		1 1 1 1 0.92657581091217667 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.94754468767012023 0.033333333333333215 0.96517601616108051 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.86928650835475663 0.90941471313658229 1 0.033333333333333215 0.88484525239529965 
		0.033333333333333215 1 0.99917615142611615 0.99853678615471475 0.033333333333333215 
		1 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.46371196864043135 0.025585818789639409 0.47516625484463404 0 -0.0027118374431355161 
		-0.12760290543360808 -0.00725258851071129 -0.090442829522821594 0 0 0 0 0.37610805180485307 
		0.019168057046958065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31962331715338643 -0.015716167252648613 
		-0.2616013337646147 -0.0040595232961118805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49430857406320178 
		0.4158904657848117 0 -0.028406783672765307 -0.46588504946338244 -0.015469537092758827 
		0 0.040583474731657153 0.054076674230331717 0.0013538978979076091 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5C869C02-B643-2A62-CE6E-208016A9BB1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 34 0 35 0 36 0 37 0 37.000000212585036 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -0.0068147421501337374 67 -0.045195581424900946
		 68 -0.081028016096250793 69 -0.089980676154998662 70 -0.091259627591962642 71 -0.080662590208512255
		 72 -0.065465257198475679 73 -0.057661112075580369 74 -0.054457262579271387 77 -0.054457262579271387
		 78 -0.065465257198475665 79 -0.073202376288737228 80 -0.075792492669726472 81 -0.079582724233478397
		 82 -0.088941225780420546 83 -0.10333416904526573 84 -0.11653561997579781 85 -0.12231964451980093
		 86 -0.11681564721019873 87 -0.10872153351960741 88 -0.10677894623386547 89 -0.10677894623386547
		 90 -0.10677894623386547 91 -0.10677894623386547 92 -0.10677894623386547 93 -0.10677894623386547
		 94 -0.10677894623386547 95 -0.12430346324766899 96 -0.10786261308388975 97 -0.098123706236921501
		 98 -0.096098173923975946 99 -0.09535192517710124 100 -0.095245318213262001 101 -0.095245318213262001
		 102 -0.095245318213262001 103 -0.095245318213262001 104 -0.095245318213262001 105 -0.095245318213262001
		 106 -0.095245318213262001 107 -0.095245318213262001 108 -0.095245318213262001 109 -0.095245318213262001
		 111 -0.095245318213262001 112 -0.095245318213262001 113 -0.095245318213262001 115 -0.095245318213262001
		 116 -0.095760398175390532 117 -0.10021741662319669 118 -0.094509489695935506 119 -0.086575954717503248
		 120 -0.079551429726876663 121 -0.076523738365283728 122 -0.077035995704792914 123 -0.078026541580564324
		 124 -0.079128265622624483 125 -0.080321178760188711 126 -0.081306623727905911 128 -0.081937333885614333
		 129 -0.081937333885614333 130 -0.081937333885614333 131 -0.081937333885614333 132 -0.081937333885614333
		 133 -0.081937333885614333 139 -0.081937333885614333 140 -0.081937333885614333 141 -0.081937333885614333
		 142 -0.081937333885614333 143 0 144 0 443 0 444 0 445 0 447 0 449 0 451 0 453 0 455 0
		 459 0 460 0 461 0 462 0 464 0 465 0 466 0 467 0 469 0 470 0 471 0 472 0 473 0 474 0
		 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 490 0 492 0 494 0 495 0 498 0 499 0
		 501 0 509 0 510 0 511 0 512 0 513 0 515 0 516 0 517 0 524 0 525 0 526 0 529 0 532 0
		 535 0 537 0 539 0 540 0 542 0 545 0 549 0 550 0 551 0 552 0 554 0 555 0 556 0 557 0
		 558 0 559 0 561 0 562 0 563 0 565 0 567 0 568 0 569 0 570 0 579 0 580 0 581 0 583 0
		 584 0 585 0 586 0 587 0 588 0 589 0 591 0 592 0 593 0 595 0 596 0 597 0 598 0 599 0
		 600 0 601 0 602 0 603 0 604 0 605 0 606 0 608 0 610 0 612 0 616 0 624 0;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[63:236]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 1 0.85244034363566001 
		0.033333333333333215 0.90834468598190599 0.033333333333333215 1 0.033333333333333215 
		0.96395414036185201 0.033333333333333215 1 1 0.96266932777070513 0.98821338367020883 
		0.99545147837036485 0.98993258758024261 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.98813875618967795 1 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 1 0.93080241895777993 0.99629241871633323 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.99892723387527493 
		1 0.97648787023058903 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.9995884862916885 0.033333333333333215 0.033333333333333215 0.99972481629464083 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.52282450262235969 -0.04671204453609578 -0.41822234690225779 -0.0038368543108919795 
		0 0.017045629981822172 0.26606844096818927 0.0059558481511100131 0 0 -0.2706801902051546 
		-0.153082684635057 -0.095269901911648427 -0.1415396483204808 -0.01291337808126311 
		-0.01483485277305796 -0.010530393412636924 0 0.0089035250596505716 0.1535636627458338 
		0 0 0 0 0 0 0 0 0.36552271729995872 0.086031484982875037 0.0012792835660708768 0.0003198208915177192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046307466161427321 0 0.21557235280185694 0.0079936672580673968 
		0.0055407454496477077 0 -0.00088795814332934264 -0.02868550283838061 -0.0011970948007040266 
		-0.0011389552635325539 -0.023458296712395691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.85244034363565679 0.033333333333333215 0.90834468598190654 
		0.033333333333333215 1 0.033333333333333215 0.96395414036185223 0.033333333333333215 
		1 1 0.96266932777070513 0.98821338367020883 0.99545147837036485 0.98993258723974509 
		0.93247245601181172 0.91360760490364834 0.033333333333333215 1 0.033333333333333215 
		0.98813875618967795 1 1 1 1 1 0.033333333333333215 1 1 0.93080241895777982 0.99629241871633323 
		0.99926435765235433 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.06666666666666643 1 0.99892723387527493 1 0.97648786969858758 0.97242921010956707 
		0.033333333333333215 1 0.033333333333333215 0.9995884862916885 0.99935575692608081 
		0.033333333333333215 0.99972481629464083 1 1 1 1 1 0.19999999999999929 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 1 1 0.033333333333338544 
		1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 0.26666666666666572 1 1 
		1 0.033333333333338544 1 1 0.033333333333338544 1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 1 0.033333333333338544 1 1 
		1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 
		0.033333333333338544 1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333338544 
		1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.52282450262236491 -0.046712044536095135 -0.41822234690225685 -0.0038368543108919378 
		0 0.017045629981821922 0.26606844096818871 0.0059558481511100755 0 0 -0.2706801902051546 
		-0.153082684635057 -0.095269901911648441 -0.1415396507019305 -0.36124108124533655 
		-0.40659702933275221 -0.010530393412636924 0 0.0089035250596504883 0.15356366274583311 
		0 0 0 0 0 0 0 0 0.36552271729995867 0.086031484982874967 0.038350274127153465 0.0003198208915177192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046307466161427321 0 0.21557235521168741 0.23319826612923888 
		0.0055407454496478742 0 -0.00088795814332934264 -0.02868550283838061 -0.035889707420096825 
		-0.0011389552635325539 -0.023458296712395778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "706B2665-8540-D9F7-63B6-C8A7297E67B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 34 1 35 1 36 1 37 1 37.000000212585036 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 128 1 129 1 130 1 131 1 132 1 133 1 139 1 140 1 141 1 142 1 143 1 144 1 443 1
		 444 1 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1 462 1 464 1 465 1 466 1
		 467 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1
		 482 1 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1 511 1 512 1 513 1 515 1
		 516 1 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1 540 1 542 1 545 1 549 1
		 550 1 551 1 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1 562 1 563 1 565 1 567 1
		 568 1 569 1 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1 587 1 588 1 589 1 591 1
		 592 1 593 1 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1
		 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[63:236]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		0.033333333333327886 1 0.033333333333327886 1 1 1 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.099999999999994316 1 0.06666666666666643 1 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 0.23333333333332718 0.033333333333327886 0.033333333333338544 
		0.099999999999994316 0.10000000000000497 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.099999999999994316 
		1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 1 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333338544 
		0.033333333333327886 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		0.066666666666666763 1 1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.033333326247165562 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.19999999999999929 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333327886 1 0.06666666666666643 
		1 0.033333333333338544 1 0.06666666666666643 1 0.033333333333338544 1 1 0.033333333333338544 
		1 0.033333333333327886 1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 
		1 0.033333333333338544 1 0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333338544 1 0.06666666666666643 
		1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 
		1 0.30000000000000426 1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 
		1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333338544 1 1 
		0.033333333333338544 1 0.033333333333338544 1 1 1 0.13333333333333286 1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EDF97A1-B649-766B-9CCB-9CBD38235B50";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 616 -ast 0 -aet 680 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7461DC6C-D847-8022-4586-D4B2D01FF311";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "10AA50DA-DC47-A1DE-76DC-069D0832134B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_chargerdocking_comeoff_binaryeyes_01";
	setAttr ".ac[0].ace" 616;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7DBF6FF1-A247-87F5-AE4A-38B995A6A684";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8F554687-C644-32F1-402F-649EC7A68334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 237 ".ktv[0:236]"  0 1 1 1 2 1 3 0.98642861451233499 4 1 5 1
		 6 0.95928584353700463 7 1 8 1 9 0.92665085013839465 10 1 11 1 12 0.84677738236457112
		 13 1 14 0.75948991696322676 15 1 17 1 18 0.59045077105575372 19 1 20 1 21 1 22 0.48200109499041854
		 23 1 24 1 25 1 26 0.3870106761565843 27 1 28 1 29 0.34934756820877794 30 1 31 0.2759984183471727
		 32 1 34 1 35 1 36 0.24601124926560386 37 1 37.000000212585036 1 38 1 39 0.20144401861483699
		 40 1 41 1 42 1 43 0.18861209964412795 44 1 45 1 46 1 47 1 48 0.17259786476868325
		 49 1 50 0.1565836298932384 51 1 52 1 53 1 54 1 55 0.12455516014234859 56 1 57 0.087188612099643972
		 58 1 60 1 61 1 62 0.037366548042704631 63 1 64 0 65 1 66 1 67 1 68 0 69 1 70 1 71 1
		 72 0 73 1 74 1 77 1 78 0 79 1 80 0 81 1 82 0 83 1 84 1 85 1 86 1 87 1 88 1 89 0 90 1
		 91 1 92 1 93 0 94 1 95 0 96 1 97 1 98 1 99 0 100 1 101 1 102 1 103 0 104 1 105 0
		 106 1 107 0 108 1 109 1 111 1 112 0 113 1 115 1 116 1 117 0 118 1 119 0 120 1 121 1
		 122 1 123 1 124 1 125 0 126 1 128 1 129 1 130 0 131 1 132 0 133 1 139 1 140 0 141 1
		 142 1 143 1 144 1 443 1 444 1 445 1 447 1 449 1 451 1 453 1 455 1 459 1 460 1 461 1
		 462 1 464 1 465 1 466 1 467 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 478 1 479 1 480 1 481 1 482 1 490 1 492 1 494 1 495 1 498 1 499 1 501 1 509 1 510 1
		 511 1 512 1 513 1 515 1 516 1 517 1 524 1 525 1 526 1 529 1 532 1 535 1 537 1 539 1
		 540 1 542 1 545 1 549 1 550 1 551 1 552 1 554 1 555 1 556 1 557 1 558 1 559 1 561 1
		 562 1 563 1 565 1 567 1 568 1 569 1 570 1 579 1 580 1 581 1 583 1 584 1 585 1 586 1
		 587 1 588 1 589 1 591 1 592 1 593 1 595 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1
		 603 1 604 1 605 1 606 1 608 1 610 1 612 1 616 1 624 1;
	setAttr -s 237 ".kit[0:236]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 1 1 18 18 18 18 1 18 18 18 
		1 18 1 18 18 18 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kot[8:236]"  18 1 1 1 1 1 18 1 
		1 18 18 18 18 1 18 18 18 1 18 1 18 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 1 1 1 18 1 1 1 18;
	setAttr -s 237 ".kix[1:236]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333381 1 0.033333333333333381 
		1 1 0.066666666666666596 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 7.0861676526590145e-09 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 0.033333333333338544 
		1 0.033333333333327886 1 0.033333333333327886 1 0.033333333333338544 1 0.033333333333327886 
		1 0.033333333333338544 1 1 0.033333333333338544 1 0.033333333333327886 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 1 0.033333333333327886 1 1 0.06666666666666643 1 1 
		1 0.033333333333327886 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 
		1 1 0.033333333333338544 1 1 0.13333333333333286 0.033333333333327886 1 0.033333333333338544 
		1 1 1 0.033333333333338544 0.033333333333338544 1 1 0.033333333333338544 1 1 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 1 0.033333333333327886 
		1 1 0.033333333333338544 0.033333333333327886 1 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 1 1 1 1 1 0.033333333333327886 
		1 1 1 0.06666666666666643 1 1;
	setAttr -s 237 ".kiy[1:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 237 ".kox[0:236]"  1 1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 0.033333333333333381 1 1 0.066666666666666763 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333326247165562 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 0.033333333333338544 
		1 0.06666666666666643 1 0.033333333333338544 1 0.06666666666666643 1 1 0.033333333333327886 
		1 1 0.033333333333338544 1 0.033333333333338544 1 1 1 1 1 0.13333333333334352 1 1 
		0.26666666666666572 1 1 1 0.033333333333338544 1 1 0.033333333333338544 1 1 0.033333333333338544 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 0.033333333333327886 1 1 0.033333333333327886 1 1 1 1 1 0.30000000000000426 
		1 0.033333333333338544 1 1 1 0.033333333333338544 1 1 0.033333333333327886 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 1 1 1 1 1 0.033333333333338544 1 1 1 0.13333333333333286 
		1 1;
	setAttr -s 237 ".koy[0:236]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F13A06F-BB42-22C8-93C6-E2B62E4683E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 377\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1485\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "865EC344-FA49-90CC-B4C4-72AC1D3D48B8";
	setAttr ".tan" 2;
	setAttr -s 82 ".ktv[0:81]"  0 0 4 0 27 158.96047746544912 37 230.92760944318269
		 63 455.87432719750643 81 606.65175357331282 82 606.65175357331282 84 561.25477814114549
		 86 554.65515579525231 88 508.57426384203222 90 500.48568927430955 92 468.05718444914606
		 94 455.7437747144034 142 455.7437747144034 144 442.4111265260758 152 508.94855621486619
		 159 530.67370878864836 168 538.55320939196986 187 538.55320939196986 190 545.11420869674112
		 193 531.37632667761102 195 531.37632667761102 209 531.39222471572123 221 531.41384331534255
		 223 511.60239883885271 225 526.41385093188114 237 526.41385093188114 239 506.85239883885288
		 241 521.5924069013638 253 521.5924069013638 255 503.60578969280868 257 503.60578969280868
		 269 503.60578969280868 271 483.2383988388529 273 499.16779403689418 285 499.16779403689418
		 288 499.16779403689418 289 499.16779403689418 291 478.48025477304333 294 466.9310301173432
		 312 466.9310301173432 314 446.02350732582886 316 461.93103773388179 321 461.93103773388179
		 323 441.20578588117399 325 457.10959370336474 337 457.10959370336474 341 457.10959370336474
		 343 446.86943966951924 346 441.34548316311418 364 441.34548316311418 366 422.70135253248253
		 368 436.43851602418937 376 436.43851602418937 378 456.34578588117398 380 441.43851602418925
		 386 441.43851602418925 390 441.43851602418925 392 424.47465233212444 395 453.3266092450711
		 397 434.69417115306561 400 425.67440548393893 440 425.67440548393893 444 380.81946351525249
		 447 369.20805696251188 451 369.20805696251188 482 369.21969879083252 490 369.21969879083252
		 512 369.21969879083252 515 360.9540657300642 556 360.9540657300642 560 369.21969879083252
		 582 369.21969879083252 586 341.48242180422909 589 380.72378669452877 591 392.2833147147586
		 593 392.2833147147586 599 392.2833147147586 604 423.29730898271242 609 429.40225205061273
		 616 429.40225205061273 624 429.40225205061273;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BEE9843B-8143-8F2A-0158-27999D66F9F5";
	setAttr ".tan" 2;
	setAttr -s 82 ".ktv[0:81]"  0 0 4 0 27 159.1388717304188 37 272.09645880639238
		 63 468.24124509885235 81 599.63815996109918 82 599.63815996109918 84 592.51157481277096
		 86 543.98880600187942 88 536.73818576131748 90 501.79046089732026 92 498.3666597838648
		 94 496.79820116567424 142 496.79820116567424 144 480.9036841100878 152 559.42656059972819
		 159 581.61364924060695 168 589.03121377683181 187 589.03121377683181 190 582.47021447206032
		 193 596.11265790587106 195 596.11265790587106 209 596.09675986776085 221 596.07514126813953
		 223 616.88694125152324 225 601.07265446831479 237 601.07265446831479 239 622.62894125152343
		 241 605.88913572876663 253 605.88913572876663 255 590.85207726081921 257 590.85207726081921
		 269 590.85207726081921 271 611.1998272098823 273 595.83487159466529 285 595.83487159466529
		 288 595.83487159466529 289 595.83487159466529 291 572.1073000598343 294 561.71299836534297
		 312 561.71299836534297 314 582.62052115685685 316 566.71051156551823 321 566.71051156551823
		 323 586.43127401192669 325 571.52699282596984 337 571.52699282596984 341 571.52699282596984
		 343 559.1603008011034 346 553.63634429469801 364 553.63634429469801 366 534.64205422054602
		 368 548.54200312642661 376 548.54200312642661 378 527.63448033491238 380 543.54200312642672
		 386 543.54200312642672 390 543.54200312642672 392 524.45160144333954 395 553.3035583562862
		 397 534.6711202642806 400 525.65135459515466 440 525.65135459515466 444 480.98531821508186
		 447 469.37391166234147 451 469.37391166234147 482 469.40366074939641 490 469.40366074939641
		 512 469.40366074939641 515 474.91408278990866 556 474.91408278990866 560 460.1189789868713
		 582 460.1189789868713 586 432.38170200026792 589 470.57141240365468 591 482.13094042388474
		 593 482.13094042388474 599 482.13094042388474 604 382.80015808908752 609 351.8677646247445
		 616 351.8677646247445 624 351.8677646247445;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "805319F6-EA4C-4AC1-3271-28AB819C5186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 301 6 118 13 38 23 123 63 301 78 103;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "838EB563-E345-2F25-988E-9DAA1650820F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 100 6 100 13 100 23 100 63 100 78 100
		 141 100 186 100 221 100 237 100 252 100 269 100 286 100 312 100 320 100 339 100 363 100
		 376 100 386 100 423 100 459 100 489 100 508 100 525 100 550 100 552 100 583 100 598 100;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CA978339-FE41-BB89-F6C7-EFA4771CB7D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 100 6 100 13 100 23 100 63 100 78 100
		 141 100 186 100 221 100 237 100 252 100 269 100 286 100 312 100 320 100 339 100 363 100
		 376 100 386 100 423 100 459 100 489 100 508 100 525 100 550 100 552 100 583 100 598 100;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "EF75C85B-AF4F-36E3-A8CD-70A7E2020EE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 301 6 118 13 38 23 123 63 301 78 103 141 36
		 186 187 221 187 237 187 252 187 269 187 286 187 312 187 320 187 339 187 363 187 376 187
		 386 213 423 37 459 302 489 50 508 301 525 51 550 315 552 123 583 203 598 301;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		1 1 1 1 1 1 1 1 1 1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 28 ".kix[8:27]"  0.0099332847388421894 0.0099332847388421894 
		0.0099332847388421894 0.0099332847388421894 0.0099332847388421894 0.0099332847388421894 
		0.0099332847388421894 0.0099332847388421894 0.0099332847388421894 0.0099332847388421894 
		0.010443874817522564 0.027330610780282535 0.16685830369290813 0.8528513040762653 
		0.76822127959737574 0.099503719020998818 0.012499023551925999 0.0098209549159401586 
		0.0086139126179884465 0.0051019744124686231;
	setAttr -s 28 ".kiy[8:27]"  0.99995066371011376 0.99995066371011376 
		0.99995066371011376 0.99995066371011376 0.99995066371011376 0.99995066371011376 0.99995066371011376 
		0.99995066371011376 0.99995066371011376 0.99995066371011376 -0.99994546125216055 
		0.99962644908704612 0.98598088545809315 -0.52215385963852989 0.64018439966448015 
		0.99503719020998915 0.99992188415408156 -0.99995177325936035 0.99996289956648376 
		0.99998698484385007;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 94;
	setAttr -av ".unw" 94;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
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
// End of anim_chargerdocking_comeoff_binaryeyes_01.ma
