//Maya ASCII 2018ff07 scene
//Name: anim_gazing_lookatfaces_getin_01.ma
//Last modified: Wed, Nov 21, 2018 05:19:07 PM
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
	rename -uid "F3FBC5BD-824D-9A2D-29B4-E2A78E5FA301";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3559354105779082 11.359748914213437 23.971789874829515 ;
	setAttr ".r" -type "double3" -15.938352729602366 -22.599999999999071 7.7945465002696391e-14 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.9603278604102684e-16 -3.4143611590698808e-17 -7.3715186284882731e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C53C8FBF-2441-E292-D057-D6A000A652B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.900998758777611;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6931453627006352 3.1488470744212531 -2.5719218440556944 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9F729CE-6E4F-C575-A87A-82B1C8B292B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAAD35B4-444E-8218-28D3-9EA09D82DA9B";
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
	rename -uid "4B0D68F9-E542-75DD-87EA-0A8C79CAEA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60419E18-C74B-C716-DA8B-7FA48E4F578B";
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
	rename -uid "02844658-D84E-D685-54C8-D3AB5DBF5193";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B01AD576-C84E-6593-298B-3F9BA429F6BC";
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
	rename -uid "71EC95F3-344B-3AC5-BF05-0FA7E71F5A9F";
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
	rename -uid "49EB5BD3-5145-683C-A396-319E813846D1";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FC5A793-B143-0686-7FF8-7F81BBE781C4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D6623A6-534F-AC15-2682-BD9584CB9BB8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2254A6F1-124D-C1F6-67F8-9B8BCA1B87BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5BB8B80-AC40-EF14-052F-FD941D5DA73A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "806CFBDF-B04F-8206-AD62-7CB32FA64676";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5F2D667-E648-CD54-4DF0-4D833C7E5DD6";
