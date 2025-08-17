//Maya ASCII 2018ff07 scene
//Name: anim_dancebeat_02.ma
//Last modified: Tue, Oct 30, 2018 04:42:25 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "C87E15DF-A84E-9F45-1800-6DA27651A764";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0814727708192677 6.6311415575568322 24.320229604297687 ;
	setAttr ".r" -type "double3" -9.9383527296246879 -18.599999999998523 -4.1947941183111924e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43FE5E15-7241-5C8F-CFA5-2993F9B2DC6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.422624653467992;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF1531C5-2048-ED81-7CB9-37B49FC06251";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A94A9846-9249-819A-6157-A0B46A451158";
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
	rename -uid "101ACF4F-6748-0220-854E-219DDBD1C01B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4042690-744A-838A-1E76-AAB73C9D7435";
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
	rename -uid "DED05AF0-B740-9DF2-8DB2-5CAFE26AF767";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60B9CDD9-3247-91A4-944E-DD9BCA949C81";
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
	rename -uid "F6B8BC7C-6C40-9EFA-E9BC-22AF4F8233BD";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "8C4E40BD-BB4F-C9FA-B384-7E9695487F29";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D1F5275-F44A-C6F0-2965-068C8A4E5E09";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E30CB20A-7C41-C374-7567-6BA8F72AA288";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC1A4C55-3947-FFEB-967D-FD976CFE2EEE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05E03EE7-8548-2749-0D6E-349763B0195C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC9415FB-6442-838A-F1D6-4AAB82A2BDEB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1456F2C0-A84F-FED4-D814-AAA97A41CA55";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6B44F6CF-A048-CCC5-2574-E0B86491450A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "10204C22-284C-5BD3-407F-1AB6594618CF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_dancebeat_scoot_left_01";
	setAttr ".ac[0].ace" 10;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_dancebeat_scoot_right_01";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 60;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_dancebeat_pivot_left_01";
	setAttr ".ac[2].acs" 100;
	setAttr ".ac[2].ace" 110;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_dancebeat_pivot_right_01";
	setAttr ".ac[3].acs" 150;
	setAttr ".ac[3].ace" 160;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9B0608B9-2A40-E552-6010-AAB9E6620EE4";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "4CDD2DCE-0043-966B-5287-0FA8DFD17B29";
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
		"xRN" 135
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
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
	rename -uid "672E9928-3E45-B494-467F-E29923DFC7AE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7671E25A-BC4E-7D96-C2D9-668004453517";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "CBD0A6CD-464B-826E-1616-ABBF7DC53BCB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "7FCCDADF-E449-2D45-995E-9683662F711E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "7742EA93-AE49-4741-C487-12ACA4589A96";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3BEA4E15-E646-287C-A71C-61847B6B32D7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "38B9026E-D04D-044B-9BDE-12ACF29F51B8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "E13366FC-AA41-6C36-7E03-63A545C1597F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "BF570423-D943-CCCF-3BBE-A88945705458";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "9FE957D6-6E4B-913D-4B03-919F103116AD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F2D54BAC-294B-EB8F-64B0-28A46B5ACFB4";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 0.96703943626324529 234 0.96703943626324529 235 0.96703943626324529 236 0.96703943626324529
		 237 0.96703943626324529 238 0.96703943626324529 239 0.96703943626324529 240 0.96703943626324529
		 241 0.96703943626324529 242 0.96703943626324529 243 0.96703943626324529 244 0.96703943626324529
		 245 0.96703943626324529 246 0.96703943626324529 247 0.96703943626324529 248 0.96703943626324529
		 249 0.96703943626324529 250 0.96703943626324529 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 0.76010393903469387 402 0.76010393903469387
		 403 0.80137054325092927 404 0.58417797778446634 405 0.82100229217488485 407 0.90407758040257091
		 408 0.92124905565027071 409 0.93843985000257291 412 0.98912425229579104 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10877438943432513 0.022914759444650268 
		0.014855006795251757 0.01861113555709637 0.03676709530731237 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10877438943432516 0.018376210305555252 
		0.015312854440280188 0.053643845758083342 0.019990305404302244 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "AB494D57-2545-ABED-4F2A-D9B60D5E8E9F";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 0.86402706440859922 234 0.86402706440859922 235 0.86402706440859922 236 0.86402706440859922
		 237 0.86402706440859922 238 0.86402706440859922 239 0.86402706440859922 240 0.86402706440859922
		 241 0.86402706440859922 242 0.86402706440859922 243 0.86402706440859922 244 0.86402706440859922
		 245 0.86402706440859922 246 0.86402706440859922 247 0.86402706440859922 248 0.86402706440859922
		 249 0.86402706440859922 250 0.86402706440859922 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 0.76010393903469387 402 0.76010393903469387
		 403 0.80137054325092927 404 0.58417797778446634 405 0.82100229217488485 407 0.90407758040257091
		 408 0.92124905565027071 409 0.93843985000257291 412 0.98912425229579104 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10877438943432513 0.022914759444650268 
		0.014855006795251757 0.01861113555709637 0.03676709530731237 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10877438943432516 0.018376210305555252 
		0.015312854440280188 0.053643845758083342 0.019990305404302244 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3634FB20-E540-C18C-B63B-AAB9E6BE0F5A";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.0847004537003149 10 1.0847004537003149
		 50 1.0847004537003149 60 1.0847004537003149 100 1.0847004537003149 110 1.0847004537003149
		 150 1.0847004537003149 160 1.0847004537003149 200 1.0847004537003149 201 1.0847004537003149
		 202 1.0847004537003149 203 1.0847004537003149 204 1.0847004537003149 205 1.0847004537003149
		 206 1.0847004537003149 207 1.0847004537003149 208 1.0847004537003149 209 1.0847004537003149
		 211 1.0847004537003149 214 1.0847004537003149 215 1.0847004537003149 217 1.0847004537003149
		 219 1.0847004537003149 221 1.0847004537003149 224 1.0847004537003149 226 1.0847004537003149
		 228 1.0847004537003149 229 1.0847004537003149 231 0.96703943626324529 234 0.96703943626324529
		 235 0.96703943626324529 236 0.96703943626324529 237 0.96703943626324529 238 0.96703943626324529
		 239 0.96703943626324529 240 0.96703943626324529 241 0.96703943626324529 242 0.96703943626324529
		 243 0.96703943626324529 244 0.96703943626324529 245 0.96703943626324529 246 0.96703943626324529
		 247 0.96703943626324529 248 0.96703943626324529 249 0.96703943626324529 250 0.96703943626324529
		 253 1.0847004537003149 257 1.0847004537003149 259 1.0847004537003149 263 1.0132344458906739
		 267 1 275 1 276 1 277 1 278 1 400 1.0158494902853068 402 1.0158494902853068 403 1.0501727748634895
		 404 0.86952398210825499 405 0.99207405794653103 407 1.0241912891623302 408 1.0195738593076997
		 409 1.0157197097635904 412 1.0029048526164521 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672022249 0 
		0 0 0 0 0 0 0 0 0.056287757905055878 -0.0056901423062620804 -0.003083013025381387 
		-0.0043953780731382786 -0.0097306431995280995 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672021721 0 
		0 0 0 0 0 0 0 0 0.056287757905056024 -0.0045631398374905707 -0.0031780348771190958 
		-0.012669027243423781 -0.005290560152032775 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "42EF2959-2848-00D6-8ED6-65BCB3F4601F";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.0847004537003149 10 1.0847004537003149
		 50 1.0847004537003149 60 1.0847004537003149 100 1.0847004537003149 110 1.0847004537003149
		 150 1.0847004537003149 160 1.0847004537003149 200 1.0847004537003149 201 1.0847004537003149
		 202 1.0847004537003149 203 1.0847004537003149 204 1.0847004537003149 205 1.0847004537003149
		 206 1.0847004537003149 207 1.0847004537003149 208 1.0847004537003149 209 1.0847004537003149
		 211 1.0847004537003149 214 1.0847004537003149 215 1.0847004537003149 217 1.0847004537003149
		 219 1.0847004537003149 221 1.0847004537003149 224 1.0847004537003149 226 1.0847004537003149
		 228 1.0847004537003149 229 1.0847004537003149 231 0.86402706440859922 234 0.86402706440859922
		 235 0.86402706440859922 236 0.86402706440859922 237 0.86402706440859922 238 0.86402706440859922
		 239 0.86402706440859922 240 0.86402706440859922 241 0.86402706440859922 242 0.86402706440859922
		 243 0.86402706440859922 244 0.86402706440859922 245 0.86402706440859922 246 0.86402706440859922
		 247 0.86402706440859922 248 0.86402706440859922 249 0.86402706440859922 250 0.86402706440859922
		 253 1.0847004537003149 257 1.0847004537003149 259 1.0847004537003149 263 1.0132344458906739
		 267 1 275 1 276 1 277 1 278 1 400 1.0158494902853068 402 1.0158494902853068 403 1.0501727748634895
		 404 0.86952398210825499 405 0.99207405794653103 407 1.0241912891623302 408 1.0195738593076997
		 409 1.0157197097635904 412 1.0029048526164521 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672022249 0 
		0 0 0 0 0 0 0 0 0.056287757905055878 -0.0056901423062620804 -0.003083013025381387 
		-0.0043953780731382786 -0.0097306431995280995 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672021721 0 
		0 0 0 0 0 0 0 0 0.056287757905056024 -0.0045631398374905707 -0.0031780348771190958 
		-0.012669027243423781 -0.005290560152032775 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1E61F160-CC46-C384-3138-3CAE78E8718C";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 1.2473317392623509 234 1.2473317392623509 235 1.2473317392623509 236 1.2473317392623509
		 237 1.2473317392623509 238 1.2473317392623509 239 1.2473317392623509 240 1.2473317392623509
		 241 1.2473317392623509 242 1.2473317392623509 243 1.2473317392623509 244 1.2473317392623509
		 245 1.2473317392623509 246 1.2473317392623509 247 1.2473317392623509 248 1.2473317392623509
		 249 1.2473317392623509 250 1.2473317392623509 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1.0984006365383414
		 404 0.58050276005430979 405 0.81942023178772427 407 0.9032297759131751 408 0.92055302020366647
		 409 0.93789575434949479 412 0.98902812765915382 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10973578527985051 0.023117290156574932 
		0.014986301872084384 0.01877562895023932 0.037092059049828485 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10973578527985028 0.018538627326107338 
		0.015448196175761986 0.054117973636144123 0.020166988506513994 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5CD646CF-1C49-0DE2-4471-A08A7A6EBDAA";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 1.1237003844488087 234 1.1237003844488087 235 1.1237003844488087 236 1.1237003844488087
		 237 1.1237003844488087 238 1.1237003844488087 239 1.1237003844488087 240 1.1237003844488087
		 241 1.1237003844488087 242 1.1237003844488087 243 1.1237003844488087 244 1.1237003844488087
		 245 1.1237003844488087 246 1.1237003844488087 247 1.1237003844488087 248 1.1237003844488087
		 249 1.1237003844488087 250 1.1237003844488087 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1.0984006365383414
		 404 0.58050276005430979 405 0.81942023178772427 407 0.9032297759131751 408 0.92055302020366647
		 409 0.93789575434949479 412 0.98902812765915382 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10973578527985051 0.023117290156574932 
		0.014986301872084384 0.01877562895023932 0.037092059049828485 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10973578527985028 0.018538627326107338 
		0.015448196175761986 0.054117973636144123 0.020166988506513994 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "63773B20-254F-7E85-E448-43970E841BE8";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.1445972087310954 10 1.1445972087310954
		 50 1.1445972087310954 60 1.1445972087310954 100 1.1445972087310954 110 1.1445972087310954
		 150 1.1445972087310954 160 1.1445972087310954 200 1.1445972087310954 201 1.1445972087310954
		 202 1.1445972087310954 203 1.1445972087310954 204 1.1445972087310954 205 1.2685833654043042
		 206 1.3925695220775127 207 1.3922021556873698 208 1.38963059095637 209 1.3826506295436554
		 211 1.3264435670345152 214 1.1445972087310954 215 1.1445972087310954 217 1.2859384563925893
		 219 1.3925695220775127 221 1.3906902855491934 224 1.3826506295436554 226 1.3690580731083695
		 228 1.3466487233096547 229 1.3466487233096547 231 1.4554640406519723 234 1.4554640406519723
		 235 1.4554640406519723 236 1.4554640406519723 237 1.4554640406519723 238 1.4554640406519723
		 239 1.4554640406519723 240 1.4554640406519723 241 1.4554640406519723 242 1.4554640406519723
		 243 1.4554640406519723 244 1.4554640406519723 245 1.4554640406519723 246 1.4554640406519723
		 247 1.4554640406519723 248 1.4554640406519723 249 1.4554640406519723 250 1.4554640406519723
		 253 1.3466487233096547 257 1.3466487233096547 259 1.2685833654043042 263 1.031133378240995
		 267 1 275 1 276 1 277 1 278 1 400 1.0889500032055552 402 1.0889500032055552 403 1.1007247587405316
		 404 1.0387523863839085 405 1.0990344930183558 407 1.1016206212204636 408 1.0829393957460567
		 409 1.0655490626228648 412 1.0117984215666935 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.1859792350098135 
		0 -0.0011020991704286942 -0.0044083966817141107 -0.0099188925338575817 -0.095221368325023495 
		0 0 0.20160365467745911 0 -0.0035636639080376398 -0.010076335272489967 -0.01800095311700034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10517178168955228 -0.093400134722986375 
		0 0 0 0 0 0 0 0 0 0.027687821496938936 -0.024124265819753576 -0.014604985488718913 
		-0.019207499172536169 -0.039733291725043696 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18597923500981284 
		0 -0.0011020991704286942 -0.0044083966817147768 -0.0099188925338569156 -0.1428320524875365 
		0 0 0.16709675527224044 0 -0.0053454958620557935 -0.0067175568483266185 -0.01800095311700034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21034356337910737 -0.09340013472298514 
		0 0 0 0 0 0 0 0 0 0.027687821496938936 -0.019346159109447258 -0.015055127202139529 
		-0.055362775680668941 -0.021603029275578667 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2633DBD6-1C4A-54F7-723D-6CB40B7BA40E";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.1568266262703819 10 1.1568266262703819
		 50 1.1568266262703819 60 1.1568266262703819 100 1.1568266262703819 110 1.1568266262703819
		 150 1.1568266262703819 160 1.1568266262703819 200 1.1568266262703819 201 1.1568266262703819
		 202 1.1568266262703819 203 1.1568266262703819 204 1.1568266262703819 205 1.2821375096400056
		 206 1.4074483930096293 207 1.407077101503349 208 1.4044780609593861 209 1.3974235223400586
		 211 1.3406159170104071 214 1.1568266262703819 215 1.1568266262703819 217 1.299678030622798
		 219 1.4074483930096293 221 1.4055490778300739 224 1.3974235223400586 226 1.3836857366076842
		 228 1.3610369547245806 229 1.3610369547245806 231 1.3205819272429578 234 1.3205819272429578
		 235 1.3205819272429578 236 1.3205819272429578 237 1.3205819272429578 238 1.3205819272429578
		 239 1.3205819272429578 240 1.3205819272429578 241 1.3205819272429578 242 1.3205819272429578
		 243 1.3205819272429578 244 1.3205819272429578 245 1.3205819272429578 246 1.3205819272429578
		 247 1.3205819272429578 248 1.3205819272429578 249 1.3205819272429578 250 1.3205819272429578
		 253 1.3610369547245806 257 1.3610369547245806 259 1.2821375096400056 263 1.0328015810461069
		 267 1 275 1 276 1 277 1 278 1 400 1.0889500032055552 402 1.0889500032055552 403 1.1007247587405316
		 404 1.0387523863839085 405 1.1059995484252441 407 1.1094592003851775 408 1.0893333419263902
		 409 1.070607706282368 412 1.0127105592107493 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18796632505443589 
		0 -0.0011138745188410404 -0.0044554980753648277 -0.010024870669570696 -0.096238758427870164 
		0 0 0.20375768340624711 0 -0.0036017397774950055 -0.010183995600833606 -0.018193283807738991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10941179122615696 -0.098404743138321912 
		0 0 0 0 0 0 0 0 0 0.03088690032130148 -0.025983979422179448 -0.015723125835631402 
		-0.020685294737264215 -0.042803966206317989 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18796632505443589 
		0 -0.0011138745188410404 -0.0044554980753648277 -0.010024870669570696 -0.14435813764180652 
		0 0 0.16888209597908155 0 -0.0054026096662418421 -0.0067893304005557115 -0.018193283807738991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21882358245231684 -0.098404743138320594 
		0 0 0 0 0 0 0 0 0 0.03088690032130148 -0.02083753362502172 -0.016207729864128329 
		-0.059622302838108432 -0.023272557971407926 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C6D61717-0A4A-2026-ED28-82BBBAD9D650";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 1.1237003844488087 234 1.1237003844488087 235 1.1237003844488087 236 1.1237003844488087
		 237 1.1237003844488087 238 1.1237003844488087 239 1.1237003844488087 240 1.1237003844488087
		 241 1.1237003844488087 242 1.1237003844488087 243 1.1237003844488087 244 1.1237003844488087
		 245 1.1237003844488087 246 1.1237003844488087 247 1.1237003844488087 248 1.1237003844488087
		 249 1.1237003844488087 250 1.1237003844488087 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1.0984006365383414
		 404 0.58050276005430979 405 0.81942023178772427 407 0.9032297759131751 408 0.92055302020366647
		 409 0.93789575434949479 412 0.98902812765915382 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10973578527985051 0.023117290156574932 
		0.014986301872084384 0.01877562895023932 0.037092059049828485 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10973578527985028 0.018538627326107338 
		0.015448196175761986 0.054117973636144123 0.020166988506513994 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B33EB24E-874B-BC4D-0377-3490617F4E40";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 1.2473317392623509 234 1.2473317392623509 235 1.2473317392623509 236 1.2473317392623509
		 237 1.2473317392623509 238 1.2473317392623509 239 1.2473317392623509 240 1.2473317392623509
		 241 1.2473317392623509 242 1.2473317392623509 243 1.2473317392623509 244 1.2473317392623509
		 245 1.2473317392623509 246 1.2473317392623509 247 1.2473317392623509 248 1.2473317392623509
		 249 1.2473317392623509 250 1.2473317392623509 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1.0984006365383414
		 404 0.58050276005430979 405 0.81942023178772427 407 0.9032297759131751 408 0.92055302020366647
		 409 0.93789575434949479 412 0.98902812765915382 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10973578527985051 0.023117290156574932 
		0.014986301872084384 0.01877562895023932 0.037092059049828485 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10973578527985028 0.018538627326107338 
		0.015448196175761986 0.054117973636144123 0.020166988506513994 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "338A1F13-8C49-6538-1FDD-9B8FD17364BF";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.1568266262703819 10 1.1568266262703819
		 50 1.1568266262703819 60 1.1568266262703819 100 1.1568266262703819 110 1.1568266262703819
		 150 1.1568266262703819 160 1.1568266262703819 200 1.1568266262703819 201 1.1568266262703819
		 202 1.1568266262703819 203 1.1568266262703819 204 1.1568266262703819 205 1.2821375096400056
		 206 1.4074483930096293 207 1.407077101503349 208 1.4044780609593861 209 1.3974235223400586
		 211 1.3406159170104071 214 1.1568266262703819 215 1.1568266262703819 217 1.299678030622798
		 219 1.4074483930096293 221 1.4055490778300739 224 1.3974235223400586 226 1.3836857366076842
		 228 1.3610369547245806 229 1.3610369547245806 231 1.3205819272429578 234 1.3205819272429578
		 235 1.3205819272429578 236 1.3205819272429578 237 1.3205819272429578 238 1.3205819272429578
		 239 1.3205819272429578 240 1.3205819272429578 241 1.3205819272429578 242 1.3205819272429578
		 243 1.3205819272429578 244 1.3205819272429578 245 1.3205819272429578 246 1.3205819272429578
		 247 1.3205819272429578 248 1.3205819272429578 249 1.3205819272429578 250 1.3205819272429578
		 253 1.3610369547245806 257 1.3610369547245806 259 1.2821375096400056 263 1.0328015810461069
		 267 1 275 1 276 1 277 1 278 1 400 1.3380549364251619 402 1.3380549364251619 403 1.3631970659686965
		 404 1.2308701221708336 405 1.1886999166144643 407 1.1537771948147972 408 1.1257177860184588
		 409 1.0990496742406664 412 1.0177353628822572 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18796632505443589 
		0 -0.0011138745188410404 -0.0044554980753648277 -0.010024870669570696 -0.096238758427870164 
		0 0 0.20375768340624711 0 -0.0036017397774950055 -0.010183995600833606 -0.018193283807738991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10941179122615696 -0.098404743138321912 
		0 0 0 0 0 0 0 0 -0.087248574677116109 -0.019368950242803461 -0.036571037022333108 
		-0.022586423395961175 -0.029283995702167775 -0.059791068198337127 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18796632505443589 
		0 -0.0011138745188410404 -0.0044554980753648277 -0.010024870669570696 -0.14435813764180652 
		0 0 0.16888209597908155 0 -0.0054026096662418421 -0.0067893304005557115 -0.018193283807738991 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21882358245231684 -0.098404743138320594 
		0 0 0 0 0 0 0 0 -0.087248574677116109 -0.019368950242803828 -0.029327694625724154 
		-0.023282561802626667 -0.084406786668557832 -0.032508461811952882 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "551DB832-9B48-2045-A028-3598885D58D2";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.1445972087310954 10 1.1445972087310954
		 50 1.1445972087310954 60 1.1445972087310954 100 1.1445972087310954 110 1.1445972087310954
		 150 1.1445972087310954 160 1.1445972087310954 200 1.1445972087310954 201 1.1445972087310954
		 202 1.1445972087310954 203 1.1445972087310954 204 1.1445972087310954 205 1.2685833654043042
		 206 1.3925695220775127 207 1.3922021556873698 208 1.38963059095637 209 1.3826506295436554
		 211 1.3264435670345152 214 1.1445972087310954 215 1.1445972087310954 217 1.2859384563925893
		 219 1.3925695220775127 221 1.3906902855491934 224 1.3826506295436554 226 1.3690580731083695
		 228 1.3466487233096547 229 1.3466487233096547 231 1.4554640406519723 234 1.4554640406519723
		 235 1.4554640406519723 236 1.4554640406519723 237 1.4554640406519723 238 1.4554640406519723
		 239 1.4554640406519723 240 1.4554640406519723 241 1.4554640406519723 242 1.4554640406519723
		 243 1.4554640406519723 244 1.4554640406519723 245 1.4554640406519723 246 1.4554640406519723
		 247 1.4554640406519723 248 1.4554640406519723 249 1.4554640406519723 250 1.4554640406519723
		 253 1.3466487233096547 257 1.3466487233096547 259 1.2685833654043042 263 1.031133378240995
		 267 1 275 1 276 1 277 1 278 1 400 1.325211950563828 402 1.325211950563828 403 1.3496649046937079
		 404 1.2209651984403678 405 1.1774711172276644 407 1.143653733658764 408 1.1174479841695626
		 409 1.0925246614184341 412 1.0165641637990117 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.1859792350098135 
		0 -0.0011020991704286942 -0.0044083966817141107 -0.0099188925338575817 -0.095221368325023495 
		0 0 0.20160365467745911 0 -0.0035636639080376398 -0.010076335272489967 -0.01800095311700034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10517178168955228 -0.093400134722986375 
		0 0 0 0 0 0 0 0 -0.086096893733021762 -0.019977011820329293 -0.034165491471440879 
		-0.021114435245272789 -0.027362880956679936 -0.055844597690510422 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18597923500981284 
		0 -0.0011020991704286942 -0.0044083966817147768 -0.0099188925338569156 -0.1428320524875365 
		0 0 0.16709675527224044 0 -0.0053454958620557935 -0.0067175568483266185 -0.01800095311700034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21034356337910737 -0.09340013472298514 
		0 0 0 0 0 0 0 0 -0.086096893733021762 -0.019977011820329293 -0.027398596873266845 
		-0.021765205358433626 -0.07886945753706387 -0.03036276196644927 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DEFD9594-1045-2AB3-E249-08AD3E3CDA82";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 0.86402706440859922 234 0.86402706440859922 235 0.86402706440859922 236 0.86402706440859922
		 237 0.86402706440859922 238 0.86402706440859922 239 0.86402706440859922 240 0.86402706440859922
		 241 0.86402706440859922 242 0.86402706440859922 243 0.86402706440859922 244 0.86402706440859922
		 245 0.86402706440859922 246 0.86402706440859922 247 0.86402706440859922 248 0.86402706440859922
		 249 0.86402706440859922 250 0.86402706440859922 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 0.76010393903469387 402 0.76010393903469387
		 403 0.80137054325092927 404 0.58417797778446634 405 0.82100229217488485 407 0.90407758040257091
		 408 0.92124905565027071 409 0.93843985000257291 412 0.98912425229579104 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10877438943432513 0.022914759444650268 
		0.014855006795251757 0.01861113555709637 0.03676709530731237 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10877438943432516 0.018376210305555252 
		0.015312854440280188 0.053643845758083342 0.019990305404302244 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7E703C5D-7D42-928B-827D-D09AF499B71C";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 0.87277113960284325 202 0.76996659383701815 203 0.67506665727913151 204 0.63336752415426234
		 205 0.81668376207713123 206 1 207 1 208 1 209 1 211 0.95047501282583036 214 0.7774015157787737
		 215 0.7500427185942069 217 0.88585855050008533 219 1 221 1 224 1 226 1 228 1 229 1
		 231 0.96703943626324529 234 0.96703943626324529 235 0.96703943626324529 236 0.96703943626324529
		 237 0.96703943626324529 238 0.96703943626324529 239 0.96703943626324529 240 0.96703943626324529
		 241 0.96703943626324529 242 0.96703943626324529 243 0.96703943626324529 244 0.96703943626324529
		 245 0.96703943626324529 246 0.96703943626324529 247 0.96703943626324529 248 0.96703943626324529
		 249 0.96703943626324529 250 0.96703943626324529 253 1 257 1 259 0.81668376207713123
		 263 0.9713568378245524 267 1 275 1 276 1 277 1 278 1 400 0.76010393903469387 402 0.76010393903469387
		 403 0.80137054325092927 404 0.58417797778446634 405 0.82100229217488485 407 0.90407758040257091
		 408 0.92124905565027071 409 0.93843985000257291 412 0.98912425229579104 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.091658118961434415 
		-0.106401606866036 -0.075848900545557887 0 0.27497435688430349 0 0 0 0 -0.089039393688490037 
		-0.15032422067371792 0 0.19765304742817436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.08592948652634394 0 0 0 0 0 0 0 0 0 0.10877438943432513 0.022914759444650268 
		0.014855006795251757 0.01861113555709637 0.03676709530731237 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.09165811896143454 
		-0.106401606866036 -0.075848900545557998 0 0.27497435688430316 0 0 0 0 -0.13355909053273624 
		-0.050108073557905523 0 0.17602711462404863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.085929486526342802 0 0 0 0 0 0 0 0 0 0.10877438943432516 0.018376210305555252 
		0.015312854440280188 0.053643845758083342 0.019990305404302244 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E7D68661-FE4D-634C-4B24-489A9B2BA7C6";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.0847004537003149 10 1.0847004537003149
		 50 1.0847004537003149 60 1.0847004537003149 100 1.0847004537003149 110 1.0847004537003149
		 150 1.0847004537003149 160 1.0847004537003149 200 1.0847004537003149 201 1.0847004537003149
		 202 1.0847004537003149 203 1.0847004537003149 204 1.0847004537003149 205 1.0847004537003149
		 206 1.0847004537003149 207 1.0847004537003149 208 1.0847004537003149 209 1.0847004537003149
		 211 1.0847004537003149 214 1.0847004537003149 215 1.0847004537003149 217 1.0847004537003149
		 219 1.0847004537003149 221 1.0847004537003149 224 1.0847004537003149 226 1.0847004537003149
		 228 1.0847004537003149 229 1.0847004537003149 231 0.86402706440859922 234 0.86402706440859922
		 235 0.86402706440859922 236 0.86402706440859922 237 0.86402706440859922 238 0.86402706440859922
		 239 0.86402706440859922 240 0.86402706440859922 241 0.86402706440859922 242 0.86402706440859922
		 243 0.86402706440859922 244 0.86402706440859922 245 0.86402706440859922 246 0.86402706440859922
		 247 0.86402706440859922 248 0.86402706440859922 249 0.86402706440859922 250 0.86402706440859922
		 253 1.0847004537003149 257 1.0847004537003149 259 1.0847004537003149 263 1.0132344458906739
		 267 1 275 1 276 1 277 1 278 1 400 1.0602360678772391 402 1.0602360678772391 403 1.1049710240301147
		 404 0.86952398210825499 405 0.99207405794653103 407 1.0241912891623302 408 1.0195738593076997
		 409 1.0157197097635904 412 1.0029048526164521 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672022249 0 
		0 0 0 0 0 0 0 0 0.056287757905055878 -0.0056901423062620804 -0.003083013025381387 
		-0.0043953780731382786 -0.0097306431995280995 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672021721 0 
		0 0 0 0 0 0 0 0 0.056287757905056024 -0.0045631398374905707 -0.0031780348771190958 
		-0.012669027243423781 -0.005290560152032775 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A491888F-604D-D89F-9070-C6877067586C";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.0847004537003149 10 1.0847004537003149
		 50 1.0847004537003149 60 1.0847004537003149 100 1.0847004537003149 110 1.0847004537003149
		 150 1.0847004537003149 160 1.0847004537003149 200 1.0847004537003149 201 1.0847004537003149
		 202 1.0847004537003149 203 1.0847004537003149 204 1.0847004537003149 205 1.0847004537003149
		 206 1.0847004537003149 207 1.0847004537003149 208 1.0847004537003149 209 1.0847004537003149
		 211 1.0847004537003149 214 1.0847004537003149 215 1.0847004537003149 217 1.0847004537003149
		 219 1.0847004537003149 221 1.0847004537003149 224 1.0847004537003149 226 1.0847004537003149
		 228 1.0847004537003149 229 1.0847004537003149 231 0.96703943626324529 234 0.96703943626324529
		 235 0.96703943626324529 236 0.96703943626324529 237 0.96703943626324529 238 0.96703943626324529
		 239 0.96703943626324529 240 0.96703943626324529 241 0.96703943626324529 242 0.96703943626324529
		 243 0.96703943626324529 244 0.96703943626324529 245 0.96703943626324529 246 0.96703943626324529
		 247 0.96703943626324529 248 0.96703943626324529 249 0.96703943626324529 250 0.96703943626324529
		 253 1.0847004537003149 257 1.0847004537003149 259 1.0847004537003149 263 1.0132344458906739
		 267 1 275 1 276 1 277 1 278 1 400 1.0579476499760829 402 1.0579476499760829 403 1.102145816475304
		 404 0.86952398210825499 405 0.99207405794653103 407 1.0241912891623302 408 1.0195738593076997
		 409 1.0157197097635904 412 1.0029048526164521 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672022249 0 
		0 0 0 0 0 0 0 0 0.056287757905055878 -0.0056901423062620804 -0.003083013025381387 
		-0.0043953780731382786 -0.0097306431995280995 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039703337672021721 0 
		0 0 0 0 0 0 0 0 0.056287757905056024 -0.0045631398374905707 -0.0031780348771190958 
		-0.012669027243423781 -0.005290560152032775 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "915847F8-614A-1800-3AC6-79951792CC91";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0.018656526809369755 10 0.018656526809369755
		 50 0.018656526809369755 60 0.018656526809369755 100 0.018656526809369755 110 0.018656526809369755
		 150 0.018656526809369755 160 0.018656526809369755 200 0.018656526809369755 201 -0.0080209959637114643
		 202 -0.055430684625315432 203 -0.1050609474110951 204 -0.12802389851811782 205 -0.05792324310141285
		 206 0.022249677103482784 207 0.036425457175751408 208 0.041648112991850172 209 0.04239420667986428
		 211 0.028888351080870192 214 -0.1050609474110951 215 -0.18621282931409153 217 -0.11711940037620563
		 219 -0.035939253692490916 221 -0.021013706855590446 224 -0.015794724116109424 226 -0.014589495850855852
		 228 -0.014417320384391044 229 -0.014417320384391044 231 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 -0.014417320384391044
		 257 -0.014417320384391044 259 -0.05792324310141285 263 0.064895058878814055 267 0.077310022145050283
		 275 0.077310022145050283 276 0.0065362444253126636 277 0 278 0 400 0.052931199514391118
		 402 -0.10622301792273846 403 -0.10622301792273846 404 -0.10622301792273846 405 -0.1065238900938799
		 407 0.0011190401580879396 408 0 409 -0.0014186921610934479 412 -0.00068324576158719388
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[51:64]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.19999999999999929 
		0.091915069700711172 0.0421675440177669 0.033333333333334991 4.0666666666666664 0.28922903036804604 
		0.033333333333333215 0.033333333333333215 0.033333333256572548 0.042470889581085913 
		0.029669458965376094 0.035464843372881916 0.082980838130154666 0.019171674226090119;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.036670106331871899 
		-0.053334623357513933 -0.036296606946401196 0 0.10766904932210515 0.020144529576381319 
		0.0089531242561695576 0.0022382810640423217 0 -0.040517566796982263 -0.16132588529622166 
		0 0.10666182284328604 0.024173435491657666 0.0075454176423533879 0.0054235271936411249 
		0.00051652639939442357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037244889798709185 
		0 0 -0.043537866953588203 0 0 0 0 0 0 0.0061185515319861859 -0.00024318367464784443 
		-0.0020644109339097477 -0.00078100457780971204 0.0020060563111086974 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.26666666666666572 0.012298266189942453 
		0.025280316417463311 0.06666666666666643 4.0666666666666664 0.0081293205728999365 
		0.066666666666666666 0.033333333333333215 0.033333333333333215 0.033333333256572548 
		0.034059008113237255 0.03058390292665436 0.10222216466561029 0.045116762112188624 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.036670106331871899 
		-0.053334623357513933 -0.036296606946401196 0 0.10766904932210514 0.020144529576381853 
		0.0089531242561693286 0.0022382810640423217 0 -0.060776350195473929 -0.053775295098740079 
		0 0.10666182284328604 0.024173435491657656 0.011318126463530181 0.0036156847957607152 
		0.00051652639939442357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037244889798708686 
		0 0 -0.011974652864998702 0 0 0 0 0 0 0.0061185515319861841 -0.000195018160192394 
		-0.002128038252301981 -0.0022511301605947758 0.001090694760517899 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EB36A612-FF4F-5FE8-EFDA-61B6CF8E6A5A";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 -0.0075000000000005999 202 -0.018621401030231764 203 -0.030036012214997493
		 204 -0.035277782781624564 205 -0.034991445072648494 206 -0.032987081109815977 207 -0.027582075273398086
		 208 -0.020173571391448378 209 -0.013663182381783268 211 -0.007516444771895954 214 -0.030036012214997493
		 215 -0.035277782781624564 217 -0.034991445072648494 219 -0.032987081109815977 221 -0.026650513005227729
		 224 -0.013663182381783268 226 -0.0081600768323346635 228 -0.0050142699487015375 229 -0.0050142699487015375
		 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0
		 247 0 248 0 249 0 250 0 253 -0.0050142699487015375 257 -0.0050142699487015375 259 -0.034991445072648494
		 263 -0.005467413292601201 267 0 275 0 276 0 277 0 278 0 400 0.026721700924547766
		 402 0.017120097573676867 403 0.017120097573676867 404 0.017120097573676867 405 0
		 407 -0.00036228657204562449 408 0 409 -0.00019732250753105784 412 -9.50310206199549e-05
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[51:64]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.19999999999999929 
		0.091915069700711172 0.0421675440177669 0.033333333333334991 4.0666666666666664 0.28922903036804604 
		0.033333333333333215 0.033333333333333215 0.033333334953220557 0.042470888557403441 
		0.029669456911946668 0.035464843728879814 0.082980838605763552 0.019171674089873747;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.0088194456954061411 
		-0.012345681236277318 -0.0083281908756964 0 0.00085901312692820975 0.0034360525077128806 
		0.0068903570121533579 0.0074430485987768275 0.0050941272675839762 0 -0.020821003507296505 
		0 0.00085901312692820975 0.0034360525077128806 0.0084483418324800795 0.010640144690349192 
		0.0043244562165408651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016402239877803822 
		0 0 0 0 0 0 0 0 0 -0.0057066994685519169 0.00073994419462842511 -0.00028713397742034173 
		-0.00010862806112604353 0.00027901758154092203 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.26666666666666572 0.012298266189942453 
		0.025280316417463311 0.06666666666666643 4.0666666666666664 0.0081293205728999365 
		0.066666666666666666 0.033333333333333215 0.033333333333333215 0.033333334953220557 
		0.034059009437900301 0.030583902502247184 0.10222216350248736 0.045116762169699953 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.0088194456954061393 
		-0.012345681236277307 -0.0083281908756964 0 0.00085901312692823056 0.0034360525077129639 
		0.0068903570121531706 0.0074430485987768275 0.010188254535167956 0 -0.0069403345024321066 
		0 0.00085901312692823056 0.0034360525077128806 0.012672512748720229 0.0070934297935660627 
		0.0043244562165408651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016402239877803603 
		0 0 0 0 0 0 0 0 0 -0.0057066994685519169 0.00059338919350139974 -0.00029598376527645325 
		-0.00031310431001117442 0.00015170212881739732 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C9897E27-C245-0E07-DFBA-95948D3AE5C2";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0.0075000000000005999 202 0.018621401030231764 203 0.030036012214997493
		 204 0.035277782781624564 205 0.034991445072648494 206 0.032987081109815977 207 0.027582075273398086
		 208 0.020173571391448378 209 0.013663182381783268 211 0.007516444771895954 214 0.030036012214997493
		 215 0.035277782781624564 217 0.034991445072648494 219 0.032987081109815977 221 0.026650513005227729
		 224 0.013663182381783268 226 0.0081600768323346635 228 0.0050142699487015375 229 0.0050142699487015375
		 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0
		 247 0 248 0 249 0 250 0 253 0.0050142699487015375 257 0.0050142699487015375 259 0.034991445072648494
		 263 0.005467413292601201 267 0 275 0 276 0 277 0 278 0 400 0.025728706935492583 402 0.016381217390029845
		 403 0.016381217390029845 404 0.016381217390029845 405 0 407 -0.00034665077151184768
		 408 0 409 -0.00018880633638974198 412 -9.0929611241418316e-05 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[51:64]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.19999999999999929 
		0.091915069700711172 0.0421675440177669 0.033333333333334991 4.0666666666666664 0.28922903036804604 
		0.033333333333333215 0.033333333333333215 0.033333333108556164 0.042470888624704273 
		0.029669456990662368 0.035464843680960811 0.082980838541740098 0.01917167410820575;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0.0088194456954061411 
		0.012345681236277318 0.0083281908756964 0 -0.00085901312692820975 -0.0034360525077128806 
		-0.0068903570121533579 -0.0074430485987768275 -0.0050941272675839762 0 0.020821003507296505 
		0 -0.00085901312692820975 -0.0034360525077128806 -0.0084483418324800795 -0.010640144690349192 
		-0.0043244562165408651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016402239877803822 
		0 0 0 0 0 0 0 0 0 -0.005460405759855398 0.0007080092057831234 -0.000274741665251802 
		-0.00010393982196337589 0.00026697556260776856 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.26666666666666572 0.012298266189942453 
		0.025280316417463311 0.06666666666666643 4.0666666666666664 0.0081293205728999365 
		0.066666666666666666 0.033333333333333215 0.033333333333333215 0.033333333108556164 
		0.034059009384993288 0.03058390255937482 0.10222216365905545 0.045116762161962143 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0.0088194456954061393 
		0.012345681236277307 0.0083281908756964 0 -0.00085901312692823056 -0.0034360525077129639 
		-0.0068903570121531706 -0.0074430485987768275 -0.010188254535167956 0 0.0069403345024321066 
		0 -0.00085901312692823056 -0.0034360525077128806 -0.012672512748720229 -0.0070934297935660627 
		-0.0043244562165408651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016402239877803603 
		0 0 0 0 0 0 0 0 0 -0.0054604057598553971 0.00056777931814694198 -0.00028320950807110264 
		-0.00029959115531471008 0.00014515487156919164 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5D539F2B-C24D-1896-44F7-71B16C890932";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0.018656526809369755 10 0.018656526809369755
		 50 0.018656526809369755 60 0.018656526809369755 100 0.018656526809369755 110 0.018656526809369755
		 150 0.018656526809369755 160 0.018656526809369755 200 0.018656526809369755 201 -0.0080209959637114643
		 202 -0.055430684625315432 203 -0.1050609474110951 204 -0.12802389851811782 205 -0.05792324310141285
		 206 0.022249677103482784 207 0.036425457175751408 208 0.041648112991850172 209 0.04239420667986428
		 211 0.028888351080870192 214 -0.1050609474110951 215 -0.18621282931409153 217 -0.11711940037620563
		 219 -0.035939253692490916 221 -0.021013706855590446 224 -0.015794724116109424 226 -0.014589495850855852
		 228 -0.014417320384391044 229 -0.014417320384391044 231 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 -0.014417320384391044
		 257 -0.014417320384391044 259 -0.05792324310141285 263 0.064895058878814055 267 0.077310022145050283
		 275 0.077310022145050283 276 0.0065362444253126636 277 0 278 0 400 0.058576342873047769
		 402 -0.10694296276280578 403 -0.10694296276280578 404 -0.10694296276280578 405 -0.1065238900938799
		 407 0.0011342751719558889 408 0 409 -0.0014103942640792211 412 -0.00067924948737847692
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[51:64]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.19999999999999929 
		0.091915069700711172 0.0421675440177669 0.033333333333334991 4.0666666666666664 0.28922903036804604 
		0.033333333333333215 0.033333333333333215 0.033333335010352176 0.042470889814600454 
		0.029669456874211519 0.035464843030771576 0.082980837673101604 0.019171674356993407;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.036670106331871899 
		-0.053334623357513933 -0.036296606946401196 0 0.10766904932210515 0.020144529576381319 
		0.0089531242561695576 0.0022382810640423217 0 -0.040517566796982263 -0.16132588529622166 
		0 0.10666182284328604 0.024173435491657666 0.0075454176423533879 0.0054235271936411249 
		0.00051652639939442357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037244889798709185 
		0 0 -0.043537866953588203 0 0 0 0 0 0 0.0063585334793332974 -0.00027430021687473096 
		-0.0020523360543513252 -0.00077643651444481219 0.0019943229631887759 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.26666666666666572 0.012298266189942453 
		0.025280316417463311 0.06666666666666643 4.0666666666666664 0.0081293205728999365 
		0.066666666666666666 0.033333333333333215 0.033333333333333215 0.033333335010352176 
		0.034059009365632775 0.030583903334509444 0.10222216578336685 0.045116762056915505 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.036670106331871899 
		-0.053334623357513933 -0.036296606946401196 0 0.10766904932210514 0.020144529576381853 
		0.0089531242561693286 0.0022382810640423217 0 -0.060776350195473929 -0.053775295098740079 
		0 0.10666182284328604 0.024173435491657656 0.011318126463530181 0.0036156847957607152 
		0.00051652639939442357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037244889798708686 
		0 0 -0.011974652864998702 0 0 0 0 0 0 0.0063585334793332974 -0.00021997169582067583 
		-0.0021155913895671442 -0.0022379634397642484 0.0010843153325264974 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5353B613-3747-6BC5-39E5-879050B3607F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 6 -9 9 0 10 0 50 0 52 0 56 -9 59 0
		 60 0 100 0 102 0 106 -9 109 0 110 0 150 0 152 0 156 -9 159 0 160 0 200 0 219 0 229 0
		 400 0 402 0;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[9:24]"  0.033333333333333326 1.3333333333333335 
		0.06666666666666643 0.1333333333333333 0.10000000000000009 0.033333333333333326 1.3333333333333335 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.033333333333333326 
		1.3333333333333339 0.63333333333333286 0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.066666666666666666 0.1333333333333333 
		0.099999999999999867 0.033333333333333437 1.3333333333333335 0.066666666666666666 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 1.3333333333333335 0.066666666666666666 
		0.13333333333333375 0.099999999999999645 0.033333333333333215 1.3333333333333339 
		0.63333333333333286 0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B4CB090D-7E48-C6CF-DAF0-3D8154AB3C45";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 -0.010288067315341917 202 -0.025543763640664852 203 -0.041201668740306875
		 204 -0.048392027199111266 205 -0.047652939205603234 206 -0.042479323251047016 207 -0.0286960657582974
		 208 -0.010053832212090122 209 0.0059932367558038838 211 0.018844542423021526 214 -0.028238294534147109
		 215 -0.039197538293111484 217 -0.038879385267967352 219 -0.036652314091958418 221 -0.030178303605375396
		 224 -0.017328414544872158 226 -0.011825308762171544 228 -0.0064609404190951493 229 -0.021460940419095152
		 231 -0.035 234 -0.035 235 -0.035 236 -0.035 237 -0.035 238 -0.035 239 -0.035 240 -0.035
		 241 -0.035 242 -0.035 243 -0.035 244 -0.035 245 -0.035 246 -0.035 247 -0.035 248 -0.035
		 249 -0.035 250 -0.035 253 -0.0064609404190951493 257 -0.0064609404190951493 259 -0.034991445072648494
		 263 -0.005467413292601201 267 0 275 0 276 0 277 0 278 0 400 -0.025 402 -0.025 403 -0.025
		 404 -0.0408307061876328 405 -0.017260968459389656 407 -0.012896789198787876 408 -0.010204668100371791
		 409 -0.0077437151079706749 412 -0.00071136860494803219 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.012098006799777817 
		-0.016935093281675268 -0.011424131779223207 0 0.0022172639805240965 0.008869055922096386 
		0.017455102291440656 0.018587008029012503 0.012264773134813643 0 -0.043531560537099855 
		0 0.00095445907543239422 0.0038178363017295977 0.0084025281527621287 0.010640145141337282 
		0.0054337370628885044 0 -0.0095130198603017874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016402239877803822 0 0 0 0 0 0 0 0 0 0.0047535148794624954 0.0036857815162421991 
		0.0019465957596572284 0.0026591300302525921 0.0040408252189883921 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.012098006799777815 
		-0.016935093281675251 -0.011424131779223207 0 0.0022172639805240757 0.008869055922096615 
		0.017455102291440188 0.018587008029012506 0.024529546269627289 0 -0.014510520179033155 
		0 0.00095445907543239422 0.0038178363017295977 0.012603792229143308 0.0070934300942247942 
		0.0054337370628885044 0 -0.019026039720603068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.016402239877803603 0 0 0 0 0 0 0 0 0 0.0047535148794624928 0.0029557672838065891 
		0.002186980484316349 0.0079773900907579159 0.0013469417396627735 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6D3E17E2-2B4D-203B-A689-40BFA3730E96";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B6CB5890-D940-2100-69A6-E9A38EF1F91C";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.035464843161451043 0.082980837847697941 
		0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "DC17E6A8-4A4F-0D8B-EA7F-658C0AC10800";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1.0460175830741465 234 1.0460175830741465
		 235 1.0460175830741465 236 1.0460175830741465 237 1.0460175830741465 238 1.0460175830741465
		 239 1.0460175830741465 240 1.0460175830741465 241 1.0460175830741465 242 1.0460175830741465
		 243 1.0460175830741465 244 1.0460175830741465 245 1.0460175830741465 246 1.0460175830741465
		 247 1.0460175830741465 248 1.0460175830741465 249 1.0460175830741465 250 1.0460175830741465
		 253 1 257 1 259 1 263 1 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1
		 407 1 408 1 409 1 412 1 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  1.6666666666666667 0.33333333333333331 
		1.6666666666666667 0.33333333333333331 1.6666666666666667 0.33333333333333331 1.6666666666666667 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  1.6666666666666667 1.3333333333333335 1.6666666666666667 
		1.3333333333333335 1.6666666666666667 1.3333333333333335 1.6666666666666667 1.3333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.041139500028578802 0.072122391909492656 0.067433540082334709 0.10022587033262909 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D17D1A28-DE43-97B4-1FCB-C0A32C6B6927";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1.0460175830741465 234 1.0460175830741465
		 235 1.0460175830741465 236 1.0460175830741465 237 1.0460175830741465 238 1.0460175830741465
		 239 1.0460175830741465 240 1.0460175830741465 241 1.0460175830741465 242 1.0460175830741465
		 243 1.0460175830741465 244 1.0460175830741465 245 1.0460175830741465 246 1.0460175830741465
		 247 1.0460175830741465 248 1.0460175830741465 249 1.0460175830741465 250 1.0460175830741465
		 253 1 257 1 259 1 263 1 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1.0306108317911864
		 405 1.01317695656437 407 1.0070613505163961 408 1.0057972684997361 409 1.0045317643028409
		 412 1.0008006206160105 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  1.6666666666666667 0.33333333333333331 
		1.6666666666666667 0.33333333333333331 1.6666666666666667 0.33333333333333331 1.6666666666666667 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080074511696671315 
		-0.0016868751759668843 -0.0010935546699608611 -0.0013700629344879367 -0.0027066179994654771 
		0;
	setAttr -s 65 ".kox[0:64]"  1.6666666666666667 1.3333333333333335 1.6666666666666667 
		1.3333333333333335 1.6666666666666667 1.3333333333333335 1.6666666666666667 1.3333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.041139500028578802 0.072122391909492656 0.067433540082334709 0.10022587033262909 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080074511696670569 
		-0.0013527688592001041 -0.0011272592274378379 -0.0039490037838396663 -0.001471590833321379 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "4CD2D924-CD43-A366-E275-9E870AF8DFB6";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 253 1 257 1 259 1 263 1
		 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1 407 1 408 1 409 1 412 1
		 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "844B3458-7F4A-F30B-A55D-28A5DDA4ECBB";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A172E97B-3F41-F365-B67E-C0917B3F2395";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 -0.018223941605494218 10 -0.018223941605494218
		 50 -0.018223941605494218 60 -0.018223941605494218 100 -0.018223941605494218 110 -0.018223941605494218
		 150 -0.018223941605494218 160 -0.018223941605494218 200 -0.018223941605494218 201 -0.018223941605494218
		 202 -0.018223941605494218 203 -0.018223941605494218 204 -0.018223941605494218 205 -0.018223941605494218
		 206 -0.018223941605494218 207 -0.018223941605494218 208 -0.018223941605494218 209 -0.018223941605494218
		 211 -0.018223941605494218 214 -0.018223941605494218 215 -0.018223941605494218 217 -0.018223941605494218
		 219 -0.018223941605494218 221 -0.018223941605494218 224 -0.018223941605494218 226 -0.018223941605494218
		 228 -0.018223941605494218 229 -0.018223941605494218 231 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 -0.018223941605494218
		 257 -0.018223941605494218 259 -0.018223941605494218 263 -0.0028474908758584043 267 0
		 275 0 276 0 277 0 278 0 400 -0.042175186222661039 402 -0.042175186222661039 403 -0.078628178896360604
		 404 -0.078628178896360604 405 -0.078628178896360604 407 -0.0041752182498743934 408 -0.0033988345175295881
		 409 -0.0028895393263113486 412 -0.00031452468947427851 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333333 0.033333333333333333 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085424726275753256 0 
		0 0 0 0 0 0 0 0 0 0.0010420700330083191 0.00021670256977602978 0.00073048442806325411 
		0.0017532196552658796 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.033333333333333333 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085424726275752129 0 
		0 0 0 0 0 0 0 0 0 0.00083567528282076607 0.00024346312717995078 0.0021914532841898027 
		0.00058440655175528294 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "41C514D9-CC44-B3C7-E114-B3ACE69374D5";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0.010288067315341917 202 0.025543763640664852 203 0.041201668740306875
		 204 0.048392027199111266 205 0.047652939205603234 206 0.042479323251047016 207 0.0286960657582974
		 208 0.010053832212090122 209 -0.0059932367558038838 211 -0.018844542423021526 214 0.028238294534147109
		 215 0.039197538293111484 217 0.038879385267967352 219 0.036652314091958418 221 0.030178303605375396
		 224 0.017328414544872158 226 0.011825308762171544 228 0.0064609404190951493 229 0.021460940419095152
		 231 0.035 234 0.035 235 0.035 236 0.035 237 0.035 238 0.035 239 0.035 240 0.035 241 0.035
		 242 0.035 243 0.035 244 0.035 245 0.035 246 0.035 247 0.035 248 0.035 249 0.035 250 0.035
		 253 0.0064609404190951493 257 0.0064609404190951493 259 0.034991445072648494 263 0.005467413292601201
		 267 0 275 0 276 0 277 0 278 0 400 0.019458639825895106 402 0.019458639825895106 403 0.016983860643808482
		 404 0.036213488360967647 405 0.035981680813091846 407 0.029203136037907366 408 0.023116788397661438
		 409 0.017519088353821571 412 0.0016057574807359712 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0.012098006799777817 
		0.016935093281675268 0.011424131779223207 0 -0.0022172639805240965 -0.008869055922096386 
		-0.017455102291440656 -0.018587008029012503 -0.012264773134813643 0 0.043531560537099855 
		0 -0.00095445907543239422 -0.0038178363017295977 -0.0084025281527621287 -0.010640145141337282 
		-0.0054337370628885044 0 0.0095130198603017874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.016402239877803822 0 0 0 0 0 0 0 0 0 -0.00069542264362740247 -0.0083588255036514576 
		-0.0044414539372091971 -0.0060352003975924946 -0.0091237304257938499 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0.012098006799777815 
		0.016935093281675251 0.011424131779223207 0 -0.0022172639805240757 -0.008869055922096615 
		-0.017455102291440188 -0.018587008029012506 -0.024529546269627289 0 0.014510520179033155 
		0 -0.00095445907543239422 -0.0038178363017295977 -0.012603792229143308 -0.0070934300942247942 
		-0.0054337370628885044 0 0.019026039720603068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016402239877803603 0 0 0 0 0 0 0 0 0 -0.00069542264362740247 -0.0067032575983859907 
		-0.0049899282038798551 -0.018105601192777807 -0.003041243475264562 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A558E277-E542-2804-6FB1-11B05BC42A96";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.033333333333333215 0.099999999999999645 
		0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DA3DB024-F842-EB4A-9C09-6182D908972A";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1.0460175830741465 234 1.0460175830741465
		 235 1.0460175830741465 236 1.0460175830741465 237 1.0460175830741465 238 1.0460175830741465
		 239 1.0460175830741465 240 1.0460175830741465 241 1.0460175830741465 242 1.0460175830741465
		 243 1.0460175830741465 244 1.0460175830741465 245 1.0460175830741465 246 1.0460175830741465
		 247 1.0460175830741465 248 1.0460175830741465 249 1.0460175830741465 250 1.0460175830741465
		 253 1 257 1 259 1 263 1 267 1 275 1 276 1 277 1 278 1 400 1.0199173640022674 402 1.0199173640022674
		 403 1 404 1.0306108317911864 405 1.0306108317911864 407 1.0195464220086252 408 1.0160925926130255
		 409 1.0121671536664587 412 1.0011106773030516 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046834375875426382 
		-0.0031317169488969121 -0.0042156824391068604 -0.006313833619411291 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037558253347371728 
		-0.0035184520543940501 -0.012647047317321247 -0.0021046112064704303 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C975D8A4-A84E-8253-E7F1-FD82C80A893A";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0.93853624602873897 10 0.93853624602873897
		 50 0.93853624602873897 60 0.93853624602873897 100 0.93853624602873897 110 0.93853624602873897
		 150 0.93853624602873897 160 0.93853624602873897 200 0.93853624602873897 201 0.93853624602873897
		 202 0.93853624602873897 203 0.93853624602873897 204 0.93853624602873897 205 0.93853624602873897
		 206 0.93853624602873897 207 0.93853624602873897 208 0.93853624602873897 209 0.93853624602873897
		 211 0.93853624602873897 214 0.93853624602873897 215 0.93853624602873897 217 0.93853624602873897
		 219 0.93853624602873897 221 0.93853624602873897 224 0.93853624602873897 226 0.93853624602873897
		 228 0.93853624602873897 229 0.93853624602873897 231 1.0460175830741465 234 1.0460175830741465
		 235 1.0460175830741465 236 1.0460175830741465 237 1.0460175830741465 238 1.0460175830741465
		 239 1.0460175830741465 240 1.0460175830741465 241 1.0460175830741465 242 1.0460175830741465
		 243 1.0460175830741465 244 1.0460175830741465 245 1.0460175830741465 246 1.0460175830741465
		 247 1.0460175830741465 248 1.0460175830741465 249 1.0460175830741465 250 1.0460175830741465
		 253 0.93853624602873897 257 0.93853624602873897 259 0.93853624602873897 263 0.99039628844199068
		 267 1 275 1 276 1 277 1 278 1 400 0.85804609979708235 402 0.85804609979708235 403 0.81016850280396524
		 404 0.76077384160049777 405 0.76077384160049777 407 0.93618378936452573 408 0.97395625191610558
		 409 0.98977727652692638 412 0.99950634373349412 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		18 18 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		18 18 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028811134674028346 0 
		0 0 0 0 0 0 -0.048636129098292291 0 0 0.14212160687707187 0.026796743581200322 0.0058861028061966136 
		0.0031072015495963168 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028811134674027961 0 
		0 0 0 0 0 0 -0.048636129098292291 0 0 0.071060803438535936 0.026796743581200322 0.017658308418590507 
		0.0010357338498653279 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "03FA4BF4-FD44-2CE5-6E9D-72B6F4D95135";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 253 1 257 1 259 1 263 1
		 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1 407 1 408 1 409 1 412 1
		 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5C605134-9042-FF0A-4F2E-759B6E11A68C";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5983CE51-944B-24C2-6FC0-55BB21D26E92";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0.038750979371831577 402 0.038750979371831577 403 0.020402443793150024
		 404 0.017739595287838375 405 0.0027222039829810901 407 0.0008626751438897838 408 0.00071171520912956298
		 409 0.00050517614801391241 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.065989158959231631 0.10196748464410366 0.056565662075309935 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035234702615390745 0.05135456862020682 0.033333333333334991;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079885455159349472 
		-0.0079885455159349472 -0.0019635299352675638 -0.00020127003202560258 -0.00018147290227574643 
		-0.00021839995925169336 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.076087672174343979 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067729501581826668 
		0.099347380324704027 0.056565662075309935 0.056565662075309935 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.03062419609291922 0.11817211121456594 0.13333333333333464 
		0.033333333333334991;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079885455159349472 
		-0.0079885455159349472 -0.0019635299352675634 -0.00016140603376797876 -0.00018731254783656932 
		-0.00073248196687415474 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2FA74C6D-4946-17F6-E61F-5782A796E057";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0.10068176714576579 10 0.10068176714576579
		 50 0.10068176714576579 60 0.10068176714576579 100 0.10068176714576579 110 0.10068176714576579
		 150 0.10068176714576579 160 0.10068176714576579 200 0.10068176714576579 201 0.085427002911707073
		 202 0.04905025743049015 203 0.0056328515335538412 204 -0.030743893947663081 205 -0.045998658181721788
		 206 -0.011604177390235344 207 0.039806699076676721 208 0.056099715870822589 209 0.052242730716928781
		 211 0.029917712713586293 214 -0.023035707074699069 215 -0.054008809915570818 217 -0.10418758897769549
		 219 -0.0646942977329059 221 -0.0083888344167437068 224 0.013497615521913184 226 0.010594569991555185
		 228 0.0017386959373363927 229 0.022649194932396682 231 -0.027162735271314079 234 -0.056055211221096218
		 235 -0.06825208524500137 236 -0.072836641554964734 237 -0.064468320777482199 238 -0.0561
		 239 -0.068156532112197785 240 -0.080213064224395572 241 -0.068156532112197785 242 -0.0561
		 243 -0.066522153259831726 244 -0.076944306519663455 245 -0.066522153259831726 246 -0.0561
		 247 -0.064213004224677073 248 -0.072326008449354787 249 -0.067268989446518795 250 -0.055900647783062495
		 253 -0.009212781843151642 257 0.034844989467741214 259 -0.045998658181721788 263 0.025661790012538831
		 267 0.017698250956601127 275 0.017698250956601127 276 0.017698250956601127 277 -0.056257116715127717
		 278 -0.065618059181333344 400 0.051100079670756887 402 0.051100079670756887 403 -0.043523885489677408
		 404 -0.16734810657186724 405 -0.25402834868673552 407 -0.0055903048382846821 408 0.0077810284206831087
		 409 0.0069718014649320812 412 0.00080922695575102663 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 0.050798898520103108 
		0.06666666666666643 0.033333333333333215 0.040290260320761107 0.030414929190088813 
		0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.028162641662877616 
		-0.042243962494316424 -0.042243962494316417 -0.028162641662877626 0 0.055845820106085853 
		0.034032791350848725 0 -0.0072400334617982801 -0.026378474315173754 -0.067052650845641201 
		-0.036067503067998413 0 0.063442979885027548 0.033624344142745205 0 -0.0058794597922883956 
		0 0 -0.03148176246139716 -0.030817012480265471 -0.0083907151669342581 0 0.01255248116622372 
		0 -0.018084798168296681 0 0.018084798168296681 0 -0.015633229889747594 0 0.015633229889747594 
		0 -0.012169506337015759 0 0.009163359169409066 0.012622645321240612 0.038890987393201584 
		0 0 0 0 0 0 -0.062353155900279691 0 0 0 -0.16733227452699451 0 0.045741921399716626 
		0.034058209684774125 0 -0.0014939574567711285 -0.0044818723703134661 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.025443024270373486 0.033333333333333215 0.033333333333333215 
		0.033803218824958847 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666785;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.028162641662877616 
		-0.042243962494316424 -0.042243962494316417 -0.028162641662877626 0 0.055845820106087331 
		0.034032791350847823 0 -0.01448006692359656 -0.039567711472761002 -0.022350883615213535 
		-0.072135006135996826 0 0.063442979885027548 0.050436516214118259 0 -0.0058794597922883956 
		0 0 -0.047222643692095743 -0.010272337493421824 -0.0083907151669342581 0 0.012552481166223386 
		0 -0.018084798168296681 0 0.018084798168296681 0 -0.015633229889747594 0 0.015633229889747594 
		0 -0.012169506337016425 0 0.009163359169409066 0.037867935963721878 0.051854649857602117 
		0 0 0 0 0 0 -0.017149609045820705 0 0 0 -0.08380968172682797 0 0.045741921399716584 
		0.028574576227490871 0 -0.0044818723703134661 -0.0014939574567711291 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "81D9B713-CF48-58FD-91AC-45884D52EB93";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 5.6518909300840141 402 5.6518909300840141 403 4.0865787204460711
		 404 3.413622381697333 405 1.2871915050137563 407 0.10885600311134967 408 0.064833929030870305
		 409 0.035291120921211075 412 0.001541900132994738 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 9 18 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 9 18 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.065989158959231631 0.10196748464410366 0.056565662075309935 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.035464843161451043 0.082980837847697941 
		0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019532577856590801 
		-0.024429261973764854 -0.019226351438511615 -0.0016170816452360393 -0.00067893931715580654 
		-0.00041529228680228835 -0.00014848916323566353 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.076087672174343979 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067729501581826668 
		0.099347380324704027 0.056565662075309935 0.056565662075309935 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.13333333333333464;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019532577856590801 
		-0.024429261973764854 -0.03845270287702323 -0.0016170816452360393 -0.00062293843020343122 
		-0.0011970185972477775 -8.0733702173090086e-05 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D21FAFB2-6C4B-9DDC-4C10-06B3700CFDF7";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.0856758574935019 10 1.0856758574935019
		 50 1.0856758574935019 60 1.0856758574935019 100 1.0856758574935019 110 1.0856758574935019
		 150 1.0856758574935019 160 1.0856758574935019 200 1.0856758574935019 201 1.0516749847166034
		 202 0.9813203870094338 203 0.92208409530728286 204 0.90683769637327616 205 0.90105457953623913
		 206 1.0080527731039894 207 1.1385556055231698 208 1.1542253647574534 209 1.1534093510294152
		 211 1.1321929941004214 214 0.92425878451132581 215 0.90883688004932428 217 0.90105457953623913
		 219 0.99446370278363261 221 1.1148054972620109 224 1.1621951147907406 226 1.1494334399433928
		 228 1.1213999625125581 229 1.2086199602811829 231 0.79964673347430359 234 0.61210584109386101
		 235 0.56893891873466051 236 0.56277221554048906 237 0.58250189424216359 238 0.60223157294383722
		 239 0.57881368290744772 240 0.55539579287105822 241 0.58012340776309501 242 0.6048510226551318
		 243 0.58175778661546107 244 0.55866455057579034 245 0.5874675262060276 246 0.61627050183626486
		 247 0.58977667524118305 248 0.56328284864609901 249 0.56923344560680111 250 0.6108876243317154
		 253 1.1618980445112972 257 1.2742115093923876 259 0.90105457953623913 263 1.0283785406344634
		 267 1.0128037821421851 275 1.0128037821421851 276 1.0128037821421851 277 1.0015302946763533
		 278 1 400 1.1393594323365248 402 1.1393594323365248 403 1.0400747534578638 404 0.959400980460696
		 405 0.60975029185707352 407 0.93633383535590797 408 0.95650397680156451 409 0.96527678947434348
		 412 0.99508511561329072 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.041666666666667851 0.016666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.034909614704980996 0.039300671962700484 0.071894303261499815 
		0.064236692634964676 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.060089740397915481 
		-0.072707449860541784 -0.037853128387878243 -0.011040495779797932 0 0.1663734500644829 
		0.047009277702852126 0 -0.0024480411841145688 -0.044064741314064237 -0.069612614925260663 
		-0.010256415580320866 0 0.14808940430339324 0.071892018418602266 0 -0.020397576139091211 
		0 0 -0.23860564767492876 -0.17303086105473231 -0.018500109582514357 0 0.029594518052511454 
		0 -0.035126835054584249 0 0.03709142233805518 0 -0.034639854059506092 0 0.04320446344535589 
		0 -0.039740739892623389 0 0.017851790882106311 0.071407163528424578 0.25270529598245339 
		0 0 0 0 0 0 -0.01019327945583437 0 0 0 -0.1998858726580256 -0.20037956574578952 0 
		0.033123980150779074 0.010843889899875879 0.010329322605024045 0.02772113968921941 
		0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666666607 0.041666666666665186 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.030522033119003922 0.079465514136769499 0.058627458424243883 0.066837580150594711 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.060089740397916147 
		-0.072707449860542117 -0.018926564193939122 -0.011040495779798265 0 0.16637345006448689 
		0.047009277702850794 0 -0.0048960823682291377 -0.066097111971096606 -0.021247185382491929 
		-0.023346901539255449 0 0.13767345923891028 0.11191737225192974 0 -0.020397576139091211 
		0 0 -0.35790847151239313 -0.05767695368491077 -0.018500109582514357 0 0.029594518052510788 
		0 -0.035126835054584249 0 0.03709142233805518 0 -0.034639854059506092 0 0.04320446344535589 
		0 -0.039740739892625387 0 0.017851790882105978 0.21422149058527373 0.33694039464327119 
		0 0 0 0 0 0 -0.0028035590987880443 0 0 0 -0.099942936329012522 -0.20037956574578952 
		0 0.033123980150779227 0.010843889899875879 0.030987967815073004 0.0092403798964062478 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "574D2BF6-6E40-218D-00AC-E2AE7FE1BD93";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1.0864445010752231 10 1.0864445010752231
		 50 1.0864445010752231 60 1.0864445010752231 100 1.0864445010752231 110 1.0864445010752231
		 150 1.0864445010752231 160 1.0864445010752231 200 1.0864445010752231 201 1.1246666239920216
		 202 1.2037558314653196 203 1.2703463815794707 204 1.2939867375772647 205 1.1553484036831736
		 206 1.0167100697890823 207 1.0330999445719213 208 1.0650388213218023 209 1.0866805786407743
		 211 1.1202744226860855 214 1.267901702038208 215 1.2939867375772647 217 1.180562437285352
		 219 1.0949925543615833 221 1.0979866749227642 224 1.1074111994769873 226 1.1150773411034349
		 228 1.1268414459360139 229 1.1018005247186935 231 0.98145627405534763 234 1.0061230868320337
		 235 1.0307898996087197 236 1.0073258676059909 237 0.98386183560326113 238 1.0110140789407058
		 239 1.0381663222781505 240 1.0097043540850585 241 0.98124238589196655 242 1.0080699752326925
		 243 1.0348975645734184 244 1.002360235642126 245 0.96982290671083349 246 1.0000510866069714
		 247 1.0302792665031095 248 1.0044569429238344 249 0.97863461934456142 250 0.97863461934456142
		 253 1.1268414522178376 257 1.1070716089131545 259 1.1553484036831736 263 0.96487716635873322
		 267 0.98933018154817831 275 0.98933018154817831 276 0.98933018154817831 277 0.99872475443637221
		 278 1 400 1.1161807909552579 402 1.1161807909552579 403 1.0945505946824587 404 1.1719358613685704
		 405 1.2413498883225427 407 1.0288245473263253 408 1.018107065683586 409 1.0099936118565571
		 412 1 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.081722383498227913 0.060427292100572849 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333334991;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0.067549955514322413 
		0.081734169112998689 0.042552640796028829 0 -0.20795750084113696 0 0.028472062666019315 
		0.031098003934084684 0.0078778238042007676 0.072488449358973084 0.13028423616838469 
		0 -0.16178400747422383 0 0.005316816227217469 0.0086077657465075674 0.0097151232295132894 
		0 -0.048461723960222941 0 0.037000219165029047 0 -0.023464032002728973 0 0.040728365006167055 
		0 -0.042692952289637986 0 0.040241384011088899 0 -0.048805993396938696 0 0.045342269844206862 
		0 -0.038733485368912079 0 0 0 0 0 0 0 0 0 0.0084943995465290856 0 0 0 0 0.073399646820041964 
		-0.047703771347415026 -0.012062076126252652 -0.0093941774470551742 -0.0068540204948313033 
		0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.042528524709355864 0.067734610949957919 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333334991;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0.067549955514322413 
		0.081734169112999355 0.042552640796029259 0 -0.20795750084113696 0 0.028472062666018649 
		0.03109800393408535 0.0078778238042005923 0.10873267403846058 0.043428078722794514 
		0 -0.13409272141982198 0 0.0079752243408268697 0.0057385104976718799 0.0097151232295132894 
		0 -0.096923447920443301 0 0.012333406388343016 0 -0.023464032002729597 0 0.040728365006166722 
		0 -0.042692952289637986 0 0.040241384011088899 0 -0.048805993396938696 0 0.045342269844207195 
		0 -0.038733485368909748 0 0 0 0 0 0 0 0 0 0.0023362992489900369 0 0 0 0 0.073399646820041964 
		-0.047703771347415103 -0.012062076126252652 -0.0093941774470551742 -0.02056206148449391 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "85831D8C-244E-73A5-975A-16AE87C6BC6A";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 253 1 257 1 259 1 263 1
		 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1 407 1 408 1 409 1 412 1
		 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.076087672174343979 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.13333333333333464;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F78A3452-1F44-C9A2-F0A4-A799F29CC106";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -9 3 -31.2884622775859 5 -35.12879368120246
		 8 -6.8085507776310203 10 -9 50 -9 53 -31.2884622775859 55 -35.12879368120246 58 -6.8085507776310203
		 60 -9 100 -9 103 -31.2884622775859 105 -35.12879368120246 108 -6.8085507776310203
		 110 -9 150 -9 153 -31.2884622775859 155 -35.12879368120246 158 -6.8085507776310203
		 160 -9 200 -9 201 -9 205 -5.4653032029363313 213 -13.503612410854366 219 -7.494935486019946
		 224 -11.517109989814323 230 -7.6437685019506088 235 17.54325083656374 252 17.54325083656374
		 256 -7.6565641248360405 258 -7.6565641248360405 261 6.8459685904882397 264 0 400 -18.335199155559195
		 402 -18.335199155559195 403 -18.335199155559195 407 -0.13249387069646815 410 3.1574632201828465;
	setAttr -s 38 ".kit[3:37]"  1 1 18 18 18 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1;
	setAttr -s 38 ".kot[0:37]"  1 18 18 1 3 1 18 18 
		1 3 1 18 18 1 3 1 18 18 1 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 38 ".kix[3:37]"  0.1 0.066666666666666652 1.3333333333333335 
		0.099999999999999867 0.066666666666666652 0.1 0.066666666666666652 1.3333333333333335 
		0.099999999999999645 0.066666666666666874 0.1 0.066666666666666652 1.3333333333333335 
		0.099999999999999645 0.066666666666667318 0.1 0.066666666666666652 1.3333333333333339 
		0.033333333333333215 0.13333333333333286 0.26666666666666661 0.20000000000000018 
		0.16666666666666696 0.20000000000000018 0.16666666666666607 0.56666666666666732 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.10000000000000142 4.5333333333333332 0.06666666666666643 
		0.6 0.13333333333333286 0.099999999999999645;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 -0.27362008758676343 0 0 0 0 -0.27362008758676282 
		0 0 0 0 -0.2736200875867621 0 0 0 0 0 0 0 0 0 0.20280768605195337 0 0 0 0 0 -0.0094854882014143837 
		0 0 0 0.21435298484354587 0;
	setAttr -s 38 ".kox[0:37]"  0.1333333333333333 0.066666666666666652 
		0.1 0.066666666666666666 1.3333333333333335 0.1333333333333333 0.066666666666666652 
		0.10000000000000009 0.066666666666666666 1.3333333333333335 0.1333333333333333 0.066666666666666874 
		0.10000000000000009 0.066666666666666666 1.3333333333333335 0.1333333333333333 0.066666666666667318 
		0.099999999999999645 0.066666666666666666 1.3333333333333339 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.20000000000000018 0.16666666666666696 0.20000000000000018 
		0.16666666666666607 0.56666666666666732 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 4.5333333333333332 0.06666666666666643 0.033333333333333215 0.13333333333333333 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 38 ".koy[0:37]"  0 -0.18241339172450899 0 0 0 0 -0.18241339172450913 
		0 0 0 0 -0.18241339172450974 0 0 0 0 -0.18241339172451049 0 0 0 0 0 0 0 0 0 0.16900640504329373 
		0 0 0 0 0 -0.43000879846411261 0 0 0 0.16076473863265939 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "CC1FFE53-744F-1055-20B6-85B3313ECC1B";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 -0.29883278348079489 234 -0.29883278348079489
		 235 -0.33932177893615134 236 -0.37981077439150779 237 -0.33934417332560241 238 -0.29887757225969863
		 239 -0.34705530957965158 240 -0.39523304689960448 241 -0.34705530957965158 242 -0.29887757225969863
		 243 -0.34363822826907031 244 -0.38839888427844205 245 -0.34363822826907031 246 -0.29887757225969863
		 247 -0.33881036966091954 248 -0.37874316706214362 249 -0.35764785190555953 250 -0.29867822004276112
		 253 0 257 0 259 0 263 0 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0
		 407 0 408 0 409 0 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.040488995455356447 0 0.060699901598857742 0 -0.07226660597992951 
		0 0.072266605979929344 0 -0.067140984014057437 0 0.067140984014057603 0 -0.059899196101832031 
		0 0.041111551911429733 0.075748633412428712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.040488995455356447 0 0.060699901598856076 0 -0.072266605979929344 
		0 0.07226660597992951 0 -0.067140984014057603 0 0.067140984014057437 0 -0.059899196101835361 
		0 0.041111551911429733 0.22724590023728619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FA8E6F87-5F42-E985-DA55-98B39AD106B5";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 4.2435751030578048 234 4.2435751030578048
		 235 4.8264432079694402 236 5.4093113128810746 237 4.8264656023588799 238 4.2436198918367092
		 239 4.8341767386129399 240 5.4247335853891707 241 4.8341767386129399 242 4.2436198918367092
		 243 4.8307596573023588 244 5.4178994227680084 245 4.8307596573023588 246 4.2436198918367092
		 247 4.8259317986941861 248 5.4082437055517101 249 5.0963215895823426 250 4.2435751030578048
		 253 0 257 0 259 0 263 0 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0
		 407 0 408 0 409 0 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.035464843161451043 0.082980837847697941 
		0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010172967535567755 0 -0.015258865019606965 0 0.015460742094661334 
		0 -0.015460742094661334 0 0.015371283115144324 0 -0.015371283115144324 0 0.015244890072344475 
		0 -0.010525893385482932 -0.018878331882427213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010172967535567755 0 -0.015258865019606549 0 0.015460742094661334 
		0 -0.015460742094661334 0 0.015371283115144324 0 -0.015371283115144324 0 0.015244890072345307 
		0 -0.010525893385482932 -0.056634995647281638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "FEC8AA45-AE4E-1717-7FCD-D8AEF288AF5B";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1.0587221593763902 234 1.0587221593763902
		 235 1.0587221593763902 236 1.0587221593763902 237 1.0587221593763902 238 1.0587221593763902
		 239 1.0587221593763902 240 1.0587221593763902 241 1.0587221593763902 242 1.0587221593763902
		 243 1.0587221593763902 244 1.0587221593763902 245 1.0587221593763902 246 1.0587221593763902
		 247 1.0587221593763902 248 1.0587221593763902 249 1.0587221593763902 250 1.0587221593763902
		 253 1 257 1 259 1 263 1 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 0.99422038750707276
		 404 1.024639388260399 405 1.0106064464727615 407 1.0056838493708082 408 1.0046663596203191
		 409 1.0036477251230547 412 1.0006444386203464 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033036611179070086 0.033105029812045217 0.033180821929883031 
		0.03326195182606817 0.033345826054537397 0.033429543327528677 0.033510212909130033 
		0.033585271355494939 0.033652727906293478 0.033711294302111838 0.033760392124639438 
		0.033800062877929804 0.033830822161423413 0.033853498710445962 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064453883413394166 
		-0.0013578060436583161 -0.00088022822381761401 -0.0011027963177971944 -0.0021786213526093778 
		0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.5333333333333341 0.033333333333333215 
		0.033655061218468951 0.033587915455010275 0.03351310715440281 0.03343260259240477 
		0.033348947756223879 0.033265026660865615 0.03318374609988517 0.033107715979435071 
		0.033038995862638032 0.03297895436636189 0.032928251135942332 0.032886918351387351 
		0.032854501410010784 0.032830217911113735 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006445388341339342 
		-0.0010888759043139462 -0.00090735782563600154 -0.0031786472885007022 -0.0011845185439587347 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9F10F56F-4542-B914-D716-5898020CD6AC";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 -0.29845346482825225 234 -0.29845346482825225
		 235 -0.33894246028360869 236 -0.37943145573896514 237 -0.33896485467305976 238 -0.29849825360715598
		 239 -0.34667599092710893 240 -0.39485372824706189 241 -0.34667599092710893 242 -0.29849825360715598
		 243 -0.34325890961652772 244 -0.38801956562589945 245 -0.34325890961652772 246 -0.29849825360715598
		 247 -0.33843105100837689 248 -0.37836384840960102 249 -0.35724956732038982 250 -0.29829890139021847
		 253 0 257 0 259 0 263 0 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0
		 407 0 408 0 409 0 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.040488995455356447 0 0.060699901598857742 0 -0.072266605979929344 
		0 0.072266605979929344 0 -0.067140984014057603 0 0.067140984014057603 0 -0.059899196101832197 
		0 0.041130517844056802 0.075672769681920105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.040488995455356447 0 0.060699901598856076 0 -0.072266605979929344 
		0 0.072266605979929344 0 -0.067140984014057603 0 0.067140984014057603 0 -0.059899196101835361 
		0 0.041130517844056969 0.22701830904576062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "846AD52C-4E42-5B6A-0E6F-08A6A2239E21";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 4.7357381871806554 234 4.7357381871806554
		 235 5.318606292092289 236 5.9014743970039234 237 5.3186286864817305 238 4.7357829759595589
		 239 5.3263398227357897 240 5.9168966695120195 241 5.3263398227357897 242 4.7357829759595589
		 243 5.3229227414252085 244 5.9100625068908581 245 5.3229227414252085 246 4.7357829759595589
		 247 5.3180948828170358 248 5.9004067896745598 249 5.613092827911335 250 4.7357381871806554
		 253 0 257 0 259 0 263 0 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0
		 407 0 408 0 409 0 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.035464843161451043 0.082980837847697941 
		0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010172967535567748 0 -0.015258865019606965 0 0.015460742094661334 
		0 -0.015460742094661334 0 0.015371283115144324 0 -0.015371283115144324 0 0.015244890072344475 
		0 -0.010096400071747266 -0.020596305137369916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010172967535567748 0 -0.015258865019606549 0 0.015460742094661334 
		0 -0.015460742094661334 0 0.015371283115144324 0 -0.015371283115144324 0 0.015244890072345307 
		0 -0.010096400071747308 -0.06178891541210977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6AE79FF2-0E48-6D71-D7D1-08B985A00E95";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1.061170921972566 234 1.061170921972566 235 1.061170921972566
		 236 1.061170921972566 237 1.061170921972566 238 1.061170921972566 239 1.061170921972566
		 240 1.061170921972566 241 1.061170921972566 242 1.061170921972566 243 1.061170921972566
		 244 1.061170921972566 245 1.061170921972566 246 1.061170921972566 247 1.061170921972566
		 248 1.061170921972566 249 1.061170921972566 250 1.061170921972566 253 1 257 1 259 1
		 263 1 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1 407 1 408 1 409 1
		 412 1 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033036611179070086 0.033105029812045217 0.033180821929883031 
		0.03326195182606817 0.033345826054537397 0.033429543327528677 0.033510212909130033 
		0.033585271355494939 0.033652727906293478 0.033711294302111838 0.033760392124639438 
		0.033800062877929804 0.033830822161423413 0.033853498710445962 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.5333333333333341 0.033333333333333215 
		0.033655061218468951 0.033587915455010275 0.03351310715440281 0.03343260259240477 
		0.033348947756223879 0.033265026660865615 0.03318374609988517 0.033107715979435071 
		0.033038995862638032 0.03297895436636189 0.032928251135942332 0.032886918351387351 
		0.032854501410010784 0.032830217911113735 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B490C6B6-934F-3BC8-DAD2-0FBB61FB0820";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 -0.082028171203633635 234 -0.082028171203633635
		 235 -0.082028171203633635 236 -0.082028171203633635 237 -0.082028171203633635 238 -0.082028171203633635
		 239 -0.082028171203633635 240 -0.082028171203633635 241 -0.082028171203633635 242 -0.082028171203633635
		 243 -0.082028171203633635 244 -0.082028171203633635 245 -0.082028171203633635 246 -0.082028171203633635
		 247 -0.082028171203633635 248 -0.082028171203633635 249 -0.082028171203633635 250 -0.082028171203633635
		 253 0 257 0 259 0 263 0 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0
		 407 0 408 0 409 0 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "88A9D0E7-1D47-671A-F6B5-26A4669313FE";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.035464843161451043 0.082980837847697941 
		0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F3708266-B244-0ECE-02E8-809C8F3F85E6";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 253 1 257 1 259 1 263 1
		 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1 407 1 408 1 409 1 412 1
		 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FBB0530A-5742-8B85-D292-B79D77F0DF89";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 -0.082028171203633635 234 -0.082028171203633635
		 235 -0.082028171203633635 236 -0.082028171203633635 237 -0.082028171203633635 238 -0.082028171203633635
		 239 -0.082028171203633635 240 -0.082028171203633635 241 -0.082028171203633635 242 -0.082028171203633635
		 243 -0.082028171203633635 244 -0.082028171203633635 245 -0.082028171203633635 246 -0.082028171203633635
		 247 -0.082028171203633635 248 -0.082028171203633635 249 -0.082028171203633635 250 -0.082028171203633635
		 253 0 257 0 259 0 263 0 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0
		 407 0 408 0 409 0 412 0 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D5E64BBE-604F-8B4A-3C0F-299E9430D895";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 211 0 214 0 215 0 217 0
		 219 0 221 0 224 0 226 0 228 0 229 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 253 0 257 0 259 0 263 0
		 267 0 275 0 276 0 277 0 278 0 400 0 402 0 403 0 404 0 405 0 407 0 408 0 409 0 412 0
		 413 0;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.09191506967417773 0.042167544027130077 4.0666666666666664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.035464843161451043 0.082980837847697941 
		0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266313790052 0.025280316410119852 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3212DC9F-C24C-6127-9E68-15A9625F8BB8";
	setAttr ".tan" 1;
	setAttr -s 65 ".ktv[0:64]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 211 1 214 1 215 1 217 1
		 219 1 221 1 224 1 226 1 228 1 229 1 231 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 253 1 257 1 259 1 263 1
		 267 1 275 1 276 1 277 1 278 1 400 1 402 1 403 1 404 1 405 1 407 1 408 1 409 1 412 1
		 413 1;
	setAttr -s 65 ".kit[1:64]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".kot[1:64]"  18 1 18 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 65 ".ktl[52:64]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 65 ".kix[0:64]"  3.8333333333333335 0.33333333333333331 
		3.8333333333333335 0.33333333333333331 3.8333333333333335 0.33333333333333331 3.8333333333333335 
		0.33333333333333331 1.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.038888889489582662 0.080983038205026503 0.053292046477567467 
		0.066089942195691975 0.10043730339386947 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 
		0.033333333333333215 0.091915069700711172 0.0421675440177669 4.0666666666666664 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.042470889302849812 
		0.029669457860840964 0.035464843161451043 0.082980837847697941 0.019171674306985409;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.06666666666666643 1.3333333333333335 
		0.06666666666666643 1.3333333333333335 0.06666666666666643 1.3333333333333335 0.06666666666666643 
		1.3333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.041139500028578802 0.072122391909492656 0.067433540082334709 
		0.10022587033262909 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.13333333333333286 0.16666666666666607 0.033333333333333215 
		0.012298266189942453 0.025280316417463311 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805142454 0.030583903178714067 0.10222216535638573 0.045116762078029282 
		0.2666666666666675;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "51D91973-4643-717E-28DE-87823B9E2A84";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.044676191985453695 10 0.044676191985453695
		 50 0.044676191985453695 60 0.044676191985453695 100 0.044676191985453695 110 0.044676191985453695
		 150 0.044676191985453695 160 0.044676191985453695 200 0.044676191985453695 219 0.044676191985453695
		 229 0.044676191985453695 400 0.044676191985453695 402 0.044676191985453695;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "2EB8268A-9543-D5C0-E78A-15B3A77418F8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -4.4408920985006262e-16 10 -4.4408920985006262e-16
		 50 -4.4408920985006262e-16 60 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 110 -4.4408920985006262e-16 150 -4.4408920985006262e-16 160 -4.4408920985006262e-16
		 200 -4.4408920985006262e-16 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "022B4121-6A4E-81F0-283A-D39EB799C15D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0842021724855044e-19 10 -1.0842021724855044e-19
		 50 -1.0842021724855044e-19 60 -1.0842021724855044e-19 100 -1.0842021724855044e-19
		 110 -1.0842021724855044e-19 150 -1.0842021724855044e-19 160 -1.0842021724855044e-19
		 200 -1.0842021724855044e-19 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7848B1F5-6F43-6205-E2D8-A6A4DD7E55AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7547BEC6-1344-D367-B4B5-6DBD01952881";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "60B01D1F-924C-F068-BA53-EF857C698704";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "7B9EA679-0541-1AF3-6CD4-46A6DF93F9EF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.2200486778092885 10 -0.2200486778092885
		 50 -0.2200486778092885 60 -0.2200486778092885 100 -0.2200486778092885 110 -0.2200486778092885
		 150 -0.2200486778092885 160 -0.2200486778092885 200 -0.2200486778092885 219 -0.2200486778092885
		 229 -0.2200486778092885 400 -0.2200486778092885 402 -0.2200486778092885;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3046019B-FF47-2FEA-6F40-A79B0EE2E871";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -4.4408920985006262e-16 10 -4.4408920985006262e-16
		 50 -4.4408920985006262e-16 60 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 110 -4.4408920985006262e-16 150 -4.4408920985006262e-16 160 -4.4408920985006262e-16
		 200 -4.4408920985006262e-16 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B0DF17EC-9F49-0B73-62A6-E38D9E625AA6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.044647359564525368 10 0.044647359564525368
		 50 0.044647359564525368 60 0.044647359564525368 100 0.044647359564525368 110 0.044647359564525368
		 150 0.044647359564525368 160 0.044647359564525368 200 0.044647359564525368 219 0.044647359564525368
		 229 0.044647359564525368 400 0.044647359564525368 402 0.044647359564525368;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7B462541-5A47-1725-A8E3-41A09BC6843E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "12EA9157-E845-3727-CBDD-24934AF01A7D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CF5471E2-EF49-3518-3862-9685EA42ED4F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C442FD8F-904E-CD12-6373-A98E2E24870C";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 219 1 229 1 400 1 402 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 9 1 9 1 
		18 9 9 9 1;
	setAttr -s 13 ".kot[8:12]"  18 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "DE03DFBD-6241-1613-BAF0-158CFCEE7301";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FDC48C35-194B-43DA-F137-9CBA24EC774E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "26060C4E-144F-E72D-2B5A-158352590BDC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4646B285-2C41-92AC-1ADB-D9B355B4326C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FB171ED1-CE40-BD9B-9876-589A50E04E6D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8AB66874-1D4F-2598-4AF4-FBBED3ACA879";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "914F049F-F543-64D4-1009-81BD6F88601D";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 50 1 60 1 100 1 110 1 150 1 160 1
		 200 1 219 1 229 1 400 1 402 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 9 1 9 1 
		18 9 9 9 1;
	setAttr -s 13 ".kot[8:12]"  18 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1E375B90-CF4C-9BBF-5D20-208CDF73D459";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FB482187-0C4D-8576-E109-5B8BAAFACE6C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "45EC0E79-DB4A-26FF-82EE-4A8F643B7A1D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AE2C4B6C-F84D-71A6-6355-2FB2A39E3B6E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B72D3604-9746-3043-B862-98A037EB2FD2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7C44F0E2-2141-2089-838D-B7B62742BFAF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B8B4C7AC-304D-7FFC-33A8-CC8DE7810C0C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3E0C99A9-6741-E778-0547-D0BB3A5020BA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5BF91751-4242-B36D-2888-ACB79B9A3D1C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "92A782BE-AF4B-B7E5-7F70-30872A2B7BE8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D2740079-AB46-969A-0BA5-80AEC2B3B068";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "523317B3-5C43-26A8-BFA8-7BA183D6B3AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "08A499D5-3E45-087A-D1E7-2AB9A0F7D34E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "2CBB6BFF-8D47-AF40-3A8D-1F946468B99A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "AB041604-F94B-A07B-DBF7-63B2BF453432";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8F7A7B70-F74B-EC08-BE57-C9A91A0E47A5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "094E115E-054A-A890-4FE5-FB989156AA6E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BC60F841-F144-A605-91EA-BEBDC21E036F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "78613641-8E41-2B2A-1AC4-DEB60968404B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "35D2BC08-4F4A-97EB-2CCE-03BCDEA28607";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C63B6AB8-4548-1D2A-809F-F9BA8C6FA4DD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C6C16AE5-B84A-11F0-963F-968958C628AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E5B1B57F-0445-C3B7-C541-AFB573F03715";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "02F3DF66-4541-4CEF-3818-AEBDB6C1DE93";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "CF8B1128-3745-CBC0-F196-F7AAF09640A1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D4D120C3-B348-D0A1-D868-D888FE323744";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "06ECADFC-8D43-ACA2-9F40-63B34100FD0D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "78B0045B-8848-73D9-801F-ED98ACB030B7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "89CFC687-244B-969A-676E-A7910C48F3C6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F8E55F02-2F4D-89DC-C032-55AF79B4868B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "09434F7C-0241-0F00-F4AF-8C806917EF23";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "F2954A54-B944-FCD1-BCA7-53B79F09D70A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "960DB007-FD4C-9C6C-5F7C-3AB7027EC6A2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 50 0 60 0 100 0 110 0 150 0 160 0
		 200 0 219 0 229 0 400 0 402 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kot[2:12]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.39999999999999858;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.33333333333333331 1.3333333333333335 
		0.33333333333333331 1.3333333333333335 0.33333333333333331 1.3333333333333339 0.63333333333333286 
		0.33333333333333393 5.7 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "CD184473-8E49-2A05-532E-0DA47BCF8F75";
	setAttr ".tan" 2;
	setAttr -s 51 ".ktv[0:50]"  0 0 5 0 8 -112.93054443344815 10 -112.93054443344815
		 50 0 55 0 58 0 60 0 100 0 105 0 108 112.93054443344815 110 112.93054443344815 150 0
		 155 0 158 0 160 0 200 2.5171099898143221 203 2.5171099898143221 207 17.96813601843294
		 215 -17.169283660901762 221 9.0961158608622164 226 0 229 0 231 -2.6130304564641724
		 233 7.8390914180640046 235 -7.8390911163008088 237 15.678182836128009 239 -13.065152029229148
		 241 23.517273494916854 243 -18.291213448340923 245 31.356365672256 247 -17.637955719846904
		 249 26.130305031887971 251 -5.2766949681120288 253 1.1910416010911284 255 11.10262031603988
		 256 8.5189832829078185 257 3.9363844521351368 258 -5.4502266435130364 259 -15.677938610917609
		 260 -28.131194677267747 261 -43.049432257607883 262 -58.52217299965654 263 -69.56338111788267
		 265 -81.023111223208403 266 -85.410526668420644 267 -86.875021368422608 400 0.50115784232006799
		 404 0.50115784232006799 407 9.690154652710488 409 11.845598950025016;
	setAttr -s 51 ".kit[16:50]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 2 2 1;
	setAttr -s 51 ".kot[16:50]"  1 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 2 2 2;
	setAttr -s 51 ".kix[47:50]"  4.4333333333333336 0.13333333333333286 
		0.099999999999999645 0.06666666666666643;
	setAttr -s 51 ".kiy[47:50]"  0 0 0.16037824929656991 0.037619599831474074;
	setAttr -s 51 ".kox[16:50]"  0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.19999999999999929 0.16666666666666696 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 4.4333333333333336 0.066666666666666666 
		0.099999999999999645 0.06666666666666643 1;
	setAttr -s 51 ".koy[16:50]"  0 0 0 0 0 0 -0.045605984920190155 0.18242394053023833 
		-0.27363590595333498 0.41045386156338315 -0.50166583140376342 0.63848377376196008 
		-0.72969575243690787 0.86651372129880722 -0.85511222307248735 0.76390025798918204 
		-0.54815555817385908 0.11288329828423718 0.17298968264644424 -0.045092972904612311 
		-0.079981437895025737 -0.16382726922329299 -0.17850724877683677 -0.21735032095176732 
		-0.26037236437168743 -0.27005027025621975 -0.19270543506097337 -0.20001002172785043 
		-0.076574845171806682 -0.025560254393040882 1.52500201504008 0 0.16037824929656991 
		0.037619599831474088 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6C0C19A2-9A4B-3E89-59EE-1C8BCEC4C122";
	setAttr ".tan" 2;
	setAttr -s 51 ".ktv[0:50]"  0 0 5 0 8 0 10 0 50 0 55 0 58 -112.93054443344815
		 60 -112.93054443344815 100 0 105 0 108 0 110 0 150 0 155 0 158 112.93054443344815
		 160 112.93054443344815 200 115.44765442326249 203 115.44765442326249 207 130.89868045188092
		 215 95.761260772546365 221 122.02666029431018 226 112.93054443344815 229 112.93054443344815
		 231 115.54357488991208 233 105.09145301538372 235 120.76963554974921 237 97.252361597320132
		 239 125.99569646267702 241 89.413270938531312 243 131.22175788178885 245 81.574178761192499
		 247 130.56850015329528 249 86.800239401560418 251 118.20723940156041 253 111.73950283235725
		 255 91.999012047962651 256 82.128766655765332 257 74.480253997727417 258 66.831741339689515
		 259 59.054575603061274 260 53.502953965378573 261 50.416313841685927 262 47.884490690206412
		 263 46.725072707014341 265 45.41559514452598 266 44.775659289774765 267 44.51139416234291
		 400 -6.5742120198473533 406 -6.5742120198473533 409 -15.763208830237774 411 -17.918653127552307;
	setAttr -s 51 ".kit[16:50]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 2 2 1;
	setAttr -s 51 ".kot[16:50]"  1 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 2 2 2;
	setAttr -s 51 ".kix[47:50]"  4.4333333333333336 0.19999999999999929 
		0.099999999999999645 0.06666666666666643;
	setAttr -s 51 ".kiy[47:50]"  0 0 -0.16037824929656991 -0.037619599831474136;
	setAttr -s 51 ".kox[16:50]"  0.033333333333333215 0.13333333333333375 
		0.26666666666666661 0.19999999999999929 0.16666666666666696 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 4.4333333333333336 0.066666666666666666 
		0.099999999999999645 0.06666666666666643 1;
	setAttr -s 51 ".koy[16:50]"  0 0 0 0 0 0 0.045605984920185749 -0.18242394053024147 
		0.27363590595334686 -0.4104538615633877 0.50166583140375876 -0.63848377376195509 
		0.72969575243690366 -0.866513721298797 0.85511222307248502 -0.7639002579891816 0.54815555817385908 
		-0.11288329828423738 -0.34453656014728384 -0.17226828007364214 -0.1334917287632249 
		-0.13349172876322446 -0.135737148577453 -0.096894076402522789 -0.053872032982601681 
		-0.044188650071536717 -0.020235661213533929 -0.02285469494641168 -0.01116898766697294 
		-0.0046122965718882192 -0.8916120282563903 0 -0.16037824929656991 -0.037619599831474171 
		0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D82F8E2D-5642-50D4-38DC-3897C59C075F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7165CAE4-B743-014B-1854-0CBF3B3DDE7A";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 160 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "72002817-5741-BBF1-57F8-CB9449AD0B4B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  8 9 58 9 108 9 158 9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "5F143CA7-8345-E561-9276-0D9ED93321ED";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F5BB20D5-D145-BB69-6D0A-148F55B98EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 158 52 158 102 158 152 158;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E8BC630C-6542-D37C-FE07-5A8C156718AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 52 100 102 100 152 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8ADDD301-724F-C98C-B792-E3844CB09BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 52 100 102 100 152 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 152;
	setAttr -av ".unw" 152;
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
// End of anim_dancebeat_02.ma
