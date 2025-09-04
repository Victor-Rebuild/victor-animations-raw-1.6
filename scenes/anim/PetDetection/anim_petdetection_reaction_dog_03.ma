//Maya ASCII 2020 scene
//Name: anim_petdetection_reaction_dog_03.ma
//Last modified: Wed, Sep 03, 2025 09:05:23 PM
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
fileInfo "UUID" "1083627B-FB4E-D285-E641-78B5B0300475";
createNode transform -s -n "persp";
	rename -uid "76AC8EFF-934E-9082-C762-598315A3D25C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5033012074701695 19.745835165884259 39.329325727461807 ;
	setAttr ".r" -type "double3" -26.138352729602666 -12.2 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BE498B9-5947-3051-0C2C-3B8D13D3B087";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E1569A97-5048-0590-C540-0DA9E8D2BAB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F936312F-2848-960A-29CE-A1B25876516F";
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
	rename -uid "FE68EE71-DD42-C27C-F35C-8885498E098E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACC8F948-2F44-C0F4-1915-619872F4EBF6";
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
	rename -uid "F8AD228A-BC43-FE55-C0C6-B080EDE6FA3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E72D81DA-2C4D-F3C2-D6B3-64BE4EB14D4E";
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
	rename -uid "CBBCEBE3-F24C-7FB4-4DAC-238BF6F7FA07";
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
	rename -uid "3DA2C229-2344-A333-538E-DA8DFE278CEA";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24EA1797-294B-BDCE-225D-928D2FB08911";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B057D452-4D4B-CBCC-401C-1ABB30B250E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "1095A91C-BE43-59D1-86D9-D782C1D60D88";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BF7325A-B146-1ACB-D65F-A38E22E11C2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30CDF072-6F4F-08B9-BCBF-B8AA67136250";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4C8D444-E34E-94F0-A74A-74AF05F764CD";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "9C1A6B51-A343-EFDB-5A65-1BB6E0549287";
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
		"xRN" 120
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
	rename -uid "ED9E9EE9-BE4A-0CD5-EFD0-6287475D9FA0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39AC4AF8-8245-06B1-B0B0-36B9A461B623";
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
	rename -uid "59848EB2-7848-6F7D-8E83-66B95EF9AB02";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 165 -ast 0 -aet 165 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5E2354C7-464A-99BE-358A-54873C8D6B2C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7EC33CEE-4844-B58D-0F3C-D6B87D249A9D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DF2EF261-7446-AB3B-AA51-0491C8A6E4DF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "74C807B3-8C43-68BD-7937-05B4A524B279";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "56B4E1CF-E441-E10C-3C97-BFBB4E23F377";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "43B16CFF-0F42-4F5E-FA89-508D1A783CC9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0DFA2922-5C45-913D-CB59-62AA74B7C0D8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "288768D6-214C-E2F2-6B88-7DBB643F6AA9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9564D584-8749-3F77-5AAD-3890AB1A8792";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DCD343FB-0E40-F529-3180-EB9F0CFE1760";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9F297F29-844D-7E31-8C9F-0BA5F8892447";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2807B872-634D-5537-F188-50873F30644E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "86458BE8-5C44-C498-D0C0-93B3B599313D";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 4 0 7 11.41660115123641 9 -0.76327461832442989
		 12 5.7992068946269981 30 5.7992068946269981 32 9.5026483122077572 34 9.4996006216959739
		 38 -9.9873970958728293 44 10.702677145392276 47 4.6914551080380091 51 4.6914551080380091
		 54 -9.978036445066417 57 4.730970899762192 76 4.730970899762192 78 -4.007142113709917
		 81 12.246993133496114 84 4.730970899762192 96 4.730970899762192 98 -1 103 19.804720322904615
		 105 22.809483697641227 110 -2.0982109751758147 113 4.730970899762192 115 4.730970899762192
		 117 11.119181165183861 120 -6.8117192479666544 124 4.730970899762192 142 4.1599649766922591
		 149 4.1599649766922591 153 10.201496258299091 157 0 160 0;
	setAttr -s 33 ".kit[32]"  1;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[32]"  0.099999999999999645;
	setAttr -s 33 ".kiy[32]"  0;
	setAttr -s 33 ".kox[0:32]"  0.13333333333333286 0.1 0.066666666666666652 
		0.10000000000000003 0.6 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.19999999999999996 0.10000000000000009 0.1333333333333333 0.10000000000000009 0.099999999999999867 
		0.6333333333333333 0.066666666666666874 0.10000000000000009 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.16666666666666652 0.066666666666666874 
		0.16666666666666652 0.10000000000000009 0.066666666666666874 0.06666666666666643 
		0.10000000000000009 0.13333333333333375 0.59999999999999964 0.23333333333333339 0.13333333333333286 
		0.13333333333333375 0.099999999999999645 0.099999999999999645;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 -0.00031915340407456805 0 
		0 0 0 0 0 0 0 0 0 0 0 0.11872968106392989 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "35A4CA18-C34D-90E8-03DD-9DBD05A83303";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 3 0 5 0 11 0 15 0 19 0 23 -0.047382791444161576
		 28 -0.047382791444161576 33 0 38 0 40 0 43 0 48 0 50 0 59 0.0035467580842377775 68 0.0035467580842377775
		 70 0.027697235549704369 75 0.027697235549704369 77 0.028998411371933017 84 0 96 0
		 108 0 114 0 116 0 118 0.0035467580842377775 122 0 125 0 128 0.035337691781514219
		 134 0.060404397369898027 136 0.0070947469969052795 138 -0.046951651284946917 143 0
		 147 0 149 0 150 0 151 0 152 0 153 0 155 0 156 0 158 0 160 0;
	setAttr -s 42 ".kit[34:41]"  1 1 18 18 1 1 1 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 42 ".kix[34:41]"  0.0666656494140625 0.0666656494140625 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 42 ".kiy[34:41]"  0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.099999999999999645 0.066666666666666652 
		0.19999999999999998 0.13333333333333336 0.1333333333333333 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.16666666666666652 0.066666666666666652 0.10000000000000009 
		0.16666666666666674 0.066666666666666652 0.29999999999999982 0.30000000000000004 
		0.066666666666666874 0.16666666666666652 0.066666666666666874 0.23333333333333295 
		0.40000000000000036 0.39999999999999991 0.19999999999999973 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.099999999999999645 0.20000000000000018 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.066667556762695312 0.066667556762695312 0.033333333333333215 
		0.066666666666667318 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040269598246598745 0 -0.053678024327422469 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7733DF56-2C48-7820-99AC-15B4A64EE8B1";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 3 0 5 -0.19468749543766251 7 -0.069188673286610894
		 9 0.087966170124559956 11 0.10527666164584319 13 0.013015943786950434 15 -0.031671466913074674
		 19 -0.031671466913074674 21 -0.043765451947367973 23 -0.0026695098392683727 28 -0.0026695098392683727
		 30 0.028367391781185972 33 -0.23259550354384176 36 -0.15645961431482994 38 -0.2342190228877177
		 40 -0.2435948179022574 43 -0.20478516134353372 48 -0.20478516134353372 50 -0.29556137588367531
		 52 -0.031401429761194311 55 0.12022977502755672 59 0.0062349374551810902 68 0.0062349374551810902
		 70 -0.0096634646872179424 75 -0.0096634646872179424 77 0.04358691031840381 84 0 96 0
		 98 -0.034253522368949296 102 0.050448575869561467 108 0.0022661374262325715 114 0
		 116 -0.19853400612934452 118 0.043373798208495275 122 -0.20478516134353372 125 -0.20478516134353372
		 128 -0.24229421742953497 132 -0.11144001841689202 134 -0.087738538510431452 136 -0.086442848092163571
		 138 0.0039275564127793259 143 -0.0090666501565580052 147 -0.0090666501565580052 149 0.0806855870458906
		 150 -0.064800066517380739 151 -0.28568337130488713 152 -0.28001708045874696 153 -0.2366487244950807
		 155 -0.092529881106723666 156 -0.053033010836099542 158 -0.012095566528395829 160 0;
	setAttr -s 53 ".kit[49:52]"  1 1 1 1;
	setAttr -s 53 ".kot[0:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 53 ".kix[49:52]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 53 ".kiy[49:52]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0;
	setAttr -s 53 ".kox[0:52]"  0.099999999999999645 0.066666666666666652 
		0.06666666666666668 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.16666666666666674 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.1333333333333333 
		0.30000000000000004 0.066666666666666874 0.16666666666666652 0.066666666666666874 
		0.23333333333333295 0.40000000000000036 0.06666666666666643 0.1333333333333333 0.20000000000000018 
		0.19999999999999973 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 53 ".koy[0:52]"  0 0 0 0.14132683278111122 0.051931474563849708 
		0 -0.068474064279458888 0 0 0 0 0 0 0 0 -0.028127385043619085 0 0 0 0 0.24947469054673913 
		0 0 0 0 0 0 0 0 0 0 -0.0067984122786977153 -0.0022661374262325819 0 0 0 0 0 0.051518559639700943 
		0.0038870712548036424 0.0038870712548036424 0 0 0 0 -0.18318447917538888 0 0.016998872538420529 
		0.12499146623468275 0.044513948261737823 0.054578550794784644 0.023883029332938795 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "35608764-6F44-AC9C-DB68-FBA507C83494";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 3 0 5 0 11 0 15 0 19 0 23 0 28 0 33 0
		 38 0 40 0 43 0 48 0 50 0 59 0 68 0 70 0 75 0 77 0 84 0 96 0 108 0 114 0 116 0 118 0
		 122 0 125 0 128 0 134 0 136 0 138 0 143 0 147 0 149 0 150 0 151 0 152 0 153 0 155 0
		 156 0 158 0 160 0;
	setAttr -s 42 ".kit[38:41]"  1 1 1 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 42 ".kix[38:41]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406;
	setAttr -s 42 ".kiy[38:41]"  0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.099999999999999645 0.066666666666666652 
		0.19999999999999998 0.13333333333333336 0.1333333333333333 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.16666666666666652 0.066666666666666652 0.10000000000000009 
		0.16666666666666674 0.066666666666666652 0.29999999999999982 0.30000000000000004 
		0.066666666666666874 0.16666666666666652 0.066666666666666874 0.23333333333333295 
		0.40000000000000036 0.39999999999999991 0.19999999999999973 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.099999999999999645 0.20000000000000018 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EDB139E9-3C43-6EAC-336E-DF8EBFF3EC18";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0.98043446569362358 3 0.98043446569362358
		 5 0.1365513599322134 9 1.1109944361380744 10 1.1462781511964799 11 1.1228937072593037
		 15 1.0465338187650823 19 1.0465338187650823 21 0.97046085631201362 23 1.047 28 1.047
		 30 1.1800242169194839 33 0.931571819443753 36 1.186599191504204 38 1.0465338187650823
		 40 0.95419296898022465 43 1.0465338187650823 48 1.0465338187650823 50 0.83150018707710904
		 52 1.1988523833020575 55 0.96511388891396332 59 1.1228937072593037 68 1.1228937072593037
		 70 1.1228937072593037 75 1.1228937072593037 77 1.221306101936565 84 1.1362712637073633
		 96 1.1362712637073633 98 1.0372456774264023 102 1.2597012625896153 104 1.2547766331953352
		 108 1.1709476136901318 114 1.1362712637073633 116 0.93080914918370727 118 1.2718499712508042
		 122 1.0465338187650823 125 1.0465338187650823 128 0.87963956920622699 132 0.98501833624893953
		 134 1.0407423373929787 136 0.9553712595449062 138 1.0407423373929787 143 1.0465338187650823
		 147 1.0465338187650823 149 1.042861851080868 150 0.63517749866331619 151 0.10720162657503648
		 152 0.10720162657503648 153 0.42043358896580024 155 1.0977808228692785 156 1.078808039104062
		 158 0.98892859299963287 160 1;
	setAttr -s 53 ".kit[49:52]"  1 1 18 1;
	setAttr -s 53 ".kot[0:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 1;
	setAttr -s 53 ".kix[49:52]"  0.066666603088378906 0.033333063125610352 
		0.06666666666666643 0.062757778856421087;
	setAttr -s 53 ".kiy[49:52]"  0 -0.034151047468185425 0 0;
	setAttr -s 53 ".kox[0:52]"  0.099999999999999645 0.066666666666666652 
		0.13333333333333333 0.033333333333333326 0.033333333333333326 0.13333333333333336 
		0.1333333333333333 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.10000000000000009 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.16666666666666674 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.1333333333333333 0.30000000000000004 
		0.066666666666666874 0.16666666666666652 0.066666666666666874 0.23333333333333295 
		0.40000000000000036 0.06666666666666643 0.1333333333333333 0.066666666666666874 0.1333333333333333 
		0.19999999999999973 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333063125610352 0.052931615378113972 0.06666666666666643 0.1333333333333333;
	setAttr -s 53 ".koy[0:52]"  0 0 0 0.10585114517521665 0 -0.079795465945118063 
		0 0 0 0 0 0 0 0 -0.11620311126198968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029547776365680966 
		-0.071103221692783089 -0.034676349982768626 0 0 0 0 0 0.053700922728917008 0 0 0.017374444116310839 
		0 0 -0.0055079515263214418 -0.39982461929321289 0 0 0.66038613086283093 0 -0.054230154998277103 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C472CE91-B840-E0EB-926B-1AB40B7983F7";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1.0163189498330569 3 1.0163189498330569
		 4 0.95084425771245962 5 1.427 8 0.91926300163736596 9 0.9200622697282943 11 1.0239236688105833
		 15 1.0925185663369281 19 1.0925185663369281 21 1.1041832503777429 23 1.093 28 1.093
		 30 1.0505728502604916 33 1.1768163284626687 36 1.0717039422874908 38 1.0925185663369281
		 40 1.1281296576776951 43 1.0925185663369281 48 1.0925185663369281 50 1.1306427890958612
		 52 0.97326325150481019 55 1.0848984931757828 59 1.0239236688105833 68 1.0239236688105833
		 70 1.0239236688105833 75 1.0239236688105833 77 0.97883068349501856 84 0.98203577662958563
		 96 0.98203577662958563 98 1.0252068924759046 102 0.93347262339695303 104 1.0040401290109824
		 108 0.97157284347650408 114 0.98203577662958563 116 1.1409470644752242 118 0.94575475075387394
		 122 1.0925185663369281 125 1.0925185663369281 128 1.0902788148900828 132 1.1193945806671213
		 134 1.0220107199111212 136 1.0563366446185531 138 1.0220107199111212 143 1.0925185663369281
		 147 1.0925185663369281 149 1.0378649739551367 150 1.0590024454097733 151 1.4282070558510953
		 152 1.4282070558510953 153 1.1766824548364925 155 0.91456894405549205 156 0.93084625285263733
		 158 0.98764438796629406 160 1;
	setAttr -s 54 ".kit[50:53]"  1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 54 ".kix[50:53]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 54 ".kiy[50:53]"  0 0.029299136251211166 0.054754439235371932 
		0;
	setAttr -s 54 ".kox[0:53]"  0.099999999999999645 0.033333333333333326 
		0.033333333333333326 0.1 0.033333333333333326 0.066666666666666652 0.13333333333333336 
		0.1333333333333333 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.10000000000000009 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.16666666666666674 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.1333333333333333 0.30000000000000004 
		0.066666666666666874 0.16666666666666652 0.066666666666666874 0.23333333333333295 
		0.40000000000000036 0.06666666666666643 0.1333333333333333 0.066666666666666874 0.1333333333333333 
		0.19999999999999973 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0.0047956085455700403 0.11497086440575591 
		0 0 0 0 0 0 0 0 0.028212857695102178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010462933153081602 
		0 0 0 0 0 0 0 0 0 0 0 0 0.092536218464374542 0 0 -0.34242540786373704 0 0.046525694813536411 
		0.048689195776208338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0E0E1C3A-3949-0256-3126-96945C392D64";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 3 1 5 1 11 1 15 1 19 1 23 1 28 1 33 1
		 38 1 40 1 43 1 48 1 50 1 59 1 68 1 70 1 75 1 77 1 84 1 96 1 108 1 114 1 116 1 118 1
		 122 1 125 1 128 1 134 1 136 1 138 1 143 1 147 1 149 1 150 1 151 1 152 1 153 1 155 1
		 156 1 158 1 160 1;
	setAttr -s 42 ".kit[38:41]"  1 1 1 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1;
	setAttr -s 42 ".kix[38:41]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 42 ".kiy[38:41]"  0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.099999999999999645 0.066666666666666652 
		0.19999999999999998 0.13333333333333336 0.1333333333333333 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.16666666666666652 0.066666666666666652 0.10000000000000009 
		0.16666666666666674 0.066666666666666652 0.29999999999999982 0.30000000000000004 
		0.066666666666666874 0.16666666666666652 0.066666666666666874 0.23333333333333295 
		0.40000000000000036 0.39999999999999991 0.19999999999999973 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.099999999999999645 0.20000000000000018 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2FB216B9-5F4F-1E72-7C80-829BE325668E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 -0.0036977766893436987 3 -0.0036977766893436987
		 5 0 10 -0.025 13 -0.047178229912836545 19 -0.047178229912836545 23 -0.05717822991283654
		 28 -0.05717822991283654 33 -0.047178229912836545 48 -0.047178229912836545 50 -0.025
		 57 -0.04 77 -0.04 84 -0.035 96 -0.035 114 -0.035 116 -0.062178229912836537 118 -0.04
		 122 -0.047178229912836545 125 -0.047178229912836545 134 -0.022574522155694238 139 -0.021499084062690826
		 143 -0.047178229912836545 147 -0.047178229912836545 149 -0.045 150 -0.025 151 0 152 0
		 153 -0.027747254204573763 155 -0.023322753990714155 156 -0.02549450840914752 160 0;
	setAttr -s 32 ".kit[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 32 ".kix[26:31]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 32 ".kiy[26:31]"  0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.099999904632568359 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 -0.017691836217313704 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.003226314279010236 0 0 0 0.0032673448692548193 0 0 -0.0082857152447104454 
		-0.010197803378105164 -0.0039658127352595329 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "88BF16CA-A448-B196-F55E-A98D793D93EE";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 134 0 139 -0.058713420044603136
		 143 0 147 0 149 0 150 0 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 32 ".kit[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 32 ".kix[26:31]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 32 ".kiy[26:31]"  0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "28B21671-0B46-0A2C-767F-28B75E3286F3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 134 0 139 0 143 0 147 0
		 149 0 150 0 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 32 ".kit[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 32 ".kix[26:31]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 32 ".kiy[26:31]"  0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B39759FA-EC4E-613F-4FCA-F8BD0EE320C2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 3 1 5 1 10 1.0290216693792194 13 1 19 1
		 23 1 28 1 33 1 48 1 50 1.048749765096711 57 1.0290216693792194 77 1.0290216693792194
		 84 1.0290216693792194 96 1.0290216693792194 114 1.0290216693792194 116 1 118 1.0290216693792194
		 122 1 125 1 134 1.0262060127358568 139 0.89060043866189176 143 1 147 1 149 1 150 1
		 151 1 152 1 153 1 155 1 156 1 160 1;
	setAttr -s 32 ".kit[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 32 ".kix[26:31]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 32 ".kiy[26:31]"  0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.10000061988830566 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6EBB9FFB-864C-AF1E-24BA-9D8097FB3522";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 3 1 5 1.2151703943022469 10 1.0290216693792194
		 13 1 19 1 23 1 28 1 33 1 48 1 50 1.048749765096711 57 1.0290216693792194 77 1.0290216693792194
		 84 1.0290216693792194 96 1.0290216693792194 114 1.0290216693792194 116 1 118 1.0290216693792194
		 122 1 125 1 134 1.0262060127358568 139 1.0816237537276183 143 1 147 1 149 1.0394031233982384
		 150 1.0959795709783098 151 1.3821782598496686 152 1.3821782598496686 153 1 155 1
		 156 1 160 1;
	setAttr -s 32 ".kit[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 32 ".kix[26:31]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 32 ".kiy[26:31]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 -0.080688897863342615 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.029151340617006589 0 0 0 0.03199319032610326 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "3CF1E547-5043-2174-0716-EEBE7F5A80B5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 5 1 10 1 13 1 19 1 23 1 28 1 33 1
		 48 1 50 1 57 1 77 1 84 1 96 1 114 1 116 1 118 1 122 1 125 1 134 1 139 1 143 1 147 1
		 160 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[24]"  0.56666666666666665;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[0:24]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "14F9B9BF-9145-FDFE-9E2C-5D95663FC94B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 5 0.5 10 0.5 13 0 19 0 23 0 28 0
		 33 0 48 0 50 0.5 57 0.5 77 0.5 84 0.5 96 0.5 114 0.5 116 0 118 0.5 122 0 125 0 134 0.45149044311388475
		 139 0.42998168125381653 143 0 147 0 160 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[24]"  0.56666666666666665;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[0:24]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.29999999999999982 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.051621028464163471 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4B3642F1-5F4B-2A2F-E1FB-88B16E4449C5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 143 0 147 0 149 0 150 0
		 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2F3400E9-7B4E-D9C5-B697-0C8CEE59C68F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 143 0 147 0 149 0 150 0
		 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C81B5A2F-064F-C00A-4486-EEA41B7215E5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 1 10 1 13 1 19 1 23 1 28 1 33 1
		 48 1 50 1 57 1 77 1 84 1 96 1 114 1 116 1 118 1 122 1 125 1 143 1 147 1 149 1 150 1
		 151 1 152 1 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "377B62C2-9141-61CE-F376-D99F17398E7E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 -0.1480683197798851
		 19 -0.1480683197798851 23 -0.1480683197798851 28 -0.1480683197798851 33 -0.1480683197798851
		 48 -0.1480683197798851 50 -0.16270326653372286 57 0 77 0 84 0 96 0 114 0 116 -0.1480683197798851
		 118 0 122 -0.1480683197798851 125 -0.1480683197798851 143 -0.1480683197798851 147 -0.1480683197798851
		 149 0 150 0 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "61216E61-CB4C-5BCE-4006-4BA5722590FF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 5.220088712141866 19 5.220088712141866
		 23 5.220088712141866 28 5.220088712141866 33 5.220088712141866 48 5.220088712141866
		 50 6.0761876865124052 57 0 77 0 84 0 96 0 114 0 116 5.220088712141866 118 0 122 5.220088712141866
		 125 5.220088712141866 143 5.220088712141866 147 5.220088712141866 149 0 150 0 151 0
		 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F7D70718-FA4E-4F3A-1BDF-D8AB753512A3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 1.024639388260399 10 1 13 1 19 1
		 23 1 28 1 33 1 48 1 50 1.0648870159130837 57 1 77 1 84 1 96 1 114 1 116 1 118 1 122 1
		 125 1 143 1 147 1 149 1 150 1 151 1 152 1 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "98A4B9BE-4B42-E485-A76C-6FABB7DF8A89";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.3923702797734359
		 13 1.4314576201920337 19 1.4314576201920337 23 1.4314576201920337 28 1.4314576201920337
		 33 1.4314576201920337 48 1.4314576201920337 50 1.538187245693283 57 1.3923702797734359
		 77 1.3923702797734359 84 0.92740740109948083 96 0.92740740109948083 114 0.92740740109948083
		 116 1.4314576201920337 118 1.3923702797734359 122 1.4314576201920337 125 1.4314576201920337
		 143 1.4314576201920337 147 1.4314576201920337 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.11726202125579355 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "929D5C53-CD40-C425-4510-3B8332001C0A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.2677293198891015
		 13 1.2988002520440365 19 1.2988002520440365 23 1.2988002520440365 28 1.2988002520440365
		 33 1.2988002520440365 48 1.2988002520440365 50 1.3956389307071129 57 1.2677293198891015
		 77 1.2677293198891015 84 0.84438857316551752 96 0.84438857316551752 114 0.84438857316551752
		 116 1.2988002520440365 118 1.2677293198891015 122 1.2988002520440365 125 1.2988002520440365
		 143 1.2988002520440365 147 1.2988002520440365 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.093212796464804848 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "039F270A-FE4E-626C-3A7E-1DADAA9AB9F1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.85870837712986381
		 13 1.2766174970227786 19 1.2766174970227786 23 1.2766174970227786 28 1.2766174970227786
		 33 1.2766174970227786 48 1.2766174970227786 50 1.231455114233557 57 0.85870837712986381
		 77 0.85870837712986381 84 0.80928560460779497 96 0.80928560460779497 114 0.80928560460779497
		 116 1.2766174970227786 118 0.85870837712986381 122 1.2766174970227786 125 1.2766174970227786
		 143 1.2766174970227786 147 1.2766174970227786 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.47498156138354203 0 0 0 0 0 0 -0.32504042658337817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "81155D6E-A54A-1ED6-82CE-0E88B350C1AB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.83536091732433115
		 13 1.1406278037506838 19 1.1406278037506838 23 1.1406278037506838 28 1.1406278037506838
		 33 1.1406278037506838 48 1.1406278037506838 50 1.1002762735443741 57 0.83536091732433115
		 77 0.83536091732433115 84 0.72684299489687276 96 0.72684299489687276 114 0.72684299489687276
		 116 1.1406278037506838 118 0.83536091732433115 122 1.1406278037506838 125 1.1406278037506838
		 143 1.1406278037506838 147 1.1406278037506838 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.42398542640650649 0 0 0 0 0 0 -0.23742980055382981 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "207E8DEF-844E-6440-2DBF-53AF6CD2D43C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.684
		 13 1.2453349456997151 19 1.2453349456997151 23 1.2453349456997151 28 1.2453349456997151
		 33 1 48 1 50 1 57 0.684 77 0.684 84 0.69642118294339783 96 0.69642118294339783 114 0.69642118294339783
		 116 1.2453349456997151 118 0.684 122 1.2453349456997151 125 1.2453349456997151 143 1.2453349456997151
		 147 1.2453349456997151 149 1 150 1 151 0.19466359990395513 152 0.19466359990395513
		 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.4632506046373932 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EDFDDDCD-D14B-6CA6-520D-95AA1E12C827";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.791
		 13 1.1126775775517181 19 1.1126775775517181 23 1.1126775775517181 28 1.1126775775517181
		 33 1 48 1 50 1 57 0.791 77 0.791 84 0.69639178323122475 96 0.69639178323122475 114 0.69639178323122475
		 116 1.1126775775517181 118 0.791 122 1.1126775775517181 125 1.1126775775517181 143 1.1126775775517181
		 147 1.1126775775517181 149 1 150 1 151 0.19466359990395513 152 0.19466359990395513
		 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.41350409158189438 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4DDC1BEA-7847-4075-E175-08B6CEA6D469";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.2713180856052457
		 13 1.3383962829458744 19 1.3383962829458744 23 1.3383962829458744 28 1.3383962829458744
		 33 1.3383962829458744 48 1.3383962829458744 50 1.4381872456932829 57 1.2713180856052457
		 77 1.2713180856052457 84 0.84677891999661048 96 0.84677891999661048 114 0.84677891999661048
		 116 1.3383962829458744 118 1.2713180856052457 122 1.3383962829458744 125 1.3383962829458744
		 143 1.3383962829458744 147 1.3383962829458744 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.20123459202188607 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B431F444-E24D-FFD9-B58A-D6957E3403AD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.145309284277634
		 13 1.2057389147978772 19 1.2057389147978772 23 1.2057389147978772 28 1.2057389147978772
		 33 1.2057389147978772 48 1.2057389147978772 50 1.2956389307071128 57 1.145309284277634
		 77 1.145309284277634 84 0.76284902243091623 96 0.76284902243091623 114 0.76284902243091623
		 116 1.2057389147978772 118 1.145309284277634 122 1.2057389147978772 125 1.2057389147978772
		 143 1.2057389147978772 147 1.2057389147978772 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.18128889156072958 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "94863787-1D44-5670-C4CF-9BACFAF8D949";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 5 0 10 0.011160108774147321 13 -0.0043271822105111629
		 19 -0.0043271822105111629 23 0.0088498088835416502 28 0.0088498088835416502 33 -0.0043271822105111629
		 48 -0.0043271822105111629 57 0.016556071399475545 68 0.016556071399475545 70 0.0027969624461794511
		 75 0.0027969624461794511 77 0.021616905870109813 84 0 96 0 114 0 116 -0.0043271822105111629
		 118 0.016556071399475545 122 -0.0043271822105111629 125 -0.0043271822105111629 127 -0.0087727082489547862
		 129 -0.0087565335681207765 132 -0.0087565335681207765 134 -0.0097421931239197804
		 136 -0.0099859198504446221 138 -0.0099859198504446221 143 -0.0043271822105111629
		 147 -0.0043271822105111629 160 0;
	setAttr -s 31 ".kit[30]"  1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[30]"  0.56666666666666665;
	setAttr -s 31 ".kiy[30]"  0;
	setAttr -s 31 ".kox[0:30]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.29999999999999982 0.3666666666666667 0.066666666666666874 
		0.16666666666666652 0.066666666666666874 0.23333333333333295 0.40000000000000036 
		0.59999999999999964 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00061469314116192279 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AC4388F4-514E-D2CD-B612-0F82B2B13F50";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 5 -0.099999999999999992 10 -0.030000000000000079
		 13 -0.072175245212257558 19 -0.072175245212257558 23 -0.052441952974541295 28 -0.052441952974541295
		 33 -0.072175245212257558 48 -0.072175245212257558 57 -0.026633803494569223 68 -0.026633803494569223
		 70 -0.0037128004495556748 75 -0.0037128004495556748 77 -0.0013650450752459055 84 -0.03
		 96 -0.03 114 -0.03 116 -0.072175245212257558 118 -0.026633803494569223 122 -0.072175245212257558
		 125 -0.072175245212257558 127 0.022941463948964944 129 0.02289916562480904 132 0.02289916562480904
		 134 -0.070273662268573248 136 -0.093280460991035624 138 -0.093280460991035624 143 -0.072175245212257558
		 147 -0.072175245212257558 160 0;
	setAttr -s 31 ".kit[30]"  1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[30]"  0.56666666666666665;
	setAttr -s 31 ".kiy[30]"  0;
	setAttr -s 31 ".kox[0:30]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.29999999999999982 0.3666666666666667 0.066666666666666874 
		0.16666666666666652 0.066666666666666874 0.23333333333333295 0.40000000000000036 
		0.59999999999999964 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.058089813307922337 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5B8C663C-4045-495B-E568-3690FD039866";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 130 -0.040708620535679654
		 135 0 143 0 147 0 149 0 150 0 151 0 152 0 153 -0.0046516218058132797 155 0 156 0
		 160 0;
	setAttr -s 32 ".kit[29:31]"  1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18;
	setAttr -s 32 ".kix[29:31]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 32 ".kiy[29:31]"  0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.16666666666666607 0.16666666666666696 
		0.26666666666666661 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667318 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "99987DC9-C148-5A83-5B97-5A8BD448A5D0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0.0060788895153941359 3 0.0060788895153941359
		 5 0 10 0.025 13 0.035342355365965236 19 0.035342355365965236 23 0.045342355365965231
		 28 0.045342355365965231 33 0.035342355365965236 48 0.035342355365965236 50 0.025
		 57 0.04 77 0.04 84 0.035 96 0.035 114 0.035 116 0.050342355365965229 118 0.04 122 0.035342355365965236
		 125 0.035342355365965236 135 0.021499084062690826 143 0.035342355365965236 147 0.035342355365965236
		 149 0.045 150 0.025 151 0 152 0 153 0.07674949891361664 155 0.023327777784179757
		 156 0.0255 160 0;
	setAttr -s 31 ".kit[25:30]"  1 1 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18;
	setAttr -s 31 ".kix[25:30]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 31 ".kiy[25:30]"  0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0;
	setAttr -s 31 ".kox[0:30]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.33333333333333304 0.26666666666666661 
		0.13333333333333375 0.06666666666666643 0.033333333333333215 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000014305114746 0.13333333333333286;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0.013253383262236967 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.010000000000000007 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5A84BD19-FA48-04ED-458A-1A8C50A73A9D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 135 0 143 0 147 0 149 0
		 150 0 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 31 ".kit[28:30]"  1 1 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 18;
	setAttr -s 31 ".kix[28:30]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 31 ".kiy[28:30]"  0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.33333333333333304 0.26666666666666661 
		0.13333333333333375 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.0306243896484375 0.11817240715026855 
		0.13333333333333286;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8A1D9D93-E64D-D641-86FD-0F8853689469";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 3 1 5 1.2151703943022469 10 1.0290216693792194
		 13 1 19 1 23 1.0178346628403443 28 1.0178346628403443 33 1 48 1 50 1.048749765096711
		 57 1.0290216693792194 77 1.0290216693792194 84 1.0290216693792194 96 1.0290216693792194
		 114 1.0290216693792194 116 1 118 1.0290216693792194 122 1 125 1 130 1.0616874882632894
		 135 1.0249575723849382 143 1 147 1 149 0.97403958996075979 150 1.0072134026316724
		 151 1.3821782598496686 152 1.3821782598496686 153 1.0004250820949721 155 1 156 1
		 160 1;
	setAttr -s 32 ".kit[29:31]"  1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18;
	setAttr -s 32 ".kix[29:31]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 32 ".kiy[29:31]"  0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.16666666666666607 0.16666666666666696 
		0.26666666666666661 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.387309730052948 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.0306243896484375 0.11817240715026855 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 -0.080688897863342615 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.037961531238947299 0 0 0 0.92194962501525879 0 0 -0.0012752462849161539 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D3D6C7C8-BF4C-84BC-92BC-1E96B7EA1309";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 1 3 1 5 1 10 1.0290216693792194 13 1 19 1
		 23 1.0178346628403443 28 1.0178346628403443 33 1 48 1 50 1.048749765096711 57 1.0290216693792194
		 77 1.0290216693792194 84 1.0290216693792194 96 1.0290216693792194 114 1.0290216693792194
		 116 1 118 1.0290216693792194 122 1 125 1 130 0.90521362057617172 135 1.0249575723849382
		 143 1 147 1 149 1 150 1 151 1 152 1 153 1 155 1 156 1 160 1;
	setAttr -s 32 ".kit[29:31]"  1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18;
	setAttr -s 32 ".kix[29:31]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 32 ".kiy[29:31]"  0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.16666666666666607 0.16666666666666696 
		0.26666666666666661 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667318 0.0306243896484375 
		0.11817240715026855 0.13333333333333286;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D31A93C0-2C4E-B116-EDC4-A680675FFC53";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 3 1 5 1 10 1 13 1 19 1 23 1 28 1 33 1
		 48 1 50 1 57 1 77 1 84 1 96 1 114 1 116 1 118 1 122 1 125 1 135 1 143 1 147 1 160 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[23]"  0.56666666666666665;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[0:23]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.33333333333333304 0.26666666666666661 
		0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F30B3862-464A-144B-1097-9C805AF9B41C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 0 5 0.5 10 0.5 13 0 19 0 23 0 28 0
		 33 0 48 0 50 0.5 57 0.5 77 0.5 84 0.5 96 0.5 114 0.5 116 0 118 0.5 122 0 125 0 135 0.42998168125381653
		 143 0 147 0 160 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[23]"  0.56666666666666665;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[0:23]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.33333333333333304 0.26666666666666661 
		0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9DC991F3-5E42-43F7-11C9-41A3178D20BF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 143 0 147 0 149 0 150 0
		 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4F9F6664-3747-8D0B-169A-BC943D421B7A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 0 19 0 23 0 28 0 33 0
		 48 0 50 0 57 0 77 0 84 0 96 0 114 0 116 0 118 0 122 0 125 0 143 0 147 0 149 0 150 0
		 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1D1B33E7-4747-FD6A-D769-49AFC0F5F2BF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 1 10 1 13 1 19 1 23 1 28 1 33 1
		 48 1 50 1 57 1 77 1 84 1 96 1 114 1 116 1 118 1 122 1 125 1 143 1 147 1 149 1 150 1
		 151 1 152 1 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "486E7DD2-7A44-7813-D569-178475AAFD6E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 -0.14806831977988516
		 19 -0.14806831977988516 23 -0.14806831977988516 28 -0.14806831977988516 33 -0.14806831977988516
		 48 -0.14806831977988516 50 -0.16270326653372286 57 0 77 0 84 0 96 0 114 0 116 -0.14806831977988516
		 118 0 122 -0.14806831977988516 125 -0.14806831977988516 143 -0.14806831977988516
		 147 -0.14806831977988516 149 0 150 0 151 0 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3C54FDDD-114C-DB6C-268E-F8AE0D28C6ED";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 5 0 10 0 13 5.220088712141866 19 5.220088712141866
		 23 5.220088712141866 28 5.220088712141866 33 5.220088712141866 48 5.220088712141866
		 50 6.0761876865124052 57 0 77 0 84 0 96 0 114 0 116 5.220088712141866 118 0 122 5.220088712141866
		 125 5.220088712141866 143 5.220088712141866 147 5.220088712141866 149 0 150 0 151 0
		 152 0 153 0 155 0 156 0 160 0;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8996C23E-D64D-CEDF-2AD1-8B855FE63B9B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 1 10 1 13 1 19 1 23 1 28 1 33 1
		 48 1 50 1.0648870159130837 57 1 77 1 84 1 96 1 114 1 116 1 118 1 122 1 125 1 143 1
		 147 1 149 1 150 1 151 1 152 1 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B3514D08-3F42-634E-5B04-3FB655838E55";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.90019901630714383
		 13 1.1406278037506838 19 1.1406278037506838 23 1.1406278037506838 28 1.1406278037506838
		 33 1.1406278037506838 48 1.1406278037506838 50 1.1002762735443741 57 0.90019901630714383
		 77 0.90019901630714383 84 0.72684299489687276 96 0.72684299489687276 114 0.72684299489687276
		 116 1.1406278037506838 118 0.90019901630714383 122 1.1406278037506838 125 1.1406278037506838
		 143 1.1406278037506838 147 1.1406278037506838 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.42398542640650649 0 0 0 0 0 0 -0.18700016801164221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "3C4934FF-AB46-FBBB-0AA6-B88C7D84EDCA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.855
		 13 1.2766174970227786 19 1.2766174970227786 23 1.2766174970227786 28 1.2766174970227786
		 33 1.2766174970227786 48 1.2766174970227786 50 1.231455114233557 57 0.855 77 0.855
		 84 0.80928560460779497 96 0.80928560460779497 114 0.80928560460779497 116 1.2766174970227786
		 118 0.855 122 1.2766174970227786 125 1.2766174970227786 143 1.2766174970227786 147 1.2766174970227786
		 149 1 150 1 151 0.19466359990395513 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.47498156138354203 0 0 0 0 0 0 -0.32792471990660554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "569ACADA-054D-2D07-7A70-E9B98DD74A32";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.2677293198891015
		 13 1.2988002520440365 19 1.2988002520440365 23 1.2988002520440365 28 1.2988002520440365
		 33 1.2988002520440365 48 1.2988002520440365 50 1.3956389307071129 57 1.2677293198891015
		 77 1.2677293198891015 84 0.84438857316551752 96 0.84438857316551752 114 0.84438857316551752
		 116 1.2988002520440365 118 1.2677293198891015 122 1.2988002520440365 125 1.2988002520440365
		 143 1.2988002520440365 147 1.2988002520440365 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.093212796464804848 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "3CC37E06-9749-3B18-F750-04ADBFF6ADB5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.3923702797734359
		 13 1.4314576201920337 19 1.4314576201920337 23 1.4314576201920337 28 1.4314576201920337
		 33 1.4314576201920337 48 1.4314576201920337 50 1.538187245693283 57 1.3923702797734359
		 77 1.3923702797734359 84 0.92740740109948083 96 0.92740740109948083 114 0.92740740109948083
		 116 1.4314576201920337 118 1.3923702797734359 122 1.4314576201920337 125 1.4314576201920337
		 143 1.4314576201920337 147 1.4314576201920337 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.11726202125579355 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "8C46DA39-6048-6540-BEDD-B8B23D9AA055";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.145309284277634
		 13 1.2057389147978772 19 1.2057389147978772 23 1.2057389147978772 28 1.2057389147978772
		 33 1.2057389147978772 48 1.2057389147978772 50 1.2956389307071128 57 1.145309284277634
		 77 1.145309284277634 84 0.76284902243091623 96 0.76284902243091623 114 0.76284902243091623
		 116 1.2057389147978772 118 1.145309284277634 122 1.2057389147978772 125 1.2057389147978772
		 143 1.2057389147978772 147 1.2057389147978772 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.18128889156072958 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1A459564-3543-8F57-D91C-E997A309AE7C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 1.2713180856052457
		 13 1.3383962829458744 19 1.3383962829458744 23 1.3383962829458744 28 1.3383962829458744
		 33 1.3383962829458744 48 1.3383962829458744 50 1.4381872456932829 57 1.2713180856052457
		 77 1.2713180856052457 84 0.84677891999661048 96 0.84677891999661048 114 0.84677891999661048
		 116 1.3383962829458744 118 1.2713180856052457 122 1.3383962829458744 125 1.3383962829458744
		 143 1.3383962829458744 147 1.3383962829458744 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.20123459202188607 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3CB76BAB-CC4E-8D09-91C1-47BF69168B4F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.79148043922492572
		 13 1.1126775775517181 19 1.1126775775517181 23 1.1126775775517181 28 1.1126775775517181
		 33 1.1126775775517181 48 1.1126775775517181 50 1.1956389307071127 57 0.79148043922492572
		 77 0.79148043922492572 84 0.69639178323122475 96 0.69639178323122475 114 0.69639178323122475
		 116 1.1126775775517181 118 0.79148043922492572 122 1.1126775775517181 125 1.1126775775517181
		 143 1.1126775775517181 147 1.1126775775517181 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.41350409158189438 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B74B6CBA-9647-EE39-B8A6-28844523C055";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 0.010000000000000009 10 0.68388773707716155
		 13 1.2453349456997151 19 1.2453349456997151 23 1.2453349456997151 28 1.2453349456997151
		 33 1.2453349456997151 48 1.2453349456997151 50 1.3381872456932828 57 0.68388773707716155
		 77 0.68388773707716155 84 0.69642118294339783 96 0.69642118294339783 114 0.69642118294339783
		 116 1.2453349456997151 118 0.68388773707716155 122 1.2453349456997151 125 1.2453349456997151
		 143 1.2453349456997151 147 1.2453349456997151 149 1 150 1 151 0.19466359990395513
		 152 0.19466359990395513 153 1 155 1 156 1 160 1;
	setAttr -s 30 ".kit[23:29]"  9 9 9 9 9 9 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 5 5 5 18;
	setAttr -s 30 ".kix[29]"  0.1333333333333333;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.066666666666666652 0.23333333333333317 0.66666666666666696 
		0.23333333333333295 0.40000000000000036 0.59999999999999964 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.10000000000000053 0.59999999999999964 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0.4632506046373932 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F03CB429-2F42-B279-1AFD-D5927EDFD030";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 5 0.099999999999999992 10 0.029999999999999919
		 13 0.049281513313417458 19 0.049281513313417458 23 0.0075580470254587098 28 0.0075580470254587098
		 33 0.049281513313417458 48 0.049281513313417458 57 0.033366196505430788 68 0.033366196505430788
		 70 0.056287199550444332 75 0.056287199550444332 77 0.058634954924754103 84 0.03 96 0.03
		 114 0.03 116 0.049281513313417458 118 0.033366196505430788 122 0.049281513313417458
		 125 0.049281513313417458 127 0.082460444388907359 129 0.082308407944565315 132 0.082308407944565315
		 134 -0.01277905029423991 136 -0.036175484864882888 138 -0.036175484864882888 143 0.049281513313417458
		 147 0.049281513313417458 160 0;
	setAttr -s 31 ".kit[30]"  1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[30]"  0.56666666666666665;
	setAttr -s 31 ".kiy[30]"  0;
	setAttr -s 31 ".kox[0:30]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.29999999999999982 0.3666666666666667 0.066666666666666874 
		0.16666666666666652 0.066666666666666874 0.23333333333333295 0.40000000000000036 
		0.59999999999999964 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.059241946404724105 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "FDD88BE1-5249-0D55-5D01-24A3F50713DA";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 5 0 10 0.011160108774147321 13 -0.0043271822105111629
		 19 -0.0043271822105111629 23 0.0088498088835416502 28 0.0088498088835416502 33 -0.0043271822105111629
		 48 -0.0043271822105111629 57 0.016556071399475545 68 0.016556071399475545 70 0.0027969624461794511
		 75 0.0027969624461794511 77 0.021616905870109813 84 0 96 0 114 0 116 -0.0043271822105111629
		 118 0.016556071399475545 122 -0.0043271822105111629 125 -0.0043271822105111629 127 -0.0087727082489547862
		 129 -0.0087565335681207765 132 -0.0087565335681207765 134 -0.0097421931239197804
		 136 -0.0099859198504446221 138 -0.0099859198504446221 143 -0.0043271822105111629
		 147 -0.0043271822105111629 160 0;
	setAttr -s 31 ".kit[30]"  1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[30]"  0.56666666666666665;
	setAttr -s 31 ".kiy[30]"  0;
	setAttr -s 31 ".kox[0:30]"  0.099999999999999645 0.066666666666666652 
		0.16666666666666666 0.10000000000000003 0.19999999999999996 0.13333333333333341 0.16666666666666663 
		0.16666666666666674 0.5 0.29999999999999982 0.3666666666666667 0.066666666666666874 
		0.16666666666666652 0.066666666666666874 0.23333333333333295 0.40000000000000036 
		0.59999999999999964 0.066666666666666874 0.06666666666666643 0.1333333333333333 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.43333333333333268 0.43333333333333268;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00061469314116192279 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6182A26F-6045-3052-6B6B-17A925677C11";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9C40076A-734B-31A0-3D7A-CCA5D808BBA6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7F431F7E-F943-D50E-5D6E-9DAED99A0CDB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "7C776AD4-1B40-712E-34CA-548AA3EB23DB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2D6403A9-3842-42F9-E7EF-75BCC672675D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FC952DF7-764A-1D14-7D63-06A2C2B75EDC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "82E27455-3A42-A2D0-E83C-8DB571C1D1AE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 7 -12.259 10 -7.2586528613830126
		 30 -7.2586528613830126 39 -7.2586528613830126 52 -7.2586528613830126 54 -3.5717054284857919
		 60 -28.132935104709993 77 -28.132935104709993 79 -33.82821960622725 84 -28.132935104709993
		 97 -28.132935104709993 100 -32.643757216247366 104 -7.2586528613830126 118 -7.2586528613830126
		 121 -13 124 -7.2586528613830126 130 -7.2586528613830126 133 -13 135 -7.2586528613830126
		 136 -7.2586528613830126 139 -13 142 0 147 0 152 0 157 0;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[26]"  0.16666666666666785;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[0:26]"  0.13333333333333286 0.1 0.099999999999999978 
		0.66666666666666674 0.30000000000000004 0.43333333333333335 0.066666666666666652 
		0.19999999999999996 0.56666666666666687 0.06666666666666643 0.16666666666666652 0.43333333333333357 
		0.10000000000000009 0.1333333333333333 0.46666666666666634 0.10000000000000009 0.10000000000000053 
		0.19999999999999929 0.10000000000000053 0.06666666666666643 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.16666666666666696 0.16666666666666607 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B1E55C4C-0A49-FE42-304A-9DB3AFB84FAE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "EDD71471-C841-D8A5-B419-69B2DA5049F5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A9B19104-2647-E726-EC63-F2A6A76EE2B5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D43A8815-194F-E8ED-FC1B-19B031E05361";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A5D7D855-924B-EFA7-C70B-FE8B9F86E558";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "93123AC5-664E-8964-8FC9-3DBADE311F7E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B5C9D2CF-B849-8AC9-20F8-DA8EC6B163F3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "65312B45-C84A-C162-D74A-2A9CBE92B7AD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "ED7AE575-BF47-F819-87B6-56B829F753BA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0B689195-9245-CEC6-2871-A78CCC4706CD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 5.0000000000000089 5 5.0000000000000089
		 10 50.000000000000014 15 75.000000000000028 30 75.000000000000028 32 36.383193309485087
		 35 89.4725230013252 38 156.05212033520363 42 211.02453284624619 47 181.02453284624619
		 51 181.02453284624619 57 211.02453284624593 60 196.02453284624599 77 196.02453284624599
		 79 211.02453284624599 84 177.47537236569309 96 177.47537236569309 100 97.814378486021127
		 103 66.063786004198363 106 6.7795986892054279 109 -9.3725153194312902 112 -20.311411378032279
		 117 -20.311411378032279 120 -20.311411378032279 129 -20.311411378032279 134 81.411159240489042
		 136 81.411159240489042 141 72.124676642894983 147 72.124676642894983 160 72.124676642894983;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  0.43333333333333357;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.16666666666666607 0.16666666666666666 
		0.16666666666666669 0.5 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		0.1333333333333333 0.16666666666666674 0.1333333333333333 0.19999999999999996 0.10000000000000009 
		0.56666666666666687 0.06666666666666643 0.16666666666666652 0.40000000000000036 0.1333333333333333 
		0.099999999999999645 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.16666666666666652 0.10000000000000009 0.29999999999999982 0.16666666666666696 0.06666666666666643 
		0.16666666666666696 0.20000000000000018 0.43333333333333268 0.43333333333333268;
	setAttr -s 30 ".koy[0:29]"  0 0 0.61086523819801553 0 0 0 1.0443083944638054 
		1.2122758766916768 0 0 0 0 0 0 0 0 0 -0.83335671723346672 -0.79442832064122604 -0.65830591681194695 
		-0.2364136616821142 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "71A48989-F441-64DD-7187-6BA2677CC4CB";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 15.000000000000009 5 15.000000000000009
		 10 60.000000000000021 15 85.000000000000028 30 85.000000000000028 32 43.967210997483846
		 35 122.22555355084887 38 156.19818704245682 42 236.14301206454181 47 206.14301206454184
		 51 206.14301206454184 57 236.14301206454161 60 221.14301206454172 77 221.14301206454172
		 79 236.14301206454172 84 207.9472674689527 96 207.9472674689527 100 146.41995634486543
		 103 90.258992333055545 106 58.360982244936828 109 4.4497160729000882 112 3.8617128904926066
		 117 3.8617128904926066 120 36.303354539221658 129 36.303354539221658 134 37.251424280129235
		 136 37.251424280129235 141 139.5229215338295 147 139.5229215338295 160 139.5229215338295;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  0.43333333333333357;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[0:29]"  0.16666666666666607 0.16666666666666666 
		0.16666666666666669 0.5 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		0.1333333333333333 0.16666666666666674 0.1333333333333333 0.19999999999999996 0.10000000000000009 
		0.56666666666666687 0.06666666666666643 0.16666666666666652 0.40000000000000036 0.1333333333333333 
		0.099999999999999645 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.16666666666666652 0.10000000000000009 0.29999999999999982 0.16666666666666696 0.06666666666666643 
		0.16666666666666696 0.20000000000000018 0.43333333333333268 0.43333333333333268;
	setAttr -s 30 ".koy[0:29]"  0 0 0.61086523819801553 0 0 0 0.97940002735582998 
		1.1361341294674221 0 0 0 0 0 0 0 0 0 -0.8803062394775909 -0.76845951698608383 -0.74882719974655942 
		-0.030787774635646081 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A58D4293-514A-7B81-11D4-28A40D32F969";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "63C2911F-3A48-97BD-0F0A-3B9BDC6DF225";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A2B42DC0-0241-30F4-27F9-7E925421CB33";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "263D1D01-4943-40A3-FCD9-3DA4DD1AC77E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0.044676191985453695 5 0.044676191985453695
		 10 0.044676191985453695 30 0.044676191985453695 39 0.044676191985453695 51 0.044676191985453695
		 57 0.044676191985453695 84 0.044676191985453695 96 0.044676191985453695 117 0.044676191985453695
		 122 0.044676191985453695 142 0.038419888283847327 147 0.038419888283847327 152 0.038419888283847327
		 157 0.037525059931631508;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  -0.0026844850566474579;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6926272F-704F-B3A8-F91D-DFB573E71FAD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "756C1CB6-AE40-FDE9-4FA8-8A84C8AE4F1A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "448FB378-394D-AE6A-58CA-3495E80A365F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4F5006EF-5148-EEA1-7118-C9B1ED9D0F1E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "DDC55941-624A-91A3-BDB5-EC8DA53CE984";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "CFD598EA-2B45-F7A1-C80B-6093F334E966";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -0.2200486778092885 5 -0.2200486778092885
		 10 -0.2200486778092885 30 -0.2200486778092885 39 -0.2200486778092885 51 -0.2200486778092885
		 57 -0.2200486778092885 84 -0.2200486778092885 96 -0.2200486778092885 117 -0.2200486778092885
		 122 -0.2200486778092885 142 -0.18923380088423453 147 -0.18923380088423453 152 -0.18923380088423453
		 157 -0.18482640206574374;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0.013222196455472344;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "ACF28764-604F-422F-BF44-0F918486509C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B6CC58E0-A442-5633-64DF-F6B4C4F3CDD4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0.044647359564525368 5 0.044647359564525368
		 10 0.044647359564525368 30 0.044647359564525368 39 0.044647359564525368 51 0.044647359564525368
		 57 0.044647359564525368 84 0.044647359564525368 96 0.044647359564525368 117 0.044647359564525368
		 122 0.044647359564525368 142 0.038395093458196569 147 0.038395093458196569 152 0.038395093458196569
		 157 0.03750084259628516;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  -0.0026827525857342285;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C15B4D39-9945-C5A6-7E14-A79CA05BF8A0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F1CBD4B1-CA41-0519-D605-A493DB6BC3CD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A315D9A6-CA46-3DBF-5D15-6391FD550140";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1FFEF2EA-4B4F-3ADD-0A99-F7A0F6FE41E6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D7F068B1-2E40-2691-73AC-A3A4BA3B9F81";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "907F96BC-8B47-09AE-D7D5-EDA2E8130B9C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D15B0D50-1746-9FE0-07FB-829360386557";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 10 1 30 1 39 1 51 1 57 1 84 1 96 1
		 117 1 122 1 142 1 147 1 152 1 157 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3603FC62-E44B-9B8B-5460-36B8B46A6CAB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2F9D09E5-D649-7BA6-488F-CCB286C1F5C9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "11EBD4BD-4045-621A-CD64-E0B30F05F542";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1A5FF21A-074A-3EE4-A31A-B3967FA551F6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "DFAA976C-F94D-F90A-C0FE-9AB39A748FEF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "5D3CB8C5-694E-28A3-E1F8-6DB9A8BF70E9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CE867C25-2D4A-B1C5-2356-79B792529D7E";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 10 1 30 1 39 1 51 1 57 1 84 1 96 1
		 117 1 122 1 142 1 147 1 152 1 157 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "52BE80A9-C840-493B-B850-89803F0B4494";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E95D5A35-8F48-4631-4C2A-6BA1630E12DB";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8443A4B9-974D-D5AF-1F96-4EB29970519B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2B85A9C8-2144-DD7C-D5D5-86B6D27AB0C6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9672B725-C048-B19B-43BF-A8ACE087CCD6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "AC6B4A15-AF4B-46F0-69C1-C4B77D800C91";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C4C8CEDC-0547-8D1D-8BA2-4CB02425EEC5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A1D9E082-2243-B27A-2F04-06A0D574DF2A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BD018B52-E045-842D-EC9A-5C83F31C82B6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[0:14]"  0.16666666666666607 0.16666666666666666 
		0.66666666666666674 0.30000000000000004 0.39999999999999991 0.19999999999999996 0.89999999999999991 
		0.40000000000000036 0.69999999999999973 0.16666666666666652 0.66666666666666696 0.16666666666666696 
		0.16666666666666607 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E560DF58-F14A-352F-5860-26B3605942D8";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 10 0 30 0 39 0 51 0 57 0 84 0 96 0
		 117 0 122 0 142 0 147 0 152 0 157 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 15 ".kix[14]"  0.16666666666666785;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B783D058-C547-EBC3-3BED-98BC77FEF8F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 66 33 122 52 186 76 187 100 101 130 71
		 151 187;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "62B0E05C-C240-EE89-5221-DF981F338F9F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 151;
	setAttr -av ".unw" 151;
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
// End of anim_petdetection_reaction_dog_03.ma