createNode reference -n "xRN";
	rename -uid "EFA270EC-BF43-6B02-D249-B0B96675403C";
	setAttr -s 124 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 320
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 17.80534440303964772"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 13.71494173687395701"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -2.86276733285362361"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.00260901336287778"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.90139912928139654"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 1.43894538121752591"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -8.95917963694124353"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -0.32000000000000028"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.50759745914697474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.26245899684611751"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 16.29186193192389709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 1.50746561907517673"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0.015399618580638182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_X" 
		" -av -k 1 0.69916059035049694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.69916059035049694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.69916059035049694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.69916059035049694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftHotSpotCenterX" 
		" -av -k 1 0.11599452906255955"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftHotSpotCenterY" 
		" -av -k 1 -0.28186028598220514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightHotSpotCenterX" 
		" -av -k 1 0.10364656672029919"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightHotSpotCenterY" 
		" -av -k 1 -0.33957297867977754"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"_" " -cb 1 0"
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
		"rotateX" " -av -17.80534440303965127"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.17351843380260809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.035713021976821892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 1.43894538121752613"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00260901336346686"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.9013991292591349"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.019646815104705034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99350669466608144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.10266648189280114"
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
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.16638810926975611"
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
		"translateX" " -av 0.040598085171895851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.098651100093771829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.1035181273578359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.018843320238439671"
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
		"scaleX" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.036276298352104719"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.11885054253792218"
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
		"rotateX" " -av 7.71303019058896666"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -12.07781312963237674"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[124]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "62B815C9-2C4A-8CC9-1A13-DD8589DA9F05";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D18F7956-1541-C3AC-9D66-CD884C7B4999";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1EB474A-4440-89DB-DBB8-32864F1A6DA6";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 200 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0E6A6AEB-2543-51AD-6A19-7F86A7DB3806";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0.26957086136767366 34 0.79408963975531277
		 41 0.79408963975531277 46 0 149 1 150 0 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "40CA252B-AC4C-8A8B-955A-D98333098334";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3CBF901A-8C43-B91C-BEC0-7193773E0F0A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "75BDE13C-6F43-5BBD-A499-14B42C69FE65";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "802E2E83-B146-B815-4CF0-D69D0925AC56";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0.26957086136767366 34 0.79408963975531277
		 41 0.79408963975531277 46 0 149 1 150 0 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "7F3BCACE-854C-DE79-5CDF-E891C0402BB1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2C51E3CA-F54F-0EA1-28CE-52A789C6EE31";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "EE11709C-D64D-2F3E-D656-31A3427D7CB4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "6AA182BE-4A4D-FA9F-0368-0EA5E2542EDC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0.26957086136767366 34 0.79408963975531277
		 41 0.79408963975531277 46 0 149 1 150 0 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "86749B84-A649-EDDB-7E2F-458ADFE35185";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		1 9 9 9;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B1A494E7-814B-ECC2-3415-A6B47B836E0D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0582024990754575 22 1 28 1 29 1.0582024990754575
		 32 1 34 1.0003519425492091 41 1.0003519425492091 46 1 149 1.2221658581727441 150 1
		 151 1 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949 155 0.85562452796429811
		 156 0.89506 158 0.92878415511452816 160 0.96293202676846945 162 1 170 1 171 1 172 1
		 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.024386542383410016 0.033936013384234742 0.035607922442735682 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.048773084766820032 0.033936013384234742 0.035607922442736153 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F4768AFF-DD45-D674-757D-898E1367A282";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0326401416272539 22 1 28 1 29 1.0326401416272539
		 32 1 34 1.0001973704709131 41 1.0001973704709131 46 1 149 1.2221658581727441 150 1
		 151 0.89791393209395842 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949
		 155 0.85562452796429811 156 0.89506 158 0.92878415511452816 160 0.96293202676846945
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 -0.16212596303939286 
		-0.11504999820625705 0 0 0 0.11830641610710557 0.024386542383410016 0.033936013384234742 
		0.035607922442735682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.11504999820625705 
		0 0 0 0.11830641610710557 0.048773084766820032 0.033936013384234742 0.035607922442736153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4E99CABC-274C-64A6-96DE-1696835391B0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.77514251104945209 4 0.82568778296206646 5 0.88393406825891563 6 0.92861204775658357
		 8 0.95709369540914557 10 0.97970805064676125 12 1 19 1 20 1.0582024990754575 22 1
		 28 1 29 1.0582024990754575 32 1 34 1.0003519425492091 41 1.0003519425492091 46 1
		 149 1.2221658581727441 150 1 151 1 152 0.77514251104945209 153 0.77514251104945209
		 154 0.010000000000163949 155 0.88393406825891563 156 0.92861204775658357 158 0.95709369540914557
		 160 0.97970805064676125 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13403393849300382 
		0.024386542383409981 0.025548001445088845 0.021453152295427071 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13403393849300382 
		0.048773084766819963 0.025548001445088845 0.021453152295427356 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D5F69804-9B4E-BBC8-D008-3599802C2D7F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.77514251104945209 4 0.82568778296206646 5 0.88393406825891563 6 0.92861204775658357
		 8 0.95709369540914557 10 0.97970805064676125 12 1 19 1 20 1.0326401416272539 22 1
		 28 1 29 1.0326401416272539 32 1 34 1.0001973704709131 41 1.0001973704709131 46 1
		 149 1.2221658581727441 150 1 151 0.89791393209395842 152 0.77514251104945209 153 0.77514251104945209
		 154 0.010000000000163949 155 0.88393406825891563 156 0.92861204775658357 158 0.95709369540914557
		 160 0.97970805064676125 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 -0.16212596303939286 
		-0.11242874447527394 0 0 0 0.13403393849300382 0.024386542383409981 0.025548001445088845 
		0.021453152295427071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.11242874447527394 
		0 0 0 0.13403393849300382 0.048773084766819963 0.025548001445088845 0.021453152295427356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0AA9B101-EF41-7104-2845-BFA5ED984CA2";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0582024990754575 22 1 28 1 29 1.0582024990754575
		 32 1 34 1.0003519425492091 41 1.0003519425492091 46 1 149 1.2221658581727441 150 1
		 151 1 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949 155 0.85562452796429811
		 156 0.89506 158 0.92878415511452816 160 0.96293202676846945 162 1 170 1 171 1 172 1
		 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.024386542383410016 0.033936013384234742 0.035607922442735682 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.048773084766820032 0.033936013384234742 0.035607922442736153 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D0BBA93E-814B-61A2-ECDB-6B95E8B68DFF";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0326401416272539 22 1 28 1 29 1.0326401416272539
		 32 1 34 1.0001973704709131 41 1.0001973704709131 46 1 149 1.2221658581727441 150 1
		 151 0.89791393209395842 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949
		 155 0.85562452796429811 156 0.89506 158 0.92878415511452816 160 0.96293202676846945
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 -0.16212596303939286 
		-0.11504999820625705 0 0 0 0.11830641610710557 0.024386542383410016 0.033936013384234742 
		0.035607922442735682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.11504999820625705 
		0 0 0 0.11830641610710557 0.048773084766820032 0.033936013384234742 0.035607922442736153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1BF6F69F-6640-F126-D850-A193105385C1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.79657460677090397 4 0.89635034063658425 5 0.84392536403126839 6 0.89506 8 0.96648146112095723
		 10 1.0565253382327073 12 1.1663881092697561 19 1.1613451273219264 20 1.1797044956367349
		 22 1.1663881092697561 28 1.1663881092697561 29 1.1797044956367349 32 1.1663881092697561
		 34 1.1664686316362987 41 1.1664686316362987 46 1 149 1.2221658581727441 150 1 151 1
		 152 0.79657460677090397 153 0.79657460677090397 154 0.010000000000163949 155 1.0090267163011792
		 156 1.0907356767643388 158 1.1315828133908681 160 1.1543631766148768 162 1.1663881092697561
		 170 1.1663881092697561 171 1.1663881092697561 172 1.1663881092697561 173 1.1663881092697561
		 174 1.1663881092697561 175 1.1663881092697561 187 1.1663881092697561 188 1.1663881092697561
		 189 1.1663881092697561 190 1.1663881092697561 191 1.1663881092697561 196 1.1663881092697561
		 197 1.1663881092697561 200 1.1663881092697561 207 1.1663881092697561 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24512688138947869 
		0.040852032363229616 0.031813749925268975 0.017402647939443898 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24512688138947869 
		0.081704064726459233 0.031813749925268975 0.01740264793944413 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C3626DEF-2C4F-A8B0-B736-7ABE401CB261";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.79657460677090397 4 0.89635034063658425 5 0.84392536403126839 6 0.89506 8 0.96648146112095723
		 10 1.0565253382327073 12 1.1663881092697561 19 1.1613451273219264 20 1.1615941196833859
		 22 1.1663881092697561 28 1.1663881092697561 29 1.1615941196833859 32 1.1663881092697561
		 34 1.1657193008748106 41 1.1657193008748106 46 1 149 1.2221658581727441 150 1 151 0.89791393209395842
		 152 0.79657460677090397 153 0.79657460677090397 154 0.010000000000163949 155 1.0090267163011792
		 156 1.0907356767643388 158 1.1315828133908681 160 1.1543631766148768 162 1.1663881092697561
		 170 1.1663881092697561 171 1.1663881092697561 172 1.1663881092697561 173 1.1663881092697561
		 174 1.1663881092697561 175 1.1663881092697561 187 1.1663881092697561 188 1.1663881092697561
		 189 1.1663881092697561 190 1.1663881092697561 191 1.1663881092697561 196 1.1663881092697561
		 197 1.1663881092697561 200 1.1663881092697561 207 1.1663881092697561 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0.00074697708437843069 0 0 0 0 0 0 0 
		0 -0.16212596303939286 -0.10171269661454801 0 0 0 0.24512688138947869 0.040852032363229616 
		0.031813749925268975 0.017402647939443898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0.0014939541687568614 0 0 0 0 0 0 0 0 
		0 -0.10171269661454801 0 0 0 0.24512688138947869 0.081704064726459233 0.031813749925268975 
		0.01740264793944413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D46F2528-9343-1369-EEC5-A3A42954674D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0582024990754575 22 1 28 1 29 1.0582024990754575
		 32 1.0582024990754575 34 1.0582024990754575 41 1.0582024990754575 46 1 149 1.2221658581727441
		 150 1 151 1 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949
		 155 0.85562452796429811 156 0.89506 158 0.92878415511452816 160 0.96293202676846945
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.024386542383410016 0.033936013384234742 0.035607922442735682 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.048773084766820032 0.033936013384234742 0.035607922442736153 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E5E5B88D-054A-F15F-3916-7B87E2D7521F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0326401416272539 22 1 28 1 29 1.0326401416272539
		 32 1.0326401416272539 34 1.0326401416272539 41 1.0326401416272539 46 1 149 1.2221658581727441
		 150 1 151 0.89791393209395842 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949
		 155 0.85562452796429811 156 0.89506 158 0.92878415511452816 160 0.96293202676846945
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 -0.16212596303939286 
		-0.11504999820625705 0 0 0 0.11830641610710557 0.024386542383410016 0.033936013384234742 
		0.035607922442735682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.11504999820625705 
		0 0 0 0.11830641610710557 0.048773084766820032 0.033936013384234742 0.035607922442736153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "2B99A662-F347-D80A-A7E5-C099BC00DAFC";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76600028227647599 4 0.79851250225441484 5 1.0090267163011792 6 1.0907356767643388
		 8 1.1315828133908681 10 1.1543631766148768 12 1.1663881092697561 19 1.1613451273219264
		 20 1.1797044956367349 22 1.1663881092697561 28 1.1663881092697561 29 1.1797044956367349
		 32 1.1797044956367349 34 1.1797044956367349 41 1.1797044956367349 46 1 149 1.2221658581727441
		 150 1 151 1 152 0.76600028227647599 153 0.76600028227647599 154 0.010000000000163949
		 155 0.84392536403126839 156 0.89506 158 0.96648146112095723 160 1.0565253382327073
		 162 1.1663881092697561 170 1.1663881092697561 171 1.1663881092697561 172 1.1663881092697561
		 173 1.1663881092697561 174 1.1663881092697561 175 1.1663881092697561 187 1.1663881092697561
		 188 1.1663881092697561 189 1.1663881092697561 190 1.1663881092697561 191 1.1663881092697561
		 196 1.1663881092697561 197 1.1663881092697561 200 1.1663881092697561 207 1.1663881092697561
		 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15340390790619474 
		0.040852032363229616 0.080732669116353684 0.099953324074398775 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15340390790619474 
		0.081704064726459233 0.080732669116353684 0.099953324074400107 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "648CA32F-AA4B-E6A0-AD5D-FA9650A6E7E5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76600028227647599 4 0.79851250225441484 5 1.0090267163011792 6 1.0907356767643388
		 8 1.1315828133908681 10 1.1543631766148768 12 1.1663881092697561 19 1.1613451273219264
		 20 1.1615941196833859 22 1.1663881092697561 28 1.1663881092697561 29 1.1615941196833859
		 32 1.1615941196833859 34 1.1615941196833859 41 1.1615941196833859 46 1 149 1.2221658581727441
		 150 1 151 0.89791393209395842 152 0.76600028227647599 153 0.76600028227647599 154 0.010000000000163949
		 155 0.84392536403126839 156 0.89506 158 0.96648146112095723 160 1.0565253382327073
		 162 1.1663881092697561 170 1.1663881092697561 171 1.1663881092697561 172 1.1663881092697561
		 173 1.1663881092697561 174 1.1663881092697561 175 1.1663881092697561 187 1.1663881092697561
		 188 1.1663881092697561 189 1.1663881092697561 190 1.1663881092697561 191 1.1663881092697561
		 196 1.1663881092697561 197 1.1663881092697561 200 1.1663881092697561 207 1.1663881092697561
		 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0.00074697708437843069 0 0 0 0 0 0 0 
		0 -0.16212596303939286 -0.11699985886176201 0 0 0 0.15340390790619474 0.040852032363229616 
		0.080732669116353684 0.099953324074398775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0.0014939541687568614 0 0 0 0 0 0 0 0 
		0 -0.11699985886176201 0 0 0 0.15340390790619474 0.081704064726459233 0.080732669116353684 
		0.099953324074400107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "EA1BAF38-054F-D221-55B7-18A38E9B32C0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0582024990754575 22 1 28 1 29 1.0582024990754575
		 32 1.0582024990754575 34 1.0582024990754575 41 1.0582024990754575 46 1 149 1.2221658581727441
		 150 1 151 1 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949
		 155 0.85562452796429811 156 0.89506 158 0.92878415511452816 160 0.96293202676846945
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.024386542383410016 0.033936013384234742 0.035607922442735682 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11830641610710557 
		0.048773084766820032 0.033936013384234742 0.035607922442736153 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "47961421-E44F-5CBB-98A9-3DA52A114134";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.76990000358748589 4 0.80891175908377466 5 0.85562452796429811 6 0.89506 8 0.92878415511452816
		 10 0.96293202676846945 12 1 19 1 20 1.0326401416272539 22 1 28 1 29 1.0326401416272539
		 32 1.0326401416272539 34 1.0326401416272539 41 1.0326401416272539 46 1 149 1.2221658581727441
		 150 1 151 0.89791393209395842 152 0.76990000358748589 153 0.76990000358748589 154 0.010000000000163949
		 155 0.85562452796429811 156 0.89506 158 0.92878415511452816 160 0.96293202676846945
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 -0.16212596303939286 
		-0.11504999820625705 0 0 0 0.11830641610710557 0.024386542383410016 0.033936013384234742 
		0.035607922442735682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.11504999820625705 
		0 0 0 0.11830641610710557 0.048773084766820032 0.033936013384234742 0.035607922442736153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0A405B5F-1242-EBCA-F382-72A845E10F62";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.77514251104945209 4 0.82568778296206646 5 0.88393406825891563 6 0.92861204775658357
		 8 0.95709369540914557 10 0.97970805064676125 12 1 19 1 20 1.0582024990754575 22 1
		 28 1 29 1.0582024990754575 32 1.0582024990754575 34 1.0582024990754575 41 1.0582024990754575
		 46 1 149 1.2221658581727441 150 1 151 1 152 0.77514251104945209 153 0.77514251104945209
		 154 0.010000000000163949 155 0.88393406825891563 156 0.92861204775658357 158 0.95709369540914557
		 160 0.97970805064676125 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13403393849300382 
		0.024386542383409981 0.025548001445088845 0.021453152295427071 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13403393849300382 
		0.048773084766819963 0.025548001445088845 0.021453152295427356 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6435BF50-204D-30B2-108D-B2B5CF41D223";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.96636484689245072 2 0.8174574605218432
		 3 0.77514251104945209 4 0.82568778296206646 5 0.88393406825891563 6 0.92861204775658357
		 8 0.95709369540914557 10 0.97970805064676125 12 1 19 1 20 1.0326401416272539 22 1
		 28 1 29 1.0326401416272539 32 1.0326401416272539 34 1.0326401416272539 41 1.0326401416272539
		 46 1 149 1.2221658581727441 150 1 151 0.89791393209395842 152 0.77514251104945209
		 153 0.77514251104945209 154 0.010000000000163949 155 0.88393406825891563 156 0.92861204775658357
		 158 0.95709369540914557 160 0.97970805064676125 162 1 170 1 171 1 172 1 173 1 174 1
		 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032890624955749459 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 -0.16212596303939286 
		-0.11242874447527394 0 0 0 0.13403393849300382 0.024386542383409981 0.025548001445088845 
		0.021453152295427071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.0094905251634076482 0.23454313673603266 0.03365000025707765 
		0.033684396442540177 0.03372328270311975 0.033767737542047094 0.60203408531265001 
		0.03365000025707765 0.033684396442540177 0.60203408531265001 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.11242874447527394 
		0 0 0 0.13403393849300382 0.048773084766819963 0.025548001445088845 0.021453152295427356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "902757B5-9147-5E00-866F-819A44595394";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 -0.039194276960893878 2 -0.078388553921787535
		 3 -0.1461537542426791 4 -0.11094393221488691 5 -0.12494143633164619 6 -0.11115786900657249
		 8 -0.089958818215120723 10 -0.08185477304638393 12 -0.079997093402343275 19 -0.073023583637063919
		 20 -0.069013358242851028 22 -0.079997093402343275 28 -0.079997093402343275 29 -0.069013358358405497
		 32 -0.069013358358405497 34 -0.069013358358405497 41 -0.069013358358405497 46 0 149 -0.09057851051265467
		 150 0 151 0.05986459824999691 152 -0.1339458416679884 153 -0.1339458416679884 154 -0.11423436429896489
		 155 -0.0033433356195504242 156 0.0075312652922581583 158 0.0085079706783382381 160 0.010656722527714414
		 162 0.013782179763170662 170 0.013782179763170662 171 0.015958507448644341 172 0.021148211929389281
		 173 0.027342375341891309 174 0.032532079822636333 175 0.034708407508110016 187 0.034708407508110016
		 189 0.039189930677739931 191 0.040598085171895851 196 0.040598085171895851 200 0.040598085171895851
		 207 0.040598085171895851 212 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "89FC60AC-4B44-195F-3736-709637AD2A95";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0.096243914264477287 2 0.18094811828084315
		 3 -0.063572866672818945 4 0.17840424946508882 5 0.053206828103567916 6 0.08044750085738353
		 8 0.085961955734572632 10 0.088793702833669719 12 0.089986017401710638 19 0.089716786031257087
		 20 0.087933017373779329 22 0.089986017401710638 28 0.089986017401710638 29 0.057145703444293955
		 32 0.037465397492636138 34 0.037465397492636138 41 0.037465397492636138 46 0 149 0.060090032708242258
		 150 0 151 -0.066747638406628784 152 -0.063572866672818945 153 -0.063572866672818945
		 154 -0.00024245193153929478 155 0.045290364246365331 156 0.063373334375718071 158 0.067080982388723898
		 160 0.068984909746753864 162 0.069786563371187577 170 0.069786563371187577 171 0.10412993690083061
		 172 0.10189466647312004 173 0.1001265584861937 174 0.099224107619550778 175 0.099224107619550778
		 187 0.099224107619550778 189 0.1066362434011037 191 0.10896523555779264 196 0.10896523555779264
		 200 0.098651100093771829 207 0.098651100093771829 212 0;
	setAttr -s 43 ".kit[10:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[10:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.13333333333333375 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 -0.013130154977268625 0 0 0 0 0 
		-0.063418835557435521 0 0 0 0.054431615459592866 0.031807893153628683 0.0055614720195087397 
		0.0028057876855178965 0.0013527904912318306 0 0 0 -0.002001689207318455 -0.0013352794267846304 
		0 0 0 0.0048705639691209307 0 0 0 0 0;
	setAttr -s 43 ".kox[10:42]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 43 ".koy[10:42]"  0 0 0 0 -0.039390464931805876 0 0 0 0 0 
		0 0 0 0 0.054431615459591416 0.031807893153628683 0.011122944039017479 0.0028057876855178965 
		0.0013527904912318486 0 0 0 -0.002001689207318455 -0.0013352794267846304 0 0 0 0.0048705639691209307 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "10CBFCFC-2D49-EDBD-1C47-479A3F805CB4";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 -0.009418682246300495 2 -0.01883736449260099
		 3 0.042792509202225895 4 -0.025929020523200671 5 -0.031010147722334423 6 -0.0562724790636768
		 8 -0.068703647486683395 10 -0.073695323193174761 12 -0.075939284666350484 19 -0.075939284666350484
		 20 -0.073181632473311886 22 -0.075939284666350484 28 -0.075939284666350484 29 -0.073181632588866355
		 32 -0.073181632588866355 34 -0.073286931284553214 41 -0.073286931284553214 46 0 149 -0.09057851051265467
		 150 0 151 0.06001427332826284 152 0.042792509202225895 153 0.042792509202225895 154 0.036989403984955031
		 155 0.10571719258179316 156 0.083119853582962408 158 0.037137143926151445 160 0.016841876473123574
		 162 0.0094603929433795253 170 0.0094603929433795253 171 0.011636720628853207 172 0.016826425109598146
		 173 0.023020588522100184 174 0.028210293002845204 175 0.030386620688318884 187 0.030386620688318884
		 189 0.0348681438579488 191 0.036276298352104719 196 0.036276298352104719 200 0.036276298352104719
		 207 0.036276298352104719 212 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "51EF73C3-8049-CBFC-AF86-CFA91B947D33";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0.08573050476718902 2 0.17146100953437804
		 3 -0.032830136065608369 4 0.23420592147668234 5 0.045290364246365331 6 0.063373334375718071
		 8 0.067080982388723898 10 0.068984909746753864 12 0.069786563371187577 19 0.070129548116891677
		 20 0.072839370641240964 22 0.069786563371187577 28 0.069786563371187577 29 0.044092328283860921
		 32 0.024412022332203104 34 0.024303970861293739 41 0.024303970861293739 46 0 149 0.060090032708242258
		 150 0 151 -0.072296621214877482 152 -0.032830136065608369 153 -0.032830136065608369
		 154 0.0083618677742570389 155 0.053206828103567916 156 0.08044750085738353 158 0.085961955734572632
		 160 0.088793702833669719 162 0.089986017401710638 170 0.089986005815337916 171 0.12432937934498094
		 172 0.12209410891727038 173 0.12032600093034407 174 0.11942355006370113 175 0.11942355006370113
		 187 0.11942355006370113 189 0.12683568584525404 191 0.12916467800194298 196 0.12916467800194298
		 200 0.11885054253792218 207 0.11885054253792218 212 0;
	setAttr -s 43 ".kit[10:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[10:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.13333333333333375 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 -0.011343635259746118 -0.0004862316190921423 
		0 0 0 0 -0.06619332696155987 0 0 0 0.043018482084588708 0.036042816541563244 0.0082716823157836517 
		0.0041731009881430942 0.00201203083356899 0 0 0 -0.0020016892073184342 -0.0013352794267846235 
		0 0 0 0.0048705639691209238 0 0 0 0 0;
	setAttr -s 43 ".kox[10:42]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.06666666666666643 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 43 ".koy[10:42]"  0 0 0 0 -0.034030905779238355 -0.00032415441272809487 
		0 0 0 0 0 0 0 0 0.043018482084587563 0.036042816541563244 0.016543364631567303 0.0041731009881430942 
		0.0020120308335690169 0 0 0 -0.0020016892073184342 -0.0013352794267846235 0 0 0 0.0048705639691209238 
		0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E4589A61-B74B-498B-DBB3-58B91E32D4DB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 155 0 200 0 207 0 212 0;
	setAttr -s 14 ".kit[1:13]"  1 1 18 18 18 18 18 1 
		18 1 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0 0.099999999999999992 0.46666666666666667 
		0.53333333333333333 0.23333333333333339 0.16666666666666674 3.4333333333333336 0 
		0.033333333333333215 0.099999999999999992 1.5 0.23333333333333339 0.16666666666666607;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.066666666666666666 0.46666666666666667 
		0.53333333333333333 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.066666666666666666 0.13333333333333375 1.5 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7BED9131-7642-870E-6CEA-618F9ED680BA";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 -0.0780026140592322 2 0 3 0 4 0 5 -0.049585223258470985
		 6 -0.065989128067684352 8 -0.07531166046383013 10 -0.081739392422943716 12 -0.08665747269173607
		 19 -0.090428090381333093 20 -0.10920316722654555 22 -0.08665747269173607 28 -0.08665747269173607
		 29 -0.15534860328211086 32 -0.13307116523284765 34 -0.13320587385294902 41 -0.13320587385294902
		 46 0 149 -0.20395869841284761 150 0 151 -0.016139191321198922 152 0 153 0 154 0 155 0
		 156 0 158 0 160 0 162 0 170 0 171 -0.027340794108308482 172 -0.022938128345135398
		 173 -0.020330724349469781 174 -0.019646815104705034 175 -0.019646815104705034 187 -0.019646815104705034
		 188 -0.019646815104705034 189 -0.019646815104705034 190 -0.019646815104705034 191 -0.019646815104705034
		 196 -0.019646815104705034 197 -0.019646815104705034 200 -0.019646815104705034 207 -0.019646815104705034
		 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.027340794108308482 0.0044026657631730838 0.0026074039956656171 0.00068390924476474657 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.10000000000000053 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0.027819205034470718 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.027340794108308482 0.0044026657631730838 0.0026074039956656171 
		0.00068390924476474657 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "31BD40C6-C647-D9FC-E87D-B796BC3E9E78";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 -0.01149482706894038
		 6 -0.015193775434910422 8 -0.017088937764727155 10 -0.018196255351577525 12 -0.018843320238439671
		 19 -0.014747119453929973 20 0.017605558681303118 22 -0.018843320238439671 28 -0.018843320238439671
		 29 0.017603321162548306 32 -0.01884332023843973 34 -0.018622932384163158 41 -0.018622932384163158
		 46 0 149 0.11400067328129841 150 0 151 0 152 0 153 0 154 0 155 0 156 0 158 0 160 0
		 162 0 170 0 171 0.0017499999999999903 172 0.0030374999999999951 173 0.0038 174 0.004
		 175 0.004 187 0.004 188 0.004 189 0.004 190 0.004 191 0.004 196 0.004 197 0.004 200 0.004
		 207 0.004 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0.0061399817437713718 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0017499999999999903 0.0012875000000000048 0.00076250000000000493 
		0.00020000000000000009 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.10000000000000053 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  -2.5849242289779917e-05 0 0 0 0 0 0 0 0.12648362392169021 
		0 0 0 0 0 0 0 0 0 0 0 0.0017499999999999903 0.0012875000000000048 0.00076250000000000493 
		0.00020000000000000009 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "59EC6898-1C4A-7948-F972-2FAC773EA167";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0.00032097195915733063 20 0.0028568778718705136 22 0 28 0 29 0.0028568778718705136
		 32 0 34 1.7275149640940284e-05 41 1.7275149640940284e-05 46 0 149 0.010590146458045735
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0
		 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.10000000000000053 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0D3F7491-1345-01CE-E6BA-CF92A6E83B45";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1.0293682499767813 2 1.1593854772609236
		 3 1.1910067523609649 4 1.1363072383346067 5 1.0624868273203369 6 1.0228080617960382
		 8 1.0096221510702037 10 1.0028510077245048 12 1 19 1 20 1.0117360255952723 22 1 28 1
		 29 1.0117360255952723 32 1 34 1.0000709661411658 41 1.0000709661411658 46 1 149 1.0494561076984448
		 150 1 151 1.0488346373875452 152 1.1910067523609649 153 1.1910067523609649 154 1.0738106769170086
		 155 1.0777589699194039 156 1.042049064811589 158 1.0301820721126524 160 1.0240882109969822
		 162 1.0215223747377526 170 1.0215223747377526 171 1.0092655147063967 172 1.0002479676833274
		 173 0.994907478669665 174 0.99350669466608144 175 0.99350669466608144 187 0.99350669466608144
		 188 0.99350669466608144 189 0.99350669466608144 190 0.99350669466608144 191 0.99350669466608144
		 196 0.99350669466608144 197 0.99350669466608144 200 0.99350669466608144 207 0.99350669466608144
		 212 1;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0.095503376180482435 0 0 0 0 -0.031717931871167629 
		-0.0089804269073033849 -0.0043298486874499284 0 -0.012256860031355954 -0.0090175470230693389 
		-0.0053404890136623528 -0.0014007840035835661 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3858BBD4-5C42-85F9-7D8A-F7AB8DF8A0E6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.89791392645271983 2 1 3 1.001744293953355
		 4 1.0062548674602423 5 1 6 1 8 1 10 1 12 1 19 1 20 0.95874716184323916 22 1 28 1
		 29 0.95874716184323916 32 1 34 0.99975054973147837 41 0.99975054973147837 46 1 149 0.90046213334057545
		 150 1 151 0.90549676552533009 152 1.001744293953355 153 1.001744293953355 154 1.0062548674602423
		 155 1.0124482579908962 156 1.0192410030155508 158 1.0284350197166783 160 1.039911207935573
		 162 1.0538501447605291 170 1.0538501447605291 171 1.0002912867261733 172 1.1176884157106874
		 173 1.1450029634727008 174 1.1278943235374947 175 1.1278943235374947 187 1.1278943235374947
		 188 1.1278943235374947 189 1.1278943235374947 190 1.1278943235374947 191 1.1278943235374947
		 196 1.1278943235374947 197 1.1278943235374947 200 1.1026664818928011 207 1.1026664818928011
		 212 1;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 0.0053519820187705571 0.0064930677776542378 
		0.010657841150521374 0.010335102460011125 0.012707562521925482 0 -0.053558858034355783 
		0.11739712898451415 0.027314547762013364 -0.01710863993520606 0 0 0 0 0 0 0 0 -0.025227841644693605 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B9E348D1-D549-87FE-B2FA-1EA2BD937FB0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1
		 19 1 20 1 22 1 28 1 29 1 32 1 34 1 41 1 46 1 149 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 158 1 160 1 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.10000000000000053 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "72F3B76B-0C48-6D38-B0DF-0FAFF7BEFFB7";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0.067211934156378578 2 0.36555555555555552
		 3 0.440105 4 0.30343671875 5 0.15427343749999997 6 0.059454218749999968 8 0.024810624999999982
		 10 0.0080410937500000005 12 0 19 0 20 0 22 0 28 0 29 0 32 0 34 0 41 0 46 0 149 0
		 150 0 151 0 152 0.440105 153 0.440105 154 0.30343671875 155 0.15427343749999997 156 0.059454218749999968
		 158 0.024810624999999982 160 0.0080410937500000005 162 0 170 0 171 0 172 0 173 0
		 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14291578125000196 
		-0.12199125000000002 -0.043154270833333327 -0.025706562499999981 -0.012405312499999908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.10000000000000053 0.23333333333333339 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14291578124999813 
		-0.12199125000000002 -0.086308541666666655 -0.025706562499999981 -0.012405312500000074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4EE20DB6-B344-6802-B695-3B884A404A44";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0.008279766744363112 4 0.027578471990608665
		 5 0 6 0 8 0 10 0 12 0 19 -0.0039166936660374454 20 -0.048519387370017444 22 0 28 0
		 29 -0.048519387370017444 32 -0.048517788210633551 34 -0.048517797880531566 41 -0.048517797880531566
		 46 0 149 -0.16968669920493612 150 0 151 0.083337795554537325 152 0.008279766744363112
		 153 0.008279766744363112 154 0.027578471990608665 155 0.049585223258470985 156 0.065989128067684352
		 158 0.07531166046383013 160 0.081739392422943716 162 0.08665747269173607 170 0.08665747269173607
		 171 0.099916485083516415 172 0.10197742482937701 173 0.1031979813778964 174 0.1035181273578359
		 175 0.1035181273578359 187 0.1035181273578359 188 0.1035181273578359 189 0.1035181273578359
		 190 0.1035181273578359 191 0.1035181273578359 196 0.1035181273578359 197 0.1035181273578359
		 200 0.1035181273578359 207 0.1035181273578359 212 0;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 0.020652728257053662 0.019205328038537844 
		0.017150958136906098 0.0078751321776296818 0.0056729061139530077 0 0.013259012391780345 
		0.0020609397458605933 0.0012205565485193942 0.00032014597993949845 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "48F567D4-3747-6FDE-26BA-B5824E004F56";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 -0.0019323870936163226 4 -0.006419180202552729
		 5 0 6 0 8 0 10 0 12 0 19 0.0034007237888935976 20 0.036457001138901261 22 0 28 0
		 29 0.036457001138901261 32 0.0060954683498544299 34 0.0062111583659477188 41 0.0062111583659477188
		 46 0 149 0.11400067328129841 150 0 151 0 152 -0.0019323870936163226 153 -0.0019323870936163226
		 154 -0.006419180202552729 155 -0.01149482706894038 156 -0.015193775434910422 158 -0.017088937764727155
		 160 -0.018196255351577525 162 -0.018843320238439671 170 -0.018843320238439671 171 -0.018843320238439671
		 172 -0.018843320238439671 173 -0.018843320238439671 174 -0.018843320238439671 175 -0.018843320238439671
		 187 -0.018843320238439671 188 -0.018843320238439671 189 -0.018843320238439671 190 -0.018843320238439671
		 191 -0.018843320238439671 196 -0.018843320238439671 197 -0.018843320238439671 200 -0.018843320238439671
		 207 -0.018843320238439671 212 0;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 -0.004781219987661965 -0.0043872976161788459 
		-0.0037294071305245167 -0.001501239958333552 -0.0008771912368562637 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FEB9898D-A843-9FFA-C332-1DA0DE7F30B1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0.00030964822761737844 20 0.0030178016380863321 22 0 28 0 29 0.0030178016380863321
		 32 0.0030178016380863321 34 0.0030178016380863321 41 0.0030178016380863321 46 0 149 0.010590146458045735
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0
		 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0D62501F-F94E-659A-76F4-40806DDE42FD";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1.0293682499767813 2 1.1593854772609236
		 3 1.1883211635382198 4 1.1275422512226569 5 1.0777589699194039 6 1.042049064811589
		 8 1.0301820721126524 10 1.0240882109969822 12 1.0215223747377526 19 1.0208930760573176
		 20 1.0447951023069075 22 1.0215223747377526 28 1.0215223747377526 29 1.0447951023069075
		 32 1.0447951023069075 34 1.0447951023069075 41 1.0447951023069075 46 1 149 1.0494561076984448
		 150 1 151 0.96575602548604544 152 1.1883211635382198 153 1.1883211635382198 154 1.0655277614991276
		 155 1.0624868273203369 156 1.0228080617960382 158 1.0096221510702037 160 1.0028510077245048
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 -0.0091228025363721005 -0.0091228025363721005 
		-0.035243117500088829 -0.0099785270357667377 -0.0048110755351018818 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AFE4F398-004D-6FB9-0B9C-17A6DD24595F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1.0124482579908962
		 6 1.0192410030155508 8 1.0284350197166783 10 1.039911207935573 12 1.0538501447605291
		 19 1.0522756054519278 20 0.99548552742871332 22 1.0538501447605291 28 1.0538501447605291
		 29 0.99548552742871332 32 1.0670461048558963 34 1.0666133878344168 41 1.0666133878344168
		 46 1 149 0.90046213334057545 150 1 151 0.96237302886189258 152 1 153 1 154 1 155 1
		 156 1 158 1 160 1 162 1 170 1 171 0.92860568254688258 172 0.96430284127344135 173 1
		 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 0 0 0 0 0 0 -0.071394317453117417 
		0.035697158726558764 0.035697158726558653 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FD478664-204D-3A12-D2DA-48B9C4CB174C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1
		 19 1 20 1 22 1 28 1 29 1 32 1 34 1 41 1 46 1 149 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 158 1 160 1 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[10:45]"  2 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18;
	setAttr -s 46 ".kix[43:45]"  0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[43:45]"  0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "3A794EA1-E941-C2DB-CFE4-8DA450835BD5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0.067211934156378578 2 0.36555555555555552
		 3 0.440105 4 0.30343671875 5 0.15427343749999997 6 0.059454218749999968 8 0.024810624999999982
		 10 0.0080410937500000005 12 0 19 0.021215983395530245 20 0.12375801696915446 22 0
		 28 0 29 0.12375801696915446 32 0 34 0.00074834779724356057 41 0.00074834779724356057
		 46 0 149 0.7 150 0 151 0 152 0.440105 153 0.440105 154 0.30343671875 155 0.15427343749999997
		 156 0.059454218749999968 158 0.024810624999999982 160 0.0080410937500000005 162 0
		 170 0 171 0 172 0 173 0 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0
		 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1 18 18;
	setAttr -s 46 ".kot[20:45]"  1 18 18 18 18 18 18 18 
		18 18 1 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14291578125000196 
		-0.12199125000000002 -0.043154270833333327 -0.025706562499999981 -0.012405312499999908 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[20:45]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 46 ".koy[20:45]"  0 0 0 0 -0.14291578124999813 -0.12199125000000002 
		-0.086308541666666655 -0.025706562499999981 -0.012405312500000074 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BC1B1D54-FA4E-D33C-A047-2DBACD437FBD";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 -0.062367407035063063 2 -0.062364926432058043
		 3 0 4 0 5 0 6 0 8 0 10 0 12 0 19 0 20 0.011651077154534353 22 -0.13741004672667684
		 28 -0.13741004672667684 29 -0.096534103406376637 32 -0.076526742126853592 34 -0.07773509864751349
		 41 -0.07773509864751349 46 0 149 0 150 0 151 0.031301057540483512 152 0 153 0 154 0
		 155 0.05552318028390428 156 0.086246856929132282 158 0.10733459715594942 160 0.12019226819837392
		 162 0.12474663903082904 170 0.13071806185680709 171 0.1385055328423066 172 0.14753703003265883
		 173 0.15669946562675624 174 0.16573096281710856 175 0.17351843380260809 187 0.17351843380260809
		 188 0.17351843380260809 189 0.17351843380260809 190 0.17351843380260809 191 0.17351843380260809
		 196 0.17351843380260809 197 0.17438659976624923 200 0.17351843380260809 207 0.17351843380260809
		 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.30000000000000027 0.052214690404471131 0.035742431217901327 
		0.032937643563160979 0.029912983172900809 0.0090735099362810878 1.6666666666666687 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.6666666666666687 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0.015220826149955811 0 0 0 0 0 
		0 0 0 0 0 0.043123428464566141 0.017270472290681713 0.016972705634620819 0.0087060209374397492 
		0.0021051587316866516 0 0.01384843927664578 0.0098048243317022214 0.0090354180740587764 
		0.0079335552474669169 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.0090735099362810878 0.029912983172900809 0.032937643563162311 
		0.035742431217901327 0.052214690404471131 1.6666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000124 
		0.033333333333333215 0.033333333333333215 0.40000000000000124 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0.045662478449867434 0 0 0 0 0 
		0 0 0 0 0 0.043123428464566141 0.034540944581363427 0.016972705634620819 0.0087060209374398654 
		0.008420634926746523 0 0.0079335552474668232 0.0090354180740587556 0.0098048243317023255 
		0.013848439276645794 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BBA72994-2146-7CD3-AB36-34ADD72D9725";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 -0.014253596452863471 2 -0.10532573612213786
		 3 -0.1192268710890087 4 -0.16967754655064993 5 -0.055953065667727342 6 -0.0070267172524158816
		 8 0.029665561003907596 10 0.024502480181809803 12 0.03254331892249572 19 0.031981910930286878
		 20 0.018182806990857968 22 0.12312389950889709 28 0.12312389950889709 29 0.044064758538238255
		 32 0 34 0.00090877737979628377 41 0.00090877737979628377 46 0 149 0 150 0 151 -0.030072949000481412
		 152 -0.19461308903853697 153 -0.19461308903853697 154 -0.28651068972497684 155 -0.11082923897688091
		 156 -0.0070267172524158816 158 0.029665561003907596 160 0.048507541730127765 162 0.056441007299062582
		 170 0.053157419766460746 171 0.040173461731655029 172 -0.024441849228804637 173 -0.029425728845087075
		 174 -0.0085878587238639795 175 -0.004076708594750518 187 -0.004076708594750518 188 0.047147152363710691
		 189 0.055372106968048555 190 0.055801424672159823 191 0.055801424672159823 196 0.055801424672159823
		 197 -0.001428457180443658 200 0.035713021976821892 207 0.035713021976821892 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 3 18 
		1 1 18 18 1 1 1 18 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 3 18 
		1 1 18 18 1 1 1 18 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 -0.030780974877224272 0 0 0 0 0 
		0 -0.090218847001444238 0 0 0 0.13974198623628048 0.046831599993596165 0.027767129491271823 
		0.013387723147577404 0 0 -0.031446683771941791 -0.013102784904975892 0 0.012674510125168278 
		0 0 0.024674863813013592 0.0012879531123338034 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.66666666666666563 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.22294447481434609 
		0.033333333333333659 0.10000000000000053 0.22294447481434609 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 -0.092342924631672818 0 0 0 0 0 
		0 -0.090218847001444238 0 0 0 0.13974198623628048 0.09366319998719233 0.027767129491271823 
		0.013387723147577583 0 0 -0.015723341885971062 -0.01310278490497585 0 0.012674510125168278 
		0 0 0.024674863813013592 0.0012879531123338034 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "822629E2-7A4A-E4EC-9458-829AEA996DEC";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 -0.36875989568412693 4 -0.72639340803270291
		 5 -1.1050461472765363 6 -1.3268428377761576 8 -1.3916521207031984 10 -1.4249325632873553
		 12 -1.4389453812175261 19 -1.3953330364818319 20 -1.0507646100906611 22 -1.4389453812175261
		 28 -1.4389453812175261 29 -1.0507646100906611 32 0 34 -0.03815911084320972 41 -0.03815911084320972
		 46 0 149 0 150 0 151 0 152 0.36875989568412693 153 0.36875989568412693 154 0.72639340803270291
		 155 1.1050461472765363 156 1.3268428377761576 158 1.3916521207031984 160 1.4249325632873553
		 162 1.4389453812175261 170 1.4389453812175261 171 1.4389453812175261 172 1.4389453812175261
		 173 1.4389453812175261 174 1.4389453812175261 175 1.4389453812175261 187 1.4389453812175261
		 188 1.4389453812175261 189 1.4389453812175261 190 1.4389453812175261 191 1.4389453812175261
		 196 1.4389453812175261 197 1.4389453812175261 200 1.4389453812175261 207 1.4389453812175261
		 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.46260108947753908 0.033333333333333333 0.041666666666666664 
		0.016666666666666666 0.033333333333333333 0.033333333333333333 0.66666666666666663 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.66666666666666663 0.033333333333333333 0.033333333333333333 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0.0062785836646527008 0 0 0 0 0 
		0 0 0 0 0.0064253096637275292 0.0052399097703728272 0.0016674059640595432 0.0008559943362739398 
		0.00041271155498921985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333333 0.016666666666666666 0.041666666666666664 
		0.033333333333333333 0.033333333333333333 0.66666666666666663 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.22294448216756185 
		0.033333333333333333 0.033333333333333333 0.22294448216756185 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0.018835750993958102 0 0 0 0 0 
		0 0 0 0 0.0064253096637273584 0.0052399097703728272 0.0033348119281190864 0.0008559943362739398 
		0.00041271155498922538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0EE7824D-0849-56D9-36AC-D4BEE08A729F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1.0010029260806514 2 1.0270790041775919
		 3 1.3119880654438245 4 0.93886139136030067 5 0.89847885549254181 6 0.90840922373558208
		 8 0.98720582113463906 10 1.0376299378392955 12 1 19 1 20 1.0027329220711474 22 1
		 28 1 29 1.0027329220711474 32 1 34 1.0001404676499155 41 1.0001404676499155 46 1
		 149 1 150 1 151 1 152 1.1748190109928573 153 1.3119880654438245 154 0.98601787010454212
		 155 0.89847885549254181 156 0.90840922373558208 158 0.98720582113463906 160 1.0376299378392955
		 162 1 170 1 171 0.99017333972904731 172 0.99872286535271082 173 1.0026090133634669
		 174 1.0026090133634669 175 1.0026090133634669 187 1.0026090133634669 188 1.0026090133634669
		 189 1.0026090133634669 190 1.0026090133634669 191 1.0026090133634669 196 1.0026090133634669
		 197 1.0205939396437202 200 1.0026090133634669 207 1.0026090133634669 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15599403272191226 
		0 -0.20675460497564413 0 0.029575655214032416 0.064610357051856693 0 0 0 0.018653510451629329 
		0.0069950664193608736 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.66666666666666563 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.22294447481434609 
		0.033333333333333215 0.033333333333333215 0.22294447481434609 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15599403272191226 
		0 -0.20675460497563861 0 0.059151310428064832 0.064610357051856693 0 0 0 0.0093267552258148312 
		0.0069950664193608736 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F2AE71A5-7F40-878F-2830-1CB07038A8FB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 0.87097751476476715 2 0.48966404209976777
		 3 0.07350000000000001 4 0.33954162514789932 5 0.85926436250396176 6 1.01913632538766
		 8 1.0643523314657588 10 1.0476683936783397 12 1 19 1 20 0.98918968291912179 22 1
		 28 1 29 0.98918968291912179 32 1 34 0.99944436767838263 41 0.99944436767838263 46 1
		 149 1 150 1 151 0.78050611719118845 152 0.084889159954330787 153 0.07350000000000001
		 154 0.33954162514789932 155 0.85926436250396176 156 1.01913632538766 158 1.0643523314657588
		 160 1.0476683936783397 162 1 170 1 171 0.87747287031675603 172 0.86372648306660882
		 173 0.85747812522563283 174 0.9752794703110671 175 0.9752794703110671 187 0.9752794703110671
		 188 0.9752794703110671 189 0.9752794703110671 190 0.9752794703110671 191 0.9752794703110671
		 196 0.9752794703110671 197 0.873894265548806 200 0.9013991292591349 207 0.9013991292591349
		 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.45755542002283461 
		-0.034167479862992331 0 0.3928821812519861 0.33979735011988033 0.067824009117148254 
		0 -0.032176165732879188 0 0 -0.029992117636684634 -0.011247044113756988 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.66666666666666563 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.22294447481434609 
		0.033333333333333215 0.033333333333333215 0.22294447481434609 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 -0.45755542002283461 
		-0.034167479862992331 0 0.39288218125197566 0.33979735011988033 0.13564801823429651 
		0 -0.032176165732879618 0 0 -0.014996058818342317 -0.011247044113756655 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AB54913-3A4D-F190-F48F-269147F3DC15";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1
		 19 1 20 1 22 1 28 1 29 1 32 1 34 1 41 1 46 1 149 1 150 1 151 1 152 1 153 1 154 1
		 155 1 156 1 158 1 160 1 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.66666666666666563 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.22294447481434609 
		0.033333333333333215 0.033333333333333215 0.22294447481434609 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4E1E96D5-6648-3F40-A213-84999E02CF09";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 3 2.3754352267101875 7 -20.832226956364888
		 10 -14.446746096596261 13 -14.446746096596261 21 -14.446746096596261 24 -21.063707107081136
		 30 -21.063707107081136 33 -16.664701999944107 41 -16.664701999944107 46 0 149 -7.829785086111384
		 150 0 151 0 153 2.3754352267101875 158 -20.832226956364888 161 -14.446746096596261
		 164 -14.446746096596261 171 -14.446746096596261 173 -11.984284016511532 177 -17.805344403039651
		 197 -17.805344403039651 200 -17.805344403039651 207 -17.805344403039651 212 0;
	setAttr -s 26 ".kit[4:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.099999999999999978 0.10000194686779745 
		0.26666666666666661 0.10000000000000009 0.19999999999999996 0.10000000000000009 0.26666666666666661 
		0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.06666666666666643 0.13333333333333375 0.66666666666666607 0.10000000000000053 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[1:25]"  0.1 0.13333333333333333 0.099999999999999978 
		0.099998037882889357 12.867171594787433 0.099999999999994316 0.19999999999999996 
		0.10000000000000009 0.26666666666666661 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.1 0.06666666666666643 0.16666666666666696 0.099999999999999645 0.10000000000000053 
		0.23333333333333339 0.06666666666666643 0.13333333333333375 0.66666666666666607 0.10000000000000053 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C074886E-EA4D-DFD1-1AD9-F19C31127832";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 -0.0013854961026665399 20 -0.055267491471077991 22 0 28 0 29 -0.055267491471077991
		 32 0 34 -0.00033419495976464212 41 -0.00033419495976464212 46 0 149 -0.21958113578020852
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0
		 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "82D0438B-6346-BAF4-E9CA-D7912C510CC9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0 20 0 22 0 28 0 29 0 32 0 34 0 41 0 46 0 149 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0 174 0 175 0 187 0 188 0 189 0
		 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "048E0FDC-3044-66B2-85B5-4B9853A1D5D7";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1.0033629892070093 2 1.0182513987114068
		 3 1.021564854594031 4 1.0146049973913513 5 1 6 1 8 1 10 1 12 1 19 1 20 0.98918968291912179
		 22 1 28 1 29 0.98918968291912179 32 1 34 0.99944436767838263 41 0.99944436767838263
		 46 1 149 1 150 1 151 0.89791393209395842 152 1.021564854594031 153 1.021564854594031
		 154 1.0146049973913513 155 1.0071554323469964 156 1.0026117751556023 158 1.0011018426437697
		 160 1.0003264718944502 162 1 170 1 171 1.0107797323639247 172 1.0187105354602408
		 173 1.0234074188473792 174 1.024639388260399 175 1.024639388260399 187 1.024639388260399
		 188 1.024639388260399 189 1.024639388260399 190 1.024639388260399 191 1.024639388260399
		 196 1.024639388260399 197 1.024639388260399 200 1.024639388260399 207 1.024639388260399
		 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072047111235173785 
		-0.0059966111178745285 -0.0020178632344089267 -0.0011426516305760304 -0.00055092132188483043 
		0 0 0.016631587075769172 0.006929827948237266 0.00184795411952976 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007204711123517186 
		-0.0059966111178745285 -0.0040357264688178534 -0.0011426516305760304 -0.0005509213218848378 
		0 0 0.008315793537884586 0.006929827948237266 0.0036959082390595199 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CE24C075-F843-2733-2863-4FBC8A6ADDB5";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 -0.0013854961026665399 20 -0.055267491471077991 22 0 28 0 29 -0.055267491471077991
		 32 0 34 -0.00033419495976464212 41 -0.00033419495976464212 46 0 149 -0.21958113578020852
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0
		 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0A17CC27-3449-BD12-F59D-94A6BCE6DB0B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0 20 0 22 0 28 0 29 0 32 0 34 0 41 0 46 0 149 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0 174 0 175 0 187 0 188 0 189 0
		 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3DA06480-2645-D11D-1368-2A8188228CD0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1.0071554323469964
		 6 1.0026117751556023 8 1.0011018426437697 10 1.0003264718944502 12 1 19 1 20 0.98918968291912179
		 22 1 28 1 29 0.98918968291912179 32 0.98918968291912179 34 0.98918968291912179 41 0.98918968291912179
		 46 1 149 1 150 1 151 0.89791393209395842 152 1 153 1 154 1 155 1 156 1 158 1 160 1
		 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1 190 1 191 1 196 1 197 1
		 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "74A0FFE5-C543-B122-A763-01A4E11B788C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0 20 -0.022967478718875216 22 0 28 0 29 -0.022967478718875216 32 0 34 -0.00013888120162585107
		 41 -0.00013888120162585107 46 0 149 -0.093007017958048138 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0 174 0 175 0 187 0 188 0
		 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "20E6D000-FE4F-08CD-A02B-22A9E159CB20";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0 20 0 22 0 28 0 29 0 32 0 34 0 41 0 46 0 149 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0 174 0 175 0 187 0 188 0 189 0
		 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "583F0C83-2048-045E-59B5-3AB80939C960";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1
		 19 1 20 0.98918968291912179 22 1 28 1 29 0.98918968291912179 32 1 34 0.99944436767838263
		 41 0.99944436767838263 46 1 149 1 150 1 151 0.89791393209395842 152 1 153 1 154 1
		 155 1 156 1 158 1 160 1 162 1 170 1 171 1 172 1 173 1 174 1 175 1 187 1 188 1 189 1
		 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B2B89393-3A4A-2FF4-0055-A0AE8FD82986";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0 20 -0.022967478718875216 22 0 28 0 29 -0.022967478718875216 32 -0.022967478718875216
		 34 -0.022967478718875216 41 -0.022967478718875216 46 0 149 -0.093007017958048138
		 150 0 151 0 152 0 153 0 154 0 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0
		 174 0 175 0 187 0 188 0 189 0 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "758E1ABD-7149-2403-40AA-149532B6BAFE";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0
		 19 0 20 0 22 0 28 0 29 0 32 0 34 0 41 0 46 0 149 0 150 0 151 0 152 0 153 0 154 0
		 155 0 156 0 158 0 160 0 162 0 170 0 171 0 172 0 173 0 174 0 175 0 187 0 188 0 189 0
		 190 0 191 0 196 0 197 0 200 0 207 0 212 0;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "448CAD0C-5948-719D-39F5-4BAD9B1FD587";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1
		 19 1 20 0.98918968291912179 22 1 28 1 29 0.98918968291912179 32 0.98918968291912179
		 34 0.98918968291912179 41 0.98918968291912179 46 1 149 1 150 1 151 0.89791393209395842
		 152 1 153 1 154 1 155 1 156 1 158 1 160 1 162 1 170 1 171 1 172 1 173 1 174 1 175 1
		 187 1 188 1 189 1 190 1 191 1 196 1 197 1 200 1 207 1 212 1;
	setAttr -s 46 ".kit[10:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kot[10:45]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.033333333333333215 0.033333333333333326 
		0.066666666666666652 0.20000000000000007 0.033333333333333326 0.099999999999999978 
		0.066666666666666652 0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032897231445414121 0.23333333333333339 
		0.16666666666666607;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.06666666666666643 0.066666666666666652 
		0.20000000000000007 0.033333333333333326 0.099999999999999978 0.066666666666666652 
		0.23333333333333339 0.16666666666666674 3.4333333333333336 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.26666666666666661 0.033333333333333215 0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.46611969477618853 0.033646447354289677 
		0.033680067859525487 0.03371802054361428 0.033761331976734255 0.58865393324683435 
		0.033646447354289677 0.033680067859525487 0.58865393324683435 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "584BB73E-974E-0264-54EE-C1919289DE76";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.044676191985453695 1 0.044676191985453695
		 18 0.044676191985453695 34 0.044676191985453695 41 0.044676191985453695 46 0.044676191985453695
		 149 0.044676191985453695 150 0.044676191985453695 151 0.044676191985453695 200 0.044676191985453695
		 207 0.044676191985453695 212 0.044676191985453695;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11EF3409-F84F-F77E-6E67-F594CD96855A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4408920985006262e-16 1 0 18 0 34 0
		 41 0 46 0 149 0 150 0 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "222CD81E-E040-D724-1B53-A3ACFAEB362A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -1.0842021724855044e-19 1 0 18 0 34 0
		 41 0 46 0 149 0 150 0 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "373B8C52-6B46-471B-472D-779E503BDE5E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C8112179-BF4E-4C7E-5691-9C97B501E3E5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "239FD471-FB40-41B4-168D-CF8B9AFC447E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4E789504-5A46-3C31-7967-6DA902C4D4CA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -0.2200486778092885 1 -0.2200486778092885
		 18 -0.2200486778092885 34 -0.2200486778092885 41 -0.2200486778092885 46 -0.2200486778092885
		 149 -0.2200486778092885 150 -0.2200486778092885 151 -0.2200486778092885 200 -0.2200486778092885
		 207 -0.2200486778092885 212 -0.2200486778092885;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A6C52ABE-A54D-4AF9-2394-6DB9AAE50329";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4408920985006262e-16 1 0 18 0 34 0
		 41 0 46 0 149 0 150 0 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "FC4CA3AB-3846-9787-FC1A-0AA9CFD2ABDD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.044647359564525368 1 0.044647359564525368
		 18 0.044647359564525368 34 0.044647359564525368 41 0.044647359564525368 46 0.044647359564525368
		 149 0.044647359564525368 150 0.044647359564525368 151 0.044647359564525368 200 0.044647359564525368
		 207 0.044647359564525368 212 0.044647359564525368;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "87AFADD4-A044-B172-79E0-3FAB20BBDA47";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "1021F293-AA47-258A-1636-44B155E6E34F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6EAB6461-884E-0BE4-6D5C-41B32452785B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B8F5FAB1-6B4D-06AE-47C2-AC91EA083E36";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 18 1 34 1 41 1 46 1 149 1 150 1
		 151 1 200 1 207 1 212 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		1 9 9 9;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "61D45711-D442-CDEB-D392-ED828D00C648";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "67F8E9FF-B645-F667-245B-3DB7003E58BC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C9C72F5A-F847-C11F-0BC3-EDB5CAC66B6E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "EF146CC2-1647-B995-4A76-0ABF661331F1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "38A8D842-874D-3E5E-EAEF-2495F618551F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "DEE7B33B-D54C-4DAE-D0CD-FFBDEDE6A5D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DA722CEF-2A40-8018-9700-ACB7B869B851";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 18 1 34 1 41 1 46 1 149 1 150 1
		 151 1 200 1 207 1 212 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		1 9 9 9;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F40A0DD9-D445-4602-3E51-229DB86EAC12";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B25010E8-624D-5EE7-1379-4B90B2D4F06C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "230A1952-0D40-5203-36A4-FBA15CB5D001";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E77B4B34-5B47-6944-44C5-86AAE5B69779";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "9FD7325E-B643-E438-B0FB-E8B64D12C38B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "304EB0C0-6A4A-D0E0-7E74-08AEC80A6F5E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EEED7DD8-E640-C3A1-76DB-9B9A28344EF9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "4F7905BC-7D44-DD47-EBBB-91A9B300F992";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "630EFC2E-B04D-A96B-A5D8-759B4A92AB81";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F83CA597-0F4B-92A8-219A-54BD771F4432";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "142884C8-8D47-808A-4FC5-8C967B7847DC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9C1D5B8D-0449-79BD-101F-EBB608AC7F81";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8513B382-3B4F-0F3D-58D5-53BEA61D98CF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D78C7684-154F-C994-3AC4-69AD78F6FBD2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "131689EB-8149-754B-EAEC-B698824F0B40";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8BABCFDC-7E49-B4F5-3A59-989C0CC73F59";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E5E3566E-5041-8408-90AE-5EA932332A6F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8CC55F85-744F-96A5-B255-BEB25F1E0C37";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9D426CD8-6C4C-23B7-7B3E-CF9C6CBB2895";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B057279B-4144-92D2-4CCB-829BBA91D4B2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "DE9A2BA3-584F-C2AB-3B80-04B3877B8E5A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AAC1F4C5-E848-416E-90EF-CD9AE798237C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "43AE3AE1-8D4D-34D1-FE28-5B8F9130E5D0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9BF14562-B240-EDD1-450F-849091FFFBBA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B46F0FC4-984B-BE96-F353-279FF8A3296E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "93CF79F4-B246-5DDA-DE0D-E5A2BF320585";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "991139D6-3E4B-23DB-803A-A0A1C684EC02";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6F0CEB06-954F-F6E8-FA8C-CDAF7B14B863";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8C52667B-A743-BB66-B584-B9981855B3DC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D15614A1-B545-EEF3-388A-8AA0A091FF29";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "0FECA38B-A842-9006-1E2D-FB92ED288FB7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "19BB964F-7B48-E05B-3ECF-36B9F3A1D0FD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "EBCE2762-9D44-EDFF-E19B-54B6401F77DB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 18 0 34 0 41 0 46 0 149 0 150 0
		 151 0 200 0 207 0 212 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[8:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.033333333333333381 1.6333333333333337 
		0.23333333333333339 0.16666666666666607 0.16666666666666607;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B00FAF29-E140-1276-683D-FCB5193C10DF";
	setAttr ".tan" 2;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 3 0 4 16.740388395717748 8 7.7130301905889667
		 15 13.507941176470579 21 13.507941176470579 24 24.343594545237476 29 24.343594545237476
		 33 13.507941176470579 41 13.507941176470579 46 13.507941176470579 149 13.507941176470579
		 150 0 153 0 155 11.100888660573011 159 7.7130301905889667 173 7.7130301905889667
		 177 -6.4826509653107118 189 -6.4826509653107118 193 -12.077813129632377 198 -12.077813129632377
		 200 -12.077813129632377 207 -12.077813129632377 212 -12.077813129632377;
	setAttr -s 25 ".kit[10:24]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2;
	setAttr -s 25 ".kot[10:24]"  18 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FAD4531B-FA4D-CCE9-4E95-EBA3C182A5F3";
	setAttr ".tan" 2;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 4 16.740388395717748 8 7.7130301905889667
		 15 13.507941176470579 21 13.507941176470579 24 13.507941176470579 29 13.507941176470579
		 33 13.507941176470579 41 13.507941176470579 46 13.507941176470579 149 13.507941176470579
		 150 0 153 0 155 11.100888660573011 159 7.7130301905889667 173 7.7130301905889667
		 198 7.7130301905889667 200 7.7130301905889667 207 7.7130301905889667 212 7.7130301905889667;
	setAttr -s 22 ".kit[10:21]"  18 2 2 2 2 2 2 18 
		18 18 18 18;
	setAttr -s 22 ".kot[10:21]"  18 2 2 2 2 2 2 18 
		18 18 18 18;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2A13EE66-464E-4FEE-7F5A-1383D74B866C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "79C8B6D4-EC47-5007-02CC-C891E1DF02B4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_gazing_lookatfaces_getin_right_01";
	setAttr ".ac[0].ace" 34;
	setAttr ".ac[1].acn" -type "string" "anim_gazing_lookatfaces_getin_left_01";
	setAttr ".ac[1].acs" 150;
	setAttr ".ac[1].ace" 200;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9C940024-C948-4119-FF32-439B2A99CA4B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "A95EE1E7-EA47-DC25-2F63-A285AC77ABA6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "719F4D21-844F-DF65-42F3-67AF100DFA18";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1000 150 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "DA45F7D6-DD4B-A0D2-B606-D88F46C12434";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1000 150 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "D7947700-A64B-0C4F-7B5F-669CD76765F8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "2C01C767-9A45-950C-4AA7-65A325086F0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 500 150 500;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "113B1BE7-E948-7F47-3154-4DB9DB039C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 330 4 105 19 331 152 330 154 105 169 331;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "80789AA0-B948-3433-C466-FFABE789D096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 100 4 100 19 100 152 100 154 100 169 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "38985B84-624A-A752-5BE5-329D5B6836D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 100 4 100 19 100 152 100 154 100 169 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "DC071C0C-5345-B019-EE8B-699BBFFC1795";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av ".unw" 200;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[9]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[10]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[11]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[87]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[124]";
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
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n31\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_gazing_lookatfaces_getin_01.ma
