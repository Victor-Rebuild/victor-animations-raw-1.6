//Maya ASCII 2018ff07 scene
//Name: anim_volume_stage.ma
//Last modified: Tue, Nov 27, 2018 09:55:31 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "54179C37-A845-2BCE-B4B8-D8AD91AEBAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2681984482291186 7.7155380562951326 16.598427560533249 ;
	setAttr ".r" -type "double3" -13.044480335462628 -24.65483259632904 4.3744829974100557e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 -1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -2.0686180850420025e-15 -1.5576568115256311e-16 5.8665417233823561e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0B63992-724E-5B7D-FA4C-E0969004CCCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.896574640301795;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.669157055478248 4.1742436162584342 2.7283134811086214 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91DFAB50-504C-7BB2-7607-38AB4FB99021";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2354128-8B49-6066-D9A5-3EB93E5BDEFE";
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
	rename -uid "B38EA332-6E46-6A94-0EDC-1B91213824CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F611141-FF4E-2502-5C03-48A513923F1F";
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
	rename -uid "8A8E1A13-1847-4415-3422-FF91DDBE4C23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C5BB573-6548-B185-0D70-2B88F5427460";
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
	rename -uid "3FF8D952-F243-CC50-01A3-548F1734EFC5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 447 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "E2D0CFEF-0D4B-2947-D4DD-FD988432CDD1";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0386139E-BE40-1995-DFD8-69AC7AF6E523";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1E59191-C845-DD76-B5C7-4C8C4DCCA0FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABA3D5D2-7F43-A992-01B8-80A34B7B2F9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FE80489-5344-9F39-64F5-1D951F1CA097";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "678DA7A8-664D-2D1A-8F57-0CA794B09A7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AFBD09D-704A-EF11-5E14-0FBDB79DF668";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F9B38642-9C43-742F-1347-95BBB8841789";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7E5752B0-E243-DF5C-B17C-37AC6998E36A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_volume_stage_01";
	setAttr ".ac[0].ace" 52;
	setAttr ".ac[1].acn" -type "string" "anim_volume_stage_02";
	setAttr ".ac[1].acs" 60;
	setAttr ".ac[1].ace" 110;
	setAttr ".ac[2].acn" -type "string" "anim_volume_stage_03";
	setAttr ".ac[2].acs" 130;
	setAttr ".ac[2].ace" 172;
	setAttr ".ac[3].acn" -type "string" "anim_volume_stage_04";
	setAttr ".ac[3].acs" 200;
	setAttr ".ac[3].ace" 255;
	setAttr ".ac[4].acn" -type "string" "anim_volume_stage_05";
	setAttr ".ac[4].acs" 260;
	setAttr ".ac[4].ace" 312;
	setAttr ".ac[5].acn" -type "string" "anim_volume_stage_min";
	setAttr ".ac[5].acs" 350;
	setAttr ".ac[5].ace" 426;
	setAttr ".ac[6].acn" -type "string" "anim_volume_stage_max";
	setAttr ".ac[6].acs" 470;
	setAttr ".ac[6].ace" 546;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BFEC4C93-C24B-DD3F-324F-B69436E21D83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "961A1492-494E-A4EC-D7C6-DAB504DA8F5A";
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
		"xRN" 261
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		"rotateX" " -av -42.04415037827544666"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.042920347226532832"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.12497561308322108"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.14079817969212294"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.28219519115501868"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.01336091671400165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.059263403859176042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07239529195101357"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.13397335751368433"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.025769935345056338"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.040711099145585572"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.022601292240309129"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.076332960610922845"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.08610830440072959"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.10614607233817175"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.027696793002914999"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.025882953944785403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.040889644856207538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		"rotateX" " -av -14.33281450242219535"
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
		"rotateX" " -av 54.6010040189253445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 64.80249075058917185"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.012620916296370669 0 0"
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
		"translate" " -type \"double3\" -0.062163219834454921 0 0.012612771207118741"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.0041463855227711621 -0.13765109323841543 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.61668635571398234"
		2 "x:layer1" "visibility" " 0"
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
	rename -uid "EDE86F20-A84C-A286-C3FD-009825943E5D";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9647DA77-5E49-5EAB-F614-33A2B3EF4907";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1211\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1212\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1212\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3611C9AE-5C47-B9E1-F556-86BEEDCE3447";
	setAttr ".b" -type "string" "playbackOptions -min 260 -max 312 -ast 0 -aet 560 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "EE5271D7-AF48-F4A9-0BF0-6E8BEF435772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "540FA80B-B144-C961-A42E-3CBC1AC1BC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CB952DA8-1149-1161-029E-00A403C854B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "31B2AB0A-5348-C684-D249-76B7AA910295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4009976B-0646-277F-4A23-1DAED17B4562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A9613824-8546-5526-16C4-E4A2D3BC92D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "BCA230D4-9940-AEAE-20EE-FABA407FE7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "4134B933-6243-32FD-4E4C-C08E9D376885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "27869EC9-4A41-07F8-D6C6-459BB9952F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F1D139D1-2946-E003-48E9-4DB9C2D6FAE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 1 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F3FF2491-C843-10C9-7E8E-13A6F82107BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.791
		 226 0.791 228 0.791 240 0.791 242 1 243 1 244 0.19466359990395513 245 0.19466359990395513
		 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 265 0.83564781491780249 267 1.295823071590922
		 270 1.0455331938261851 271 1.0455331938261851 272 1.0455331938261851 274 0.010000000000000009
		 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.86402706440859922 370 0.86402706440859922
		 374 0.86402706440859922 382 0.86402706440859922 386 0.86402706440859922 396 0.86402706440859922
		 398 0.010000000000000009 402 0.90988549493590154 412 0.90988549493590154 420 0.90988549493590154
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 0.9018966490998892 484 1.0455331938261851 489 1.0455331938261851 492 0.86402706440859922
		 496 1.0455331938261851 524 1.0455331938261851 527 0.010000000000000009 530 0.92211338283985311
		 533 0.92211338283985311 542 0.92211338283985311 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.15289250868765725 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.98824282480936576 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.15289250868765725 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.98824282480936576 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "38839635-C543-1FB3-79FF-AF8C382E54C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.684
		 226 0.684 228 0.684 240 0.684 242 1 243 1 244 0.19466359990395513 245 0.19466359990395513
		 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 265 0.83565344132754404 267 1.2958510334757527
		 270 1.0455773333116101 271 1.0455773333116101 272 1.0455773333116101 274 0.010000000000000009
		 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.96703943626324529 370 0.96703943626324529
		 374 0.96703943626324529 382 0.96703943626324529 386 0.96703943626324529 396 0.96703943626324529
		 398 0.010000000000000009 402 1.0079030160828966 412 1.0079030160828966 420 1.0079030160828966
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 0.90193436392897341 484 1.0455773333116101 489 1.0455773333116101 492 0.96703943626324529
		 496 1.0455773333116101 524 1.0455773333116101 527 0.010000000000000009 530 1.0320510116458004
		 533 1.0320510116458004 542 1.0320510116458004 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.15288583017497442 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.9882438580288313 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.15288583017497442 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.9882438580288313 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7503AC89-0F49-5DF3-F9B4-AC95A6F7BBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.83536091732433115
		 226 0.83536091732433115 228 0.83536091732433115 240 0.83536091732433115 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1138314181319657 267 0.58995174276449391 270 1.0056793994033011
		 271 1.0056793994033011 272 1.0056793994033011 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.86402706440859922 370 0.86402706440859922
		 374 0.86402706440859922 382 0.86402706440859922 386 0.86402706440859922 396 0.86402706440859922
		 398 0.010000000000000009 402 0.77010788679792586 412 0.77010788679792586 420 0.77010788679792586
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 0.86784371371694602 484 1.0056793994033011 489 1.0056793994033011 492 0.86402706440859922
		 496 1.0056793994033011 524 1.0056793994033011 527 0.010000000000000009 530 0.79942170535166601
		 533 0.79942170535166601 542 0.79942170535166601 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.15916723678715317 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.98725163496118973 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.15916723678715317 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.98725163496118973 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "90FE3B9E-8F4F-FF22-711C-A696CBB9AE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.85870837712986381
		 226 0.85870837712986381 228 0.85870837712986381 240 0.85870837712986381 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1353965843552145 267 0.65669179590372107 270 1.2325778726058214
		 271 1.2325778726058214 272 1.2325778726058214 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.96703943626324529 370 0.96703943626324529
		 374 0.96703943626324529 382 0.96703943626324529 386 0.96703943626324529 396 0.96703943626324529
		 398 0.010000000000000009 402 0.90787397986576379 412 0.90787397986576379 420 0.90787397986576379
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.0617163212902243 484 1.2325778726058214 489 1.2325778726058214 492 0.96703943626324529
		 496 1.2325778726058214 524 1.2325778726058214 527 0.010000000000000009 530 0.89473159710456807
		 533 0.89473159710456807 542 0.89473159710456807 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.12897356235566579 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99164803242546151 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.12897356235566579 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99164803242546151 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B4A75CE0-0B4C-C53B-7488-68BAD39DF63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.145309284277634
		 226 1.145309284277634 228 1.145309284277634 240 1.145309284277634 242 1 243 1 244 0.19466359990395513
		 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 265 0.84836615909241531
		 267 1.3590301417036734 270 1.145309284277634 271 1.145309284277634 272 1.145309284277634
		 274 0.010000000000000009 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513
		 302 0.19466359990395513 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.1237003844488087
		 370 1.1237003844488087 374 1.1237003844488087 382 1.1237003844488087 386 1.1237003844488087
		 396 1.1237003844488087 398 0.010000000000000009 402 0.79124131582104906 412 0.79124131582104906
		 420 0.79124131582104906 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009
		 480 0.010000000000000009 482 0.98714998093709572 484 1.145309284277634 489 1.145309284277634
		 492 1.1237003844488087 496 1.145309284277634 524 1.145309284277634 527 0.010000000000000009
		 530 1.0293497943915726 533 1.0293497943915726 542 1.0293497943915726 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.13913860481592527 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99027291624575786 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.13913860481592527 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99027291624575786 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F4ACC722-AA42-286D-7573-3280F2E97ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.2713180856052457
		 226 1.2713180856052457 228 1.2713180856052457 240 1.2713180856052457 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 0.8644283569302309 267 1.4388553493691671 270 1.2713180856052457
		 271 1.2713180856052457 272 1.2713180856052457 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.2473317392623509 370 1.2473317392623509
		 374 1.2473317392623509 382 1.2473317392623509 386 1.2473317392623509 396 1.2473317392623509
		 398 0.010000000000000009 402 0.88547654971852297 412 0.88547654971852297 420 0.88547654971852297
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.0948177609170977 484 1.2713180856052457 489 1.2713180856052457 492 1.2473317392623509
		 496 1.2713180856052457 524 1.2713180856052457 527 0.010000000000000009 530 1.142600542917473
		 533 1.142600542917473 542 1.142600542917473 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.12491849936214916 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99216700636390276 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.12491849936214916 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99216700636390276 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "803BB6B9-7A41-3F02-677D-F8A545B916CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.2677293198891015
		 226 1.2677293198891015 228 1.2677293198891015 240 1.2677293198891015 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1387374918234421 267 0.66703126371280119 270 1.2677293198891015
		 271 1.2677293198891015 272 1.2677293198891015 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.3205819272429578 370 1.3205819272429578
		 374 1.3205819272429578 382 1.3205819272429578 386 1.3205819272429578 396 1.3205819272429578
		 398 0.010000000000000009 402 0.91980947519045508 412 0.91980947519045508 420 0.91980947519045508
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.0917513525912135 484 1.2677293198891015 489 1.2677293198891015 492 1.3205819272429578
		 496 1.2677293198891015 524 1.2677293198891015 527 0.010000000000000009 530 1.1541680167946611
		 533 1.1541680167946611 542 1.1541680167946611 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.12528348482215593 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99212098477495014 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.12528348482215593 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99212098477495014 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8290BD94-4F40-C28C-10E2-54931141D42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.3923702797734359
		 226 1.3923702797734359 228 1.3923702797734359 240 1.3923702797734359 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1505837725859045 267 0.70369323048848731 270 1.3923702797734359
		 271 1.3923702797734359 272 1.3923702797734359 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.4554640406519723 370 1.4554640406519723
		 374 1.4554640406519723 382 1.4554640406519723 386 1.4554640406519723 396 1.4554640406519723
		 398 0.010000000000000009 402 1.0842127904559276 412 1.0842127904559276 420 1.0842127904559276
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.1982503852296753 484 1.3923702797734359 489 1.3923702797734359 492 1.4554640406519723
		 496 1.3923702797734359 524 1.3923702797734359 527 0.010000000000000009 530 1.2720528811281961
		 533 1.2720528811281961 542 1.2720528811281961 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.11373397657875091 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99351123927793794 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.11373397657875091 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99351123927793794 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "595E96D1-BE41-26BD-9166-21ABD9633CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.145309284277634
		 226 1.145309284277634 228 1.145309284277634 240 1.145309284277634 242 1 243 1 244 0.19466359990395513
		 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 265 0.84836615909241531
		 267 1.3590301417036734 270 1.145309284277634 271 1.145309284277634 272 1.145309284277634
		 274 0.010000000000000009 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513
		 302 0.19466359990395513 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.1237003844488087
		 370 1.1237003844488087 374 1.1237003844488087 382 1.1237003844488087 386 1.1237003844488087
		 396 1.1237003844488087 398 0.010000000000000009 402 0.79118064774210606 412 0.79118064774210606
		 420 0.79118064774210606 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009
		 480 0.010000000000000009 482 0.98714998093709572 484 1.145309284277634 489 1.145309284277634
		 492 1.1237003844488087 496 1.145309284277634 524 1.145309284277634 527 0.010000000000000009
		 530 1.0293497943915726 533 1.0293497943915726 542 1.0293497943915726 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.13913860481592527 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99027291624575786 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.13913860481592527 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99027291624575786 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8608B4C9-284B-AD88-7D0D-0CBB5390EBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.2713180856052457
		 226 1.2713180856052457 228 1.2713180856052457 240 1.2713180856052457 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 0.8644283569302309 267 1.4388553493691671 270 1.2713180856052457
		 271 1.2713180856052457 272 1.2713180856052457 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.2473317392623509 370 1.2473317392623509
		 374 1.2473317392623509 382 1.2473317392623509 386 1.2473317392623509 396 1.2473317392623509
		 398 0.010000000000000009 402 0.88550801137069235 412 0.88550801137069235 420 0.88550801137069235
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.0948177609170977 484 1.2713180856052457 489 1.2713180856052457 492 1.2473317392623509
		 496 1.2713180856052457 524 1.2713180856052457 527 0.010000000000000009 530 1.142600542917473
		 533 1.142600542917473 542 1.142600542917473 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.12491849936214916 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99216700636390276 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.12491849936214916 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99216700636390276 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BE000964-CA4E-1409-36E9-E889C18C33B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.2677293198891015
		 226 1.2677293198891015 228 1.2677293198891015 240 1.2677293198891015 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1387374918234421 267 0.66703126371280119 270 1.2677293198891015
		 271 1.2677293198891015 272 1.2677293198891015 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.3205819272429578 370 1.3205819272429578
		 374 1.3205819272429578 382 1.3205819272429578 386 1.3205819272429578 396 1.3205819272429578
		 398 0.010000000000000009 402 1.0669746214011679 412 1.0669746214011679 420 1.0669746214011679
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.0917513525912135 484 1.2677293198891015 489 1.2677293198891015 492 1.3205819272429578
		 496 1.2677293198891015 524 1.2677293198891015 527 0.010000000000000009 530 1.1541680167946611
		 533 1.1541680167946611 542 1.1541680167946611 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.12528348482215593 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99212098477495014 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.12528348482215593 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99212098477495014 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D4B4D891-1942-5814-960C-30BEECE3958C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1.3923702797734359
		 226 1.3923702797734359 228 1.3923702797734359 240 1.3923702797734359 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1505837725859045 267 0.70369323048848731 270 1.3923702797734359
		 271 1.3923702797734359 272 1.3923702797734359 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.4554640406519723 370 1.4554640406519723
		 374 1.4554640406519723 382 1.4554640406519723 386 1.4554640406519723 396 1.4554640406519723
		 398 0.010000000000000009 402 1.1739417353187132 412 1.1739417353187132 420 1.1739417353187132
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.1982503852296753 484 1.3923702797734359 489 1.3923702797734359 492 1.4554640406519723
		 496 1.3923702797734359 524 1.3923702797734359 527 0.010000000000000009 530 1.2720528811281961
		 533 1.2720528811281961 542 1.2720528811281961 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.11373397657875091 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99351123927793794 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.11373397657875091 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99351123927793794 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DE717CDF-984A-E500-2C0E-D29A5F2A06A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.79148043922492572
		 226 0.79148043922492572 228 0.79148043922492572 240 0.79148043922492572 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 0.83564781491780249 267 1.295823071590922 270 1.0455331938261851
		 271 1.0455331938261851 272 1.0455331938261851 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.86402706440859922 370 0.86402706440859922
		 374 0.86402706440859922 382 0.86402706440859922 386 0.86402706440859922 396 0.86402706440859922
		 398 0.010000000000000009 402 0.90982039863132413 412 0.90982039863132413 420 0.90982039863132413
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 0.9018966490998892 484 1.0455331938261851 489 1.0455331938261851 492 0.86402706440859922
		 496 1.0455331938261851 524 1.0455331938261851 527 0.010000000000000009 530 0.92211338283985311
		 533 0.92211338283985311 542 0.92211338283985311 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.15289250868765725 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.98824282480936576 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.15289250868765725 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.98824282480936576 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AF0A1E5F-0746-4CEA-CC9E-A9A1F74D0783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.68388773707716155
		 226 0.68388773707716155 228 0.68388773707716155 240 0.68388773707716155 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 0.83565344132754404 267 1.2958510334757527 270 1.0455773333116101
		 271 1.0455773333116101 272 1.0455773333116101 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.96703943626324529 370 0.96703943626324529
		 374 0.96703943626324529 382 0.96703943626324529 386 0.96703943626324529 396 0.96703943626324529
		 398 0.010000000000000009 402 1.0079367741534966 412 1.0079367741534966 420 1.0079367741534966
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 0.90193436392897341 484 1.0455773333116101 489 1.0455773333116101 492 0.96703943626324529
		 496 1.0455773333116101 524 1.0455773333116101 527 0.010000000000000009 530 1.0320510116458004
		 533 1.0320510116458004 542 1.0320510116458004 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.15288583017497442 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.9882438580288313 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.15288583017497442 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.9882438580288313 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9934FEF9-0242-9A51-D927-70A3C1EA7C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.90019901630714383
		 226 0.90019901630714383 228 0.90019901630714383 240 0.90019901630714383 242 1 243 1
		 244 0.19466359990395513 245 0.19466359990395513 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 265 1.1138314181319657 267 0.58995174276449391 270 1.0056793994033011
		 271 1.0056793994033011 272 1.0056793994033011 274 0.010000000000000009 279 1 281 1
		 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.86402706440859922 370 0.86402706440859922
		 374 0.86402706440859922 382 0.86402706440859922 386 0.86402706440859922 396 0.86402706440859922
		 398 0.010000000000000009 402 1.0669073509346416 412 1.0669073509346416 420 1.0669073509346416
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 0.86784371371694602 484 1.0056793994033011 489 1.0056793994033011 492 0.86402706440859922
		 496 1.0056793994033011 524 1.0056793994033011 527 0.010000000000000009 530 0.79942170535166601
		 533 0.79942170535166601 542 0.79942170535166601 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.15916723678715317 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.98725163496118973 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.15916723678715317 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.98725163496118973 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C8EAB159-EF40-B2BE-66D5-7C8F3F4ED75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 0.99230083147755821 8 0.99230083147755821
		 10 0.99230083147755821 12 0.98170260308397073 14 0.98170260308397073 16 0.98170260308397073
		 18 0.96619375409857411 20 0.96619375409857411 22 0.96619375409857411 24 0.9413554746172702
		 26 0.9413554746172702 28 0.9413554746172702 30 0.89529927863294845 32 0.89529927863294845
		 34 0.57641018252411125 38 0.9413554746172702 44 0.9413554746172702 45 0.57641018252411125
		 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 0.99230083147755821 73 0.99230083147755821
		 75 0.99230083147755821 77 0.98170260308397073 79 0.98170260308397073 81 0.98170260308397073
		 83 0.96619375409857411 85 0.96619375409857411 87 0.9413554746172702 93 0.9413554746172702
		 98 0.9413554746172702 100 0.9413554746172702 103 1 104 1 108 1 110 1 130 1 132 1
		 138 1 141 1 143 1 147 1 150 1 152 1 156 1 159 1 161 1 163 0.19466359990395513 164 1
		 166 1 167 1 171 1 173 1 200 1 202 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 0.855
		 226 0.855 228 0.855 240 0.855 242 1 243 1 244 0.19466359990395513 245 0.19466359990395513
		 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 265 1.1353965843552145 267 0.65669179590372107
		 270 1.2325778726058214 271 1.2325778726058214 272 1.2325778726058214 274 0.010000000000000009
		 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 0.19466359990395513 302 0.19466359990395513
		 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 0.96703943626324529 370 0.96703943626324529
		 374 0.96703943626324529 382 0.96703943626324529 386 0.96703943626324529 396 0.96703943626324529
		 398 0.010000000000000009 402 1.1739766208805438 412 1.1739766208805438 420 1.1739766208805438
		 426 1 470 1 473 1 475 1 477 0.57397485418613181 478 0.010000000000000009 480 0.010000000000000009
		 482 1.0617163212902243 484 1.2325778726058214 489 1.2325778726058214 492 0.96703943626324529
		 496 1.2325778726058214 524 1.2325778726058214 527 0.010000000000000009 530 0.89473159710456807
		 533 0.89473159710456807 542 0.89473159710456807 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 18 9 9 9 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 18 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 18 18 5 5 5 5 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 5 5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12322536429123397 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 1 0.16333878829022205 
		0.16333878829022205 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049870596186813 
		1 1 0.12897356235566579 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 0 0.98657003818273437 
		0.98657003818273437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718902249806 
		0 0 0.99164803242546151 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.10049870596186813 1 1 0.12897356235566579 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99493718902249806 0 0 0.99164803242546151 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0411DB98-7140-8E6C-E328-F698A2587F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 38 0 44 0 45 0 52 0 54 0 60 0 63 0 67 0 69 0
		 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 98 0 100 0 108 0 110 0 130 0 132 0
		 138 0 141 0 143 0 147 0 150 0 152 0 156 0 159 0 161 0 163 0 171 0 173 0 200 0 202 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 -0.03 224 -0.03 226 -0.03 228 -0.03 240 -0.03
		 242 0.0085322763592105624 253 0 255 0 260 0 262 0 264 0 270 -0.03 271 -0.03 272 -0.03
		 274 -0.099999999999999978 279 0 281 0 283 0 289 0 295 0 297 0 301 0 310 0 312 0 350 0
		 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 -0.099999999999999992 400 -0.2677307601464235
		 402 -0.057630105027019859 404 0.072943101860472009 408 0.089732179889221844 412 0.089732179889221844
		 420 0.089732179889221844 426 0 470 0 473 0 475 0 478 -0.16 480 -0.16 484 -0.03 489 -0.03
		 492 0 496 -0.03 524 -0.03 527 -0.099999999999999992 530 -0.039999999999999945 533 -0.039999999999999945
		 542 -0.039999999999999945 546 0;
	setAttr -s 118 ".kit[17:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[17:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 0.44578994293107604 
		1 0.3644613834217536 0.93547936806592424 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89513760214924942 0 0.93121850281998886 0.35338131235674997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4457899429310761 1 0.3644613834217536 0.93547936806592424 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89513760214924942 0 0.93121850281998886 0.35338131235674997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "94983C94-7840-648F-A71B-19BB4F32CD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 4 0 6 -0.00092573209772303688 8 -0.00092573209772303688
		 10 -0.00092573209772303688 12 -0.0022000411577657998 14 -0.0022000411577657998 16 -0.0022000411577657998
		 18 -0.0040647930803497422 20 -0.0040647930803497422 22 -0.0040647930803497422 24 -0.0070512964282159708
		 26 -0.0070512964282159708 28 -0.0070512964282159708 30 -0.012588998168012136 32 -0.012588998168012136
		 34 -0.050931563475079086 38 -0.0070512964282159708 44 -0.0070512964282159708 45 -0.050931563475079086
		 52 0 54 0 60 0 63 0 67 0 69 0 71 -0.00092573209772303688 73 -0.00092573209772303688
		 75 -0.00092573209772303688 77 -0.0022000411577657998 79 -0.0022000411577657998 81 -0.0022000411577657998
		 83 -0.0040647930803497422 85 -0.0040647930803497422 87 -0.0070512964282159708 93 -0.0070512964282159708
		 98 -0.0070512964282159708 100 -0.0070512964282159708 108 0 110 0 130 0 132 0 138 0
		 141 0 143 0 147 0 150 0 152 0 156 0 159 0 161 0 163 0 171 0 173 0 200 0 202 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0.035212695209141151 224 0.035212695209141151 226 0.035212695209141151
		 228 0.035212695209141151 240 0.035212695209141151 242 -0.043679637365793826 253 0
		 255 0 260 0 262 0 264 0 270 0.035212695209141151 271 0.035212695209141151 272 0.035212695209141151
		 274 0 279 0 281 0 283 0 289 0 295 0 297 0 301 0 310 0 312 0 350 0 353 0 355 0 361 0
		 370 0 374 -0.09533756695624418 382 -0.09533756695624418 386 0.10492036320752937 396 0.10492036320752937
		 398 0 400 0.16143182945056211 402 0.051351255935165013 404 0.095489940891829037 408 -0.07572211782764314
		 412 -0.07572211782764314 420 -0.07572211782764314 426 0 470 0 473 0 475 0 478 0 480 0
		 484 0.035212695209141151 489 0.035212695209141151 492 0 496 0.035212695209141151
		 524 0.035212695209141151 527 0 530 0.051386914027114393 533 0.051386914027114393
		 542 0.051386914027114393 546 0;
	setAttr -s 118 ".kit[17:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[17:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "09678037-E648-7BDF-A963-889B6D5B5019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 38 0 44 0 45 0 52 0 54 0 60 0 63 0 67 0 69 0
		 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 98 0 100 0 108 0 110 0 130 0 132 0
		 138 0 141 0 143 0 147 0 150 0 152 0 156 0 159 0 161 0 163 0 171 0 173 0 200 0 202 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0.03 224 0.03 226 0.03 228 0.03 240 0.03
		 242 0.010036730201193535 253 0 255 0 260 0 262 0 264 0 270 0.03 271 0.03 272 0.03
		 274 0.099999999999999978 279 0 281 0 283 0 289 0 295 0 297 0 301 0 310 0 312 0 350 0
		 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 0.099999999999999992 400 -0.12195502494570427
		 402 -0.0034512093339010676 404 0.1216269978334184 408 0.14669771530454437 412 0.14669771530454437
		 420 0.14669771530454437 426 0 470 0 473 0 475 0 478 0.16 480 0.16 484 0.03 489 0.03
		 492 0 496 0.03 524 0.03 527 0.099999999999999978 530 0.040000000000000056 533 0.040000000000000056
		 542 0.040000000000000056 546 0;
	setAttr -s 118 ".kit[17:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[17:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99761213048945585 0.56666666666666665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 0.48015719664293088 
		0.87098272454378334 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069065455187731523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87718245907678871 0.49131364070854794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99761213048945607 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48015719664293088 0.87098272454378334 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069065455187731536 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87718245907678871 0.49131364070854794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9F77CD18-964A-41D4-167F-5DBF524C9C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0 4 0 6 -0.00092573209772303688 8 -0.00092573209772303688
		 10 -0.00092573209772303688 12 -0.0022000411577657998 14 -0.0022000411577657998 16 -0.0022000411577657998
		 18 -0.0040647930803497422 20 -0.0040647930803497422 22 -0.0040647930803497422 24 -0.0070512964282159708
		 26 -0.0070512964282159708 28 -0.0070512964282159708 30 -0.012588998168012136 32 -0.012588998168012136
		 34 -0.050931563475079086 38 -0.0070512964282159708 44 -0.0070512964282159708 45 -0.050931563475079086
		 52 0 54 0 60 0 63 0 67 0 69 0 71 -0.00092573209772303688 73 -0.00092573209772303688
		 75 -0.00092573209772303688 77 -0.0022000411577657998 79 -0.0022000411577657998 81 -0.0022000411577657998
		 83 -0.0040647930803497422 85 -0.0040647930803497422 87 -0.0070512964282159708 93 -0.0070512964282159708
		 98 -0.0070512964282159708 100 -0.0070512964282159708 108 0 110 0 130 0 132 0 138 0
		 141 0 143 0 147 0 150 0 152 0 156 0 159 0 161 0 163 0 171 0 173 0 200 0 202 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0.035212695209141151 224 0.035212695209141151 226 0.035212695209141151
		 228 0.035212695209141151 240 0.035212695209141151 242 -0.043928751335320704 253 0
		 255 0 260 0 262 0 264 0 270 0.035212695209141151 271 0.035212695209141151 272 0.035212695209141151
		 274 0 279 0 281 0 283 0 289 0 295 0 297 0 301 0 310 0 312 0 350 0 353 0 355 0 361 0
		 370 0 374 -0.09533756695624418 382 -0.09533756695624418 386 0.10492036320752937 396 0.10492036320752937
		 398 0 400 0.16812263050932708 402 0.054337798049243199 404 0.10104354858361268 408 -0.080126046996288683
		 412 -0.080126046996288683 420 -0.080126046996288683 426 0 470 0 473 0 475 0 478 0
		 480 0 484 0.035212695209141151 489 0.035212695209141151 492 0 496 0.035212695209141151
		 524 0.035212695209141151 527 0 530 0.051386914027114393 533 0.051386914027114393
		 542 0.051386914027114393 546 0;
	setAttr -s 118 ".kit[17:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[17:117]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[17:117]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[17:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "90216BB8-4949-4FF2-E806-90989703D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 130 0
		 135 0 138 -8 141 -3.0000000000000004 144 -3.0000000000000004 147 -13 150 -8 153 -8
		 156 -18 159 -13 161 -13 164 0 167 0 173 0 200 0 206 0 209 -10 212 0 214 0 217 -10
		 220 0 222 0 225 -10 228 0 239 0 245 0 260 0 264 0 270 -7.2911863680339568 271 -9.9113762907483594
		 274 -9.9113762907483594 277 -21.443438902511456 279 -11.234990923629981 282 -23.183739013257089
		 284 -14.930728021083576 287 -23.183739013257089 289 -18.735163268462269 292 -23.146610725112364
		 296 0 302 0 350 0 370 0 374 -7.2137795702381853 382 -7.2137795702381853 386 0 396 0
		 412 0 420 0 470 0 480 0 485 -23.645710497418165 489 0 493 0 497 -11.846131681719324
		 507 -21.456729090041144 527 -21.456729090041144 532 0;
	setAttr -s 64 ".kit[6:63]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 64 ".kot[3:63]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.80331565226500723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.77992447988980385 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.5955534928333861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.62587363394587803 0 0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.80331565226500723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.77992447988980385 1 1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.5955534928333861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.62587363394587792 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "83297642-4345-6C8B-2CB1-9B96372AC723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 150 ".ktv[0:149]"  0 0 4 0 6 -0.0109088 8 -0.00090879999999999932
		 10 -0.00090879999999999932 11 -0.014114088992637885 12 -0.016155416308612929 14 -0.0021598013173523365
		 16 -0.0021598013173523365 18 -0.012525224611820743 20 -0.012525224611820743 22 -0.012525224611820743
		 24 -0.029804689764304691 26 -0.029804689764304691 28 -0.029804689764304691 30 -0.090838703429565251
		 32 -0.060838703429565232 34 -0.049999999999999996 36 -0.034726142217066908 38 -0.029804689764304691
		 44 -0.029804689764304691 45 -0.049999999999999996 47 -0.023322753990714155 48 -0.02549450840914752
		 52 0 54 0 60 0 63 0 65 -0.025 67 0 69 0 71 -0.00090879999999999932 73 -0.00090879999999999932
		 75 -0.00090879999999999932 77 -0.0021598013173523365 79 -0.0021598013173523365 81 -0.0021598013173523365
		 83 -0.012525224611820743 85 -0.012525224611820743 87 -0.029804689764304691 93 -0.029804689764304691
		 98 -0.029804689764304691 100 -0.029804689764304691 103 -0.023322753990714155 104 -0.02549450840914752
		 108 0 110 0 130 0 132 0 134 -0.036615430861931246 136 -0.025324145243520734 138 -0.062295380875635319
		 147 -0.054288277590702344 150 -0.054288277590702344 152 -0.064173796198966529 153 -0.039706428438798756
		 154 -0.028404202607803627 156 -0.04129455495325654 159 -0.036615430861931246 161 -0.034482873936060379
		 163 0 164 -0.11055566723733955 166 -0.023322753990714155 167 -0.02549450840914752
		 171 0 173 0 200 0 202 0 204 -0.035 206 -0.07194968298704621 208 -0.033023360605240693
		 210 -0.033023360605240693 212 -0.033023360605240693 214 -0.063023360605240678 216 -0.033023360605240693
		 218 -0.033023360605240693 220 -0.033023360605240693 222 -0.036061546320591269 224 -0.030000000000000002
		 225 -0.030000000000000002 226 -0.035 228 -0.04 230 -0.04 240 -0.04 242 -0.026539730834683618
		 243 0 244 0 245 0 246 -0.01274725420457376 248 -0.023322753990714155 249 -0.02549450840914752
		 253 -0.0036977766893436987 255 0 260 0 262 0 264 -0.045 270 0 271 0 272 0 274 0 276 0.045751878818059449
		 277 0.015625576697847653 279 -0.040499897939968076 281 0.013778064511964783 283 -0.012937585563724175
		 285 0.013778064511964783 289 0.022096900735567922 291 -0.0046483496148240142 293 0.050379578333416206
		 295 0.023168988547667677 297 0.027982508956409469 299 0.028402508956409465 300 -0.030000000000000002
		 301 0 302 0 305 -0.020164489256275616 306 -0.02549450840914752 310 -0.0036977766893436987
		 312 0 350 0 353 0 355 -0.01 361 0 370 0 374 0 382 0 386 0 396 0 398 0 402 -0.006707900069175269
		 412 -0.006707900069175269 420 -0.006707900069175269 426 0 470 0 473 0 475 0 478 0
		 480 0 481 0.01 484 -0.02 489 -0.02 492 0 496 -0.015 504 -0.015 524 -0.015 527 0 530 0
		 533 0 542 0 546 0;
	setAttr -s 150 ".kit[19:149]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 150 ".kot[19:149]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 150 ".kix[19:149]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8811754892364867 1 1 1 0.9954269154968941 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 1 1 1 1 0.88004421022943913 
		1 1 1 1 1 1 1 1 1 1 1 0.99503719020998915 1 1 1 0.92847669088525886 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 0.75724186523212667 1 1 1 0.98500161365836747 
		1 1 1 1 0.99982144283537977 1 1 1 0.033333063125610352 1 0.033333063125610352 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98503046715570419 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 150 ".kiy[19:149]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47278933698724435 0 0 0 0.095526205327853247 -0.0082857152447104454 
		-0.0050989016890525818 -0.007931622676551342 0 0 0 0 0 -0.47489176455445364 0 0 0 
		0 0 0 0 0 0 0 0 -0.099503719020999248 0 0 0 0.37139067635410483 0 0 -0.0082857152447104454 
		-0.0050989016890525818 -0.007931622676551342 0 0 0 0 0 0 0 0 0 0 0 -0.65313456311832829 
		0 0 0 0.17254512769247399 0 0 0 0 0.018896625269588598 0 0 0 -0.0082857152447104454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17238033175224807 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 150 ".kox[19:149]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88117548923648681 1 1 0.99916586287005815 0.99542691549689422 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		1 1 1 1 0.88004421022943913 1 1 1 1 1 1 1 1 1 1 1 0.99503719020998915 1 1 1 0.92847669088525886 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.099999904632568359 0.99197306782863881 1 1 1 1 1 1 1 1 1 0.75724186523212678 
		1 1 1 0.98500161365836747 1 1 1 1 0.99982144283537977 1 0.033333301544189453 1 0.033333063125610352 
		0.9822060556729576 0.099999904632568359 0.99197306782863903 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 150 ".koy[19:149]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47278933698724446 0 0 0.040835994846854531 0.095526205327853247 
		-0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 0 0 0 0 0 -0.47489176455445364 
		0 0 0 0 0 0 0 0 0 0 0 -0.099503719020999248 0 0 0 0.37139067635410483 0 0 -0.0082857152447104454 
		-0.010197803378105164 -0.0039658127352595329 0 0.1264493285970259 0 0 0 0 0 0 0 0 
		0 -0.6531345631183284 0 0 0 0.17254512769247399 0 0 0 0 0.018896625269588598 0 0 
		0 -0.0082857152447104454 -0.18780645409402441 0 0.12644932859702485 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D25CA126-F541-35FB-3952-BAB15232C4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 143 ".ktv[0:142]"  0 0 4 0 6 0 8 0 10 0 12 -0.0030510340503898566
		 13 -0.020731011083405596 14 -0.0088756758557938433 16 0.0021502651844328624 18 0
		 20 -0.0091978965093233601 22 0 24 0 25 -0.045246193475380059 26 -0.010019732194129192
		 28 0 30 -0.027310660073145206 32 -0.027310660073145206 34 0 36 -0.026556342602323486
		 38 0 44 0 45 0 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 85 0 87 0 93 0 98 0 100 0 103 0 104 0 108 0 110 0 130 0 132 0 134 0 138 0 143 0
		 145 -0.059076319106351721 147 -0.059076319106351721 150 -0.059076319106351721 152 0
		 159 0 161 0 163 0 164 0.027194997857101492 166 0 167 0 171 0 173 0 200 0 202 0 206 0.076139992400690026
		 208 0.037552914605167215 210 0.037552914605167215 212 0.0078216329236749094 214 0.04484481569391166
		 216 0.018780030819155566 218 0.018780030819155566 220 -0.0031563349406311392 222 -0.052575725487773561
		 224 0 225 0.036514598036122115 228 -0.021748381523657108 230 0 240 0 242 0 243 0
		 244 0 245 0 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0
		 276 0.025808774935427315 279 0.087433156962627018 281 0.031093650755725084 283 0.075027060091186343
		 285 0.09281415135147339 289 0.091419078732142861 291 0.087379337620472605 293 0.091419078732142861
		 295 0.088055957239113872 297 0.087433156962627018 299 0.087433156962627018 300 0
		 301 0 302 0 305 0.087433156962627018 306 0 310 0 312 0 350 0 353 0 355 0 361 0 370 0
		 374 0 382 0 386 0 396 0 398 0 402 0.003898762235989521 412 0.003898762235989521 420 0.003898762235989521
		 426 0 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 0 496 0 524 0 527 0 530 0 533 0
		 542 0 546 0;
	setAttr -s 143 ".kit[20:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 143 ".kot[20:142]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 143 ".kix[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 1 1 1 1 1 1 1 1 1 1 1 0.88168031573470573 1 0.74666201482297334 
		1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 0.88554402758910422 1 1 0.90748739087573294 
		1 0.9996309893501979 1 1 0.99960750251570685 1 1 1 1 0.033333063125610352 1 0.032978296279907227 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 143 ".kiy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4718472431263635 
		0 0.66520360463582728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46455545976908702 
		0 0 0.42007932036884971 0 -0.027164041134271868 0 0 -0.028015012302530312 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 0.88168031573470573 1 0.74666201482297334 
		1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 0.88554402758910422 1 1 0.90748739087573294 
		1 0.9996309893501979 1 1 0.99960750251570685 1 1 1 1 0.033333063125610352 1 0.11783695220947266 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 143 ".koy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47184724312636345 
		0 0.66520360463582728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46455545976908708 
		0 0 0.42007932036884971 0 -0.027164041134271868 0 0 -0.028015012302530312 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "24A87EF3-FC4C-2C59-A333-4CAC5689A715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 38 0 44 0 45 0 47 0 48 0 52 0 54 0 60 0 63 0
		 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 98 0 100 0 103 0 104 0
		 108 0 110 0 130 0 132 0 134 0 138 0 143 0 145 0 147 0 150 0 152 0 159 0 161 0 163 0
		 164 0 166 0 167 0 171 0 173 0 200 0 202 0 206 0 208 0 210 0 212 0 214 0 216 0 218 0
		 220 0 222 3.5483607373193831 224 0 226 0 228 0 230 0 240 0 242 0 243 0 244 0 245 0
		 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 267 -7.436863847015009 270 0 271 0
		 272 0 274 0 277 -2.2337962601980452 279 0 281 0 285 0 289 0 291 0 293 0 295 0 297 0
		 299 0 300 0 301 0 302 0 305 0 306 0 310 0 312 0 350 0 353 0 355 0 361 0 370 0 374 0
		 382 0 386 0 396 0 398 0 402 0 412 0 420 0 426 0 470 0 473 0 475 0 478 0 480 0 484 0
		 489 0 492 0 496 0 524 0 527 0 530 0 533 0 542 0 546 0;
	setAttr -s 140 ".kit[17:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[17:139]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[17:139]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		1 0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".kiy[17:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 140 ".kox[17:139]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		0.033333063125610352 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 1 0.11783695220947266 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 140 ".koy[17:139]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BF7FEDA6-F04F-BCAE-ECFB-3A8927A44861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 4 1 6 1 8 1 10 1 11 0.97780133711032879
		 12 1 13 1.02219574690443 14 1 16 1 18 1 20 1 22 1 23 0.977801338212829 24 1 25 1.0222015735530048
		 26 1 28 1 30 0.88901834405584002 32 0.88901834405584002 34 1 36 1.0554922815107173
		 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1 108 1 110 1 130 1 132 1 134 1 138 1 143 1
		 145 1.0221765565823231 147 1.0221765565823231 150 1.0221765565823231 152 1 159 1
		 161 1 163 1.3821782598496686 164 0.93437328544373421 166 1 167 1 171 1 173 1 200 1
		 202 1 206 0.94508952053773099 208 1 210 1 212 1.0218528405264122 214 1 216 1 218 1
		 220 1.021852840864357 222 1.058471703257603 224 1.0290216693792194 226 1.0290216693792194
		 228 1.0290216693792194 230 1.0290216693792194 240 1.0290216693792194 242 1.0394031233982384
		 243 1.0959795709783098 244 1.3821782598496686 245 1.3821782598496686 246 1 248 1
		 249 1 253 1 255 1 260 1 262 1 264 1 270 1.0290216693792194 271 1.0290216693792194
		 272 1.0290216693792194 274 1.2764183200833341 279 1.0668253395717628 281 1.0779652443302643
		 283 1.0303352485859072 285 1.0779652443302643 289 1.1136582962639392 291 1.0394281954199809
		 293 1.1136582962639392 295 1.1519042178829364 297 1.1547168459412231 299 1.1547168459412231
		 300 1.157227496759397 301 1.3821782598496686 302 1.3821782598496686 305 1.093468920160136
		 306 1 310 1 312 1 350 1 353 1 355 1 361 1.0460175830741465 370 1.0460175830741465
		 374 1.0460175830741465 382 1.0460175830741465 386 1.0460175830741465 396 1.0460175830741465
		 398 1.2151703943022469 402 1.0020028791363107 412 1.0020028791363107 420 1.0020028791363107
		 426 1 470 1 473 1 475 1 478 1.2151703943022469 480 1.2151703943022469 484 1.0290216693792194
		 489 1.0290216693792194 492 1.0460175830741465 496 1.0290216693792194 524 1.0290216693792194
		 527 1.2151703943022469 530 1.0483151602865393 533 1.0483151602865393 542 1.0483151602865393
		 546 1;
	setAttr -s 144 ".kit[22:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[22:143]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kix[22:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 1 1 1 1 1 1 1 1 1 1 1 0.91580798748939052 1 1 1 1 1 1 0.90600989629849693 
		0.19270990647186745 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 0.92309377655345948 1 1 0.76435922708650705 0.99208520495252894 1 1 0.97540911192781676 
		1 0.033333063125610352 1 0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".kiy[22:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060783840715885162 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.4016163966406654 0 0 0 0 0 0 0.42325650356395816 0.98125577294995003 -0.090488292276859283 
		-0.060783840715885162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.384574933775294 0 0 0.6447906419666134 
		0.12556650076472933 0 0 0.22040205164241938 0 -0.060783840715885162 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[22:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 0.91580798748939052 1 1 1 1 1 1 0.90600989629849693 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 0.92309377655345948 1 1 0.76435922708650716 
		0.99208520495252894 1 1 1 1 0.033333063125610352 0.32940593339468449 0.11783695220947266 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".koy[22:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060783885419368744 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.40161639664066545 0 0 0 0 0 0 0.42325650356395816 0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.384574933775294 0 0 0.6447906419666134 0.12556650076472933 
		0 0 0 0 -0.060783885419368744 -0.94418839806702592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "AF9FD1A2-6542-B8C2-54A1-8F93E3AA2249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 4 1 6 1 8 1 10 1 11 1.0111225188653992
		 12 1 13 0.96663244776773261 14 1 16 1 18 1 20 1 22 1 23 1.0444900732568969 24 1 25 0.92214237638417285
		 26 1 28 1 30 1.2320118074899067 32 1.2320118074899067 34 1 36 0.85870560269949259
		 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1 108 1 110 1 130 1 132 1 134 1 138 1 143 1
		 145 0.84370149843256392 147 0.84370149843256392 150 0.84370149843256392 152 1 159 1
		 161 1 163 1 164 1 166 1 167 1 171 1 173 1 200 1 202 1 206 1.2607795273836586 208 1.1849297203589926
		 210 1.1849297203589926 212 1.0162896998040249 214 1.1769584598905747 216 1.016704587236456
		 218 1.016704587236456 220 1.0444480555687154 222 1.2030598454386598 224 1.0290216693792194
		 226 1.0290216693792194 228 1.0290216693792194 230 1.0290216693792194 240 1.0290216693792194
		 242 1 243 1 244 1 245 1 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 270 1.0290216693792194
		 271 1.0290216693792194 272 1.0290216693792194 274 1 279 1.1339733575136843 281 1.1339733575136843
		 283 1.0731420462964072 285 1.1339733575136843 289 1.1339733575136843 291 1.0934340293940528
		 293 1.1339733575136843 295 1.1339733575136843 297 1.1339733575136843 299 1.1339733575136843
		 300 1 301 1 302 1 305 1.1339733575136843 306 1 310 1 312 1 350 1 353 1 355 1 361 1.0460175830741465
		 370 1.0460175830741465 374 1.0460175830741465 382 1.0460175830741465 386 1.0460175830741465
		 396 1.0460175830741465 398 1 402 1.0699164095928464 412 1.0699164095928464 420 1.0699164095928464
		 426 1 470 1 473 1 475 1 478 1 480 1 484 1.0290216693792194 489 1.0290216693792194
		 492 1.0460175830741465 496 1.0290216693792194 524 1.0290216693792194 527 1 530 1.0483151602865393
		 533 1.0483151602865393 542 1.0483151602865393 546 1;
	setAttr -s 144 ".kit[22:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[22:143]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kix[22:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 1 1 1 1 1 1 1 1 1 1 1 0.62516576769811893 1 1 1 1 1 1 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 1 
		0.033333063125610352 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".kiy[22:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78049200053454837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[22:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000061988830566 1 1 1 1 1 1 1 1 1 1 1 0.62516576769811893 1 1 1 1 1 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000061988830566 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 1 
		0.033333063125610352 1 0.10000061988830566 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".koy[22:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78049200053454837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "53FC6B6F-C74F-3B10-398B-8FBF70446CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 1 4 1 6 0.89745596595901822 8 0.89745596595901822
		 10 0.94872798297950889 12 0.79491193191803589 14 0.79491193191803589 16 0.84618394893852722
		 18 0.74363991489754577 20 0.74363991489754577 22 0.79491193191803589 24 0.69236789787705355
		 26 0.69236789787705355 28 0.74363991489754577 30 0.6410958808565641 32 0.6410958808565641
		 34 0.6410958808565641 38 0.6 44 0.6 45 0.6410958808565641 49 1 52 1 54 1 60 1 63 1
		 67 1 69 1 71 0.90534395886958563 73 0.90534395886958563 75 0.95267197943479276 77 0.81068791773917148
		 79 0.81068791773917148 81 0.85801593830437861 83 0.76335989717396502 85 0.76335989717396502
		 87 0.71603187660875678 93 0.71603187660875678 98 0.71603187660875678 100 0.71603187660875678
		 105 1 108 1 110 1 130 1 132 1 159 1 161 1 163 1 171 1 173 1 200 1 202 1 204 0.5 206 0.8
		 208 0.6 210 0.6 212 0.5 214 0.9 216 0.7 218 0.7 220 0.5 222 1 224 1 226 1 228 1 230 1
		 240 1 253 1 255 1 260 1 262 1 264 1 270 0.5 271 0.5 272 0.5 274 0.5 277 1 279 1 281 1
		 285 1 289 1 291 1 293 1 295 1 297 1 299 1 301 1 305 1 310 1 312 1 350 1 353 1 355 1
		 361 1 370 1 374 1 382 1 386 1 396 1 398 1 402 1 412 1 420 1 426 1 470 1 473 1 475 1
		 478 1 480 1 484 1 489 1 492 1 496 1 524 1 527 1 530 1 533 1 542 1 546 1;
	setAttr -s 118 ".kit[17:117]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kot[17:117]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 118 ".kix[17:117]"  1 1 0.38461538461538475 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".kiy[17:117]"  0 0 0.92307692307692291 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[17:117]"  1 1 0.38461538461538475 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 118 ".koy[17:117]"  0 0 0.92307692307692302 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "78D2D6C6-5A48-A31F-6496-979B2D289CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 38 0 44 0 45 0 52 0 54 0 60 0 63 0 67 0 69 0
		 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 98 0 100 0 108 0 110 0 130 0 132 0
		 134 0 138 0 143 0 145 0 147 0 150 0 152 0 159 0 161 0 163 0 171 0 173 0 200 0 202 0
		 206 0 208 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0.5 226 0.5 228 0.5 230 0.5
		 240 0.5 253 0 255 0 260 0 262 0 264 0 270 0.5 271 0.5 272 0.5 274 0.5 279 0 281 0
		 285 0 289 0 291 0 293 0 295 0 297 0 299 0 301 0 305 0 310 0 312 0 350 0 353 0 355 0
		 361 0.5 370 0.5 374 0.5 382 0.5 386 0.5 396 0.5 398 0.5 402 0.5 412 0.5 420 0.5 426 0
		 470 0 473 0 475 0 478 0.5 480 0.5 484 0.5 489 0.5 492 0.5 496 0.5 524 0.5 527 0.5
		 530 0.5 533 0.5 542 0.5 546 0;
	setAttr -s 121 ".kit[17:120]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kot[17:120]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 121 ".kix[17:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 121 ".kiy[17:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 121 ".kox[17:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 121 ".koy[17:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2BBAC82D-5543-1FC2-0E30-0EB7F228618F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 149 ".ktv[0:148]"  0 0 4 0 6 0.0063989639321554923 8 0.0036635044791942725
		 10 0.00090880000000005483 12 0.012233186066506389 14 0.010345304622123729 16 0.0069150550571377197
		 18 0.019819286703831745 20 0.015984059431104456 22 0.012574968522013549 24 0.033952264242682405
		 26 0.031185577225852641 28 0.028377150555561597 30 0.073087809270658402 32 0.043087809270658403
		 34 0.049999999999999996 36 0.04131514615123006 38 0.031185577225852641 44 0.031185577225852641
		 45 0.049999999999999996 47 0.023327777784179757 48 0.0255 52 0 54 0 60 0 63 0 65 0.025
		 67 0 69 0 71 0.00090879999999999932 73 0.00090879999999999932 75 0.00090879999999999932
		 77 0.0021598013173523365 79 0.0021598013173523365 81 0.0021598013173523365 83 0.012574968522013549
		 85 0.012574968522013549 87 0.031185577225852641 93 0.031185577225852641 98 0.031185577225852641
		 100 0.031185577225852641 103 0.023322753990714155 104 0.02549450840914752 108 0 110 0
		 130 0 132 0 134 0.048851645051966278 136 0.032855841738210746 141 0.032855841738210746
		 143 0.010112913195998361 145 -0.014310213294407971 147 0.030000000000000002 150 0.030000000000000002
		 152 0.049233887312681753 153 0.028965747872120372 154 0.019706488612861141 156 0.036485747872120389
		 159 0.038965747872120371 161 0.034482873936060379 163 0 164 0.037277161714431212
		 166 0.023327777784179757 167 0.0255 171 0 173 0 200 0 202 0 204 0.035 206 0.082590954486240403
		 208 0.035 210 0.035 212 0.035 214 0.064999999999999988 216 0.035 218 0.035 220 0.035
		 222 0.040994170278952795 224 0.030000000000000002 225 0.030000000000000002 226 0.035
		 228 0.04 240 0.04 242 0.036161319234654841 243 0 244 0 245 0 246 0.01275 248 0.023327777784179757
		 249 0.0255 253 0.0060788895153941359 255 0 260 0 262 0 264 0.045 270 0 271 0 272 0
		 274 0 276 -0.0051542496506379572 277 -0.011566252640462826 281 0.030982884734842713
		 285 0.035091423471772472 287 0.06662431305956909 289 -0.021175175704579177 291 0.00039103053543810412
		 292 -0.014516198055793584 295 0.050256642719211125 297 0.038089546333856354 299 0.012970881674323261
		 300 0.030000000000000002 301 0 302 0 305 0.027970881674323263 306 0.0255 310 0.0060788895153941359
		 312 0 350 0 353 0 355 0.01 361 0 370 0 374 0 382 0 386 0 396 0 398 0 402 0.051040496981197753
		 412 0.051040496981197753 420 0.051040496981197753 426 0 470 0 473 0 475 0 478 0 480 0
		 481 -0.01 484 0.02 489 0.02 492 0 496 0.015 504 0.015 524 0.015 527 0 530 0 533 0
		 542 0 546 0;
	setAttr -s 149 ".kit[18:148]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 149 ".kot[18:148]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 149 ".kix[18:148]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.94275213583172013 1 1 1 1 0.9143311633002037 1 0.99724375733287463 
		1 0.98025332506902585 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 1 1 1 1 0.85011881074957518 1 1 1 1 1 1 1 1 1 1 1 0.99503719020998915 
		1 1 0.98540613959422851 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.1333333333333333 1 1 1 1 1 1 1 1 0.99337746274224303 
		1 0.99575441839289436 0.99575441839289447 1 1 1 1 1 0.96305318320132816 1 1 1 0.033333063125610352 
		1 0.033333063125610352 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98503046715570419 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 149 ".kiy[18:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33349424340568429 0 0 0 0 -0.40496731203653452 0 0.074194935545565596 
		0 -0.19774584367596423 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 
		0 0 0 0 0 0.52659093004886426 0 0 0 0 0 0 0 0 0 0 0 0.099503719020999248 0 0 -0.17021968173510324 
		0 0 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 0 0 0 0 0 0 
		0 0 0 0 -0.11489654701418771 0 0.092049651009814118 0.092049651009814132 0 0 0 0 
		0 -0.26931128146772598 0 0 0 0.0082874996587634087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.17238033175224807 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 149 ".kox[18:148]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.94275213583172013 1 1 1 1 0.91433116330020392 1 0.99724375733287463 
		1 0.98025332506902574 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000014305114746 1 1 1 1 0.85011881074957518 1 1 1 1 1 1 1 1 1 1 1 0.99503719020998915 
		1 1 0.98540613959422851 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.10000014305114746 0.99196965095439549 
		1 1 1 1 1 1 1 1 0.99337746274224303 1 0.99575441839289447 0.99575441839289447 1 1 
		1 1 1 0.96305318320132816 1 0.033333301544189453 1 0.033333063125610352 1 0.10000014305114746 
		0.99196965095439571 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 149 ".koy[18:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33349424340568429 0 0 0 0 -0.40496731203653463 0 0.07419493554556561 
		0 -0.19774584367596421 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 
		0 0 0 0 0 0.52659093004886426 0 0 0 0 0 0 0 0 0 0 0 0.099503719020999248 0 0 -0.17021968173510324 
		0 0 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 0 -0.12647613049668585 
		0 0 0 0 0 0 0 0 -0.11489654701418771 0 0.092049651009814132 0.092049651009814132 
		0 0 0 0 0 -0.26931128146772598 0 0 0 0.0082874996587634087 0 0 -0.12647613049668477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5F14D424-2C4B-49C5-FD1E-E7ACF0F5DFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 143 ".ktv[0:142]"  0 0 4 0 6 -0.0044779199205617444 7 -0.012104154626693083
		 8 4.2012316224238544e-05 10 0.001547075631910433 12 2.3503476892494165e-05 14 -0.0024233375785431398
		 16 0 18 0 19 -0.017370555990459016 20 -0.0037503780406545825 22 0 24 0 25 -0.013022582112400614
		 26 -0.003543108180004942 28 0 30 0.00077024090869672588 32 0.00077024090869672588
		 34 0 38 0 44 0 45 0 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0
		 81 0 83 0 85 0 87 0 93 0 98 0 100 0 103 0 104 0 108 0 110 0 130 0 132 0 134 0.0064562665525113097
		 136 -0.048089912325527465 141 -0.048089912325527465 143 0 145 -0.00063482440172889622
		 147 0 150 0 153 0 159 0 161 0 163 0 164 0.013431750053921181 166 0 167 0 171 0 173 0
		 200 0 202 0 204 0 206 0.038320977842464417 208 0 210 0 212 -0.029731281681492302
		 214 0.088602834067009958 216 0.070722421414374875 218 0.070722421414374875 220 0.026367221324204299
		 222 0.095810776942220482 224 0 226 0 228 0 240 0 242 0 243 0 244 0 245 0 246 0 248 0
		 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 277 -0.024165222078558181
		 281 0.094943735183048425 285 0.057601565940195248 287 0.087192625575844326 289 0.11795049984472572
		 291 0.085978523393209383 292 0.08082829534372718 295 0.0748483394046731 297 0.070527839244763177
		 299 0.095810776942220482 300 0 301 0 302 0 305 0.095810776942220482 306 0 310 0 312 0
		 350 0 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 0 402 0 412 0 420 0 426 0
		 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 0 496 0 524 0 527 0 530 0 533 0 542 0
		 546 0;
	setAttr -s 143 ".kit[20:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 143 ".kot[20:142]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 143 ".kix[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 0.91102714786534889 1 0.93748845265265446 
		0.99653395088399155 0.99809566446060571 1 1 1 1 1 1 0.035234928131103516 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 143 ".kiy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41234637848819283 0 -0.34801638056696649 
		-0.083187046681212726 -0.061685043446056215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 0.91102714786534889 1 0.93748845265265446 0.99653395088399166 
		0.99809566446060582 1 1 1 1 1 1 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 143 ".koy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41234637848819283 0 -0.34801638056696649 
		-0.08318704668121274 -0.061685043446056215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E59D3DB0-2440-8D11-E945-25999EE4B27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 38 0 44 0 45 0 47 0 48 0 52 0 54 0 60 0 63 0
		 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 98 0 100 0 103 0 104 0
		 108 0 110 0 130 0 132 0 134 0 136 0 141 0 143 0 145 -1.3528181546107463 147 0 150 0
		 153 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0 173 0 200 0 202 0 204 0 208 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 240 0 242 0 243 0 244 0 245 0
		 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 267 5.5539345417134971 270 0 271 0
		 272 0 274 0 281 0 285 0 287 0 289 0 291 0 292 0 295 0 297 0 299 0 300 0 301 0 302 0
		 305 0 306 0 310 0 312 0 350 0 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 0
		 402 0 412 0 420 0 426 0 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 0 496 0 524 0
		 527 0 530 0 533 0 542 0 546 0;
	setAttr -s 139 ".kit[17:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kot[17:138]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[17:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[17:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[17:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11817240715026855 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[17:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D566B327-7C45-3855-8D89-8D960E8D8F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 4 1 5 0.97773015164149302 6 1 7 1.0065064756588855
		 8 1 10 1 11 0.98886507501498655 12 1 14 1 16 1 17 0.97771136125903613 18 1 19 1.0111255309001543
		 20 1 22 1 24 1 26 1 28 1 30 0.89979507241170753 32 0.89979507241170753 34 1 36 1.0445584879193202
		 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1 108 1 110 1 130 1 132 1 134 1 136 1.0227260603360833
		 141 1.0227260603360833 143 1 147 1 150 1 153 1 159 1 161 1 163 1.3821782598496686
		 164 0.96475563523115138 166 1 167 1 171 1 173 1 200 1 202 1 204 1 206 0.93325567769822693
		 208 1 210 1 212 1.0218528405264122 214 0.96710143518048886 216 0.97496848328950247
		 218 0.97496848328950247 220 0.99627431440259151 222 1.0504870879538304 224 1.0290216693792194
		 226 1.0290216693792194 228 1.0290216693792194 240 1.0290216693792194 242 0.97403958996075979
		 243 1.0072134026316724 244 1.3821782598496686 245 1.3821782598496686 246 1.11120790700481
		 248 1 249 1 253 1 255 1 260 1 262 1 264 1 270 1.0290216693792194 271 1.0290216693792194
		 272 1.0290216693792194 274 1.2151703943022469 281 1.0785398485114432 285 1.0785398485114432
		 287 0.98243494218601335 289 1.0785398485114432 291 1.0785398485114432 292 1.0785398485114432
		 295 1.0536237616863318 297 1.0785398485114432 299 1.0785398485114432 300 1.0072134026316724
		 301 1.3821782598496686 302 1.3821782598496686 305 1.0785398485114432 306 1 310 1
		 312 1 350 1 353 1 355 1 361 1.0460175830741465 370 1.0460175830741465 374 1.0460175830741465
		 382 1.0460175830741465 386 1.0460175830741465 396 1.0460175830741465 398 1.2151703943022469
		 402 0.98340653532973721 412 0.98340653532973721 420 0.98340653532973721 426 1 470 1
		 473 1 475 1 478 1.2151703943022469 480 1.2151703943022469 484 1.0290216693792194
		 489 1.0290216693792194 492 1.0460175830741465 496 1.0290216693792194 524 1.0290216693792194
		 527 1.2151703943022469 530 1.0483151602865393 533 1.0483151602865393 542 1.0483151602865393
		 546 1;
	setAttr -s 144 ".kit[23:143]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kot[23:143]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 144 ".kix[23:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		1 1 1 1 1 1 1 1 1 1 1 1 0.87012559906517972 1 1 1 1 1 1 0.31759533879664004 1 1 0.25313598612740956 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".kiy[23:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49283003343085952 
		0 0 0 0 0 0 0.9482263446955308 0 0 -0.96743070683501864 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 144 ".kox[23:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 1 
		1 1 1 1 1 1 1 1 1 1 1 0.87012559906517972 1 1 1 1 1 1 0.387309730052948 1 1 0.25313598612740956 
		0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.387309730052948 
		1 1 0.32940593339468449 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".koy[23:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49283003343085952 
		0 0 0 0 0 0 0.92194962501525879 0 0 -0.96743070683501875 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.92194962501525879 0 0 -0.94418839806702592 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4099C1F2-5546-1169-C2CD-918D9278A661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  0 1 4 1 5 1.0110907469544141 6 1 7 0.9778343950952082
		 8 1 10 1 11 1.0110907477601798 12 1 14 1 16 1 17 1.0332722437464097 18 1 19 0.96623573752706271
		 20 1 22 1 24 1 25 0.9778185049809065 26 1 28 1 30 1.2654632169417126 32 1.2654632169417126
		 34 1 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1
		 81 1 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1 108 1 110 1 130 1 132 1 134 1 136 0.88142173750571262
		 141 0.88142173750571262 143 1 147 1 150 1 153 1 159 1 161 1 163 1 164 1 166 1 167 1
		 171 1 173 1 200 1 202 1 204 1 206 1.1224287232482473 208 1 210 1 212 0.91133753562595088
		 214 1.1640307629838555 216 1.0949382551561089 218 1.0949382551561089 220 1.0806750504842566
		 222 1.2092681115366575 224 1.0290216693792194 226 1.0290216693792194 228 1.0290216693792194
		 240 1.0290216693792194 242 1 243 1 244 1 245 1 246 1 248 1 249 1 253 1 255 1 260 1
		 262 1 264 1 270 1.0290216693792194 271 1.0290216693792194 272 1.0290216693792194
		 274 1 277 0.92072508843336065 281 1.1404832915798024 285 1.1404832915798024 287 1.0388588221137287
		 289 1.1404832915798024 291 1.1404832915798024 292 1.1404832915798024 295 1.1141362069034129
		 297 1.1404832915798024 299 1.1404832915798024 300 1 301 1 302 1 305 1.1404832915798024
		 306 1 310 1 312 1 350 1 353 1 355 1 361 1.0460175830741465 370 1.0460175830741465
		 374 1.0460175830741465 382 1.0460175830741465 386 1.0460175830741465 396 1.0460175830741465
		 398 1 402 1.0111111114301081 412 1.0111111114301081 420 1.0111111114301081 426 1
		 470 1 473 1 475 1 478 1 480 1 484 1.0290216693792194 489 1.0290216693792194 492 1.0460175830741465
		 496 1.0290216693792194 524 1.0290216693792194 527 1 530 1.0483151602865393 533 1.0483151602865393
		 542 1.0483151602865393 546 1;
	setAttr -s 145 ".kit[23:144]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".kot[23:144]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 145 ".kix[23:144]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 0.83852809820841967 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 145 ".kiy[23:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54485835637803248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[23:144]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 0.83852809820841967 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 145 ".koy[23:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54485835637803237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "C63984A9-4D4B-4531-8495-5287DBD987CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 117 ".ktv[0:116]"  0 1 4 1 6 0.89745596595901822 8 0.89745596595901822
		 10 0.94872798297950889 12 0.79491193191803589 14 0.79491193191803589 16 0.84618394893852722
		 18 0.74363991489754577 20 0.74363991489754577 22 0.79491193191803589 24 0.69236789787705355
		 26 0.69236789787705355 28 0.74363991489754577 30 0.6410958808565641 32 0.6410958808565641
		 34 0.6410958808565641 38 0.6 44 0.6 45 0.6410958808565641 49 1 52 1 54 1 60 1 63 1
		 67 1 69 1 71 0.90534395886958563 73 0.90534395886958563 75 0.95267197943479276 77 0.81068791773917148
		 79 0.81068791773917148 81 0.85801593830437861 83 0.76335989717396502 85 0.76335989717396502
		 87 0.71603187660875678 93 0.71603187660875678 98 0.71603187660875678 100 0.71603187660875678
		 105 1 108 1 110 1 130 1 132 1 159 1 161 1 163 1 171 1 173 1 200 1 202 1 204 0.5 206 0.8
		 208 0.6 210 0.6 212 0.5 214 0.9 216 0.7 218 0.7 220 0.5 222 1 224 1 226 1 228 1 240 1
		 253 1 255 1 260 1 262 1 264 1 270 0.5 271 0.5 272 0.5 274 0.5 277 1 281 1 285 1 287 1
		 289 1 291 1 292 1 295 1 297 1 299 1 301 1 305 1 310 1 312 1 350 1 353 1 355 1 361 1
		 370 1 374 1 382 1 386 1 396 1 398 1 402 1 412 1 420 1 426 1 470 1 473 1 475 1 478 1
		 480 1 484 1 489 1 492 1 496 1 524 1 527 1 530 1 533 1 542 1 546 1;
	setAttr -s 117 ".kit[17:116]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 117 ".kot[17:116]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 117 ".kix[17:116]"  1 1 0.38461538461538475 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".kiy[17:116]"  0 0 0.92307692307692291 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[17:116]"  1 1 0.38461538461538475 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 117 ".koy[17:116]"  0 0 0.92307692307692302 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F7902296-7A42-27CC-ECE7-FA8E15408AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 38 0 44 0 45 0 52 0 54 0 60 0 63 0 67 0 69 0
		 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 93 0 98 0 100 0 108 0 110 0 130 0 132 0
		 134 0 136 0 141 0 143 0 147 0 150 0 153 0 159 0 161 0 163 0 171 0 173 0 200 0 202 0
		 204 0 208 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0.5 226 0.5 228 0.5 240 0.5
		 253 0 255 0 260 0 262 0 264 0 270 0.5 271 0.5 272 0.5 274 0.5 281 0 285 0 287 0 289 0
		 291 0 292 0 295 0 297 0 299 0 301 0 305 0 310 0 312 0 350 0 353 0 355 0 361 0.5 370 0.5
		 374 0.5 382 0.5 386 0.5 396 0.5 398 0.5 402 0.5 412 0.5 420 0.5 426 0 470 0 473 0
		 475 0 478 0.5 480 0.5 484 0.5 489 0.5 492 0.5 496 0.5 524 0.5 527 0.5 530 0.5 533 0.5
		 542 0.5 546 0;
	setAttr -s 120 ".kit[17:119]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".kot[17:119]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 120 ".kix[17:119]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 120 ".kiy[17:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 120 ".kox[17:119]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 120 ".koy[17:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0A22F78E-CE41-98D6-214D-36AFF7FE24DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 158 ".ktv[0:157]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 32 0 33 0 35 0 36 0 38 0 44 0 45 0 47 0 48 0 50 0 52 0
		 54 0 60 0 63 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 90 0 92 0 98 0 100 0
		 103 0 104 0 106 0 108 0 110 0 130 0 132 0 134 -0.011702831672979397 135 0.011928992539225533
		 136 0 138 -0.00022066171090015518 141 0 142 0.011774655561526237 143 0 144 -0.005882112070295431
		 145 0 147 0 150 0 152 0 154 0 156 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0 173 0
		 200 0 202 0 204 0 208 -0.069795997519706457 210 -0.069795997519706457 212 0 216 0.14970228971980012
		 218 0.14970228971980012 220 0 222 0 223 0 224 0 226 0 228 0 232 0 234 0 240 0 242 0
		 243 0 244 0 245 0 246 0 248 0 249 0 251 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0
		 272 0 274 0 277 -0.060198447610682382 279 0.056855616435466459 281 0.011660515893382345
		 283 -0.081740880558268683 285 0 287 0.041626816623183877 289 0.00036010364610671551
		 291 -0.03503795718552874 293 0.0012933193736329837 295 0.010351827133886184 297 0
		 299 0 300 0 301 0 302 0 305 0 306 0 308 0 310 0 312 0 350 0 353 0 355 0 361 0 370 0
		 374 0 382 0 386 0 396 0 398 0 402 -0.12726194452996556 406 0.030553643783872542 410 0.2240394286791656
		 412 0.2240394286791656 420 0.2240394286791656 426 0 470 0 473 0 475 0 478 0 480 0
		 484 0 489 0 492 0 496 0.0030061456473760989 512 -0.00068206714146841691 524 -0.00068206714146841691
		 527 0 530 0 533 0 542 0 546 0;
	setAttr -s 158 ".kit[19:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kot[19:157]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kix[19:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995070340992964 1 0.99997808950432987 1 0.96667039421380418 
		1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.033333063125610352 1 1 1 1 1 1 1 0.6735133126061178 
		1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 0.0666656494140625 1 1 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 1 1 
		1 0.69329098387191368 1 0.73400513207860407 1 0.86691162122794507 1 0.94665052682013595 
		1 1 1 0.0666656494140625 1 1 1 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 1 1 1 1 1 1 1 1 1 1 0.60461984536150748 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 158 ".kiy[19:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099292874863612275 0 0.0066197062827807835 0 -0.25602411790791973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73917509275024551 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72065776321490771 0 0.67914392147929226 
		0 -0.49846187515188745 0 0.32226197428669556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.79651418229371573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[19:157]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995070340992964 1 0.99997808950432987 1 0.96667039421380418 
		1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.052931615378113972 1 1 1 1 1 1 1 0.67351331260611769 
		1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 0.066667556762695312 1 1 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		0.69329098387191368 1 0.73400513207860407 1 0.86691162122794507 1 0.94665052682013617 
		1 1 1 0.066667556762695312 1 1 1 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 0.60461984536150748 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 158 ".koy[19:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099292874863612275 0 0.0066197062827807827 0 -0.25602411790791973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73917509275024551 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72065776321490771 0 0.67914392147929226 
		0 -0.49846187515188745 0 0.32226197428669556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.79651418229371573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "59EDF716-4C4F-3000-2D62-709D51B832C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 174 ".ktv[0:173]"  0 0 2 0 4 0.031857308314154231 6 -0.0064897020844331861
		 8 -0.0064897020844331861 10 -0.0064897020844331861 12 -0.029669420964950587 14 -0.029669420964950587
		 16 -0.029669420964950587 18 -0.080732301407141965 20 -0.080732301407141965 22 -0.080732301407141965
		 24 -0.14915662837316937 26 -0.14915662837316937 28 -0.14915662837316937 32 0.029445116704695871
		 33 0.029445116704695871 35 -0.42238916148616806 36 -0.35704786996221333 38 -0.37977351822247724
		 44 -0.37977351822247724 45 -0.41963500874110876 46 -0.21056233175176675 47 0.090592690500256881
		 48 0.15284789071587851 49 0.08528392213940364 50 0.012965329129469051 51 0.0035695197243184665
		 52 0 54 0 60 0 63 0 65 -0.060639552013009648 67 0 69 0 71 -0.058924928676180106 73 -0.0064897020844331861
		 75 -0.0064897020844331861 77 -0.09532273776409797 79 -0.029669420964950587 81 -0.029669420964950587
		 83 -0.12714027662501184 85 -0.080732301407141965 88 -0.04671775137837389 90 -0.2205015406366701
		 92 -0.14915662837316937 94 -0.13194459621250462 98 -0.14915662837316937 100 -0.14915662837316937
		 101 -0.21056233175176675 103 0.090592690500256881 104 0.16531909482433485 105 0.078428908050105439
		 106 -0.017553210558657256 107 -0.011866518622308447 108 0 110 0 130 0 132 0 134 -0.098218026462460126
		 135 -0.029099483573090536 136 0.05187891711833803 138 0.031599217544155934 141 0.025939458559169019
		 142 -0.025244108578011223 143 -0.074176944671707545 144 -0.011017686327009847 145 0.05187891711833803
		 147 0.025939458559169019 150 0.025939458559169019 152 -0.074176944671707545 154 0.05187891711833803
		 156 0.025939458559169019 159 0.025939458559169019 161 -0.16405512955035401 162 -0.27109888790437586
		 163 -0.33722363260512389 164 -0.2366487244950807 166 0.015533326911456365 167 0.016322032683239514
		 169 0.026209179153854574 171 0 173 0 200 0 202 0 204 -0.076899089589820946 206 0
		 208 9.8316535239212565e-16 210 0 212 -0.10857650271486258 214 0 216 0 218 0 220 -0.17078895179474424
		 222 -0.029849863449683905 223 0.038996720583969954 224 0.11393452101006074 226 -0.001217054973084929
		 228 0.030046656619558319 232 0.018189849912084655 234 0.030046656619558319 240 0.030046656619558319
		 242 -0.032001117727900555 243 -0.3091335972864776 244 -0.43827935070519858 245 -0.41284404718538004
		 246 -0.3039597759716034 248 0.0001280282516080665 249 0.012503654421556345 251 0.01330106738984538
		 253 0 255 0 260 0 262 0 264 0.0091339120736087936 270 0.033726388297372963 271 0.12338126386693873
		 272 0.12338126386693873 274 -0.19468749543766251 279 -0.1544682286286618 281 -0.10209663073110582
		 283 -0.10385517579754495 285 -0.11026801301396416 287 -0.10385517579754495 289 -0.11026801301396416
		 291 -0.10385517579754495 293 -0.11026801301396416 295 -0.092107422354314197 297 -0.089549590349051855
		 299 -0.089549590349051855 300 -0.3091335972864776 301 -0.41284404718538004 302 -0.41284404718538004
		 303 -0.25070713343322176 305 -0.058962875396492365 306 0.056555625831933881 308 0.01330106738984538
		 310 0 312 0 350 0 353 0 355 0.023343902347969347 357 -0.071755086792680778 359 -0.36318674939414075
		 361 -0.29690836158899803 370 -0.29690836158899803 374 -0.33649312527339337 382 -0.33649312527339337
		 386 -0.0056388081991147615 396 -0.0056388081991147615 398 -0.19468749543766251 402 0.070906390060910041
		 406 0.20047679561925086 412 0 420 0 426 0 470 0 473 0 475 0 476 -0.12463644132376306
		 478 -0.5 480 -0.5 482 0.038144175661253298 484 0.10229824558894567 489 0.10229824558894567
		 492 -0.017674766848961632 496 0.053208724501481564 512 0.11387091189283048 524 0.11387091189283048
		 527 -0.19468749543766251 530 -0.15722051422631286 533 -0.15722051422631286 542 -0.15722051422631286
		 546 0;
	setAttr -s 174 ".kit[19:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[19:173]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[19:173]"  1 1 1 0.12955936709216795 0.18043643014091887 
		1 0.43022774348534309 0.76358618451066984 0.98160886149822757 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.90063041891714801 1 1 0.83300621186447954 1 1 1 1 0.25709842393937682 1 
		0.34250365537014638 1 0.96704114586522294 1 1 1 1 1 0.40591938540845052 1 0.98810428049600696 
		0.98588958318731834 0.55425346088470995 1 0.46751088584515271 1 1 1 1 1 1 1 0.31906120036762869 
		0.3592766857189037 1 0.27273434448393424 0.066666603088378906 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43029153006510695 0.42064217049178021 1 1 1 1 1 1 0.33717463977416917 
		0.16192564307820428 1 0.44458087661236456 0.23534563215992302 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 1 1 1 0.99209685584579121 
		0.93820118622950399 1 1 1 0.92949307094429001 1 0.998127325418943 1 1 1 1 1 0.99344081749242119 
		1 1 0.20196109646553259 1 1 0.27193208410068209 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1 1 1 1 0.32609319888779276 1 1 1 1 1 1 1 1 0.55937308636673477 
		1 1 1 1 1 1 1 0.19611613513818338 1 1 0.32730843072603544 1 1 1 0.98108332779363661 
		1 1 1 1 1 1 1;
	setAttr -s 174 ".kiy[19:173]"  0 0 0 0.9915716667990655 0.98358664828168607 
		0 -0.90272038236405738 -0.64570592286615847 -0.19090322948591887 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.43458583561952713 0 0 0.5532636360680051 0 0 0 0 0.96638522360800228 
		0 -0.93951649589461073 0 0.25462015278386085 0 0 0 0 0 0.91390888635007039 0 -0.15378534021638182 
		-0.16739692279948201 -0.83234794473064044 0 0.88398731417157828 0 0 0 0 0 0 0 -0.94773411377873695 
		-0.93323108772631447 0 0.96208938115900577 0.08902788907289505 0.034370359033346176 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90268997953573704 0.90722663342957699 0 0 0 0 0 0 -0.94144211839770553 
		-0.98680296215288588 0 0.89573871421892959 0.97191174158112015 0.08902788907289505 
		0.034370359033346176 0.026858153179971207 0 0 0 0 0.12547441420821712 0.34609035548184747 
		0 0 0 0.36883957361778985 0 -0.0611705995722387 0 0 0 0 0 0.11434746232422491 0 0 
		-0.97939354475840801 0 0 0.96231644568544061 0 0.034370359033346176 0.026858153179971207 
		0 0 0 0 0 -0.94533762521076381 0 0 0 0 0 0 0 0 0.82891600916410912 0 0 0 0 0 0 0 
		-0.98058067569092033 0 0 0.94491755787246323 0 0 0 0.19358590838530473 0 0 0 0 0 
		0 0;
	setAttr -s 174 ".kox[19:173]"  1 1 1 0.12955936709216792 0.18043643014091887 
		1 0.43022774348534304 0.76358618451066984 0.98160886149822768 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.90063041891714801 1 1 0.83300621186447943 1 1 1 1 0.25709842393937682 1 
		0.34250365537014638 1 0.96704114586522294 1 1 1 1 1 0.40591938540845052 1 0.98810428049600696 
		0.98588958318731823 0.55425346088470995 1 0.46751088584515271 1 1 1 1 1 1 1 0.31906120036762869 
		0.3592766857189037 1 0.27273434448393424 0.033333063125610352 0.052931615378113972 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43029153006510695 0.42064217049178021 1 1 1 1 1 1 0.33717463977416917 
		0.16192564307820428 1 0.44458087661236456 0.23534563215992302 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 1 1 1 0.99209685584579121 
		0.93820118622950399 1 1 1 0.92949307094429001 1 0.998127325418943 1 1 1 1 1 0.99344081749242119 
		1 1 0.20196109646553259 1 1 0.27193208410068209 0.30947681133613275 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 0.32609319888779276 1 1 1 1 1 1 1 
		1 0.55937308636673477 1 1 1 1 1 1 1 0.19611613513818338 1 1 0.32730843072603544 1 
		1 1 0.98108332779363672 1 1 1 1 1 1 1;
	setAttr -s 174 ".koy[19:173]"  0 0 0 0.9915716667990655 0.98358664828168607 
		0 -0.90272038236405727 -0.64570592286615835 -0.1909032294859189 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.43458583561952713 0 0 0.5532636360680051 0 0 0 0 0.96638522360800228 
		0 -0.93951649589461073 0 0.25462015278386091 0 0 0 0 0 0.91390888635007039 0 -0.15378534021638182 
		-0.16739692279948201 -0.83234794473064044 0 0.88398731417157828 0 0 0 0 0 0 0 -0.94773411377873695 
		-0.93323108772631447 0 0.96208938115900577 0.044513948261737823 0.054578550794784644 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90268997953573693 0.90722663342957699 0 0 0 0 0 0 -0.94144211839770553 
		-0.98680296215288588 0 0.89573871421892959 0.97191174158112015 0.044513948261737823 
		0.054578550794784644 0.023883029332938795 0 0 0 0 0.12547441420821712 0.34609035548184747 
		0 0 0 0.36883957361778985 0 -0.0611705995722387 0 0 0 0 0 0.11434746232422491 0 0 
		-0.97939354475840801 0 0 0.96231644568544061 0.95090698979722499 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 -0.94533762521076381 0 0 0 0 0 0 0 0 0.82891600916410912 
		0 0 0 0 0 0 0 -0.98058067569092033 0 0 0.94491755787246323 0 0 0 0.19358590838530476 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "49CCBA68-EF41-DFF8-73F5-CA888FA9A3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 154 ".ktv[0:153]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 32 0 33 0 35 0 36 0 38 0 44 0 45 0 47 0 48 0 50 0 52 0
		 54 0 60 0 63 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 90 0 92 0 98 0 100 0
		 103 0 104 0 106 0 108 0 110 0 130 0 132 0 134 -1.7843745990469217 136 1.7441919975544884
		 138 0.93773721868550775 141 0.93773721868550775 143 0 145 -1.0274473772773289 147 -1.5898390881677065
		 150 -1.5898390881677065 152 0 154 0 156 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0
		 173 0 200 0 202 0 206 0 208 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 223 0 224 0
		 226 0 228 0 232 0 234 0 240 0 242 0 243 0 244 0 245 0 246 0 248 0 249 0 251 0 253 0
		 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 279 0 281 0 283 0 285 0 287 0 289 0
		 291 0 293 0 295 0 297 0 299 0 300 0 301 0 302 0 305 0 306 0 308 0 310 0 312 0 350 0
		 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 0 402 0 406 0 412 0 420 0 426 0
		 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 0 496 3.5043046392695585 512 3.3729835356151621
		 524 3.3729835356151621 527 0 530 0 533 0 542 0 546 0;
	setAttr -s 154 ".kit[19:153]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 154 ".kot[19:153]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 154 ".kix[19:153]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9684697551687953 0.97902416169876916 1 1 1 1 1 1 
		1 1 1 0.066666603088378906 0.035234928131103516 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.035234928131103516 0.070558614859421553 
		0.064825300752316406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 154 ".kiy[19:153]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24913115686981727 -0.20374417981876744 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 154 ".kox[19:153]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9684697551687953 0.97902416169876916 1 1 1 1 1 1 
		1 1 1 0.0306243896484375 0.060718193394208475 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.060718193394208475 0.066765651509838819 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 154 ".koy[19:153]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24913115686981727 -0.20374417981876744 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6668B347-FA40-064F-9918-7E8A9E11D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 2 1 4 1 6 1.0018047759723974 8 1.0018047759723974
		 10 1.0018047759723974 12 1.0042891257952351 14 1.0042891257952351 16 1.0042891257952351
		 18 1.007924583043222 20 1.007924583043222 22 1.007924583043222 24 1.0137469689116287
		 26 1.0137469689116287 28 1.0924980494931593 32 0.95662535096418 33 0.95662535096418
		 35 1.1827402169347454 36 1.0992944527067194 38 1.0473811385464034 44 1.0473811385464034
		 45 1.2898958556866515 46 0.82516142690516148 47 0.85497466555729817 48 0.93084625285263733
		 50 1.0090812131210882 52 1 54 1 60 1 63 1 65 1.0792229568915699 67 0.96687889074209676
		 69 0.95624809280986645 71 1.0340850553154315 73 1.0018047759723974 75 1.0018047759723974
		 77 1.0591415130817445 79 1.0042891257952351 81 1.0042891257952351 83 1.1189109690303962
		 85 1.007924583043222 88 0.93045665338765537 90 1.0862089502435035 92 1.0137469689116287
		 94 1.0025031066902304 96 1.0304220278790637 98 1.036043237305007 100 1.0344521782716602
		 103 0.85497466555729817 104 0.93084625285263733 106 1.0090812131210882 108 1 110 1
		 130 1 132 1 136 1 138 1 141 1 143 1 145 1 147 1 150 1 152 1 154 1 156 1 159 1 161 1.0658584708479897
		 163 1.4282070558510953 164 1.1766824548364925 166 0.91456894405549205 167 0.93084625285263733
		 171 1 173 1 200 1 202 1 204 1.1770103108981034 206 1 208 1.0433275939891029 210 1.0433275939891029
		 212 1.1217901144227895 214 1 216 1.0524218426564234 218 1.0524218426564234 220 1.2262839294370134
		 222 0.92798852152958733 223 0.95640334552546102 224 1.0215083512396437 225 1.0555993361476641
		 227 1.0357393163978474 229 1.0699156753926953 231 1.0684078757762412 233 1.0357393163978474
		 240 1.0357393163978474 242 0.99317036092981636 243 1.0590024454097733 244 1.4282070558510953
		 245 1.4282070558510953 246 1.1766824548364925 248 0.91456894405549205 249 0.93084625285263733
		 251 0.98764438796629406 253 1.0163189498330569 255 1 260 1 262 1 264 1.0844883471743227
		 270 0.56709092048157927 271 0.56709092048157927 272 0.56709092048157927 274 1.427
		 276 0.72473643072535776 277 0.75500151090932943 279 1.0894863952233711 281 1.1481284346162304
		 283 1.1246137700521111 285 1.0652738046783274 287 1.1246137700521111 289 1.0652738046783274
		 291 1.1246137700521111 293 1.0652738046783274 295 1.1169766764741953 297 1.0988385792266455
		 299 0.98126506566816885 300 1.0590024454097733 301 1.4282070558510953 302 1.4282070558510953
		 303 0.97230947921163158 305 0.86685023819574358 306 0.93084625285263733 308 1.0423818258678512
		 310 1.0163189498330569 312 1 350 1 353 1 355 0.97822289053392686 357 0.86215954938913519
		 359 1.0669402905728853 361 0.97863461934456142 370 0.97863461934456142 374 0.97863461934456142
		 382 0.97863461934456142 386 0.97863461934456142 396 0.97863461934456142 398 1.427
		 402 0.95790218110811143 406 1.0379829331766002 412 1.0379829331766002 420 1.0379829331766002
		 426 1 470 1 473 1 475 1 476 0.84072247424048885 477 0.87538175673493956 478 1.427
		 480 1.427 482 0.7645600129303306 484 1.0679049116173127 489 1.0679049116173127 492 1.0485872773520812
		 496 1.0239236688105833 512 1.0462295412992453 524 1.0756413728732128 527 1.427 530 1.0122218766593967
		 533 1.0122218766593967 542 1.0122218766593967 546 1;
	setAttr -s 168 ".kit[19:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 168 ".kot[19:167]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 168 ".kix[19:167]"  1 1 1 1 0.53352583208400861 0.54434050538152878 
		1 1 1 1 1 1 0.90209031367508696 1 1 1 1 1 1 1 1 0.66247816957536121 1 1 0.89228489321611304 
		1 0.96978755652422854 1 0.99744670019985415 1 0.54434050538152878 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.31971391282877704 1 0.19110152717391182 0.066666603088378906 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58046990570125834 0.55780117762923442 1 1 1 0.99770603966383775 
		1 1 1 0.16642577071545334 1 1 0.19110152717391513 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 1 1 0.34463507592070525 0.3543571472469027 
		1 0.84936601159242919 1 1 1 1 1 1 0.77470376212783121 1 0.14752960662860651 1 1 0.20619063223476886 
		0.99158643480739705 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 1 0.71422357665657599 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3052776494465626 
		1 1 1 1 1 0.98269533376177987 1 0.99846829118061542 0.97652367044634147 1 1 1 1 1;
	setAttr -s 168 ".kiy[19:167]"  0 0 0 0 0.8457837705342105 0.83886435983476004 
		0 0 0 0 0 0 -0.43154729285859666 0 0 0 0 0 0 0 0 -0.74908122045348258 0 0 -0.45147277807007347 
		0 0.24395100985805812 0 -0.071414846218570777 0 0.83886435983476004 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.94751412334788609 0 -0.98157027578864597 0 0.029299136251211166 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81428170099491515 0.82997460577745352 0 0 0 -0.067695335277257934 
		0 0 0 0.98605398576435321 0 0 -0.98157027578864531 0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0 0 0 0 0.93873673862544116 0.93511016045973805 0 -0.52780429929242656 
		0 0 0 0 0 0 -0.63232434789827952 0 0.98905763996240825 0 0 -0.97851184110292011 -0.1294462912020099 
		0.029299136251211166 0.054754439235371932 0 0 0 0 -0.69991762554452663 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.95226338622693119 0 0 0 0 0 -0.18522926605378581 0 0.055326950999141436 
		0.2154101229237036 0 0 0 0 0;
	setAttr -s 168 ".kox[19:167]"  1 1 1 1 0.53352583208400861 0.54434050538152878 
		1 1 1 1 1 1 0.90209031367508685 1 1 1 1 1 1 1 1 0.66247816957536121 1 1 0.89228489321611293 
		1 0.96978755652422843 1 0.99744670019985426 1 0.54434050538152878 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.31971391282877704 1 0.19110152717391182 0.033333063125610352 0.052931615378113972 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58046990570125834 0.55780117762923442 1 1 1 0.99770603966383775 
		1 1 1 0.033333301544189453 1 1 0.19110152717391513 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 1 1 1 1 1 0.34463507592070525 0.3543571472469027 
		1 0.84936601159242919 1 1 1 1 1 1 0.77470376212783121 1 0.033333301544189453 1 1 
		0.20619063223476886 1 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1 1 1 0.71422357665657599 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3052776494465626 
		1 1 1 1 1 0.98269533376177975 1 0.99846829118061564 0.97652367044634147 1 1 1 1 1;
	setAttr -s 168 ".koy[19:167]"  0 0 0 0 0.8457837705342105 0.83886435983476015 
		0 0 0 0 0 0 -0.43154729285859661 0 0 0 0 0 0 0 0 -0.74908122045348258 0 0 -0.45147277807007341 
		0 0.24395100985805809 0 -0.071414846218570777 0 0.83886435983476004 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.94751412334788609 0 -0.98157027578864597 0 0.046525694813536411 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81428170099491515 0.82997460577745352 0 0 0 -0.067695335277257934 
		0 0 0 0.092536218464374542 0 0 -0.98157027578864531 0 0.046525694813536411 0.048689195776208338 
		0 0 0 0 0 0 0 0 0 0 0.93873673862544116 0.93511016045973805 0 -0.52780429929242656 
		0 0 0 0 0 0 -0.63232434789827952 0 0.092536218464374542 0 0 -0.97851184110292011 
		0 0.046525694813536411 0.048689195776208338 0 0 0 0 -0.69991762554452663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95226338622693119 0 0 0 0 0 -0.18522926605378578 0 
		0.05532695099914145 0.2154101229237036 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "81C57256-D34F-F581-C468-7CB9F9EA10BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 168 ".ktv[0:167]"  0 1 2 1 4 1.0773284799225566 6 0.99212136819122654
		 8 0.99212136819122654 10 0.99212136819122654 12 0.96147916469253814 14 0.96147916469253814
		 16 0.96147916469253814 18 0.91961460398115979 20 0.91961460398115979 22 0.91961460398115979
		 24 0.84186462041295385 26 0.84186462041295385 28 0.66893820844842866 32 1.1036165461569012
		 33 1.1036165461569012 35 0.40772179881999998 36 0.56653654221096461 38 0.48935216117173574
		 44 0.48935216117173574 45 0.3760485160526475 47 1.0977808228692785 48 1.078808039104062
		 49 1.1057390877545179 50 1.0228335500749235 52 1 54 1 60 1 63 1 65 0.85304240127934683
		 67 1 69 1.0220769228882645 71 0.87954757608650602 73 0.996994864202425 75 0.996994864202425
		 77 0.8869467432825151 79 0.98412513454335604 81 0.98412513454335604 83 0.80788195850687894
		 85 0.966542013320558 88 1.3431734691514778 90 0.79929778536019291 92 0.93388700959138315
		 94 0.99459193196408302 98 0.93388700959138315 100 0.93388700959138315 101 0.76521666513944064
		 103 1.0977808228692785 104 1.078808039104062 106 0.93972159050379778 108 1 110 1
		 130 1 132 1 134 0.80093777375470732 136 1.0627347622106253 138 1.0074396993647172
		 141 1.0074396993647172 143 0.80093777375470732 145 1.0627347622106253 147 1.0074396993647172
		 150 1.0074396993647172 152 0.80093777375470732 154 1.0627347622106253 156 1.0074396993647172
		 159 1.0074396993647172 161 0.8274640309618817 162 0.36122243288117667 163 0.10720162657503648
		 164 0.42043358896580024 166 1.0977808228692785 167 1.078808039104062 171 1 173 1
		 200 1 202 1 204 0.80050946211173235 206 1 208 1 210 1 212 0.55587149395419289 214 1
		 216 1 218 1 220 0.40114989263836254 222 1.0246825972654268 223 1.0943069157796488
		 224 1.1150649481306143 226 1.1760464131504982 228 1.2406484862806748 232 1.1988157358651463
		 234 1.2406484862806748 240 1.2406484862806748 242 1.08076779874438 243 0.63517749866331619
		 244 0.10720162657503648 245 0.10720162657503648 246 0.42043358896580024 248 1.0977808228692785
		 249 1.078808039104062 251 0.98892859299963287 253 0.98043446569362358 255 1 260 1
		 262 1 264 0.93379545386834317 267 1.0702937136352291 270 0.62190458668892357 271 0.62190458668892357
		 272 0.62190458668892357 274 0.0735 277 1.2483326489445314 279 1.3728504590123753
		 281 1.191539923297662 283 1.2743084279645653 285 1.2186203763289023 287 1.2743084279645653
		 289 1.2186203763289023 291 1.2743084279645653 293 1.2186203763289023 295 1.2108044638913957
		 297 1.1885780764657865 299 1.2628388276411442 300 0.63517749866331619 301 0.10720162657503648
		 302 0.10720162657503648 305 1 306 1.078808039104062 308 0.98892859299963287 310 0.98043446569362358
		 312 1 350 1 353 1 355 1.0658800224159524 357 1.1488594863954917 359 0.45467981480700503
		 361 0.6108876243317154 370 0.6108876243317154 374 0.6108876243317154 382 0.6108876243317154
		 386 0.6108876243317154 396 0.6108876243317154 398 0.07350000000000001 402 0.67551853250174887
		 406 0.59116434099679882 412 0.59116434099679882 420 0.59116434099679882 426 1 470 1
		 473 1 475 1 476 0.96669909665351861 478 0.07350000000000001 480 0.07350000000000001
		 481 0.42206988472277462 482 0.99297967870528614 484 1.0603153202035995 489 1.0603153202035995
		 492 0.90155131047400339 496 1.205765420533943 512 1.0431021935120826 524 1.0186674610989122
		 527 0.07350000000000001 530 0.89375716967023755 533 0.89375716967023755 542 0.89375716967023755
		 546 1;
	setAttr -s 168 ".kit[19:167]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 168 ".kot[19:167]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 168 ".kix[19:167]"  1 1 1 1 1 1 0.6974483854010235 1 1 1 1 
		1 0.70942224569128354 1 1 1 1 1 1 1 1 0.29728044920876484 1 1 0.56385124927801589 
		1 1 1 1 1 0.53465447624520834 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15292651773267074 
		0.092164906487783221 1 0.10044053687900413 0.066666603088378906 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.15759248326196473 0.59359798670612751 0.77425579074453454 
		0.72794560526746899 1 1 1 1 0.16295311161470066 0.068316786106586688 1 1 0.10044053687900589 
		0.066666603088378906 0.033333063125610352 0.93408835309168881 0.062757778856421087 
		1 1 1 1 1 1 1 1 1 0.1756902610051887 1 1 1 1 1 1 1 0.94335249089966799 0.9755434317589774 
		1 1 0.057592479411829302 1 1 1 0.033333063125610352 0.93408835309168881 0.062757778856421087 
		1 1 1 0.66719291856463558 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31650488725578063 1 
		1 0.072314945799830041 0.31339602891378732 1 1 1 1 0.98361926309317516 0.98361926309317516 
		1 1 1 1 1;
	setAttr -s 168 ".kiy[19:167]"  0 0 0 0 0 0 -0.71663501847279643 0 0 0 
		0 0 0.7047837096005668 0 0 0 0 0 0 0 0 0.95479020445238905 0 0 0.82587636404465581 
		0 0 0 0 0 -0.84507076096085698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98823756262052653 
		-0.99574375720468278 0 0.99494306296966439 0 -0.034151047468185425 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.98750423250704467 0.80476172261013501 0.63287279171928024 0.68563488517707305 
		0 0 0 0 -0.98663381424674823 -0.99766367917052434 0 0 0.99494306296966417 0 -0.034151047468185425 
		-0.35704194237996256 0 0 0 0 0 0 0 0 0 0 0.98444549477760757 0 0 0 0 0 0 0 -0.33179222099589945 
		-0.21980676229797258 0 0 -0.99834017564916122 0 0 0 -0.034151047468185425 -0.35704194237996256 
		0 0 0 0 0.74488496388180858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94859087932743991 
		0 0 0.99738184694427212 0.94962251924702612 0 0 0 0 -0.18025855117591258 -0.18025855117591258 
		0 0 0 0 0;
	setAttr -s 168 ".kox[19:167]"  1 1 1 1 1 1 0.6974483854010235 1 1 1 1 
		1 0.70942224569128354 1 1 1 1 1 1 1 1 0.2972804492087649 1 1 0.56385124927801589 
		1 1 1 1 1 0.53465447624520834 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15292651773267074 
		0.092164906487783235 1 0.10044053687900413 0.033333063125610352 0.052931615378113972 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.15759248326196473 0.59359798670612751 0.77425579074453454 
		0.72794560526746899 1 1 1 1 0.16295311161470066 0.033333301544189453 1 1 0.10044053687900588 
		0.033333063125610352 0.052931615378113972 0.93408835309168881 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 0.1756902610051887 1 1 1 1 1 1 1 0.94335249089966811 0.9755434317589774 
		1 1 0.033333301544189453 1 1 0.13960881634230382 0.052931615378113972 0.93408835309168881 
		0.1333333333333333 1 1 1 0.66719291856463558 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31650488725578063 
		1 1 0.072314945799830041 0.31339602891378732 1 1 1 1 0.98361926309317516 0.98361926309317516 
		1 1 1 1 1;
	setAttr -s 168 ".koy[19:167]"  0 0 0 0 0 0 -0.71663501847279654 0 0 0 
		0 0 0.70478370960056669 0 0 0 0 0 0 0 0 0.95479020445238916 0 0 0.8258763640446557 
		0 0 0 0 0 -0.84507076096085698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98823756262052653 
		-0.99574375720468278 0 0.99494306296966439 0 -0.054230154998277103 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.98750423250704467 0.80476172261013501 0.63287279171928024 0.68563488517707305 
		0 0 0 0 -0.98663381424674823 -0.39982461929321289 0 0 0.99494306296966406 0 -0.054230154998277103 
		-0.35704194237996256 0 0 0 0 0 0 0 0 0 0 0.98444549477760768 0 0 0 0 0 0 0 -0.33179222099589945 
		-0.21980676229797258 0 0 -0.39982461929321289 0 0 0.99020673518185121 -0.054230154998277103 
		-0.35704194237996256 0 0 0 0 0.74488496388180858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.94859087932743991 0 0 0.99738184694427223 0.94962251924702623 0 0 0 0 -0.18025855117591258 
		-0.18025855117591255 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D366802E-9540-87FD-00A1-DBA9225BB5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 153 ".ktv[0:152]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 32 1 33 1 35 1 36 1 38 1 44 1 45 1 47 1 48 1 50 1 52 1
		 54 1 60 1 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 90 1 92 1 98 1 100 1
		 103 1 104 1 106 1 108 1 110 1 130 1 132 1 136 1 138 1 141 1 143 1 145 1 147 1 150 1
		 152 1 154 1 156 1 159 1 161 1 163 1 164 1 166 1 167 1 171 1 173 1 200 1 202 1 206 1
		 208 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 223 1 224 1 226 1 228 1 232 1 234 1
		 240 1 242 1 243 1 244 1 245 1 246 1 248 1 249 1 251 1 253 1 255 1 260 1 262 1 264 1
		 270 1 271 1 272 1 274 1 279 1 281 1 283 1 285 1 287 1 289 1 291 1 293 1 295 1 297 1
		 299 1 300 1 301 1 302 1 305 1 306 1 308 1 310 1 312 1 350 1 353 1 355 1 361 1 370 1
		 374 1 382 1 386 1 396 1 398 1 402 1 406 1 412 1 420 1 426 1 470 1 473 1 475 1 478 1
		 480 1 484 1 489 1 492 1 496 1 512 1 524 1 527 1 530 1 533 1 542 1 546 1;
	setAttr -s 153 ".kit[19:152]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 153 ".kot[19:152]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 153 ".kix[19:152]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 153 ".kiy[19:152]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 153 ".kox[19:152]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.052931615378113972 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 153 ".koy[19:152]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "38053176-9F44-7795-EDA2-2DBA53C5E64A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  0 0 3 0 5 7.8400015072941329 8 2.2399999005602429
		 11 10.080002149987701 14 4.4800005432537979 17 12.320002792681258 20 6.7200011859473587
		 24 16.960189629380036 26 14.560003435374817 30 5.2779306441998681 35 22 37 17 46 17
		 49 -5 52 0 54 0 60 0 62 0 64 4.6573789294774821 66 0 68 0 70 4.6573789294774821 72 0
		 74 0 76 4.6573789294774821 78 0 80 0 82 4.6573789294774821 84 0 85 0 88 13.202040171584866
		 92 9.6088350319977707 103 9.6088350319977707 106 -6.0000000000000009 109 0 110 0
		 130 0 132 0 134 5 137 -2 141 -2 143 -7 146 5 150 5 152 10 155 -2 161 -2 165 10.735337267505566
		 169 -6.6687901192562515 172 0 200 0 203 0 205 9.8068041087291977 207 -18.488974493257292
		 211 -18.488974493257292 213 -12.567682512147865 215 -24.682638054926205 219 -24.682638054926205
		 221 -17.890305740709319 223 -36.780869923454581 240 -36.780869923454581 246 0 250 -7.3336534489523757
		 255 0 260 0 263 0 265 -12.312353450238168 268 22 270 16.805166419838258 271 16.805166419838258
		 273 16.805166419838258 275 22 279 -41.042890152764507 281 -43.04541060378638 283 -38.478267204644908
		 285 -44.492089768045716 287 -38.478267204644908 289 -44.492089768045716 291 -37.120099467667899
		 293 -41.042890152764507 295 -37.118240396936841 297 -37.118240396936841 299 -45 303 5
		 307 -5 310 0 350 0 370 0 374 10.321243173773588 382 10.321243173773588 386 6.7247908759829746
		 396 6.7247908759829746 399 14.925569985578658 404 -4.4306915969056311 407 -4.4306915969056311
		 411 0 412 0 420 0 426 0 470 0 476 0 478 15.52547727394025 481 15.52547727394025 484 -8.4665965796384768
		 485 -13.775556509142978 489 -13.775556509142978 494 -3.4620493648258921 500 -20.416163701941489
		 524 -20.416163701941489 527 -15.555132549117326 530 10.346654474488911 533 3.4454356357602052
		 542 3.4454356357602052 546 0;
	setAttr -s 115 ".kit[11:114]"  18 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 1 2 2 1 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 115 ".kot[11:114]"  18 2 2 2 2 2 2 2 
		2 2 1 2 2 1 2 2 1 2 2 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 2 2 2 2 2 
		18 2 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 115 ".kix[23:114]"  0.63414588944687855 1 0.634145889446876 
		0.63414588944687855 1 0.63414588944687855 0.63414588944687855 1 0.39811596355354639 
		1 1 0.34459065860847204 0.69062112255336139 1 1 1 0.6070678714538762 0.63339042765745812 
		1 0.60706787145387608 0.43087077412200014 1 0.6070678714538762 0.43087077412200331 
		1 0.51440836006498492 0.40192834431974739 0.65167426003264806 1 1 0.36293824076225939 
		0.13377910219660805 1 0.5420797977676598 0.30069776725067343 1 0.49016684605664695 
		0.19819144089824656 1 0.29745036978442196 1 1 1 1 0.29630322608622683 0.1647025106294466 
		0.59238924861716513 1 1 0.59238924861716513 0.12029838684909162 0.88566798929388002 
		0.64154788460824952 0.53615004038432335 0.53615004038432335 0.53615004038432335 0.46005185415194472 
		0.69763161649846717 0.69746192847645105 1 0.43611259671960584 0.15103599321954131 
		0.6070678714538762 0.75344804057968351 1 1 0.59492941844583636 1 0.90475376299613752 
		1 0.57272634160340152 0.44243196986357169 1 0.86504013417070014 1 1 1 1 1 0.23890479856855321 
		1 0.23227957127512106 0.33850508568334181 1 0.67939856740971838 0.55998064411537019 
		1 0.76253729617169796 0.21598291779443696 0.6387728123983647 1 0.91157784785261264;
	setAttr -s 115 ".kiy[23:114]"  -0.7732134187257923 0 0.7732134187257943 
		-0.7732134187257923 0 0.7732134187257923 -0.7732134187257923 0 0.91733509665979274 
		0 0 -0.93875304420266958 0.72321674834252492 0 0 0 0.79464998549579047 -0.77383238892663475 
		0 -0.79464998549579047 0.90241363908548511 0 0.79464998549579047 -0.90241363908548367 
		0 0.85754535687347344 -0.91567112329284828 0.75849895109413346 0 0 0.93181319661850481 
		-0.99101117643317704 0 0.84032701542445554 -0.95371948327087253 0 0.87162862678257624 
		-0.98016332963168784 0 0.95473728193420349 0 0 0 0 -0.95509392114644642 0.98634328861322762 
		-0.80565189636889112 0 0 0.80565189636889112 -0.99273777913480576 -0.46431908504834846 
		0.76708298883150838 -0.84412270091254404 0.84412270091254404 -0.84412270091254404 
		0.88789204945835476 -0.71645664744053816 0.7166218377400384 0 -0.89989210630079552 
		0.98852826401281346 -0.79464998549579047 0.65750745254075682 0 0 0.80377794636808675 
		0 -0.42593500483563124 0 0.81974663014469518 -0.8968020696021165 0 0.50170266719834877 
		0 0 0 0 0 0.97104299452749199 0 -0.97264906352098346 -0.94096456201416712 0 0.73376943694979713 
		-0.82850568991174411 0 0.6469442572178502 0.97639714216142681 -0.76939540818793783 
		0 -0.41112750735556319;
	setAttr -s 115 ".kox[21:114]"  0.634145889446876 0.634145889446876 1 0.634145889446876 
		0.63414588944687855 1 0.634145889446876 0.634145889446876 1 0.39811596355354639 0.90490193180222556 
		1 0.34459065860847204 0.69062112255336139 1 1 1 0.6070678714538762 0.63339042765745812 
		1 0.60706787145387608 0.43087077412200014 1 0.6070678714538762 0.43087077412200331 
		1 0.51440836006498492 0.40192834431974739 0.65167426003264806 1 1 0.36293824076225939 
		0.13377910219660805 1 0.5420797977676598 0.30069776725067343 1 0.49016684605664695 
		0.19819144089824656 1 0.29745036978442196 0.72139705472627647 1 1 1 0.29630322608622683 
		0.1647025106294466 0.59238924861716513 1 1 0.59238924861716513 0.12029838684909162 
		0.88566798929388002 0.64154788460824952 0.53615004038432335 0.53615004038432335 0.53615004038432335 
		0.46005185415194472 0.69763161649846717 0.69746192847645105 1 0.43611259671960584 
		0.15103599321954131 0.6070678714538762 0.75344804057968351 1 1 0.59492941844583636 
		1 0.90475376299613752 1 0.57272634160340152 0.44243196986357169 1 0.86504013417070014 
		1 1 1 1 1 0.23890479856855321 1 0.23227957127512106 0.33850508568334181 1 0.67939856740971838 
		0.55998064411537019 1 0.76253729617169796 0.21598291779443696 0.6387728123983647 
		1 0.91157784785261264 0;
	setAttr -s 115 ".koy[21:114]"  0.7732134187257943 -0.7732134187257943 
		0 0.7732134187257943 -0.7732134187257923 0 0.7732134187257943 -0.7732134187257943 
		0 0.91733509665979274 -0.42562012854257764 0 -0.93875304420266958 0.72321674834252492 
		0 0 0 0.79464998549579047 -0.77383238892663475 0 -0.79464998549579047 0.90241363908548511 
		0 0.79464998549579047 -0.90241363908548367 0 0.85754535687347344 -0.91567112329284828 
		0.75849895109413346 0 0 0.93181319661850481 -0.99101117643317704 0 0.84032701542445554 
		-0.95371948327087253 0 0.87162862678257624 -0.98016332963168784 0 0.95473728193420349 
		-0.69252168878111953 0 0 0 -0.95509392114644642 0.98634328861322762 -0.80565189636889112 
		0 0 0.80565189636889112 -0.99273777913480576 -0.46431908504834846 0.76708298883150838 
		-0.84412270091254404 0.84412270091254404 -0.84412270091254404 0.88789204945835476 
		-0.71645664744053816 0.7166218377400384 0 -0.89989210630079552 0.98852826401281346 
		-0.79464998549579047 0.65750745254075682 0 0 0.80377794636808675 0 -0.42593500483563124 
		0 0.81974663014469518 -0.8968020696021165 0 0.50170266719834877 0 0 0 0 0 0.97104299452749199 
		0 -0.97264906352098346 -0.94096456201416712 0 0.73376943694979713 -0.82850568991174411 
		0 0.6469442572178502 0.97639714216142681 -0.76939540818793783 0 -0.41112750735556319 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9D769908-AB48-B8E7-AE4A-2C8E15CFFD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 0 4 0 6 -0.00015757517933655108 8 -0.00015757517933655108
		 10 -0.00015757517933655108 12 -0.0088208978021759536 14 -0.0088208978021759536 16 -0.0088208978021759536
		 18 -0.016697831645581647 20 -0.016697831645581647 22 -0.016697831645581647 24 -0.02394301158452149
		 26 -0.02394301158452149 28 -0.02394301158452149 30 -0.035969404889504307 32 -0.035969404889504307
		 34 -0.04773101549171082 38 -0.02394301158452149 44 -0.02394301158452149 45 -0.04773101549171082
		 46 0 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 -0.00015757517933655108 73 -0.00015757517933655108
		 75 -0.00015757517933655108 77 -0.0088208978021759536 79 -0.0088208978021759536 81 -0.0088208978021759536
		 83 -0.016697831645581647 85 -0.016697831645581647 87 -0.02394301158452149 93 -0.02394301158452149
		 98 -0.02394301158452149 100 -0.02394301158452149 101 0 103 0 104 0 108 0 110 0 130 0
		 132 0 134 -0.064186027989638975 138 -0.040898936788573717 156 -0.040898936788573717
		 159 -0.040898936788573717 161 -0.070196883033131513 163 0 164 0 166 0 167 0 171 0
		 173 0 200 0 202 0 212 0 214 0 220 0 222 0 224 0 228 0 240 0 242 0 243 0 244 0 245 0
		 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 279 -0.040711099145585572
		 281 -0.040711099145585572 283 -0.040711099145585572 289 -0.040711099145585572 295 -0.040711099145585572
		 297 -0.040711099145585572 299 -0.040711099145585572 300 0 301 0 302 0 305 0 306 0
		 310 0 312 0 350 0 353 0 355 0 361 -0.0006730157382097428 370 -0.0006730157382097428
		 374 -0.0006730157382097428 382 -0.0006730157382097428 386 -0.0006730157382097428
		 396 -0.0006730157382097428 398 0 402 -0.090888051735740022 412 -0.090888051735740022
		 420 -0.090888051735740022 426 0 470 0 473 0 475 0 478 0 480 0 484 -0.051522747181492551
		 489 -0.051522747181492551 492 -0.15847325200020973 496 -0.051522747181492551 498 -0.09631491897333265
		 500 -0.068663759709661917 502 -0.11397245212292954 504 -0.076254965520187248 506 -0.12351596251968937
		 508 -0.099922809967412443 510 -0.15228558043277285 512 -0.12724231873762987 514 -0.17739650257474437
		 524 -0.19931770603101501 527 0 530 -0.042004058291342738 533 -0.042004058291342738
		 542 -0.042004058291342738 546 0;
	setAttr -s 136 ".kit[17:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 9 18 
		9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kot[17:135]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 
		5 5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kix[17:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81847415583297978 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85345062933855786 
		1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.98415096873872687 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[17:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57454334582648436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52117369780296829 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17733265556751041 0 0 
		0 0 0 0;
	setAttr -s 136 ".kox[17:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.98415096873872698 1 1 1 1 1 1;
	setAttr -s 136 ".koy[17:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.17733265556751043 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5F268D5D-6F48-A3F2-604E-D3B8E6B965E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 0 4 0 6 0.024640686548502922 8 0.024640686548502922
		 10 0.024640686548502922 12 0.058559625074738837 14 0.058559625074738837 16 0.058559625074738837
		 18 0.10819468442735966 20 0.10819468442735966 22 0.10819468442735966 24 0.18768797741334303
		 26 0.18768797741334303 28 0.18768797741334303 30 0.33508782787228308 32 0.33508782787228308
		 34 1.3556715750716846 38 0.18768797741334303 44 0.18768797741334303 45 1.3556715750716846
		 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 0.024640686548502922 73 0.024640686548502922
		 75 0.024640686548502922 77 0.058559625074738837 79 0.058559625074738837 81 0.058559625074738837
		 83 0.10819468442735966 85 0.10819468442735966 87 0.18768797741334303 93 0.18768797741334303
		 98 0.18768797741334303 100 0.18768797741334303 103 0 104 0 108 0 110 0 130 0 132 0
		 134 0 138 0 156 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0 173 0 200 0 202 0 204 0
		 208 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 240 0 242 0 243 0
		 244 0 245 0 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0
		 279 0 281 0 283 0 289 0 295 0 297 0 299 0 300 0 301 0 302 0 305 0 306 0 310 0 312 0
		 350 0 353 0 355 0 361 4.2435751030578048 370 4.2435751030578048 374 4.2435751030578048
		 382 4.2435751030578048 386 4.2435751030578048 396 4.2435751030578048 398 0 402 4.2006333278828549
		 412 4.2006333278828549 420 4.2006333278828549 426 0 470 0 473 0 475 0 478 0 480 0
		 484 3.6607397704581137 489 3.6607397704581137 492 4.2435751030578048 496 3.6607397704581137
		 499 3.6607397704581137 503 3.6607397704581137 507 3.6607397704581137 509 3.6607397704581137
		 511 3.6607397704581137 513 3.6607397704581137 515 3.6607397704581137 524 3.6607397704581137
		 527 0 530 0 533 0 542 0 546 0;
	setAttr -s 138 ".kit[17:137]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kot[17:137]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 
		5 5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[17:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93776359806463794 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 138 ".kiy[17:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.34727429237544261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[17:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[17:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C67C43A5-514E-7087-F975-B49C2D4C909D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1 18 1
		 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1
		 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1
		 108 1 110 1 130 1 132 1 134 1 138 1 156 1 159 1 161 1 163 1 164 1 166 1 167 1 171 1
		 173 1 200 1 202 1 204 1 208 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1
		 228 1 240 1 242 1 243 1 244 1 245 1 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1
		 270 1 271 1 272 1 274 1.024639388260399 279 1 281 1 283 1 289 1 295 1 297 1 299 1
		 300 1 301 1 302 1 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1.0587221593763902
		 370 1.0587221593763902 374 1.0587221593763902 382 1.0587221593763902 386 1.0587221593763902
		 396 1.0587221593763902 398 1.024639388260399 402 1 412 1 420 1 426 1 470 1 473 1
		 475 1 478 1.024639388260399 480 1.024639388260399 484 1 489 1 492 1.0587221593763902
		 496 1 499 1.0494117407613262 503 1.0584888605456291 507 1.0584888605456291 509 1.0584888605456291
		 511 1.0584888605456291 513 1.0584888605456291 515 1.0584888605456291 524 1.0584888605456291
		 527 1.024639388260399 530 1 533 1 542 1 546 1;
	setAttr -s 138 ".kit[17:137]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 
		9 9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kot[17:137]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 
		5 5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[17:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 
		1 1 1 1 1 1 1 1 1 0.95949704462611018 1 1 1 1 1 1 1 0.95949704462610963 1 1 1 1 1 
		0.97977457042613925 1 1 1 1 1 1 1 0.9597991281254884 1 1 1 1;
	setAttr -s 138 ".kiy[17:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28171869187854787 
		0 0 0 0 0 0 0 0.28171869187854959 0 0 0 0 0 0.20010445059087084 0 0 0 0 0 0 0 -0.28068778678373635 
		0 0 0 0;
	setAttr -s 138 ".kox[17:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0.9594970446261103 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.97977457042613914 1 1 1 1 1 1 1 0.9597991281254884 1 
		1 1 1;
	setAttr -s 138 ".koy[17:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28171869187854787 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.20010445059087081 0 0 0 0 0 0 0 -0.28068778678373635 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2686B4D2-5D48-D615-D441-9DA29B782FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 0 4 0 6 -0.00048060862285867966 8 -0.00048060862285867966
		 10 -0.00048060862285867966 12 -0.0069025633748003978 14 -0.0069025633748003978 16 -0.0069025633748003978
		 18 -0.015936413065869737 20 -0.015936413065869737 22 -0.015936413065869737 24 -0.027086131128870542
		 26 -0.027086131128870542 28 -0.027086131128870542 30 -0.041993153045732701 32 -0.041993153045732701
		 34 -0.06543003988101144 38 -0.027086131128870542 44 -0.027086131128870542 45 -0.06543003988101144
		 46 0 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 -0.00048060862285867966 73 -0.00048060862285867966
		 75 -0.00048060862285867966 77 -0.0069025633748003978 79 -0.0069025633748003978 81 -0.0069025633748003978
		 83 -0.015936413065869737 85 -0.015936413065869737 87 -0.027086131128870542 93 -0.027086131128870542
		 98 -0.027086131128870542 100 -0.027086131128870542 101 0 103 0 104 0 108 0 110 0
		 130 0 132 0 134 -0.064186027989638975 138 -0.040898936788573717 156 -0.040898936788573717
		 159 -0.040898936788573717 161 -0.070196883033131513 163 0 164 0 166 0 167 0 171 0
		 173 0 200 0 202 0 212 0 214 0 220 0 222 0 224 0 228 0 240 0 242 0 243 0 244 0 245 0
		 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 279 -0.040889644856207538
		 281 -0.040889644856207538 283 -0.040889644856207538 289 -0.040889644856207538 295 -0.040889644856207538
		 297 -0.040889644856207538 299 -0.040889644856207538 300 0 301 0 302 0 305 0 306 0
		 310 0 312 0 350 0 353 0 355 0 361 -0.063916332590823619 370 -0.063916332590823619
		 374 -0.063916332590823619 382 -0.063916332590823619 386 -0.063916332590823619 396 -0.063916332590823619
		 398 0 402 0 412 0 420 0 426 0 470 0 473 0 475 0 478 0 480 0 484 -0.051522747181492544
		 489 -0.051522747181492544 492 -0.15822166591012929 496 -0.051522747181492544 498 -0.09629842760050418
		 500 -0.068647268336833572 502 -0.1139677577264578 504 -0.076250271123714727 506 -0.1234499049941757
		 508 -0.099884021596368208 510 -0.15218300464920878 512 -0.12716885278156922 514 -0.17726205264056022
		 524 -0.19918325609683085 527 0 530 -0.042004058291342752 533 -0.042004058291342752
		 542 -0.042004058291342752 546 0;
	setAttr -s 136 ".kit[17:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 
		18 18 18 18 18 18 18 18 18 18 9 9 9 9 9 9 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 9 18 
		9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kot[17:135]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 
		5 5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kix[17:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81847415583297978 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85243355103114504 
		1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.98417714463025063 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[17:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57454334582648436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5228355774776926 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17718732456766423 0 0 
		0 0 0 0;
	setAttr -s 136 ".kox[17:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.98417714463025052 1 1 1 1 1 1;
	setAttr -s 136 ".koy[17:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.17718732456766423 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AF0CA92B-0D4B-A8DF-55AF-9992EF889669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 4 0 6 0.026343953220267703 8 0.026343953220267703
		 10 0.026343953220267703 12 0.062607509759465843 14 0.062607509759465843 16 0.062607509759465843
		 18 0.11567355071967998 20 0.11567355071967998 22 0.11567355071967998 24 0.2006617505259477
		 26 0.2006617505259477 28 0.2006617505259477 30 0.35825049130722664 32 0.35825049130722664
		 34 1.449381229108039 38 0.2006617505259477 44 0.2006617505259477 45 1.449381229108039
		 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 0.026343953220267703 73 0.026343953220267703
		 75 0.026343953220267703 77 0.062607509759465843 79 0.062607509759465843 81 0.062607509759465843
		 83 0.11567355071967998 85 0.11567355071967998 87 0.2006617505259477 93 0.2006617505259477
		 98 0.2006617505259477 100 0.2006617505259477 103 0 104 0 108 0 110 0 130 0 132 0
		 134 0 138 0 156 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0 173 0 200 0 202 0 208 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 240 0 242 0 243 0 244 0
		 245 0 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 279 0
		 281 0 283 0 289 0 295 0 297 0 299 0 300 0 301 0 302 0 305 0 306 0 310 0 312 0 350 0
		 353 0 355 0 361 4.7357381871806554 370 4.7357381871806554 374 4.7357381871806554
		 382 4.7357381871806554 386 4.7357381871806554 396 4.7357381871806554 398 0 402 0
		 412 0 420 0 426 0 470 0 473 0 475 0 478 0 480 0 484 3.6607397704581137 489 3.6607397704581137
		 492 4.7357381871806554 496 3.6607397704581137 499 3.6607397704581137 503 3.6607397704581137
		 507 3.6607397704581137 509 3.6607397704581137 511 3.6607397704581137 513 3.6607397704581137
		 515 3.6607397704581137 524 3.6607397704581137 527 0 530 0 533 0 542 0 546 0;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92418717617223578 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3819398688259566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "29C43999-A242-1DB2-F967-58946965CE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1 18 1
		 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1
		 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1
		 108 1 110 1 130 1 132 1 134 1 138 1 156 1 159 1 161 1 163 1 164 1 166 1 167 1 171 1
		 173 1 200 1 202 1 208 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1
		 240 1 242 1 243 1 244 1 245 1 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 270 1
		 271 1 272 1 274 1 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 1 302 1 305 1
		 306 1 310 1 312 1 350 1 353 1 355 1 361 1.061170921972566 370 1.061170921972566 374 1.061170921972566
		 382 1.061170921972566 386 1.061170921972566 396 1.061170921972566 398 1 402 1.024639388260399
		 412 1.024639388260399 420 1.024639388260399 426 1 470 1 473 1 475 1 478 1 480 1 484 1
		 489 1 492 1.061170921972566 496 1 499 1.0494117407613262 503 1.0584888605456291 507 1.0584888605456291
		 509 1.0584888605456291 511 1.0584888605456291 513 1.0584888605456291 515 1.0584888605456291
		 524 1.0584888605456291 527 1 530 1 533 1 542 1 546 1;
	setAttr -s 137 ".kit[17:136]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kot[17:136]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95627161506562441 1 1 1 1 1 0.97977457042613925 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".kiy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29248008174879536 
		0 0 0 0 0 0.20010445059087084 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 137 ".kox[17:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97977457042613914 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 137 ".koy[17:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.20010445059087081 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "01893E3C-A14D-9193-DB14-4AA9673C0DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  0 0 4 0 6 -0.019584475156052442 8 -0.0053458056729633573
		 10 -0.0053458056729633573 12 -0.085655455416907472 14 -0.081446041292490612 16 -0.061603238354755133
		 18 -0.088997486526474628 20 -0.083072215057072199 22 -0.071010794717809952 24 -0.16598445311792454
		 26 -0.15956808695558361 28 -0.12537212121044897 30 -0.15917713736685704 32 -0.15917713736685704
		 34 -0.294113428310044 35 -0.24894691631402344 38 -0.21720401496590866 44 -0.21720401496590866
		 45 -0.24894691631402344 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 -0.020068851264821216
		 73 -0.0029936522171732458 75 -0.0029936522171732458 77 -0.29160006166666957 79 -0.1908158078472218
		 81 -0.1908158078472218 83 -0.12713778571299209 85 -0.10447320619872805 87 -0.26367928767281523
		 93 -0.21720401496590866 98 -0.21720401496590866 100 -0.21720401496590866 103 0 104 0
		 108 0 110 0 130 0 132 0 134 -0.054924571740832068 138 -0.031637480539766803 156 -0.031637480539766803
		 159 -0.031637480539766803 161 -0.068968522434228921 163 0 164 0 166 0 167 0 171 0
		 173 0 200 0 202 0 208 -0.0333168405282281 210 -0.0333168405282281 212 0 214 0 216 -0.034532030298565872
		 218 -0.034532030298565872 220 0 222 0 224 0 226 0 228 0 240 0 242 0 243 0 244 0 245 0
		 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 279 -0.025769935345056338
		 281 -0.025769935345056338 283 -0.025769935345056338 289 -0.025769935345056338 295 -0.025769935345056338
		 297 -0.025769935345056338 299 -0.025769935345056338 300 0 301 0 302 0 305 0 306 0
		 310 0 312 0 350 0 353 0 355 0 361 -0.28501937995369298 370 -0.28501937995369298 374 -0.28501937995369298
		 382 -0.28501937995369298 386 -0.16555878307836497 396 -0.16555878307836497 398 0
		 402 -0.14399680668756032 412 -0.14399680668756032 420 -0.14399680668756032 426 0
		 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 -0.10361841414594744 496 0 505 -0.097030705721435476
		 515 -0.10398962664739486 524 -0.10398962664739486 527 0 530 -0.081160346686297263
		 533 -0.081160346686297263 542 -0.081160346686297263 546 0;
	setAttr -s 133 ".kit[18:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kot[18:132]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kix[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8393745923511452 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82320122370196813 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93273998864426799 
		1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99804447460380008 
		1 1 1 1 1 1 1;
	setAttr -s 133 ".kiy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54355339545931336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56774972064773588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36054973801667184 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062507813214226285 0 0 0 0 0 
		0 0;
	setAttr -s 133 ".kox[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83937459235114531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99804447460380008 1 1 1 1 1 1 1;
	setAttr -s 133 ".koy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54355339545931347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.062507813214226285 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "39D0FF8C-EB42-55F8-5CCB-DE8E57EB01AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  0 0 4 0 6 0.12164228599051624 8 0.12164228599051624
		 10 0.12164228599051624 12 0.28908799463915802 14 0.28908799463915802 16 0.28908799463915802
		 18 0.53411858958800618 20 0.53411858958800618 22 0.53411858958800618 24 0.92654864062148201
		 26 0.92654864062148201 28 0.92654864062148201 30 1.6542091597061295 32 1.6542091597061295
		 34 6.6924673190204835 35 0 38 0.92654864062148201 44 0.92654864062148201 45 0 47 0
		 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 0.12164228599051624 73 0.12164228599051624
		 75 0.12164228599051624 77 0.28908799463915802 79 0.28908799463915802 81 0.28908799463915802
		 83 0.53411858958800618 85 0.53411858958800618 87 0.92654864062148201 93 0.92654864062148201
		 98 0.92654864062148201 100 0.92654864062148201 103 0 104 0 108 0 110 0 130 0 132 0
		 134 0 138 0 156 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0 173 0 200 0 202 0 208 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 240 0 242 0 243 0 244 0
		 245 0 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0 271 0 272 0 274 0 279 0
		 281 0 283 0 289 0 295 0 297 0 299 0 300 0 301 0 302 0 305 0 306 0 310 0 312 0 350 0
		 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 0 402 0 412 0 420 0 426 0 470 0
		 473 0 475 0 478 0 480 0 484 0 489 0 492 0 496 0 505 0 515 0 524 0 527 0 530 5.7431656841308323
		 533 5.7431656841308323 542 5.7431656841308323 546 0;
	setAttr -s 133 ".kit[18:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kot[18:132]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kix[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".kiy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".koy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5524627C-1542-2C4A-79D0-DB8A43B711DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  0 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1 18 1
		 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1 35 1 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1
		 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 93 1 98 1 100 1 103 1
		 104 1 108 1 110 1 130 1 132 1 134 1 138 1 156 1 159 1 161 1.0664016403511603 163 1
		 164 1 166 1 167 1 171 1 173 1 200 1 202 1 208 1 210 1 212 1 214 1 216 1 218 1 220 1
		 222 1 224 1 226 1 228 1 240 1 242 1 243 1 244 1 245 1 246 1 248 1 249 1 253 1 255 1
		 260 1 262 1 264 1 270 1 271 1 272 1 274 1 279 1 281 1 283 1 289 1 295 1 297 1 299 1
		 300 1 301 1 302 1 305 1 306 1 310 1 312 1 350 1 353 1 355 1 361 1 370 1 374 1 382 1
		 386 1 396 1 398 1 402 1 412 1 420 1 426 1 470 1 473 1 475 1 478 1 480 1 484 1 489 1
		 492 1 496 1 505 1 515 1 524 1 527 1 530 1 533 1 542 1 546 1;
	setAttr -s 133 ".kit[18:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kot[18:132]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kix[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8330678976698469 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".kiy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55317074929170051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".koy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AA1742F9-344E-9AD3-0621-059CBAB892EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  0 0 4 0 6 -0.048986594261871866 8 -0.043575889752637827
		 10 -0.032094493203720487 12 -0.049544779919172402 14 -0.04533531579641005 16 -0.035630040778925148
		 18 -0.13354354489366521 20 -0.12761800889572431 22 -0.097267474103288801 24 -0.13398079727625795
		 26 -0.12756339057140853 28 -0.10876317940467903 30 -0.18447590602543557 32 -0.18447590602543557
		 34 -0.31291946047271879 36 -0.31291946047271879 38 -0.1680395680988436 44 -0.1680395680988436
		 45 -0.31291946047271879 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 -0.23872572815652082
		 73 -0.12226488974942078 75 -0.12226488974942078 77 -0.075211104731697981 79 -0.046861298700829515
		 81 -0.032558781782262652 83 -0.34964405715168312 85 -0.25924371426891163 87 -0.25924371426891163
		 93 -0.1680395680988436 98 -0.1680395680988436 100 -0.1680395680988436 103 0 104 0
		 108 0 110 0 130 0 132 0 134 -0.054924571740832068 138 -0.031637480539766803 156 -0.031637480539766803
		 159 -0.031637480539766803 161 -0.068968522434228921 163 0 164 0 166 0 167 0 171 0
		 173 0 200 0 202 0 208 -0.063374112297229446 210 -0.063374112297229446 212 0 214 0
		 216 -0.035072895114628098 218 -0.035072895114628098 220 0 222 0 224 0 226 0 228 0
		 240 0 242 0 243 0 244 0 245 0 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0
		 271 0 272 0 274 0 279 -0.025882953944785403 281 -0.025882953944785403 283 -0.025882953944785403
		 289 -0.025882953944785403 295 -0.025882953944785403 297 -0.025882953944785403 299 -0.025882953944785403
		 300 0 301 0 302 0 305 0 306 0 310 0 312 0 350 0 353 0 355 0 361 -0.28501937995369298
		 370 -0.28501937995369298 374 -0.28501937995369298 382 -0.28501937995369298 386 -0.16555878307836497
		 396 -0.16555878307836497 398 0 402 -0.15237152936246734 412 -0.15237152936246734
		 420 -0.15237152936246734 426 0 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 -0.10361841414594744
		 496 0 505 -0.097030705721435476 515 -0.10398962664739486 524 -0.10398962664739486
		 527 0 530 -0.081263519997824302 533 -0.081263519997824302 542 -0.081263519997824302
		 546 0;
	setAttr -s 133 ".kit[18:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kot[18:132]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kix[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87044739578253105 
		0.95245388518054974 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82320122370196813 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.9322075043128264 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99804447460380008 1 1 1 1 1 1 1;
	setAttr -s 133 ".kiy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49226144595672933 
		0.30468278028873907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56774972064773588 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36192425851668469 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062507813214226285 0 
		0 0 0 0 0 0;
	setAttr -s 133 ".kox[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87044739578253094 
		0.95245388518054985 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99804447460380008 1 1 1 1 1 1 1;
	setAttr -s 133 ".koy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49226144595672927 
		0.30468278028873913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062507813214226285 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "663A037F-1A4C-2601-5BD1-E28C769E2D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  0 0 4 0 6 0.046275593995068025 8 0.046275593995068025
		 10 0.046275593995068025 12 0.1099758900438049 14 0.1099758900438049 16 0.1099758900438049
		 18 0.20319130634325602 20 0.20319130634325602 22 0.20319130634325602 24 0.35248095151241032
		 26 0.35248095151241032 28 0.35248095151241032 30 0.62930017168085473 32 0.62930017168085473
		 34 2.0967281880182012 36 2.0967281880182012 38 0.35248095151241032 44 0.35248095151241032
		 45 2.0967281880182012 47 0 48 0 52 0 54 0 60 0 63 0 67 0 69 0 71 0.046275593995068025
		 73 0.046275593995068025 75 0.046275593995068025 77 0.1099758900438049 79 0.1099758900438049
		 81 0.1099758900438049 83 0.20319130634325602 85 0.20319130634325602 87 0.20319130634325602
		 93 0.35248095151241032 98 0.35248095151241032 100 0.35248095151241032 103 0 104 0
		 108 0 110 0 130 0 132 0 134 0 138 0 156 0 159 0 161 0 163 0 164 0 166 0 167 0 171 0
		 173 0 200 0 202 0 208 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0
		 240 0 242 0 243 0 244 0 245 0 246 0 248 0 249 0 253 0 255 0 260 0 262 0 264 0 270 0
		 271 0 272 0 274 0 279 0 281 0 283 0 289 0 295 0 297 0 299 0 300 0 301 0 302 0 305 0
		 306 0 310 0 312 0 350 0 353 0 355 0 361 0 370 0 374 0 382 0 386 0 396 0 398 0 402 0
		 412 0 420 0 426 0 470 0 473 0 475 0 478 0 480 0 484 0 489 0 492 0 496 0 505 0 515 0
		 524 0 527 0 530 4.7442676575637046 533 4.7442676575637046 542 4.7442676575637046
		 546 0;
	setAttr -s 133 ".kit[18:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kot[18:132]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kix[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".kiy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".koy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1BC8702D-4546-03DD-9C77-1A8C6977F99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  0 1 4 1 6 1.0334627869981465 8 1 10 1 12 1
		 14 1 16 1 18 1.0333180052562734 20 1 22 1 24 1 26 1 28 1 30 1 32 1 34 1.1546369669796497
		 36 1 38 1 44 1 45 1 47 1 48 1 52 1 54 1 60 1 63 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1
		 81 1 83 1 85 1 87 1 93 1 98 1 100 1 103 1 104 1 108 1 110 1 130 1 132 1 134 1 138 1
		 156 1 159 1 161 1.0664016403511603 163 1 164 1 166 1 167 1 171 1 173 1 200 1 202 1
		 208 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 240 1 242 1 243 1
		 244 1 245 1 246 1 248 1 249 1 253 1 255 1 260 1 262 1 264 1 270 1 271 1 272 1 274 1
		 279 1 281 1 283 1 289 1 295 1 297 1 299 1 300 1 301 1 302 1 305 1 306 1 310 1 312 1
		 350 1 353 1 355 1 361 1 370 1 374 1 382 1 386 1 396 1 398 1 402 1 412 1 420 1 426 1
		 470 1 473 1 475 1 478 1 480 1 484 1 489 1 492 1 496 1 505 1 515 1 524 1 527 1 530 1
		 533 1 542 1 546 1;
	setAttr -s 133 ".kit[18:132]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 9 9 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 
		9 9 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 18 9 9 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kot[18:132]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 5 5 5 5 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 
		5 5 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5 18 5 5 5 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 133 ".kix[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8330678976698469 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".kiy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55317074929170051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[18:132]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 133 ".koy[18:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "EADF8CBA-994A-56F7-F32B-7B9DA898DBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.044676191985453695 52 0.041859162713129443
		 54 0.041859162713129443 60 0.044676191985453695 67 0.044633152391951605 108 0.041859162713129443
		 110 0.041859162713129443 173 0.014164059388035419 202 0.002808139836779612 264 0.004840602801361395
		 270 0.004840602801361395 271 0.004840602801361395 273 0.004840602801361395 279 0.011612895262579621
		 291 0.022575382578943641 350 0.044676191985453695 370 0.044676191985453695 374 0.044676191985453695
		 382 0.044676191985453695 386 0.044676191985453695 396 0.044676191985453695 412 0.044676191985453695
		 420 0.044676191985453695 489 0.044676191985453695;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 0.99991893210925209 0.99998863071014943 
		1 1 1 1 0.99956344934541763 0.99990242814546326 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 -0.012732996877921857 -0.0047684851305688277 
		0 0 0 0 0.029545062746435799 0.013969043947477073 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 0.9999998468929584 1 1 0.99991893210925198 
		0.99998863071014943 1 1 1 1 0.99956344934541763 0.99990242814546337 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[3:23]"  0 -0.00055336611744545865 0 0 -0.012732996877921855 
		-0.0047684851305688277 0 0 0 0 0.029545062746435802 0.013969043947477075 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "26424C30-E94C-D36B-5445-A29439223AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -4.4408920985006262e-16 52 0 54 0 60 -4.4408920985006262e-16
		 67 0 108 0 110 0 173 -2.6943697638133553e-16 202 -3.5241007854947415e-16 264 -3.6688959330145991e-16
		 270 -3.6688959330145991e-16 271 -3.6688959330145991e-16 273 0 279 0 291 0 350 -4.4408920985006262e-16
		 370 0 374 0 382 0 386 0 396 0 412 0 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5E76CEB2-E24E-BEE1-FD16-72859E3E8682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.0842021724855044e-19 52 0 54 0 60 -1.0842021724855044e-19
		 67 0 108 0 110 0 173 -6.5780511811849494e-20 202 -8.6037616833367712e-20 264 -8.9572654614614235e-20
		 270 -8.9572654614614235e-20 271 -8.9572654614614235e-20 273 0 279 0 291 0 350 -1.0842021724855044e-19
		 370 0 374 0 382 0 386 0 396 0 412 0 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BB70FB90-DF43-992D-4B21-818B6EBDF6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "74D4F7A3-5540-44C3-1760-048228ADA5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "5188EB30-D94F-9631-DDDC-F3BB2F0A51D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "6182206D-4043-0BFF-4C9B-498831B3EA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -0.2200486778092885 52 -0.20617364640717517
		 54 -0.20617364640717517 60 -0.2200486778092885 67 -0.21983669005422943 108 -0.20617364640717517
		 110 -0.20617364640717517 173 -0.069763836223200176 202 -0.013831247264496999 264 -0.023841965908516317
		 270 -0.023841965908516317 271 -0.023841965908516317 273 -0.023841965908516317 279 -0.057198300358732981
		 291 -0.11119307324028072 350 -0.2200486778092885 370 -0.2200486778092885 374 -0.2200486778092885
		 382 -0.2200486778092885 386 -0.2200486778092885 396 -0.2200486778092885 412 -0.2200486778092885
		 420 -0.2200486778092885 489 -0.2200486778092885;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 0.99803886321043989 0.99972429392256612 
		1 1 1 1 0.98956801775485215 0.9976409645734583 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0.062597344365497992 0.023480548141530021 
		0 0 0 0 -0.14406643688497581 -0.068647693369404544 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 0.99999628569062093 1 1 0.99803886321044 
		0.99972429392256601 1 1 1 1 0.98956801775485215 0.9976409645734583 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[3:23]"  0 0.0027255467271980667 0 0 0.062597344365498006 
		0.023480548141530021 0 0 0 0 -0.14406643688497581 -0.068647693369404544 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D4F1C4EC-264F-009B-841B-37AE90618845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -4.4408920985006262e-16 52 0 54 0 60 -4.4408920985006262e-16
		 67 0 108 0 110 0 173 -2.6943697638133553e-16 202 -3.5241007854947415e-16 264 -3.6688959330145991e-16
		 270 -3.6688959330145991e-16 271 -3.6688959330145991e-16 273 0 279 0 291 0 350 -4.4408920985006262e-16
		 370 0 374 0 382 0 386 0 396 0 412 0 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "66F4AD56-AF43-6C3B-0DF8-EBBEC8FE3F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.044647359564525368 52 0.041832148302423953
		 54 0.041832148302423953 60 0.044647359564525368 67 0.044604347747241917 108 0.041832148302423953
		 110 0.041832148302423953 173 0.014154918409268424 202 0.0028063275634814394 264 0.0048374788489537893
		 270 0.0048374788489537893 271 0.0048374788489537893 273 0.0048374788489537893 279 0.011605400714151771
		 291 0.022560813232179584 350 0.044647359564525368 370 0.044647359564525368 374 0.044647359564525368
		 382 0.044647359564525368 386 0.044647359564525368 396 0.044647359564525368 412 0.044647359564525368
		 420 0.044647359564525368 489 0.044647359564525368;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 0.99991903669943527 0.99998864537983256 
		1 1 1 1 0.99956401226371661 0.99990255402521333 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 -0.012724780786854861 -0.0047654077902416995 
		0 0 0 0 0.029526012044647783 0.013960030582176585 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 0.99999984709051426 1 1 0.99991903669943527 
		0.99998864537983267 1 1 1 1 0.99956401226371661 0.99990255402521333 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[3:23]"  0 -0.00055300899479833162 0 0 -0.012724780786854861 
		-0.0047654077902416995 0 0 0 0 0.029526012044647779 0.013960030582176585 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "2AB9670D-3946-4C71-87F1-40ACF2DCB511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A16DE87C-2C4F-B777-9BDA-08BFBF06BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "48E52539-1347-1593-5DE7-1DBA081DF68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9272B870-564E-7FA5-87B4-D89846100318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 52 1 54 1 60 1 67 1 108 1 110 1 173 1
		 202 1 264 1 270 1 271 1 273 1 279 1 291 1 350 1 370 1 374 1 382 1 386 1 396 1 412 1
		 420 1 489 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 1 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "791527CB-4C4B-7D09-442E-4980011D5AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "20715605-1B4B-047D-96E0-FF8BA87D4FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DCF36C8B-334A-EB64-DABC-70BBDCDDC650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "ACE3D697-564C-1D8B-A6CA-67B94CBA884A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "32D3C5B0-8949-D7FD-0EBF-80BF67542ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F0037216-9E4B-4EED-1098-0BAD8B1DF729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "850DFA00-484F-59C3-9546-D3B54B9E9CCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 52 1 54 1 60 1 67 1 108 1 110 1 173 1
		 202 1 264 1 270 1 271 1 273 1 279 1 291 1 350 1 370 1 374 1 382 1 386 1 396 1 412 1
		 420 1 489 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 1 9 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8FC2AD66-024B-A650-DF1B-5483EC92CB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "DE2C6D47-BF4E-5F13-85F8-42984B9A9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "ABF311AE-BF4E-C20C-CDAF-749BB020203C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1B06092E-3941-D88C-3986-CDB9624DA959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "8122075F-5D4E-218E-DF50-BD84DEA32DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "13297C9B-2D49-2F08-A813-6188477F6BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B9C325F2-524A-7249-7B2A-FAAAC3ACFA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5C4D085A-5041-7C7B-5800-D08AE204CE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C63F1556-E749-183D-3AE0-40AA3B6A78B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BEF2C37D-1A43-4A33-9654-CE9320E84840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4CA052A0-1F41-5AEE-E29F-59B4499F7FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "38B45664-F846-2617-C523-8EA398B4EC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E691AF66-1C42-6EDE-2F13-379386A9F944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "46CA41DA-E046-B859-26FD-39AC93E563A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1F0EDC9A-804C-4F26-BA2F-1C8736D7FF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "58B4CEAB-A548-98EB-E961-8D895A3630E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "62CA12DF-3443-FE32-17AA-97B85DA7E27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "CA8DF957-B844-93F8-4DF9-92816608D696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B74DB52C-964C-94E9-3895-7BB11030490B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F67E6538-7A4A-D172-D25A-8489F6F36C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E9EB87A5-B745-B4F8-D599-DDA5EC4E13CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F2D7FACC-824C-6C1E-F398-D9A3FA8F9A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "53A27871-774C-7DF0-EB5A-72A353C72F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A2D96F39-474A-0F8A-EF61-ACB9F218508F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DCADD73C-7A4F-781D-9BEA-E8BC92CAB109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7C9E8AC6-E841-0BE0-D19D-27803B7E27E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "8E2BF045-C844-AA87-1D52-D7920B6FAF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1C434DE0-5D4D-CC92-B0AA-96B8A0280292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "15F7D266-E648-1F3A-3D61-0DB6AE74C42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "588DD349-6E4B-1329-25FF-F691E8DB7E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B1258A10-8A49-FB56-E45D-83A9B77EDB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "C9AE6722-1944-A498-D4F3-59B2AAD48597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "696875DB-4444-38FE-C59B-F580E5094947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 52 0 54 0 60 0 67 0 108 0 110 0 173 0
		 202 0 264 0 270 0 271 0 273 0 279 0 291 0 350 0 370 0 374 0 382 0 386 0 396 0 412 0
		 420 0 489 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "A71D44FB-644D-7E14-0BA4-D1B38B82F406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 14.999999999999996 31 14.999999999999996
		 35 -7.7462817024848123 54 -7.7462817024848123 60 14.999999999999996 67 14.999999999999996
		 88 14.999999999999996 92 -7.7462817024848123 102 -7.7462817024848123 105 -27.746281702484808
		 108 -7.7462817024848123 110 -7.7462817024848123 130 -60.8926852855882 165 -60.8926852855882
		 173 -60.608523554931764 200 -57.860805909676188 203 -57.697021802033184 205 -52.851876596914053
		 207 -77.666691411728948 211 -77.666691411728948 213 -88.701676834469495 215 -62.777361965664682
		 218 -62.777361965664682 220 -67.666691411728934 223 -32.666691411728941 226 -32.666691411728941
		 241 -32.666691411728941 245 -57.666691411728934 255 -57.666691411728934 260 -57.860805909676188
		 264 -57.860805909676188 266 -52.120065168935476 270 -80.300200413454846 271 -80.300200413454846
		 273 -80.300200413454846 276 -61.760945815615933 279 67.468385022540431 282 57.185649973585583
		 285 100.66035083139639 288 87.468385022540488 291 97.188385022540473 295 92.468385022540474
		 301 92.468385022540474 304 51.051292115427486 312 51.051292115427486 350 18.909903398115915
		 370 18.909903398115915 374 18.909903398115915 382 18.909903398115915 386 18.909903398115915
		 396 18.909903398115915 412 18.909903398115915 420 18.909903398115915 426 18.909903398115915
		 470 18.909903398115915 476 18.909903398115915 479 -16.090096601884056 484 95.680612705908032
		 491 95.680612705908032 495 50.68061270590799 502 170.68061270590809 508 205.68061270590835
		 526 205.68061270590835 532 160.68061270590809;
	setAttr -s 64 ".kit[11:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 64 ".kot[4:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 64 ".kix[11:63]"  1 1 1 0.99897296429347782 0.99871139809004617 
		0.99634301349497612 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10247472784215561 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15816548051982893 1 1 1;
	setAttr -s 64 ".kiy[11:63]"  0 0 0 0.045310226336905839 0.050749811083642467 
		0.085443545454000208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99473560816614792 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98741261930964386 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 1 1 1 1 1 1 0.99897296429347793 
		1 0.99634301349497612 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10247472784215561 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15816548051982893 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0.045310226336905839 
		0 0.085443545454000208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99473560816614792 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98741261930964375 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0071871D-DC4D-49C1-2E56-3189FAD64AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 14.999999999999996 31 14.999999999999996
		 35 -7.7462817024848123 54 -7.7462817024848123 60 14.999999999999996 67 14.999999999999996
		 88 14.999999999999996 92 -7.7462817024848123 102 -7.7462817024848123 105 -27.746281702484808
		 108 -7.7462817024848123 110 -7.7462817024848123 130 -60.8926852855882 165 -60.8926852855882
		 173 -60.608523554931764 200 -57.860805909676188 203 -57.697021802033184 205 -52.851876596914053
		 207 -77.666691411728948 211 -77.666691411728948 213 -88.701676834469495 215 -62.777361965664682
		 218 -62.777361965664682 220 -67.666691411728934 223 -32.666691411728941 226 -32.666691411728941
		 241 -32.666691411728941 245 -57.666691411728934 255 -57.666691411728934 260 -57.860805909676188
		 264 -57.860805909676188 266 -52.120065168935476 270 -80.300200413454846 271 -80.300200413454846
		 273 -80.300200413454846 276 -51.760945815616068 279 27.468385022540453 282 91.259724047659589
		 285 79.364054535099982 288 107.46838502254047 291 100.17838502254044 295 102.46838502254047
		 301 102.46838502254047 304 50.397988543998913 312 50.397988543998913 350 18.909903398115915
		 370 18.909903398115915 374 18.909903398115915 382 18.909903398115915 386 18.909903398115915
		 396 18.909903398115915 412 18.909903398115915 420 18.909903398115915 426 18.909903398115915
		 470 18.909903398115915 476 18.909903398115915 479 -16.090096601884056 484 95.680612705908032
		 491 95.680612705908032 495 50.68061270590799 502 170.68061270590809 508 205.68061270590835
		 526 205.68061270590835 532 160.68061270590809;
	setAttr -s 64 ".kit[11:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 64 ".kot[4:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 64 ".kix[11:63]"  1 1 1 0.99897296429347782 0.99871139809004617 
		0.99634301349497612 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10573507731430455 0.079866431143762406 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15816548051982893 1 1 1;
	setAttr -s 64 ".kiy[11:63]"  0 0 0 0.045310226336905839 0.050749811083642467 
		0.085443545454000208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99439433497246865 0.99680557441075668 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98741261930964386 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 1 1 1 1 1 1 0.99897296429347793 
		1 0.99634301349497612 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10573507731430454 0.079866431143762392 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15816548051982893 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0.045310226336905839 
		0 0.085443545454000208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99439433497246854 0.99680557441075668 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98741261930964375 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "CFF29AD4-6B40-EB77-BEC5-92B6197D2A2C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D5BD11A9-884D-F6C9-22D5-87B8F246AB9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 375 43 323 64 376 100 323 133 377 162 323
		 203 378 242 323 263 178 266 428 267 379 299 323 355 375 396 69 475 379 494 193 499 62
		 526 72;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4C6BC94D-BE4C-F5BE-6F58-E98FEF661E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 100 43 100 64 100 100 100 133 100 162 100
		 203 100 242 100 263 100 266 100 267 100 299 100 355 100 396 100 475 100 494 100 499 100
		 526 100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "83639901-9542-ACA0-8D9B-7195B0D2400F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 100 43 100 64 100 100 100 133 100 162 100
		 203 100 242 100 263 100 266 100 267 100 299 100 355 100 396 100 475 100 494 100 499 100
		 526 100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "E96EEEE3-FC4F-CE59-8F3F-55BE818DCEFC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 280;
	setAttr -av ".unw" 280;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.68367344 0.68367344 0.68367344 ;
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
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
// End of anim_volume_stage.ma
