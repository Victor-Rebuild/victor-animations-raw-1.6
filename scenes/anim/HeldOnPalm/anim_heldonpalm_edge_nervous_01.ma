//Maya ASCII 2018 scene
//Name: anim_heldonpalm_edge_nervous_01.ma
//Last modified: Tue, Feb 26, 2019 01:47:55 PM
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
fileInfo "osv" "Mac OS X 10.14.2";
createNode transform -s -n "persp";
	rename -uid "EA18CEB7-3642-E231-2C4F-5F9499CE8831";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.80241397121701 9.5984195935888401 30.540938180398808 ;
	setAttr ".r" -type "double3" -8.6872486286540767 -25.596859750228759 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -2.6927471602363708e-16 1.0634275265412273e-16 1.3711446087107291e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE2E7580-1E4B-B78C-8063-54AB5CE22B4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.964956216826426;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9826075904726217 4.0585364458667934 2.2290840085741088 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F92ECC54-5646-D30B-F387-C4B3BB08D3F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3208917-C442-60D5-F0D2-D6BB1110ECE2";
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
	rename -uid "002E4D12-D348-CBB1-A1E4-4687AF7B361F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99030FAC-344A-8803-96C7-0BBF7E5DDDEF";
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
	rename -uid "AFAAF778-8E47-C5FB-743B-32A4FC2D68EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8074F4D7-B846-22D5-FA1E-54B8C230DFE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "7EE8A86A-B547-2C09-4A5B-7291826038B9";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "A860DC66-774B-46CC-9FE3-A2A4010C289E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "8E7E3486-154A-6BB1-DCDC-AEBB70303862";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "4EFD746E-1A41-3E54-2311-DFB926D78708";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "01656256-A244-8364-7AAD-68B010E39DB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "137D2347-724D-E206-6DC3-AD8BE33E9B50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "ArcTracker_Group";
	rename -uid "FAD7F407-784C-D0A1-A77A-978E739A699C";
	setAttr ".rp" -type "double3" -0.39449068903923035 2.6091315500116972 1.3816592171890558 ;
	setAttr ".sp" -type "double3" -0.39449068903923035 2.6091315500116972 1.3816592171890558 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "E0973939-0545-8BBB-B1FE-648BC65EE82D";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "4A45E824-F143-B0CD-3C73-4B95E1481751";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "0D867058-F049-D15E-02DA-F49DAC35EFFA";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "B3A4F753-554D-1AA6-7C1E-B0B3D625ED71";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "EA6FBD66-BB49-E2EF-CD04-D8A60ECFE207";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "ADFB6A10-E249-814F-8BAC-74A080C6CE08";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "F7CABF9E-7440-B39F-E236-A19116C36A21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.78898137807846069 5.2182631000233943 2.7633184343781116 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.78898137807846069 5.2182631000233943 2.7633184343781116 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD7439BC-9D42-B477-B4DD-869BB13841A9";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "55EFE7C1-2A44-D80D-EA13-6DB5A7072A07";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "67202484-4C43-FA56-7849-1A8740B5FC3F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A86B185-9843-8C9D-EF23-CA8AEA2044AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5194565E-5D40-A82E-A5C6-09B80B894702";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE537A8A-B648-8A93-135D-D0B18332F253";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AE0B4A8-6C45-E991-DBD3-B1B6D4E3027D";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A2B73DBD-374E-69B9-AAE0-7498E4BF0B09";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3476D858-1D4E-B53B-697A-8E9579127575";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_edge_nervous_01";
	setAttr ".ac[0].ace" 181;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9524E094-6846-9659-DA0D-968CAC5DF83A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "FCF75B05-974C-F0CA-4E2B-6BA86CE8E74F";
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
		"xRN" 189
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 6.96998891040495216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 6.96998891040495216"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.1303070611046051 0.14038185721739233 0.011735926569291403"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.17353600887955212"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.10144001691241833"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.034080315567632358 4.67902539258255423 3.50489378589839573"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[10]" "xRN.placeHolderList[11]" "x:mech_all_ctrl.Mesh"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[12]" "xRN.placeHolderList[13]" "x:mech_all_ctrl.ExtraControls"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[14]" "xRN.placeHolderList[15]" "x:mech_all_ctrl.visualize_wheels"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
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
	rename -uid "0CCAAF6D-454A-4198-8692-3899AE90B23D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "59E86F59-3C44-D7D9-A63B-74AFD459CF5C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DE19B4EE-654E-3896-3E66-52A480C73F6E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CD4334FE-9040-FE2D-4F2D-E98308A698F1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9D09F876-5740-12E5-AFAC-67A831213887";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "82F5B2AE-EB4D-5F6E-E641-7F83BDD4FE50";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "3F1032DE-F845-D5CC-C44B-EC96AFCABFCD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D262FC4F-2943-5A7B-68E7-BF87057811BD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "87379C2A-F54D-33E7-3044-CBAB52163C9F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "6542961D-EA4C-A89E-AAE1-09A00C51743B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6DC70694-E44E-9215-7DAC-07BD6C68233F";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.16666666666666652 
		1.1 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "86074607-0C46-4A1E-511A-9BAD4165B5F5";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.78761986392150107
		 85 0.68734964394420084 86 0.82231149362420242 87 0.97558476760240387 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1
		 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99836670636978087 320 0.99836670636978087
		 321 0.99836670636978087 322 0.99836670636978087 323 0.99836670636978087 324 0.99836670636978087
		 325 0.99836670636978087 326 0.99836670636978087 334 0.99836670636978087 335 0.99836670636978087
		 336 0.99836670636978087 338 0.99836670636978087 340 0.99836670636978087 347 0.99836670636978087
		 361 0.99836670636978087 362 0.96311422148700443 364 0.80684680527638364 365 0.73915189582386331
		 366 0.17817488695162584 367 0.54907514789930645 368 0.91997540884692786 370 0.91997540884692786
		 371 0.91997540884692786 379 0.91997540884692786 386 0.91997540884692786 388 0.99331344943240296
		 389 0.99435822295858978 390 0.99665672471620093 392 1 393 1 394 1 399 1 400 0.9330383951499156
		 406 0.9330383951499156 414 0.9330383951499156 415 0.84503037103449707 416 1 417 1
		 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865
		 445 1.0076255944548471 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15632517802789853 0 0.20702063059455222 0.036622848596394864 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.063518721829353808 -0.12960740527295722 -0.20308472835756097 0 0.55635039142150622 
		0 0 0 0 0 0.0062686411571208911 0.001671637641898982 0.0025074564628485563 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15632517802790061 0 0.20702063059455489 0.036622848596394197 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.12703744365870062 -0.064803702636478527 -0.20308472835756097 0 0.55635039142144693 
		0 0 0 0 0 0.0031343205785604455 0.001671637641898982 0.0050149129256984448 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1FB19905-EA4C-F0F6-010C-5D96CACD0865";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.72430055369979485
		 85 0.6320913812602369 86 0.74269105544354819 87 0.89927930696933245 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1
		 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99881923256714134 320 0.99881923256714134
		 321 0.99881923256714134 322 0.99881923256714134 323 0.99881923256714134 324 0.99881923256714134
		 325 0.99881923256714134 326 0.99881923256714134 334 0.99881923256714134 335 0.99881923256714134
		 336 0.99881923256714134 338 0.99881923256714134 340 0.99881923256714134 347 0.99881923256714134
		 361 0.99881923256714134 362 0.98447280976547957 364 0.8603625229030929 365 0.61092353123147614
		 366 0.17817488695162584 367 0.50007567313151668 368 0.82197645931135599 370 0.82197645931135599
		 371 0.82197645931135599 379 0.82197645931135599 386 0.82197645931135599 388 0.98058701380226654
		 389 0.98362029289566177 390 0.99029350690113171 392 1 393 1 394 1 399 1 400 0.81657311814815936
		 406 0.81657311814815936 414 0.81657311814815936 415 0.74629526762254006 416 1 417 1
		 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865
		 445 1.0076255944548471 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.18395430936988033 0 0.17739665561058504 0.091977154684941498 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.029211673628273482 -0.19394785066783005 -0.34109381797573352 0 0.48285117926982324 
		0 0 0 0 0 0.018199674560371411 0.0048532465494325883 0.0072798698241492987 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.18395430936988277 0 0.17739665561058737 0.091977154684940499 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0584233472565443 -0.096973925333915009 -0.34109381797573352 0 0.48285117926977195 
		0 0 0 0 0 0.0090998372801857057 0.0048532465494325883 0.014559739648301595 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D432E84A-E444-AA25-9F40-A49F4393DFEB";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.97492190253031785
		 85 0.97492190253031785 86 0.97500476066432862 87 0.97558476760240387 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1.0000476577940274 171 1.0002508304382256
		 173 1.0001254152191126 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0003681660113994
		 320 1.0003681660113994 321 1.0003681660113994 322 1.0003681660113994 323 1.0003681660113994
		 324 1.0003681660113994 325 1.0003681660113994 326 1.0003681660113994 334 1.0003681660113994
		 335 1.0003681660113994 336 1.0003681660113994 338 1.0003681660113994 340 1.0003681660113994
		 347 1.0003681660113994 361 1.0003681660113994 362 1.0115606790458644 364 1.0435392877157614
		 365 0.96500445121560907 366 0.96500445121560907 367 0.96500445121560907 368 0.96500445121560907
		 370 0.96500445121560907 371 0.96500445121560907 379 0.96500445121560907 386 0.96500445121560907
		 388 1 389 1 390 1 392 1 393 1.0000437652584744 394 1 399 1 400 1 406 1 414 1 415 1.1408947388708595
		 416 1.1371761044319402 417 1.1371761044319402 418 1.1371761044319402 419 1.1371761044319402
		 420 1.1371761044319402 421 1.1371761044319402 422 1.1371761044319402 423 1.1371761044319402
		 424 1.1371761044319402 428 1.1371761044319402 429 1.1371761044319402 442 1.1371761044319402
		 443 1.1720176130529198 444 1.106049226135589 445 1.0262347311246478 446 1.011174052145684
		 447 1.0077732536665631 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333332372224106 0.033333334294425754 0.033333333333317228 
		0.16666666666666666 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00024857440203196468 0.00099429760812919099 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012541521911280191 0 -0.00018812282866918797 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019187165201939527 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00017506103389781967 -4.3765258474603996e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.10241410739939605 -0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.033333332372251334 
		0.033333332852805597 0.16666666666666666 0.033333333333333333 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00024857440203229775 0.00099429760812919099 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012541521911280023 0 -0.00018812282866918797 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038374330403877721 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00017506103389774985 -4.3765258474603996e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.10241410739944001 -0.027692216187126695 -0.0058299402499220054 -0.017489820749765204 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "764050C5-AD48-55FE-C476-CC999DC21E72";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.89654477516725573
		 85 0.89654477516725573 86 0.89688659164251527 87 0.89927930696933245 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1.0000308233468951 171 1.0001622281049107
		 173 1.0000811140524557 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0001884488961377
		 320 1.0001884488961377 321 1.0001884488961377 322 1.0001884488961377 323 1.0001884488961377
		 324 1.0001884488961377 325 1.0001884488961377 326 1.0001884488961377 334 1.0001884488961377
		 335 1.0001884488961377 336 1.0001884488961377 338 1.0001884488961377 340 1.0001884488961377
		 347 1.0001884488961377 361 1.0001884488961377 362 1.0059174316404551 364 1.0222859537670748
		 365 0.93424479853014042 366 0.93424479853014042 367 0.93424479853014042 368 0.93424479853014042
		 370 0.93424479853014042 371 0.93424479853014042 379 0.93424479853014042 386 0.93424479853014042
		 388 1 389 1 390 1 392 1 393 1 394 1 399 1 400 1 406 1 414 1 415 1.061704208330577
		 416 1.0600755864727431 417 1.0600755864727431 418 1.0600755864727431 419 1.0600755864727431
		 420 1.0600755864727431 421 1.0600755864727431 422 1.0600755864727431 423 1.0600755864727431
		 424 1.0600755864727431 428 1.0600755864727431 429 1.0600755864727431 442 1.0600755864727431
		 443 1.0838036782671239 444 1.0516651467824416 445 1.0127810572857914 446 1.0054437836587635
		 447 1.0037869799365313 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0010254494257786462 0.0041017977031152508 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1114052455367167e-05 0 -0.00012167107868316663 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098211132759724595 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049894186730014445 -0.013491116023895744 
		-0.0028402349523981574 -0.0021301762142984515 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0010254494257786462 0.0041017977031149178 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1114052455366097e-05 0 -0.00012167107868316663 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019642226551944253 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049894186730035095 -0.013491116023890415 
		-0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B213692-5E43-D42E-E97F-B68EFAA3A106";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.95990902654169308
		 85 0.83770503746210279 86 1.0104568666059945 87 1.18320869574989 88 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1 127 1
		 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1 175 1
		 176 1 177 1 178 1 181 1 316 1 319 1.0006414362702516 320 1.0006414362702516 321 1.0006414362702516
		 322 1.0006414362702516 323 1.0006414362702516 324 1.0006414362702516 325 1.0006414362702516
		 326 1.0006414362702516 334 1.0006414362702516 335 1.0006414362702516 336 1.0006414362702516
		 338 1.0006414362702516 340 1.0006414362702516 347 1.0006414362702516 361 1.0006414362702516
		 362 1.0201415628253399 364 1.0758562101255875 365 0.82095839681856586 366 0.17817488695162584
		 367 0.58584652116542602 368 0.99351815537916111 370 0.99351815537916111 371 0.99351815537916111
		 379 0.99351815537916111 386 0.99351815537916111 388 1.0452997562121349 389 1.0382216693039903
		 390 1.0226498781060711 392 1 393 1 394 1 399 1 400 1.0147405407474654 406 1.0147405407474654
		 414 1.0147405407474654 415 0.91429452997538674 416 1 417 1 418 1 419 1 420 1 421 1
		 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865 445 1.0076255944548471
		 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.081147481268948066 0 0.25912774371583847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033428788380150731 
		0 -0.44884066158698077 0 0.61150745132068407 0 0 0 0 0 0 -0.011324939053031891 -0.016987408579548502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.081147481268949148 0 0.25912774371584213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066857576760298798 
		0 -0.44884066158698077 0 0.61150745132061879 0 0 0 0 0 0 -0.011324939053031891 -0.033974817159104331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "01C30D85-0A41-5F02-2BCE-5C8218336C0F";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.88391570683040244
		 85 0.7713862666459067 86 0.93150809052621431 87 1.0916299144065251 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1
		 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0001655864385073 320 1.0001655864385073
		 321 1.0001655864385073 322 1.0001655864385073 323 1.0001655864385073 324 1.0001655864385073
		 325 1.0001655864385073 326 1.0001655864385073 334 1.0001655864385073 335 1.0001655864385073
		 336 1.0001655864385073 338 1.0001655864385073 340 1.0001655864385073 347 1.0001655864385073
		 361 1.0001655864385073 362 1.0051995339348516 364 1.0195822410672633 365 0.73206610764814428
		 366 0.17817488695162584 367 0.53660942099589681 368 0.89504395504011047 370 0.89504395504011047
		 371 0.89504395504011047 379 0.89504395504011047 386 0.89504395504011047 388 1.0274206115338571
		 389 1.0231361409816928 390 1.0137103057669308 392 1 393 1 394 1 399 1 400 0.89827546526133584
		 406 0.89827546526133584 414 0.89827546526133584 415 0.81555960079391798 416 1 417 1
		 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865
		 445 1.0076255944548471 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11430686667704588 0 0.24018273582046223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086296242794472455 
		0 -0.42070367705781869 0 0.5376518010663921 0 0 0 0 0 0 -0.006855152883463167 -0.01028272932519525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11430686667704741 0 0.24018273582046556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017259248558894491 
		0 -0.42070367705781869 0 0.53765180106633481 0 0 0 0 0 0 -0.006855152883463167 -0.020565458650395163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4AD70D52-1C4A-19FB-4B07-BAA00D6376F8";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1.4201586352443378 14 1.4447975675580491
		 20 1.4447975675580491 21 1.4447975675580491 23 1.4447975675580491 39 1.4447975675580491
		 40 1.4447975675580491 41 1.4447975675580491 55 1.4447975675580491 56 1.4447975675580491
		 57 1.4447975675580491 63 1.4447975675580491 65 1.4447975675580491 66 1.4447975675580491
		 75 1.4447975675580491 76 1.4447975675580491 77 1.4447975675580491 78 1.4447975675580491
		 79 1.4447975675580491 80 1.4447975675580491 81 1.4447975675580491 82 1.4447975675580491
		 83 1.4447975675580491 84 1.4510000180918536 85 1.4510000180918536 86 1.4661739663570217
		 87 1.506524216522767 88 1.6524104332964678 89 1.637031702501029 90 1.598584875512433
		 91 1.5486040004272583 92 1.4986231253420836 93 1.4601762983534874 94 1.4447975675580491
		 95 1.4447975675580491 96 1.4447975675580491 97 1.4447975675580491 98 1.4447975675580491
		 108 1.4447975675580491 109 1.4447975675580491 110 1.4447975675580491 117 1.4447975675580491
		 118 1.4447975675580491 123 1.4447975675580491 125 1.4447975675580491 127 1.4447975675580491
		 128 1.4447975675580491 129 1.4447975675580491 144 1.4447975675580491 145 1.4447975675580491
		 147 1 150 1 167 1 169 1.000055810305253 171 1.0002937383823542 173 1.0001468691911772
		 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0080854434026107 320 1.0080854434026107
		 321 1.0080854434026107 322 1.0080854434026107 323 1.0080854434026107 324 1.0080854434026107
		 325 1.0080854434026107 326 1.0080854434026107 334 1.0080854434026107 335 1.0080854434026107
		 336 1.0080854434026107 338 1.0080854434026107 340 1.0080854434026107 347 1.0080854434026107
		 361 1.0080854434026107 362 1.0996404959240316 364 1.3612263602709262 365 1.3033882400686974
		 366 1.3033882400686974 367 1.3033882400686974 368 1.3033882400686974 370 1.3033882400686974
		 371 1.3033882400686974 379 1.3033882400686974 386 1.3033882400686974 388 1.4447975675580491
		 389 1.4447975675580491 390 1.4447975675580491 392 1.4447975675580491 393 1.4447975675580491
		 394 1.4447975675580491 399 1.4447975675580491 400 1.3872362939720677 406 1.3872362939720677
		 414 1.3872362939720677 415 1.4281221779621458 416 1.4281221779621458 417 1.4281221779621458
		 418 1.4281221779621458 419 1.4281221779621458 420 1.4281221779621458 421 1.4281221779621458
		 422 1.4281221779621458 423 1.4281221779621458 424 1.4281221779621458 428 1.4281221779621458
		 429 1.4281221779621458 442 1.4281221779621458 443 1.1720176130529198 444 1.0725586055657879
		 445 1.0262347311246478 446 1.011174052145684 447 1.0077732536665631 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27450520282923185 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.06087163601043926 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029054997872896005 0.050352603801154139 0 -0.028835120241447854 
		-0.046136192386314834 -0.051903216434604271 -0.046136192386314834 -0.028835120241447187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014686919117712458 0 -0.00022030378676572736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15695151860814827 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13396248227914695 -0.06892348682962357 
		-0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.073916796941133844 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029054997872896671 0.050352603801153473 0 -0.028835120241447187 
		-0.0461361923863155 -0.051903216434604271 -0.0461361923863155 -0.028835120241447187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014686919117712263 0 -0.00022030378676572736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31390303721628054 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1339624822791472 -0.06892348682965288 
		-0.027692216187126695 -0.0058299402499220054 -0.017489820749765204 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1EDAB6A5-CA48-31CA-D2D5-DABADC107586";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1.4174545345035052 14 1.4419348930083404
		 20 1.4419348930083404 21 1.4419348930083404 23 1.4419348930083404 39 1.4419348930083404
		 40 1.4419348930083404 41 1.4419348930083404 55 1.4419348930083404 56 1.4419348930083404
		 57 1.4443599162394436 63 1.4447975675580491 65 1.4447975675580491 66 1.4447975675580491
		 75 1.4447975675580491 76 1.4447975675580491 77 1.4447975675580491 78 1.4447975675580491
		 79 1.4447975675580491 80 1.4447975675580491 81 1.4447975675580491 82 1.4447975675580491
		 83 1.4447975675580491 84 1.3502878995814922 85 1.3502878995814922 86 1.3595670613953084
		 87 1.4066115399234966 88 1.6524104332964678 89 1.6368196525343839 90 1.5978427006291751
		 91 1.5471726631524039 92 1.4965026256756329 93 1.4575256737704239 94 1.4419348930083404
		 95 1.4419348930083404 96 1.4419348930083404 97 1.4419348930083404 98 1.4419348930083404
		 108 1.4419348930083404 109 1.4419348930083404 110 1.4419348930083404 117 1.4419348930083404
		 118 1.4408707157621401 123 1.4431600326527592 125 1.4443019977840796 127 1.4447975675580491
		 128 1.4447975675580491 129 1.4447975675580491 144 1.4447975675580491 145 1.4447975675580491
		 147 1 150 1 167 1 169 1.0000389758581194 171 1.0002051360490305 173 1.0001025680245155
		 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0076380843626691 320 1.0076380843626691
		 321 1.0076380843626691 322 1.0076380843626691 323 1.0076380843626691 324 1.0076380843626691
		 325 1.0076380843626691 326 1.0076380843626691 334 1.0076380843626691 335 1.0076380843626691
		 336 1.0076380843626691 338 1.0076380843626691 340 1.0076380843626691 347 1.0076380843626691
		 361 1.0076380843626691 362 1.08559309850303 364 1.3083217103326139 365 1.1571079925293717
		 366 1.1571079925293717 367 1.1571079925293717 368 1.1571079925293717 370 1.1571079925293717
		 371 1.1571079925293717 379 1.1571079925293717 386 1.1571079925293717 388 1.4419348930083404
		 389 1.4419348930083404 390 1.4419348930083404 392 1.4419348930083404 393 1.4419348930083404
		 394 1.4419348930083404 399 1.4419348930083404 400 1.2640158659851211 406 1.2640158659851211
		 414 1.2640158659851211 415 1.3348863677960987 416 1.3348863677960987 417 1.3348863677960987
		 418 1.3348863677960987 419 1.3348863677960987 420 1.3348863677960987 421 1.3348863677960987
		 422 1.3348863677960987 423 1.3348863677960987 424 1.3348863677960987 428 1.3348863677960987
		 429 1.3348863677960987 442 1.3348863677960987 443 1.0838036782671239 444 1.0250316639144361
		 445 1.0127810572857914 446 1.0054437836587635 447 1.0037869799365313 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27450624713247651 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.060480102074579246 0 0 0 0 0 0 0 
		0 0 0.0024055066596646579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023360071899316992 0.075530633428744665 
		0 -0.02923271392890725 -0.046772342286250268 -0.052618885072031718 -0.046772342286250268 
		-0.02923271392890725 0 0 0 0 0 0 0 0 0 0 0.0032319767867567961 0.00090495350029184962 
		0 0 0 0 0 0 0 0 0.00010256802451524895 0 -0.00015385203677293314 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13363716709776008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10653393147197604 -0.023260703862031828 -0.013491116023895744 
		-0.0028402349523981574 -0.0021301762142984515 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.073441075514505627 0 0 0 0 0 0 0 
		0 0 0.000789032259251643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023360071899317658 0.075530633428743998 
		0 -0.029232713928906584 -0.046772342286250268 -0.052618885072031718 -0.046772342286250268 
		-0.029232713928906584 0 0 0 0 0 0 0 0 0 0 0.001292790714702452 0.00090495350029184962 
		0 0 0 0 0 0 0 0 0.00010256802451524759 0 -0.00015385203677276385 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.26727433419550684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10653393147197576 -0.023260703862041154 -0.013491116023890415 
		-0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F7218F1D-D640-4056-E007-0486C57C4AF6";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.88391570683040244
		 85 0.7713862666459067 86 0.93150809052621431 87 1.0916299144065251 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1
		 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0001655864385073 320 1.0001655864385073
		 321 1.0001655864385073 322 1.0001655864385073 323 1.0001655864385073 324 1.0001655864385073
		 325 1.0001655864385073 326 1.0001655864385073 334 1.0001655864385073 335 1.0001655864385073
		 336 1.0001655864385073 338 1.0001655864385073 340 1.0001655864385073 347 1.0001655864385073
		 361 1.0001655864385073 362 1.0051995339348516 364 1.0195822410672633 365 0.73206610764814428
		 366 0.17817488695162584 367 0.53660942099589681 368 0.89504395504011047 370 0.89504395504011047
		 371 0.89504395504011047 379 0.89504395504011047 386 0.89504395504011047 388 1.0274206115338571
		 389 1.0231361409816928 390 1.0137103057669308 392 1 393 1 394 1 399 1 400 0.89827546526133584
		 406 0.89827546526133584 414 0.89827546526133584 415 0.81555960079391798 416 1 417 1
		 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865
		 445 1.0076255944548471 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11430686667704588 0 0.24018273582046223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086296242794472455 
		0 -0.42070367705781869 0 0.5376518010663921 0 0 0 0 0 0 -0.006855152883463167 -0.01028272932519525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11430686667704741 0 0.24018273582046556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017259248558894491 
		0 -0.42070367705781869 0 0.53765180106633481 0 0 0 0 0 0 -0.006855152883463167 -0.020565458650395163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "35F63AE7-A74A-85CA-47D0-CEB8C98D8FFB";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.95990902654169308
		 85 0.83770503746210279 86 1.0104568666059945 87 1.18320869574989 88 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1 127 1
		 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1 175 1
		 176 1 177 1 178 1 181 1 316 1 319 1.0006414362702516 320 1.0006414362702516 321 1.0006414362702516
		 322 1.0006414362702516 323 1.0006414362702516 324 1.0006414362702516 325 1.0006414362702516
		 326 1.0006414362702516 334 1.0006414362702516 335 1.0006414362702516 336 1.0006414362702516
		 338 1.0006414362702516 340 1.0006414362702516 347 1.0006414362702516 361 1.0006414362702516
		 362 1.0201415628253399 364 1.0758562101255875 365 0.82095839681856586 366 0.17817488695162584
		 367 0.58584652116542602 368 0.99351815537916111 370 0.99351815537916111 371 0.99351815537916111
		 379 0.99351815537916111 386 0.99351815537916111 388 1.0452997562121349 389 1.0382216693039903
		 390 1.0226498781060711 392 1 393 1 394 1 399 1 400 1.0147405407474654 406 1.0147405407474654
		 414 1.0147405407474654 415 0.91429452997538674 416 1 417 1 418 1 419 1 420 1 421 1
		 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865 445 1.0076255944548471
		 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.081147481268948066 0 0.25912774371583847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033428788380150731 
		0 -0.44884066158698077 0 0.61150745132068407 0 0 0 0 0 0 -0.011324939053031891 -0.016987408579548502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.081147481268949148 0 0.25912774371584213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066857576760298798 
		0 -0.44884066158698077 0 0.61150745132061879 0 0 0 0 0 0 -0.011324939053031891 -0.033974817159104331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "69652912-7442-716E-98F5-35A1DA7C6B66";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1.4201586352443378 14 1.4447975675580491
		 20 1.4447975675580491 21 1.4447975675580491 23 1.4447975675580491 39 1.4447975675580491
		 40 1.4447975675580491 41 1.4447975675580491 55 1.4447975675580491 56 1.4447975675580491
		 57 1.4423725443269459 63 1.4419348930083404 65 1.4419348930083404 66 1.4419348930083404
		 75 1.4419348930083404 76 1.4419348930083404 77 1.4419348930083404 78 1.4419348930083404
		 79 1.4419348930083404 80 1.4419348930083404 81 1.4419348930083404 82 1.4419348930083404
		 83 1.4419348930083404 84 1.3496032955270254 85 1.3496032955270254 86 1.3591819716146707
		 87 1.4066115399234966 88 1.6524104332964678 89 1.637031702501029 90 1.598584875512433
		 91 1.5486040004272583 92 1.4986231253420836 93 1.4601762983534874 94 1.4447975675580491
		 95 1.4447975675580491 96 1.4447975675580491 97 1.4447975675580491 98 1.4447975675580491
		 108 1.4447975675580491 109 1.4447975675580491 110 1.4447975675580491 117 1.4447975675580491
		 118 1.4458617448042494 123 1.4435724279136304 125 1.4424304627823099 127 1.4419348930083404
		 128 1.4419348930083404 129 1.4419348930083404 144 1.4419348930083404 145 1.4419348930083404
		 147 1 150 1 167 1 169 1.0000389758581194 171 1.0002051360490305 173 1.0001025680245155
		 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0076380843626691 320 1.0076380843626691
		 321 1.0076380843626691 322 1.0076380843626691 323 1.0076380843626691 324 1.0076380843626691
		 325 1.0076380843626691 326 1.0076380843626691 334 1.0076380843626691 335 1.0076380843626691
		 336 1.0076380843626691 338 1.0076380843626691 340 1.0076380843626691 347 1.0076380843626691
		 361 1.0076380843626691 362 1.08559309850303 364 1.3083217103326139 365 1.1571079925293717
		 366 1.1571079925293717 367 1.1571079925293717 368 1.1571079925293717 370 1.1571079925293717
		 371 1.1571079925293717 379 1.1571079925293717 386 1.1571079925293717 388 1.4447975675580491
		 389 1.4447975675580491 390 1.4447975675580491 392 1.4447975675580491 393 1.4447975675580491
		 394 1.4447975675580491 399 1.4447975675580491 400 1.2784318110073567 406 1.2784318110073567
		 414 1.2784318110073567 415 1.3348863677960987 416 1.3348863677960987 417 1.3348863677960987
		 418 1.3348863677960987 419 1.3348863677960987 420 1.3348863677960987 421 1.3348863677960987
		 422 1.3348863677960987 423 1.3348863677960987 424 1.3348863677960987 428 1.3348863677960987
		 429 1.3348863677960987 442 1.3348863677960987 443 1.0838036782671239 444 1.0250316639144361
		 445 1.0127810572857914 446 1.0054437836587635 447 1.0037869799365313 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27450520282923185 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.06087163601043926 0 0 0 0 0 0 0 0 
		0 -0.0024055066596646579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023830737186763207 0.07570178444236153 
		0 -0.028835120241447854 -0.046136192386314834 -0.051903216434604271 -0.046136192386314834 
		-0.028835120241447187 0 0 0 0 0 0 0 0 0 0 -0.0032319767867567961 -0.00090495350029184962 
		0 0 0 0 0 0 0 0 0.00010256802451524895 0 -0.00015385203677293314 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.13363716709776008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10653393147197604 -0.023260703862031828 -0.013491116023895744 
		-0.0028402349523981574 -0.0021301762142984515 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.073916796941133844 0 0 0 0 0 0 0 
		0 0 -0.000789032259251643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023830737186763207 0.075701784442360198 
		0 -0.028835120241447187 -0.0461361923863155 -0.051903216434604271 -0.0461361923863155 
		-0.028835120241447187 0 0 0 0 0 0 0 0 0 0 -0.001292790714702452 -0.00090495350029184962 
		0 0 0 0 0 0 0 0 0.00010256802451524759 0 -0.00015385203677276385 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.26727433419550684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10653393147197576 -0.023260703862041154 -0.013491116023890415 
		-0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B0E062A8-9849-D5DD-4CCC-9397B03497F2";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1.4201586352443378 14 1.4447975675580491
		 20 1.4447975675580491 21 1.4447975675580491 23 1.4447975675580491 39 1.4447975675580491
		 40 1.4447975675580491 41 1.4447975675580491 55 1.4447975675580491 56 1.4447975675580491
		 57 1.4447975675580491 63 1.4447975675580491 65 1.4447975675580491 66 1.4447975675580491
		 75 1.4447975675580491 76 1.4447975675580491 77 1.4447975675580491 78 1.4447975675580491
		 79 1.4447975675580491 80 1.4447975675580491 81 1.4447975675580491 82 1.4447975675580491
		 83 1.4447975675580491 84 1.4510000180918536 85 1.4510000180918536 86 1.4661739663570217
		 87 1.506524216522767 88 1.6524104332964678 89 1.637031702501029 90 1.598584875512433
		 91 1.5486040004272583 92 1.4986231253420836 93 1.4601762983534874 94 1.4447975675580491
		 95 1.4447975675580491 96 1.4447975675580491 97 1.4447975675580491 98 1.4447975675580491
		 108 1.4447975675580491 109 1.4447975675580491 110 1.4447975675580491 117 1.4447975675580491
		 118 1.4447975675580491 123 1.4447975675580491 125 1.4447975675580491 127 1.4447975675580491
		 128 1.4447975675580491 129 1.4447975675580491 144 1.4447975675580491 145 1.4447975675580491
		 147 1 150 1 167 1 169 1.000055810305253 171 1.0002937383823542 173 1.0001468691911772
		 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0082407078261628 320 1.0082407078261628
		 321 1.0082407078261628 322 1.0082407078261628 323 1.0082407078261628 324 1.0082407078261628
		 325 1.0082407078261628 326 1.0082407078261628 334 1.0082407078261628 335 1.0082407078261628
		 336 1.0082407078261628 338 1.0082407078261628 340 1.0082407078261628 347 1.0082407078261628
		 361 1.0082407078261628 362 1.1045159111235652 364 1.3795879205446917 365 1.3033882400686974
		 366 1.3033882400686974 367 1.3033882400686974 368 1.3033882400686974 370 1.3033882400686974
		 371 1.3033882400686974 379 1.3033882400686974 386 1.3033882400686974 388 1.4447975675580491
		 389 1.4447975675580491 390 1.4447975675580491 392 1.4447975675580491 393 1.4447975675580491
		 394 1.4447975675580491 399 1.4447975675580491 400 1.4017335368238315 406 1.4017335368238315
		 414 1.4017335368238315 415 1.4256734221754654 416 1.4256734221754654 417 1.4256734221754654
		 418 1.4256734221754654 419 1.4256734221754654 420 1.4256734221754654 421 1.4256734221754654
		 422 1.4256734221754654 423 1.4256734221754654 424 1.4256734221754654 428 1.4256734221754654
		 429 1.4256734221754654 442 1.4256734221754654 443 1.1720176130529198 444 1.0727626685480114
		 445 1.0262347311246478 446 1.011174052145684 447 1.0077732536665631 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27450520282923185 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.06087163601043926 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029054997872896005 0.050352603801154139 0 -0.028835120241447854 
		-0.046136192386314834 -0.051903216434604271 -0.046136192386314834 -0.028835120241447187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014686919117712458 0 -0.00022030378676572736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16504320565268804 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13314623035025364 -0.069127549811846878 
		-0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.073916796941133844 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029054997872896671 0.050352603801153473 0 -0.028835120241447187 
		-0.0461361923863155 -0.051903216434604271 -0.0461361923863155 -0.028835120241447187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014686919117712263 0 -0.00022030378676572736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33008641130535943 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1331462303502533 -0.069127549811876188 
		-0.027692216187126695 -0.0058299402499220054 -0.017489820749765204 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "27E213B3-454D-9DA3-BBFC-DD908A9DD9EC";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.72430055369979485
		 85 0.6320913812602369 86 0.74269105544354819 87 0.89927930696933245 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1
		 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99882114415269552 320 0.99882114415269552
		 321 0.99882114415269552 322 0.99882114415269552 323 0.99882114415269552 324 0.99882114415269552
		 325 0.99882114415269552 326 0.99882114415269552 334 0.99882114415269552 335 0.99882114415269552
		 336 0.99882114415269552 338 0.99882114415269552 340 0.99882114415269552 347 0.99882114415269552
		 361 0.99882114415269552 362 0.98452338551487328 364 0.86058858688200468 365 0.61109553237025538
		 366 0.17817488695162584 367 0.50007567313151668 368 0.82197645931135599 370 0.82197645931135599
		 371 0.82197645931135599 379 0.82197645931135599 386 0.82197645931135599 388 0.98058701380226654
		 389 0.98362029289566177 390 0.99029350690113171 392 1 393 1 394 1 399 1 400 0.81657311814815936
		 406 0.81657311814815936 414 0.81657311814815936 415 0.74629526762254006 416 1 417 1
		 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865
		 445 1.0076255944548471 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.18395430936988033 0 0.17739665561058504 0.091977154684941498 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.029126224471772266 -0.1938628058912174 -0.34120684996518941 0 0.48285117926982324 
		0 0 0 0 0 0.018199674560371411 0.0048532465494325883 0.0072798698241492987 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.18395430936988277 0 0.17739665561058737 0.091977154684940499 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.058252448943541868 -0.096931402945608744 -0.34120684996518941 0 0.48285117926977195 
		0 0 0 0 0 0.0090998372801857057 0.0048532465494325883 0.014559739648301595 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3B9BC017-0547-D893-0567-D8ADEF186051";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.78761986392150107
		 85 0.68734964394420084 86 0.82231149362420242 87 0.97558476760240387 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 0.945620763998688 150 1 167 1 169 1 171 1 173 1
		 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99836625969479953 320 0.99836625969479953
		 321 0.99836625969479953 322 0.99836625969479953 323 0.99836625969479953 324 0.99836625969479953
		 325 0.99836625969479953 326 0.99836625969479953 334 0.99836625969479953 335 0.99836625969479953
		 336 0.99836625969479953 338 0.99836625969479953 340 0.99836625969479953 347 0.99836625969479953
		 361 0.99836625969479953 362 0.96310240358962229 364 0.80679398152316972 365 0.73911170478701105
		 366 0.17817488695162584 367 0.54907514789930645 368 0.91997540884692786 370 0.91997540884692786
		 371 0.91997540884692786 379 0.91997540884692786 386 0.91997540884692786 388 0.99331344943240296
		 389 0.99435822295858978 390 0.99665672471620093 392 1 393 1 394 1 399 1 400 0.9330383951499156
		 406 0.9330383951499156 414 0.9330383951499156 415 0.84503037103449707 416 1 417 1
		 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1 443 1.05 444 1.0309833440527865
		 445 1.0076255944548471 446 1.0028787182979682 447 1.0018374695872307 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15632517802789853 0 0.20702063059455222 0.036622848596394864 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.063538688500634488 -0.12962727745389235 -0.20304683020847603 0 0.55635039142150622 
		0 0 0 0 0 0.0062686411571208911 0.001671637641898982 0.0025074564628485563 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333501311 -0.0086821873014282236 
		-0.0018528137230706676 -0.0012709324091415564 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15632517802790061 0 0.20702063059455489 0.036622848596394197 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.12707737700126231 -0.06481363872694626 -0.20304683020847603 0 0.55635039142144693 
		0 0 0 0 0 0.0031343205785604455 0.001671637641898982 0.0050149129256984448 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 
		-0.0018528137230706676 -0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "769DD735-CF48-73BB-8784-30BD127924F0";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.89654477516725573
		 85 0.89654477516725573 86 0.89688659164251527 87 0.89927930696933245 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1.0000308233468951 171 1.0001622281049107
		 173 1.0000811140524557 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0004464286093397
		 320 1.0004464286093397 321 1.0004464286093397 322 1.0004464286093397 323 1.0004464286093397
		 324 1.0004464286093397 325 1.0004464286093397 326 1.0004464286093397 334 1.0004464286093397
		 335 1.0004464286093397 336 1.0004464286093397 338 1.0004464286093397 340 1.0004464286093397
		 347 1.0004464286093397 361 1.0004464286093397 362 1.0140181812271345 364 1.0527946172779739
		 365 0.93424479853014042 366 0.93424479853014042 367 0.93424479853014042 368 0.93424479853014042
		 370 0.93424479853014042 371 0.93424479853014042 379 0.93424479853014042 386 0.93424479853014042
		 388 1 389 1 390 1 392 1 393 1 394 1 399 1 400 1 406 1 414 1 415 1.0507294756159289
		 416 1.0493905140183497 417 1.0493905140183497 418 1.0493905140183497 419 1.0493905140183497
		 420 1.0493905140183497 421 1.0493905140183497 422 1.0493905140183497 423 1.0493905140183497
		 424 1.0493905140183497 428 1.0493905140183497 429 1.0493905140183497 442 1.0493905140183497
		 443 1.0838036782671239 444 1.0516651467824416 445 1.0127810572857914 446 1.0054437836587635
		 447 1.0037869799365313 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0010254494257786462 0.0041017977031152508 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1114052455367167e-05 0 -0.00012167107868316663 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02326586163050548 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049894186730014445 -0.013491116023895744 
		-0.0028402349523981574 -0.0021301762142984515 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0010254494257786462 0.0041017977031149178 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1114052455366097e-05 0 -0.00012167107868316663 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046531723261007629 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049894186730035095 -0.013491116023890415 
		-0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4137FC31-3048-DC9C-D02B-2287D3BD252E";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 0.97492190253031785
		 85 0.97492190253031785 86 0.97500476066432862 87 0.97558476760240387 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1.0000476577940274 171 1.0002508304382256
		 173 1.0001254152191126 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0003534110126533
		 320 1.0003534110126533 321 1.0003534110126533 322 1.0003534110126533 323 1.0003534110126533
		 324 1.0003534110126533 325 1.0003534110126533 326 1.0003534110126533 334 1.0003534110126533
		 335 1.0003534110126533 336 1.0003534110126533 338 1.0003534110126533 340 1.0003534110126533
		 347 1.0003534110126533 361 1.0003534110126533 362 1.0110973614132079 364 1.0417943625576471
		 365 0.96500445121560907 366 0.96500445121560907 367 0.96500445121560907 368 0.96500445121560907
		 370 0.96500445121560907 371 0.96500445121560907 379 0.96500445121560907 386 0.96500445121560907
		 388 1 389 1 390 1 392 1 393 1.0000274916880985 394 1 399 1 400 1 406 1 414 1 415 1.1299200295852918
		 416 1.1264910319775465 417 1.1264910319775465 418 1.1264910319775465 419 1.1264910319775465
		 420 1.1264910319775465 421 1.1264910319775465 422 1.1264910319775465 423 1.1264910319775465
		 424 1.1264910319775465 428 1.1264910319775465 429 1.1264910319775465 442 1.1264910319775465
		 443 1.1720176130529198 444 1.106049226135589 445 1.0262347311246478 446 1.011174052145684
		 447 1.0077732536665631 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 3 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333332954091216 0.033333333712576518 0.033333333333317228 
		0.16666666666666666 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00024857440203196468 0.00099429760812919099 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012541521911280191 0 -0.00018812282866918797 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018418200686665109 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00010996675239399751 -2.7491688098679745e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.10241410739939605 -0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333295410057 
		0.033333333143730215 0.16666666666666666 0.033333333333333333 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00024857440203229775 0.00099429760812919099 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012541521911280023 0 -0.00018812282866918797 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036836401373327554 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00010996675239405285 -2.7491688098679745e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.10241410739944001 -0.027692216187126695 -0.0058299402499220054 -0.017489820749765204 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7E87178B-EF40-B621-CA9A-198FA066D077";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 -0.087999274960372229 14 -0.093159726269776755
		 20 -0.093159726269776755 21 -0.1121799171039676 23 -0.14004195913109699 39 -0.14004195913109699
		 40 -0.14004195913109699 41 -0.14004195913109699 55 -0.14004195913109699 56 -0.14004195913109699
		 57 -0.14004195913109699 63 -0.14004195913109699 65 -0.14004195913109699 66 -0.14004195913109699
		 75 -0.14004195913109699 76 -0.14004195913109699 77 -0.14004195913109699 78 -0.14004195913109699
		 79 -0.14004195913109699 80 -0.14004195913109699 81 -0.14004195913109699 82 -0.14004195913109699
		 83 -0.14004195913109699 84 -0.054627969169243222 85 -0.054627969169243222 86 -0.043879501419304551
		 87 -0.033131033669365657 88 -0.033131033669365657 89 -0.032834220596850774 90 -0.032092187915563578
		 91 -0.031127545429890227 92 -0.030162902944216877 93 -0.029420870262929673 94 -0.029124057190414797
		 95 -0.029124057190414797 96 -0.029124057190414797 97 -0.029124057190414797 98 -0.045511847369231008
		 108 -0.045511847369231008 109 -0.031186198978052977 110 -0.029120719389538263 117 -0.029120719389538263
		 118 -0.029119478587734397 123 -0.029122147869132434 125 -0.029123479369500396 127 -0.029124057190414797
		 128 -0.029124057190414797 129 -0.029124057190414797 144 -0.029124057190414797 145 -0.029124057190414797
		 147 -0.029124057190414797 150 -0.029124057190414797 167 -0.029124057190414797 169 -0.023590485074367062
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 -0.0010580025928407675 320 -0.0095067929409282173
		 321 -0.06087668248584166 322 -0.074989752127903625 323 -0.078049058672606961 324 -0.078486102464707427
		 325 -0.078486102464707427 326 -0.078486102464707427 334 -0.078486102464707427 335 -0.098295970290837517
		 336 -0.10182340331424515 338 -0.10182340331424515 340 -0.10182340331424515 347 -0.10182340331424515
		 361 -0.10182340331424515 362 -0.024622605797021673 364 -0.024622605797021673 365 -0.070746099635923571
		 366 -0.070746099635923571 367 -0.070746099635923571 368 -0.070746099635923571 370 -0.070746099635923571
		 371 -0.070746099635923571 379 -0.070746099635923571 386 -0.070746099635923571 388 0.026254714385627188
		 389 0.0039113366934345854 390 0.0010818733872540096 392 0.0010818733872540096 393 0.00013523417340666481
		 394 0 399 0 400 -0.089012669578842199 406 -0.089012669578842199 414 -0.089012669578842199
		 415 -0.014989206349367432 416 0.087766338747865574 417 0.093357223975706422 418 0.097558658421656258
		 419 0.1005691350570716 420 0.10258714685330896 421 0.10381118678172482 422 0.10443974781367572
		 423 0.10467132292051817 424 0.10470440507360861 428 0.10470440507360861 429 0.034900595944279737
		 442 0.034900595944279737 443 0.0078638321103823537 444 0.0078638321103823537 445 0.0078638321103823537
		 446 0.0065287874353699982 447 0.0045384234178257807 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 3 3 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 3 3 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27470792795877225 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.033333333333333215 
		0.033333333333334547 0.026303883216187707 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.066666666666666666 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 1 0.46666666666666679 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.041696293401642492 0.06666666666666643 
		0.033333333333333215 0.033333333333317228 0.16666666666666785 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333334644026484 
		0.033333331256940824 0.033333332360697909 0.033333333433461121 0.03333333445647213 
		0.033333335392640606 0.033333336154910853 0.033333336482584741 0.033333335071787928 
		0.13333333333333464 0.033333333333333215 0.43333333333333179 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 -0.012758551978847871 0 0 -0.032606041430041477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016122701624908059 0 0 0.00055652451096539768 
		0.00089043921754462796 0.0010017441197377117 0.00089043921754462796 0.00055652451096539768 
		0 0 0 0 0 0 0.013216193943057813 0 0 0 -3.7683972678170807e-06 -1.0551512349896153e-06 
		0 0 0 0 0 0 0 0 0.014562028595207496 0 0 0 0 0 0 0 0 -0.003174007778522303 -0.025346371044262347 
		-0.032741479593487707 -0.0085861880933824214 -0.0013111313763014697 0 0 0 0 -0.0105822990702229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084883899185417278 0 0 0 0 0 0 0 0 0.088389504163353894 
		0.0063517749425721984 0.0048630776750025889 0.0035728733787898509 0.0024811620539335888 
		0.0015879437004338443 0.00089321831829061726 0.00039698590750390783 9.9246468073632688e-05 
		0 0 0 0 0 0 0 -0.0021663968481514979 -0.0013106386850637274 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.043015970900193601 0.034845226441750476 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.16666666666666666 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.033333333333333215 0.033333333333333215 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.03333333464401278 0.033333334045579477 0.033333333447103541 
		0.033333332848670238 0.033333332250194303 0.033333331651761 0.033333331053327697 
		0.033333330454851762 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.015481353928213605 0 0 -0.065212082860083009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016122701624908288 0 0 0.00055652451096539768 
		0.00089043921754462796 0.0010017441197377117 0.00089043921754464878 0.00055652451096538727 
		0 0 0 0 0 0 0.0037720898085155385 0 0 0 -1.5073589071309956e-06 -1.0551512349896153e-06 
		0 0 0 0 0 0 0 0 0.014562028595207301 0 0 0 0 0 0 0 0 -0.0010580025928407677 -0.025346371044262347 
		-0.032741479593487707 -0.0085861880933828794 -0.0013111313763013999 0 0 0 0 -0.0105822990702229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084883899185417278 0 0 0 0 0 0 0 0 0.088389504163353894 
		0.0063517749425718445 0.0048630776750025889 0.0035728733787898509 0.0024811620539335888 
		0.0015879437004338443 0.0008932183182906589 0.00039698590750407436 9.9246468073591054e-05 
		0 0 0 0 0 0 0 -0.0021663968481514979 -0.0052425547402549025 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "414AD3B8-184B-D896-8905-0DB50AE82C64";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 -0.016144046565840672
		 41 -0.020508148271770055 55 -0.020508148271770055 56 -0.020508148271770055 57 0.054003348856001276
		 63 0.054003348856001276 65 0.054003348856001276 66 0.092031962887715382 75 0.092031962887715382
		 76 -0.0378987834788551 77 -0.0378987834788551 78 -0.0378987834788551 79 -0.0378987834788551
		 80 -0.008257576881409559 81 0.021383629716036572 82 0.021383629716036572 83 0.021383629716036572
		 84 0.015833180473366591 85 0.015833180473366591 86 0.0079165902366833737 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0.073269637663002124 108 0.073269637663002124
		 109 -0.0050133846477550675 110 -0.016300272353981585 117 -0.016300272353981585 118 -0.016300206303368387
		 123 -0.016300348395096968 125 -0.016300419273794518 127 -0.016300450032474587 128 -0.016300450032474587
		 129 -0.016300450032474587 144 -0.016300450032474587 145 0.020447421735408759 147 0.020447421735408759
		 150 0.02056729962335313 167 0.02056729962335313 169 0.016659511812263304 171 0 173 0
		 175 0 176 0 177 0 178 0 181 0 316 0 319 -0.0014427501759656522 320 -0.0087308569917798062
		 321 -0.053043619730016568 322 -0.065217854716644624 323 -0.067856877814804997 324 -0.068233881114542191
		 325 -0.068233881114542191 326 -0.068233881114542191 334 -0.068233881114542191 335 -0.031342166836784667
		 336 -0.024773064388668914 338 -0.024773064388668914 340 -0.024773064388668914 347 -0.024773064388668914
		 361 -0.024773064388668914 362 -0.033576731367928145 364 -0.033576731367928145 365 -0.078510076090720679
		 366 -0.078510076090720679 367 -0.078510076090720679 368 -0.078510076090720679 370 -0.0735966327045562
		 371 -0.069034149560261202 379 -0.064471666415965745 386 -0.064471666415965745 388 0
		 389 0.070097599926478127 390 0.07897443983007657 392 0.07897443983007657 393 0.10685209137457144
		 394 0.10841743001948993 399 0.10841743001948993 400 0.070021228869153726 406 0.070021228869153726
		 414 0.070021228869153726 415 0.091581310700382584 416 0.093024363692837411 417 0.093024363692837411
		 418 0.093024363692837411 419 0.093024363692837411 420 0.093024363692837411 421 0.093024363692837411
		 422 0.093024363692837411 423 0.093024363692837411 424 0.093024363692837411 428 0.093024363692837411
		 429 0.051879829186670806 442 0.051879829186670806 443 0.0036996053158256381 444 0.0036996053158256381
		 445 0.0036996053158256381 446 0.0030715224286007895 447 0.0021351390983904714 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333215 0.033333333333333437 
		0.46666666666666656 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.033333333333333215 
		0.033333333333334547 0.026303883216187707 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.066666666666666666 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 1 0.46666666666666679 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.04169629337683034 0.06666666666666643 
		0.033333333333317228 0.033333333333317228 0.16666666666666785 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.13333333333333464 0.033333333333333215 0.43333333333333179 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 -0.010254074135884993 0 
		0 0 0 0 0 0 0 0 0 0 0 0.04446180989616845 0 0 0 0 0 -0.011874885355024865 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.072220368464775073 0 0 0 -2.0060008740566126e-07 -5.6168024471087152e-08 
		0 0 0 0 0 0 0 0 -0.010283649811676635 0 0 0 0 0 0 0 0 -0.0043282505278969567 -0.021864320447442461 
		-0.028243498862432409 -0.0074066290423940176 -0.0011310098992116427 0 0 0 0 0.019707307344347259 
		0 0 0 0 0 0 0 0 0 0 0 0.0084230458048533269 0.0047379632652294057 0 0 0.08971284422829591 
		0.026630519710795331 0 0 0.0046960159347574776 0 0 0 0 0 0.0043291589773644806 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010191994415836409 -0.00061660088597093911 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.043015970900193601 0.034845226441750476 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.16666666666666666 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.033333333333333215 0.03333333333335986 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 -0.01025407413588506 0 
		0 0 0 0 0 0 0 0 0 0 0 0.044461809896169047 0 0 0 0 0 -0.011874885355025021 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.02061272080501754 0 0 0 -8.0240034960182838e-08 -5.6168024481495493e-08 
		0 0 0 0 0 0 0 0 -0.010283649811676497 0 0 0 0 0 0 0 0 -0.0014427501759656522 -0.021864320447442461 
		-0.028243498862432409 -0.0074066290423944123 -0.0011310098992115825 0 0 0 0 0.019707307344347259 
		0 0 0 0 0 0 0 0 0 0 0 0.0042115229024262263 0.0047379632652299053 0 0 0.044856422114147955 
		0.026630519710795331 0 0 0.0046960159347554792 0 0 0 0 0 0.0043291589773644806 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010191994415836396 -0.0024664035438837586 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "25798466-7A41-57A5-5D92-F5B0B52E20C4";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 -0.016144046565840672
		 41 -0.020508148271770055 55 -0.020508148271770055 56 -0.020508148271770055 57 0.054003348856001276
		 63 0.054003348856001276 65 0.054003348856001276 66 0.092031962887715382 75 0.092031962887715382
		 76 -0.0378987834788551 77 -0.0378987834788551 78 -0.0378987834788551 79 -0.0378987834788551
		 80 -0.008257576881409559 81 0.021383629716036572 82 0.021383629716036572 83 0.021383629716036572
		 84 0.015833180473366591 85 0.015833180473366591 86 0.0079165902366833737 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0.073269637663002124 108 0.073269637663002124
		 109 -0.0050133846477550675 110 -0.016300272353981585 117 -0.016300272353981585 118 -0.016300206303368387
		 123 -0.016300348395096968 125 -0.016300419273794518 127 -0.016300450032474587 128 -0.016300450032474587
		 129 -0.016300450032474587 144 -0.016300450032474587 145 0.020447421735408759 147 0.020447421735408759
		 150 0.02056729962335313 167 0.02056729962335313 169 0.016659511812263304 171 0 173 0
		 175 0 176 0 177 0 178 0 181 0 316 0 319 0.0025776103691468599 320 -0.0090683882370634836
		 321 -0.079877774834834589 322 -0.099331540712456284 323 -0.1035485562007919 324 -0.10415098698483982
		 325 -0.10415098698483982 326 -0.10415098698483982 334 -0.10415098698483982 335 -0.033590019950436319
		 336 -0.021025620860785493 338 -0.021025620860785493 340 -0.021025620860785493 347 -0.021025620860785493
		 361 -0.021025620860785493 362 0.059988023136509132 364 0.059988023136509132 365 0.069485596521523002
		 366 0.069485596521523002 367 0.069485596521523002 368 0.069485596521523002 370 0.064572153135358523
		 371 0.060009669991063518 379 0.055447186846768068 386 0.055447186846768068 388 0
		 389 0.070097599926478127 390 0.07897443983007657 392 0.07897443983007657 393 0.10685209137457144
		 394 0.10841743001948993 399 0.10841743001948993 400 0.070021228869153726 406 0.070021228869153726
		 414 0.070021228869153726 415 0.091581310700382584 416 0.093024363692837411 417 0.093024363692837411
		 418 0.093024363692837411 419 0.093024363692837411 420 0.093024363692837411 421 0.093024363692837411
		 422 0.093024363692837411 423 0.093024363692837411 424 0.093024363692837411 428 0.093024363692837411
		 429 0.051879829186670806 442 0.051879829186670806 443 0.0036996053158256381 444 0.0036996053158256381
		 445 0.0036996053158256381 446 0.0030715224286007895 447 0.0021351390983904714 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 18 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333215 0.033333333333333437 
		0.46666666666666656 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.033333333333333215 
		0.033333333333334547 0.026303883216187707 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.066666666666666666 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.97728096867061998 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666679 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.04169629337683034 0.06666666666666643 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 -0.010254074135884993 0 
		0 0 0 0 0 0 0 0 0 0 0 0.04446180989616845 0 0 0 0 0 -0.011874885355024865 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.072220368464775073 0 0 0 -2.0060008740566126e-07 -5.6168024471087152e-08 
		0 0 0 0 0 0 0 0 -0.010283649811676635 0 0 0 0 0 0 0 0 0 -0.03493799581863103 -0.045131576237696397 
		-0.21194789046889501 -0.0018072923521438161 0 0 0 0 0.037693197268952476 0 0 0 0 
		0 0 0 0 0 0 0 -0.0084230458048533269 -0.0047379632652294057 0 0 0 0.026630519710795331 
		0 0 0.0046960159347574776 0 0 0 0 0 0.0043291589773644806 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0010191994415836409 -0.00061660088597093911 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.043015970900193601 0.034845226441750476 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.16666666666666666 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.97728096867061964 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.033333333333333215 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 -0.01025407413588506 0 
		0 0 0 0 0 0 0 0 0 0 0 0.044461809896169047 0 0 0 0 0 -0.011874885355025021 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.02061272080501754 0 0 0 -8.0240034960182838e-08 -5.6168024481495493e-08 
		0 0 0 0 0 0 0 0 -0.010283649811676497 0 0 0 0 0 0 0 0 0 -0.03493799581863103 -0.045131576237696397 
		-0.21194789046889653 -0.0018072923521438161 0 0 0 0 0.037693197268952476 0 0 0 0 
		0 0 0 0 0 0 0 -0.0042115229024262263 -0.0047379632652299053 0 0 0 0.026630519710795331 
		0 0 0.0046960159347554792 0 0 0 0 0 0.0043291589773644806 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0010191994415836396 -0.0024664035438837586 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "713E9EB6-434B-C49C-B1E4-43A1EB74C2AE";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 -0.087999274960372229 14 -0.093159726269776755
		 20 -0.093159726269776755 21 -0.1121799171039676 23 -0.14004195913109699 39 -0.14004195913109699
		 40 -0.14004195913109699 41 -0.14004195913109699 55 -0.14004195913109699 56 -0.14004195913109699
		 57 -0.14004195913109699 63 -0.14004195913109699 65 -0.14004195913109699 66 -0.14004195913109699
		 75 -0.14004195913109699 76 -0.14004195913109699 77 -0.14004195913109699 78 -0.14004195913109699
		 79 -0.14004195913109699 80 -0.14004195913109699 81 -0.14004195913109699 82 -0.14004195913109699
		 83 -0.14004195913109699 84 -0.054627969169243222 85 -0.054627969169243222 86 -0.043879501419304551
		 87 -0.033131033669365657 88 -0.033131033669365657 89 -0.032834220596850774 90 -0.032092187915563578
		 91 -0.031127545429890227 92 -0.030162902944216877 93 -0.029420870262929673 94 -0.029124057190414797
		 95 -0.029124057190414797 96 -0.029124057190414797 97 -0.029124057190414797 98 -0.045511847369231008
		 108 -0.045511847369231008 109 -0.031186198978052977 110 -0.029120719389538263 117 -0.029120719389538263
		 118 -0.029119478587734397 123 -0.029122147869132434 125 -0.029123479369500396 127 -0.029124057190414797
		 128 -0.029124057190414797 129 -0.029124057190414797 144 -0.029124057190414797 145 -0.029124057190414797
		 147 -0.029124057190414797 150 -0.029124057190414797 167 -0.029124057190414797 169 -0.023590485074367062
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 -0.00097828466234102496 320 -0.00949956266271915
		 321 -0.061310187808603568 322 -0.075544342628876826 323 -0.078629896948696654 324 -0.079070690422956627
		 325 -0.079070690422956627 326 -0.079070690422956627 334 -0.079070690422956627 335 -0.098991192343711162
		 336 -0.10253832536523681 338 -0.10253832536523681 340 -0.10253832536523681 347 -0.10253832536523681
		 361 -0.10253832536523681 362 -0.022767352141754928 364 -0.022767352141754928 365 -0.070952404097913549
		 366 -0.070952404097913549 367 -0.070952404097913549 368 -0.070952404097913549 370 -0.070952404097913549
		 371 -0.070952404097913549 379 -0.070952404097913549 386 -0.070952404097913549 388 0.026254714385627188
		 389 0.0039113366934345854 390 0.0010818733872540096 392 0.0010818733872540096 393 0.00013523417340666481
		 394 0 399 0 400 -0.089012669578842199 406 -0.089012669578842199 414 -0.089012669578842199
		 415 -0.014989206349367432 416 0.087766338747865574 417 0.093357223921792215 418 0.097558658342435378
		 419 0.10056913497454985 420 0.10258714678289038 421 0.10381118673221175 422 0.10443974778726874
		 423 0.10467132291281614 424 0.10470440507360861 428 0.10470440507360861 429 0.034900595944279737
		 442 0.034900595944279737 443 0.0078638321103823537 444 0.0078638321103823537 445 0.0078638321103823537
		 446 0.0065287874353699982 447 0.0045384234178257807 451 0;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 3 3 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 3 3 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27470792795877225 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.033333333333333215 
		0.033333333333334547 0.026303883216187707 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.066666666666666666 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.98764233351267083 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666679 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.066666666666662877 
		0.097292187362583604 0.041696293401642492 0.06666666666666643 0.033333333333333215 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.03333333333335986 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333333464 0.033333333333333215 
		0.43333333333333179 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 -0.012758551978847871 0 0 -0.032606041430041477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016122701624908059 0 0 0.00055652451096539768 
		0.00089043921754462796 0.0010017441197377117 0.00089043921754462796 0.00055652451096539768 
		0 0 0 0 0 0 0.013216193943057813 0 0 0 -3.7683972678170807e-06 -1.0551512349896153e-06 
		0 0 0 0 0 0 0 0 0.014562028595207496 0 0 0 0 0 0 0 0 -0.0029348539870230747 -0.025563834001134374 
		-0.03302238998307884 -0.15672466638550056 -0.0013223804227799202 0 0 0 0 -0.010641399064576951 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019733465798625956 0 0 0 0 0 0 0 0 0.088389504163353894 
		0.0063517748721532985 0.0048630776364924355 0.0035728733655863709 0.0024811620594350214 
		0.001587943718038512 0.00089321834139671763 0.00039698592950972167 9.9246482377440826e-05 
		0 0 0 0 0 0 0 -0.0021663968481514979 -0.0013106386850637274 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.043015970900193601 0.034845226441750476 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.16666666666666666 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.98764233351267061 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.0062997152685255742 0.02564674616269258 0.066666666666677088 
		0.033333333333333215 0.033333333333333215 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.03333333333335986 0.03333333333335986 
		0.13333333333332575 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.015481353928213605 0 0 -0.065212082860083009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016122701624908288 0 0 0.00055652451096539768 
		0.00089043921754462796 0.0010017441197377117 0.00089043921754464878 0.00055652451096538727 
		0 0 0 0 0 0 0.0037720898085155385 0 0 0 -1.5073589071309956e-06 -1.0551512349896153e-06 
		0 0 0 0 0 0 0 0 0.014562028595207301 0 0 0 0 0 0 0 0 0 -0.025563834001134374 -0.03302238998307884 
		-0.15672466638550167 -0.0013223804227799202 0 0 0 0 -0.010641399064576951 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0052018481850154511 0 0 0 0 0 0 0 0 0.088389504163353894 
		0.0063517748721532985 0.0048630776364924355 0.0035728733655863709 0.0024811620594350214 
		0.0015879437180384703 0.00089321834139671763 0.0003969859295098882 9.9246482377357559e-05 
		0 0 0 0 0 0 0 -0.0021663968481514979 -0.0052425547402549025 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B8CA1A74-A349-79F5-2C09-0E856B6BE7AC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 82 0 87 0 91 -6.8105291207293357
		 93 0 120 0 127 0 181 0 316 0 368 0 370 -3.3965169317220298 372 0 374 -4.44332125881607
		 376 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  2.6 0.23333333333333384 0.1333333333333333 
		0.066666666666666874 0.89999999999999991 0.23333333333333339 1.7999999999999998 4.5 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.13333333333333333 2.6 0.23333333333333384 
		0.033333333333333215 0.066666666666666874 0.89999999999999991 0.23333333333333339 
		1.7999999999999998 4.5 1.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "05277064-634D-3DA9-C4D5-F9B812E3E096";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 -0.035 4 -0.054362920684827891 14 -0.057550869737333227
		 20 -0.057550869737333227 21 -0.05553949817022167 23 -0.054977231686818021 39 -0.054977231686818021
		 40 -0.054977231686818021 41 -0.054977231686818021 55 -0.054977231686818021 56 -0.054977231686818021
		 57 -0.054977231859126167 63 -0.054977231890223147 65 -0.054977231890223147 66 -0.054977231890223147
		 75 -0.054977231890223147 76 -0.054977231890223147 77 -0.054977231890223147 78 -0.054977231890223147
		 79 -0.054977231890223147 80 -0.054977231890223147 81 -0.054977231890223147 82 -0.054977231890223147
		 83 -0.054977231890223147 84 -0.054019112835339084 85 -0.054019112835339084 86 -0.049124595267823805
		 87 -0.044230077700308429 88 -0.056163900128884378 89 -0.056748225287999408 90 -0.057139915779274311
		 91 -0.057377498536277119 92 -0.057499500492575864 93 -0.057544448581738558 94 -0.057550869737333227
		 95 -0.057550869737333227 96 -0.057550869737333227 97 -0.057550869737333227 98 -0.057550869737333227
		 108 -0.057550869737333227 109 -0.057550869737333227 110 -0.057550869737333227 117 -0.057550869737333227
		 118 -0.05755086928393334 123 -0.057550870259312228 125 -0.057550870745854167 127 -0.057550870956995015
		 128 -0.057550870956995015 129 -0.057550870956995015 144 -0.057550870956995015 145 -0.057550870956995015
		 147 -0.057550869739315176 150 -0.057550869737333227 167 -0.057550869737333227 169 -0.051524377183579828
		 171 -0.025832495039709788 173 -0.012916247519854894 175 0 176 0 177 0 178 0 181 0
		 316 0 319 -0.00047186501999798777 320 -0.0010225857175436871 321 -0.0043710486616412858
		 322 -0.025204518321904477 323 -0.022913375765487208 324 -0.019701261619889426 325 -0.017905248831158155
		 326 -0.017836745608460214 334 -0.017836745608460214 335 -0.019544423918686635 336 -0.021880587527028372
		 338 -0.020147617019631352 340 -0.011627178691596005 347 -0.010471865019997986 361 -0.010471865019997986
		 362 -0.010471865019997986 364 -0.010471865019997986 365 -0.014999998807907103 366 -0.024999998807907105
		 367 -0.018281248770653631 368 -0.0099999988079071019 370 -0.0046296288790524482 371 -0.0026562495157122479
		 379 -0.0012037034608699156 386 -0.0012037034608699156 388 -0.057550869737333227 389 -0.057550869737333227
		 390 -0.057550869737333227 392 -0.020842655324248227 393 -0.019796295132147836 394 -0.019646815104705034
		 399 -0.019646815104705034 400 -0.019646815104705034 406 -0.019646815104705034 414 -0.019646815104705034
		 415 -0.01606494598357772 416 -0.014650088900936501 417 -0.014650088900936501 418 -0.014650088900936501
		 419 -0.014650088900936501 420 -0.014650088900936501 421 -0.014650088900936501 422 -0.014650088900936501
		 423 -0.014650088900936501 424 -0.014650088900936501 428 -0.014650088900936501 429 -0.014650088900936501
		 442 -0.014650088900936501 443 -0.040806784814398617 444 -0.025177339228328256 445 -0.0058787882485366099
		 446 -0.0017831617373812204 447 -0.00098664772358978293 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27468372611391045 0.33333333333333337 0.19999999999999996 0.033333333333333326 
		0.066666666666666763 0.53333333333333333 0.033333333333333215 0.033333333333333437 
		0.46666666666666656 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.46666666666666501 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.16666666666666785 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.13333333333333464 0.033333333333333215 0.43333333333333179 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 -0.013590730171206973 -0.0078810995196312919 
		0 0 0.0008433997251054724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073417763512729495 
		0 -0.00069348480422441738 -0.00048158666960029101 -0.00030821546854417625 -0.00017337120105611475 
		-7.7053867136044063e-05 -1.9263466784005812e-05 0 0 0 0 0 0 0 0 0 0 -1.3770055096173905e-09 
		-3.8556154102753482e-10 0 0 0 0 0 0 0 0 0.015859187348811827 0 0.019374371279782331 
		0 0 0 0 0 0 -0.00076693928815776535 -0.0016521620926370981 -0.010045388832292796 
		0 0.0027516283510075992 0.0025040634671645266 0.00020550966809382287 0 0 -0.0020219209592840792 
		0 0.0051267044177162515 0.00099026886136972998 0 0 0 0 -0.0072640668939545593 0 0.010468750037253557 
		0.0031249998509881808 0.0044444439146254684 0.0017187497392295525 0 0 0 0 0 0.0017937603293144068 
		0.00044844008232860361 0 0 0 0 0 0.0024983631018842666 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.02436144472753508 0.0073382107874233682 0.001649556248681976 0.0007399857926923372 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.002486114787314152 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.46666666666666679 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.03333333333335986 0.03333333333335986 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 -0.0010136434574710273 -0.0095638471575160075 
		0 0 0.0016867994502109474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073417763512730327 
		0 -0.0006934848042244382 -0.00048158666960029101 -0.00030821546854417625 -0.00017337120105611475 
		-7.7053867136044063e-05 -1.9263466784005812e-05 0 0 0 0 0 0 0 0 0 0 -5.5080219552028353e-10 
		-3.8556154102753482e-10 0 0 0 0 0 0 0 0 0.015859187348811615 0 0.019374371279782331 
		0 0 0 0 0 0 -0.00025564642938592178 -0.0016521620926370981 -0.010045388832292796 
		0 0.0027516283510074526 0.0025040634671645266 0.00020550966809382287 0 0 -0.0020219209592840792 
		0 0.0051267044177161153 0.003465941014794055 0 0 0 0 -0.0072640668939545593 0 0.010468750037252438 
		0.0062499997019770277 0.0022222219573124974 0.0017187497392297359 0 0 0 0 0 0.0017937603293151742 
		0.00044844008232840585 0 0 0 0 0 0.0024983631018842666 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.024361444727545468 0.0073382107874202405 0.0016495562486819753 0.0029599431707693488 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C1AFC8C6-7144-5F98-E906-659E307E6B9A";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 -0.0165596584358286
		 41 -0.018908702479928079 55 -0.018908702479928079 56 -0.018908702479928079 57 -0.0028907996454932763
		 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0 110 0 117 0 118 0 123 0
		 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0 171 0 173 0 175 0 176 0
		 177 0 178 0 181 0 316 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 334 0 335 0
		 336 0 338 0 340 0 347 0 361 0 362 -0.0046153199829462284 364 -0.017801948505648649
		 365 -0.012774406529180382 366 -0.012774406529180382 367 -0.012774406529180382 368 -0.012774406529180382
		 370 -0.012774406529180382 371 -0.012774406529180382 379 -0.012774406529180382 386 -0.012774406529180382
		 388 0 389 0 390 0 392 0.0035379817006507257 393 0.0039422477125813779 394 0.004 399 0.004
		 400 0.004 406 0.004 414 0.004 415 -0.0096103312871708459 416 0.0025956860181278064
		 417 0.0025956860181278064 418 0.0025956860181278064 419 0.0025956860181278064 420 0.0025956860181278064
		 421 0.0025956860181278064 422 0.0025956860181278064 423 0.0025956860181278064 424 0.0025956860181278064
		 428 0.0025956860181278064 429 0.0025956860181278064 442 0.0025956860181278064 443 -0.01497681757529689
		 444 -0.0079842508922868208 445 -0.00061059556109138474 446 -0.00018520664387325109
		 447 -0.00010247736351701457 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.2333333333333325 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666667105 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.23333333333333783 0.46666666666666501 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.03333333333335986 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.16666666666666785 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 -0.015194882991319943 0 
		0 0 0.015888990854971738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079119771136220429 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00069302744902376384 0.0001732568622559408 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010584122186561363 0.00076217729636187987 0.00017132981843094854 
		7.685802263776093e-05 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.2333333333333325 0.46666666666666501 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.03333333333335986 0.03333333333335986 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 -0.0042936636225403939 
		0 0 0 0.0052117612317379627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015823954227243239 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00069302744902405983 0.00017325686225586664 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010584122186565875 0.00076217729636155526 0.00017132981843094862 
		0.00030743209055104372 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8DAB6F53-5E47-02F0-0774-F4BFD33313B3";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 0 320 0 321 0 322 0 323 0 324 0
		 325 0 326 0 334 0 335 0 336 0 338 0 340 0 347 0 361 0 362 0 364 0 365 0 366 0 367 0
		 368 0 370 0 371 0 379 0 386 0 388 0 389 0 390 0 392 0 393 0 394 0 399 0 400 0 406 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 428 0 429 0 442 0
		 443 2.5211847889126182 444 1.2605923944567123 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375738078308 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.46666666666666656 0.23333333333333317 0.078277542486887564 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.033002231713285514 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050982813024 0.025967447065245342 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.025675882518611193 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666677088 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.033002231713299593 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8FFE2221-7B49-E4C9-FF97-47B1A72C05CC";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 0.95173592095785997
		 41 0.94488949668786493 55 0.94488949668786493 56 0.94488949668786493 57 0.99157459780189627
		 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1.0350125514499549
		 85 1.0350125514499549 86 1.0348968698403906 87 1.0340870985734418 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1.0123914101965965
		 123 0.98573432392365778 125 0.97243714206515663 127 0.96666666691901448 128 0.96666666691901448
		 129 0.96666666691901448 144 0.96666666691901448 145 0.96666666691901448 147 0.99994583333374343
		 150 1 167 1 169 1 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99982321803620855
		 320 0.9995575999173818 321 0.99794260263811452 322 0.99768362647562103 323 0.99749017220151304
		 324 0.99738898717179203 325 0.99738898717179203 326 0.99738898717179203 334 0.99738898717179203
		 335 0.99738898717179203 336 0.99738898717179203 338 0.99738898717179203 340 0.99738898717179203
		 347 0.99738898717179203 361 0.99738898717179203 362 1.0160299065858269 364 1.0692896763402082
		 365 0.97790118615436106 366 0.97790118615436106 367 0.97790118615436106 368 0.97790118615436106
		 370 0.97790118615436106 371 0.97790118615436106 379 0.97790118615436106 386 0.97790118615436106
		 388 1 389 1 390 1 392 1.0728985671837314 393 1.0791512158280965 394 1.0800444513487195
		 399 1.0800444513487195 400 1.0800444513487195 406 1.0800444513487195 414 1.0800444513487195
		 415 1.0712774227832453 416 1.0677938560487759 417 1.0677938560487759 418 1.0677938560487759
		 419 1.0677938560487759 420 1.0677938560487759 421 1.0677938560487759 422 1.0677938560487759
		 423 1.0677938560487759 424 1.0677938560487759 428 1.0677938560487759 429 1.0677938560487759
		 442 1.0677938560487759 443 0.95492084740253325 444 0.97821104584306962 445 1.0015012442836209
		 446 1.000923842275748 447 1.0002519565584549 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99998467584802397 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 -0.044286362340808516 0 
		0 0 0.046309379719148946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00034704482869196696 -0.0013881793147698662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037633533561795884 -0.010537389397302754 0 0 0 
		0 0 0.00010833333251314559 0 0 0 0 0 0 0 0 0 0 0 -0.00033180006196364964 -0.00079685435648024761 
		-0.00077692848748045495 -0.0055360698263494648 -0.00017484485567809127 0 0 0 0 0 
		0 0 0 0 0 0.031955861852630774 0 0 0 0 0 0 0 0 0 0 0 0 0.010718826247479819 0.0026797065618697768 
		0 0 0 0 0 -0.006125297649971829 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034935297660808384 0 
		-0.00088972393916431081 -0.00018896741884133483 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99998467584802397 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 -0.01251413012301561 0 
		0 0 0.015189978525953718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00034704482869263309 -0.0013881793147692001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015053413424718221 -0.010537389397303087 0 0 0 
		0 0 0.00016249999876971621 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079685435648024761 -0.00077692848748045495 
		-0.0055360698263539178 -0.00017484485567809127 0 0 0 0 0 0 0 0 0 0 0.063911723705258883 
		0 0 0 0 0 0 0 0 0 0 0 0 0.010718826247484436 0.0026797065618691107 0 0 0 0 0 -0.006125297649971829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.034935297660823039 0 -0.00088972393916431081 -0.00075586967536467331 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "79861133-544B-AE39-3C45-689695EC54FE";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1.0350125514499549
		 85 1.0350125514499549 86 1.0348968698403906 87 1.0340870985734418 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1 171 1 173 1 175 1 176 1 177 1
		 178 1 181 1 316 1 319 1.0016252283054796 320 1.0007243763045708 321 0.9952470634732169
		 322 0.99436873787103131 323 0.99371263176394686 324 0.99336945963062728 325 0.99336945963062728
		 326 0.99336945963062728 334 0.99336945963062728 335 0.99336945963062728 336 0.99336945963062728
		 338 0.99336945963062728 340 0.99336945963062728 347 0.99336945963062728 361 0.99336945963062728
		 362 0.98808848861527909 364 0.973 365 1.0944864087616437 366 1.0944864087616437 367 1.0944864087616437
		 368 1.0944864087616437 370 1.0839136686205808 371 1.0740961242038807 379 1.0642785797871797
		 386 1.0642785797871797 388 1 389 1 390 1 392 1.0330485569790515 393 1.0360805526609711
		 394 1.036513694901245 399 1.036513694901245 400 1.036513694901245 406 1.036513694901245
		 414 1.036513694901245 415 1.0373985175906575 416 1.0306025925096074 417 1.0306025925096074
		 418 1.0306025925096074 419 1.0306025925096074 420 1.0306025925096074 421 1.0306025925096074
		 422 1.0306025925096074 423 1.0306025925096074 424 1.0306025925096074 428 1.0306025925096074
		 429 1.0306025925096074 442 1.0306025925096074 443 1.0035575074009091 444 1.0006689323858282
		 445 1.0001889065263361 446 1.0000572993745416 447 1.000031704525882 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99982377678339529 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00034704482869196696 -0.0013881793147698662 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027025560027265083 -0.0026349768065567769 
		-0.018772729652009663 -0.00059299169342086344 0 0 0 0 0 0 0 0 0 0 -0.009053093169168136 
		0 0 0 0 0 -0.018124697384678701 -0.010195142278880853 0 0 0 0 0 0.0051977068832891353 
		0.0012994267208223942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050529013118584595 
		-0.0012042745777949282 -0.00023580300068148929 -5.300615156800248e-05 -2.3778394411477777e-05 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99982377678339507 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00034704482869263309 -0.0013881793147692001 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027025560027265083 -0.0026349768065567769 
		-0.018772729652011926 -0.00059299169342019731 0 0 0 0 0 0 0 0 0 0 -0.018106186338335606 
		0 0 0 0 0 -0.0090623486923386842 -0.010195142278881519 0 0 0 0 0 0.0051977068832915752 
		0.0012994267208217281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050529013118585375 
		-0.0012042745777955943 -0.00023580300068082316 -5.3006151567336346e-05 -9.5113577645911107e-05 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "30621BA6-434C-5D7F-8C4D-C4AFB1D720FB";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1
		 110 1 117 1 118 1 123 1 125 1 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 1 320 1 321 1 322 1 323 1 324 1
		 325 1 326 1 334 1 335 1 336 1 338 1 340 1 347 1 361 1 362 1 364 1 365 1 366 1 367 1
		 368 1 370 1 371 1 379 1 386 1 388 1 389 1 390 1 392 1 393 1 394 1 399 1 400 1 406 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1
		 443 1 444 1 445 1 446 1 447 1 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666677088 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "91EDAB9E-7746-7A61-FF38-C4981DADD849";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0.5 1 0.5 4 0.5 14 0.5 20 0.5 21 0.5 23 0.5
		 39 0.5 40 0.5 41 0.5 55 0.5 56 0.5 57 0.5 63 0.5 65 0.5 66 0.5 75 0.5 76 0.5 77 0.5
		 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.48455306575690538 87 0.44034287464735727
		 88 0.26989394506837627 89 0.28693883802627462 90 0.32955107042101972 91 0.38494697253418814
		 92 0.44034287464735655 93 0.48295510704210209 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5
		 108 0.5 109 0.5 110 0.5 117 0.5 118 0.5 123 0.5 125 0.5 127 0.5 128 0.5 129 0.5 144 0.5
		 145 0.5 147 0.5 150 0.5 167 0.5 169 0.40499997854232817 171 0 173 0 175 0 176 0 177 0
		 178 0 181 0 316 0 319 0.02224044684060611 320 0.02224044684060611 321 0.02224044684060611
		 322 0.02224044684060611 323 0.02224044684060611 324 0.02224044684060611 325 0.02224044684060611
		 326 0.02224044684060611 334 0.02224044684060611 335 0.02224044684060611 336 0.02224044684060611
		 338 0.02224044684060611 340 0.02224044684060611 347 0.02224044684060611 361 0.02224044684060611
		 362 0.11496520895430995 364 0.58941300495616855 365 1 366 1 367 1 368 1 370 1 371 1
		 379 1 386 1 388 0.5 389 0.5 390 0.5 392 0.5 393 0.5 394 0.5 399 0.5 400 0.5 406 0.5
		 414 0.5 415 0.5 416 0.5 417 0.5 418 0.5 419 0.5 420 0.5 421 0.5 422 0.5 423 0.5 424 0.5
		 428 0.5 429 0.5 442 0.5 443 0.5 444 0.30849452294321 445 0.072031995111537031 446 0.021848838930726443
		 447 0.01208926074520876 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.030361215581255041 -0.057526513732906515 0 0.031959174296059323 
		0.051134678873694051 0.057526513732905682 0.051134678873694051 0.03195917429605899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25000000000000167 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1705967297325329 0.48887977657969039 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827889617 -0.089914101549530751 
		-0.020211788997646467 -0.0090669455589065702 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666677088 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.030361215581255541 -0.057526513732905682 0 0.03195917429605899 0.051134678873694051 
		0.057526513732905682 0.051134678873694717 0.031959174296058657 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.24999999999999833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.34119345946504759 0.24443988828984523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827902323 -0.089914101549492406 -0.020211788997646456 
		-0.036267782235626281 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3B86CFC6-3546-718F-AFB9-7692D073106B";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 -0.010509344936062341 63 -0.012405998382493831 65 -0.012405998382493831
		 66 -0.012405998382493831 75 -0.012405998382493831 76 -0.012405998382493831 77 -0.012405998382493831
		 78 -0.012405998382493831 79 -0.012405998382493831 80 -0.012405998382493831 81 -0.012405998382493831
		 82 -0.012405998382493831 83 -0.012405998382493831 84 -0.0029668747337084551 85 -0.0029668747337084551
		 86 -0.0014834373668542425 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 108 0 109 0 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0
		 150 0 167 0 169 0 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 0 320 0 321 0
		 322 0 323 0 324 0 325 0 326 0 334 0 335 0 336 0 338 0 340 0 347 0 361 0 362 -0.0068660279813259123
		 364 -0.026483250785112617 365 0 366 0 367 0 368 0 370 0 371 0 379 0 386 0 388 0 389 0
		 390 0 392 -0.022501377827979833 393 -0.025072488434851867 394 -0.025439789950119029
		 399 -0.025439789950119029 400 -0.025439789950119029 406 -0.025439789950119029 414 -0.025439789950119029
		 415 -0.01139228474293813 416 -0.014023768522278804 417 -0.014023768522278804 418 -0.014023768522278804
		 419 -0.014023768522278804 420 -0.014023768522278804 421 -0.014023768522278804 422 -0.014023768522278804
		 423 -0.014023768522278804 424 -0.014023768522278804 428 -0.014023768522278804 429 -0.014023768522278804
		 442 -0.014023768522278804 443 0.0020978363429155879 444 0.0012943420436413453 445 0.00030222267439540057
		 446 9.1670576718773833e-05 447 5.0722581100563508e-05 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.2333333333333325 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666667105 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.23333333333333783 0.46666666666666501 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.03333333333335986 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.16666666666666785 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00094832672321574108 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022251560502813267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011770333682272904 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0044076181832078546 -0.0011019045458019669 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001252397716404249 -0.00037725013994241636 -8.4802051029208263e-05 
		-3.8041935825422631e-05 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.2333333333333325 0.46666666666666501 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.078146548421045736 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.03333333333335986 0.03333333333335986 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0056899603392944718 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022251560502813562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023540667364544549 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0044076181832097307 -0.0011019045458014881 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012523977164047837 -0.00037725013994225552 -8.4802051029208263e-05 
		-0.00015216774330169052 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B3BE8327-554B-535D-E2A1-03B47E081055";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0.035 4 0.054362921836928237 14 0.057550870956995015
		 20 0.057550870956995015 21 0.053661982068106136 23 0.042550870956995022 39 0.042550870956995022
		 40 0.042550870956995022 41 0.042550870956995022 55 0.042550870956995022 56 0.042550870956995022
		 57 0.04255086992379753 63 0.042550869737333234 65 0.042550869737333234 66 0.042550869737333234
		 75 0.042550869737333234 76 0.042550869737333234 77 0.042550869737333234 78 0.042550869737333234
		 79 0.042550869737333234 80 0.042550869737333234 81 0.042550869737333234 82 0.042550869737333234
		 83 0.042550869737333234 84 0.036805778458977555 85 0.036805778458977555 86 0.033360796384359875
		 87 0.02991581430974213 88 0.055617862469616038 89 0.056432231786058114 90 0.056978127701475319
		 91 0.057309244896072642 92 0.057479278050055052 93 0.057541921843627518 94 0.057550870956995015
		 95 0.057550870956995015 96 0.057550870956995015 97 0.057550870956995015 98 0.057550870956995015
		 108 0.057550870956995015 109 0.057550870956995015 110 0.057550870956995015 117 0.057550870956995015
		 118 0.057550871410394902 123 0.057550870435016013 125 0.057550869948474075 127 0.057550869737333227
		 128 0.057550869737333227 129 0.057550869737333227 144 0.057550869737333227 145 0.057550869737333227
		 147 0.057550870955013066 150 0.057550870956995015 167 0.057550870956995015 169 0.046633825032573711
		 171 9.2747490751928866e-05 173 1.1593436343991105e-05 175 0 176 0 177 0 178 0 181 0
		 316 0 319 8.3400809942423156e-05 320 0.00018040110739483368 321 0.00077017720085442254
		 322 0.0028053978875211879 323 0.001391830889244106 324 -0.0006174950539358364 325 -0.0017887677047628528
		 326 -0.0019606736717018049 334 -0.0019606736717018049 335 -0.00030087338552794372
		 336 0.00018172651859291183 338 0.00050420626974621038 340 -0.00035391530839424694
		 347 -0.00043132681575977299 361 -0.00043132681575977299 362 -0.00043132681575977299
		 364 -0.00043132681575977299 365 0.026097352408435345 366 0.036097352408435306 367 0.037366499657566714
		 368 0.038217246714676772 370 0.038998260406449943 371 0.039095887117921585 379 0.039109833790988965
		 386 0.039109833790988965 388 0.057550870956995015 389 0.057550870956995015 390 0.057550870956995015
		 392 0.068208222576240221 393 0.072004277816627077 394 0.073193267042724469 399 0.073193267042724469
		 400 0.073193267042724469 406 0.073193267042724469 414 0.073193267042724469 415 0.061529157910465856
		 416 0.054353463573150851 417 0.054353463573150851 418 0.054353463573150851 419 0.054353463573150851
		 420 0.054353463573150851 421 0.054353463573150851 422 0.054353463573150851 423 0.054353463573150851
		 424 0.054353463573150851 428 0.054353463573150851 429 0.054353463573150851 442 0.054353463573150851
		 443 0.036764023283989471 444 0.01756259157846176 445 0.0041434556010895296 446 0.0012567983700110209
		 447 0.00069540368929395637 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27464366333751189 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.46666666666666501 0.034552167370524245 0.045926145502269478 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.16666666666666785 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.13333333333333464 0.033333333333333215 0.43333333333333179 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0.013590730459232059 0.0078799502238186339 
		0 0 -0.0066666666666666471 0 0 0 0 0 0 -1.0248823456571188e-09 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0051674731119265294 0 0.00096650424368949911 0.00067118350256215736 
		0.00042955744163977738 0.00024162606092235916 0.00010738936040994435 2.6847340102491291e-05 
		0 0 0 0 0 0 0 0 0 0 -1.3770055096173905e-09 -3.8556154102753482e-10 0 0 0 0 0 0 0 
		0 -0.028729061733121734 -0.00013912123612789518 -3.478030903197334e-05 0 0 0 0 0 
		0 0.00013530083054612526 0.00029100089235723154 0.0013124983900631771 0 -0.0017114464707285578 
		-0.0015902992970034794 -0.00051571790081685618 0 0 0.0010712000951473583 0.00026835988509137999 
		0 -6.6352720599022338e-05 0 0 0 0 0.01826433961209754 0.0015062406912768164 0.0010460004800533634 
		0.0006694403072341551 0.00033472015361706714 4.1840019202120382e-05 0 0 0 0 0 0.0052141320285757431 
		0.0024352503427189365 0 0 0 0 0 -0.0094199017347868091 0 0 0 0 0 0 0 0 0 0 0 0 -0.016736669324018062 
		-0.01898823896424312 -0.0051720778676955645 -0.0011626312751807234 -0.00052155276697046728 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0026219291757642671 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.46666666666666679 0.031110781746598093 
		0.076509546385029381 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.03333333333335986 0.03333333333335986 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0.0010690179813302586 0.0095638473602003352 
		0 0 -0.013333333333333315 0 0 0 0 0 0 -3.361725064987553e-10 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0051674731119266126 0 0.00096650424368949911 0.00067118350256213655 0.00042955744163975657 
		0.00024162606092237998 0.00010738936040994435 2.6847340102470474e-05 0 0 0 0 0 0 
		0 0 0 0 -5.5080219552028353e-10 -3.8556154102753482e-10 0 0 0 0 0 0 0 0 -0.028729061733121352 
		-0.00013912123612789336 -3.478030903197334e-05 0 0 0 0 0 0 4.5100276848708419e-05 
		0.00029100089235723154 0.0013124983900631771 0 -0.0017114464707284666 -0.0015902992970034794 
		-0.00051571790081685618 0 0 0.0010712000951473583 0.00053671977018277428 0 -0.00023223452209657818 
		0 0 0 0 0.01826433961209754 0.0015062406912768334 0.0010460004800533426 0.0013388806144682894 
		0.00016736007680854398 4.1840019202141199e-05 0 0 0 0 0 0.0052141320285779558 0.0024352503427178956 
		0 0 0 0 0 -0.0094199017347868091 0 0 0 0 0 0 0 0 0 0 0 0 -0.016736669324018062 -0.018988238964251208 
		-0.0051720778676933588 -0.0011626312751807234 -0.0020862110678818691 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B82495D7-794E-C718-4401-04A4D27C1272";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 0 320 0 321 0 322 0 323 0 324 0
		 325 0 326 0 334 0 335 0 336 0 338 0 340 0 347 0 361 0 362 0 364 0 365 0 366 0 367 0
		 368 0 370 0 371 0 379 0 386 0 388 0 389 0 390 0 392 0 393 0 394 0 399 0 400 0 406 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 428 0 429 0 442 0
		 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375738078308 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.46666666666666656 0.23333333333333317 0.078277542486887564 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050982813024 0.025967447065245342 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.025675882518611193 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.078146548421045736 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666677088 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CC957BB3-FF4D-A9C6-3502-CC9AD12D09CB";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1.0350125514499549
		 85 1.0350125514499549 86 1.0348968698403906 87 1.0340870985734418 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1
		 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1 171 1 173 1 175 1 176 1 177 1
		 178 1 181 1 316 1 319 1.0016287266275403 320 1.0034625679668996 321 1.0146125933746328
		 322 1.0164005783012144 323 1.017736196694651 324 1.0184347834147367 325 1.0184347834147367
		 326 1.0184347834147367 334 1.0184347834147367 335 1.0184347834147367 336 1.0184347834147367
		 338 1.0184347834147367 340 1.0184347834147367 347 1.0184347834147367 361 1.0184347834147367
		 362 1.0067626536153318 364 0.97341371133132026 365 1.0944864087616437 366 1.0944864087616437
		 367 1.0944864087616437 368 1.0944864087616437 370 1.0839136686205808 371 1.0740961242038807
		 379 1.0642785797871797 386 1.0642785797871797 388 1 389 1 390 1 392 1 393 1 394 1
		 399 1 400 1 406 1 414 1 415 1.0312553037931644 416 1.0325233926212993 417 1.0325233926212993
		 418 1.0325233926212993 419 1.0325233926212993 420 1.0325233926212993 421 1.0325233926212993
		 422 1.0325233926212993 423 1.0325233926212993 424 1.0325233926212993 428 1.0325233926212993
		 429 1.0325233926212993 442 1.0325233926212993 443 1.0022180414979411 444 1.0004170672394679
		 445 1.0001177798012559 446 1.0000357251233005 447 1.0000197671982527 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99927034254252289 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00034704482869196696 -0.0013881793147698662 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025969259751746909 0.0055015240180777969 
		0.0053639547797448284 0.038194011506372159 0.0012071379984661679 0 0 0 0 0 0 0 0 
		0 0 -0.020009365370408316 0 0 0 0 0 -0.018124697384678701 -0.010195142278880853 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0038042664844046836 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031503925450271308 
		-0.0007508434101306527 -0.00014701890450519173 -3.3048376453459483e-05 -1.4825398689355396e-05 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99927034254252267 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.078146548421045736 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00034704482869263309 -0.0013881793147692001 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055015240180777969 0.0053639547797448284 
		0.038194011506376677 0.0012071379984661679 0 0 0 0 0 0 0 0 0 0 -0.040018730740814634 
		0 0 0 0 0 -0.0090623486923386842 -0.010195142278881519 0 0 0 0 0 0 0 0 0 0 0 0 0.0038042664844046836 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0031503925450271364 -0.00075084341013131883 -0.00014701890450519173 
		-3.3048376454125616e-05 -5.9301594758087717e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F83DB01C-8142-979D-33D4-7082CC972668";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 0.95331489888596865 63 0.94488949668786493 65 0.94488949668786493
		 66 0.94488949668786493 75 0.94488949668786493 76 0.94488949668786493 77 0.94488949668786493
		 78 0.94488949668786493 79 0.94488949668786493 80 0.94488949668786493 81 0.94488949668786493
		 82 0.94488949668786493 83 0.94488949668786493 84 1.0218329624481173 85 1.0218329624481173
		 86 1.0279600305107794 87 1.0340870985734418 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 108 1 109 1 110 1 117 1 118 1 123 1 125 1 127 1 128 1 129 1 144 1
		 145 1 147 0.96672083358527106 150 0.96666666691901448 167 0.96666666691901448 169 0.9639494009402011
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 1.0004512679106219 320 1.0016240197061728
		 321 1.0087545233308346 322 1.00989794969388 323 1.0107520851283123 324 1.0111988352439001
		 325 1.0111988352439001 326 1.0111988352439001 334 1.0111988352439001 335 1.0111988352439001
		 336 1.0111988352439001 338 1.0111988352439001 340 1.0111988352439001 347 1.0111988352439001
		 361 1.0111988352439001 362 1.022131299775193 364 1.053366912721742 365 1 366 1 367 1
		 368 1 370 1 371 1 379 1 386 1 388 1 389 1 390 1 392 0.98518021982689064 393 0.98169975554973121
		 394 0.98120254636728022 399 0.98120254636728022 400 0.98120254636728022 406 0.98120254636728022
		 414 0.98120254636728022 415 1.0447248292585958 416 1.0428538471951774 417 1.0428538471951774
		 418 1.0428538471951774 419 1.0428538471951774 420 1.0428538471951774 421 1.0428538471951774
		 422 1.0428538471951774 423 1.0428538471951774 424 1.0428538471951774 428 1.0428538471951774
		 429 1.0428538471951774 442 1.0428538471951774 443 1.0467494690950496 444 1.0275100903011238
		 445 1.0050924071253096 446 1.0015446355869819 447 1.0008546679494759 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99970140075910929 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.046309379719148946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091906020939935829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00010833333251314559 0 0 0 0 0 0 0 0 0 0 0 0.0012180147796295726 
		0.0035182553866526245 0.00343027908913629 0.024435820433838615 0.00077197150309316065 
		0 0 0 0 0 0 0 0 0 0 0.01874136776793045 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059665101894143587 
		-0.0014916275473536578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653644286359748 
		-0.0063566087637532132 -0.001428901950410788 -0.00064100096210739643 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99970140075910929 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.078146548421045736 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.015189978525953718 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091906020939935829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00016249999876971621 0 0 0 0 0 0 0 0 0 0 0 0 0.0035182553866526245 
		0.00343027908913629 0.02443582043383867 0.00077197150309282758 0 0 0 0 0 0 0 0 0 
		0 0.037482735535859568 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059665101894169625 -0.0014916275473529916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653644286372405 -0.0063566087637505486 
		-0.001428901950410788 -0.0025640038484275873 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "DA715C97-434C-6BF5-75DF-79AF85AB3E1C";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1
		 110 1 117 1 118 1 123 1 125 1 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 1 320 1 321 1 322 1 323 1 324 1
		 325 1 326 1 334 1 335 1 336 1 338 1 340 1 347 1 361 1 362 1 364 1 365 1 366 1 367 1
		 368 1 370 1 371 1 379 1 386 1 388 1 389 1 390 1 392 1 393 1 394 1 399 1 400 1 406 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1
		 443 1 444 1 445 1 446 1 447 1 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.078146548421045736 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666677088 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "A5F5DB5A-374F-E470-D8A1-F698C3F513D5";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0.5 1 0.5 4 0.5 14 0.5 20 0.5 21 0.5 23 0.5
		 39 0.5 40 0.5 41 0.5 55 0.5 56 0.5 57 0.5 63 0.5 65 0.5 66 0.5 75 0.5 76 0.5 77 0.5
		 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.48455306575690538 87 0.44034287464735727
		 88 0.26989394506837627 89 0.28693883802627462 90 0.32955107042101972 91 0.38494697253418814
		 92 0.44034287464735655 93 0.48295510704210209 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5
		 108 0.5 109 0.5 110 0.5 117 0.5 118 0.5 123 0.5 125 0.5 127 0.5 128 0.5 129 0.5 144 0.5
		 145 0.5 147 0.5 150 0.5 167 0.5 169 0.40499997854232817 171 0 173 0 175 0 176 0 177 0
		 178 0 181 0 316 0 319 0.02224044684060611 320 0.02224044684060611 321 0.02224044684060611
		 322 0.02224044684060611 323 0.02224044684060611 324 0.02224044684060611 325 0.02224044684060611
		 326 0.02224044684060611 334 0.02224044684060611 335 0.02224044684060611 336 0.02224044684060611
		 338 0.02224044684060611 340 0.02224044684060611 347 0.02224044684060611 361 0.02224044684060611
		 362 0.11496520895430995 364 0.58941300495616855 365 1 366 1 367 1 368 1 370 1 371 1
		 379 1 386 1 388 0.5 389 0.5 390 0.5 392 0.5 393 0.5 394 0.5 399 0.5 400 0.5 406 0.5
		 414 0.5 415 0.5 416 0.5 417 0.5 418 0.5 419 0.5 420 0.5 421 0.5 422 0.5 423 0.5 424 0.5
		 428 0.5 429 0.5 442 0.5 443 0.5 444 0.30849452294321 445 0.072031995111537031 446 0.021848838930726443
		 447 0.01208926074520876 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.030361215581255041 -0.057526513732906515 0 0.031959174296059323 
		0.051134678873694051 0.057526513732905682 0.051134678873694051 0.03195917429605899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25000000000000167 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1705967297325329 0.48887977657969039 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827889617 -0.089914101549530751 
		-0.020211788997646467 -0.0090669455589065702 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.078146548421045736 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666677088 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.030361215581255541 -0.057526513732905682 0 0.03195917429605899 0.051134678873694051 
		0.057526513732905682 0.051134678873694717 0.031959174296058657 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.24999999999999833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.34119345946504759 0.24443988828984523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827902323 -0.089914101549492406 -0.020211788997646456 
		-0.036267782235626281 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "232858ED-E84D-C217-E3F5-2DBC650FB6D9";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 -0.034765992764240264
		 41 -0.056503881561063451 55 -0.056503881561063451 56 -0.056503881561063451 57 0.029653938674165534
		 63 0.042307209140770491 65 0.042307209140770491 66 0.086373741127464113 75 0.086373741127464113
		 76 0.044071754475229957 77 0.038582025792811336 78 0.038582025792811336 79 0.038582025792811336
		 80 0.041569001754186694 81 0.047542953676937484 82 0.056503881561063451 83 0.056503881561063451
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0.011947903845501484
		 108 0.011947903845501484 109 -0.010097744363365635 110 -0.013276297623058375 117 -0.013276297623058375
		 118 -0.010951144427273109 123 -0.013773507866014268 125 -0.015953142452878898 127 -0.018448256762122271
		 128 -0.019236807039100117 129 -0.019531042217076924 144 -0.019531042217076924 145 -0.019531042217076924
		 147 0.038703714407035218 150 0.049578657643972714 167 0.049578657643972714 169 0.05207388508558157
		 171 0.05000019190757151 173 0.025000095953785755 175 0 176 0 177 0 178 0 181 0 316 0
		 319 0.00078412700372700668 320 -0.0083180707869130212 321 -0.063660773807941259 322 -0.078859668518761653
		 323 -0.076838974846822783 324 -0.074094562846353504 325 -0.073268154622077253 326 -0.073069921890518391
		 334 -0.073069921890518391 335 0 336 0 338 0 340 0 347 0 361 0 362 0.015914720653686459
		 364 0.06138535109278688 365 0 366 0 367 0 368 0 370 0 371 0 379 0 386 0 388 0 389 0
		 390 0 392 0.14615871211934911 393 0.16285947675206097 394 0.16524530027101808 399 0.16524530027101808
		 400 0.16524530027101808 406 0.16524530027101808 414 0.16524530027101808 415 0.14609651680268124
		 416 0.14178383409549511 417 0.14178383409549511 418 0.14178383409549511 419 0.14178383409549511
		 420 0.14178383409549511 421 0.14178383409549511 422 0.14178383409549511 423 0.14178383409549511
		 424 0.14178383409549511 428 0.14178383409549511 429 0.10115614088613821 442 0.10115614088613821
		 443 0.082608590457249775 444 0.037923563075220865 445 0.0056387832767107911 446 0.0017103631155482944
		 447 0.00094636725266771318 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[97:117]" yes no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 18 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 18 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no no no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.18244926834848654 0.033333333333333548 0.033333333333333881 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.041687765307129254 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.17418082864578999 0.051502832395823539 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.5 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.56666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.099999999999999645 4.5 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.034059008805147784 0.018498604402918062 0.06666666666666643 
		0.034327794391447952 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.40750203699583748;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 -0.042377911170797519 0 
		0 0 0.00632663523330245 0 0 0 0 -0.037672901671033494 0 0 0 0.0052272079324068715 
		0.005973951922750749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020338315891393587 0 
		0 0 -0.0046740008073057025 -0.0021821680881065272 -0.0019772603960041754 -0.00056493154171546531 
		0 0 0 0.021749886473875282 0 0 0 0 -0.037500143930678659 0 0 0 0 0 0 0 -0.027306593371920086 
		-0.035270798865924317 0 0.0023825528362041376 0.0012563509854347972 0.00045439297051763639 
		0 0 0 0 0 0 0 0 0.027282378263462297 0 0 0 0 0 0 0 0 0 0 0 0 0.028629882227497353 
		0.0071574705568743235 0 0 0 0 0 -0.011730733087761487 0 0 0 0 0 0 0 0 0 0 0 0 -0.03183911920313795 
		-0.048007919575593944 -0.0070386240360676144 -0.001582212149140958 -0.00070977543950078489 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.017361276314323278 0.033333333333333215 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.20000000000000018 0.066666666666666652 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.11516383427084254 0.077896034645847045 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.56666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.46666666666666679 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860840964 
		0.042470889302844483 0.10000000000000497 0.031883103767537335 0.033242054008951527 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.03333333333335986 0.03333333333335986 0.16666666666665719 
		0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.33333333333333331;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 -0.042377911170797658 0 
		0 0 0.037959811399814872 0 0 0 0 -0.01008036872600946 0 0 0 0.0052272079324069548 
		0.0059739519227506779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058048447553687432 
		0 0 0 -0.002090276706404888 -0.0028246577085774098 -0.0009886301980020773 -0.00056493154171546531 
		0 0 0 0.032624829710812486 0 0 0 0 -0.037500143930678645 0 0 0 0 0 0 0 -0.027306593371920086 
		-0.035270798865924317 0 0.002382552836204011 0.0012563509854347926 0.00045439297051763639 
		0 0 0 0 0 0 0 0 0.054564756526921679 0 0 0 0 0 0 0 0 0 0 0 0 0.028629882227509534 
		0.0071574705568713259 0 0 0 0 0 -0.011730733087761487 0 0 0 0 0 0 0 0 0 0 0 0 -0.031839119203137936 
		-0.048007919575614406 -0.0070386240360646168 -0.001582212149140958 -0.0028391017580031395 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A675905A-314D-AA6D-D7B8-6EB2A9A38F2A";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 -0.032759999334710369 14 -0.032132492442397659
		 20 -0.14062963195117345 21 -0.16091898096470242 23 -0.10341039002603016 39 -0.066527807473748798
		 40 -0.10260291409761382 41 -0.10772029104614406 55 -0.10772029104614406 56 -0.10772029104614406
		 57 -0.16247748778998805 63 -0.17469990084830123 65 -0.17469990084830123 66 -0.16200075259417981
		 75 -0.16200075259417981 76 -0.15209022867320149 77 -0.15080409315729618 78 -0.15080409315729618
		 79 -0.15080409315729618 80 -0.13293294750068904 81 -0.092573629449546765 82 -0.015875058790088215
		 83 -0.068817933903508627 84 -0.22946417867451824 85 -0.31383103068636764 86 -0.19900707133425366
		 87 -0.11269236514129548 88 -0.01250060332572258 89 -0.0030490380407974527 90 -0.010281091572514597
		 91 -0.027526757686609345 92 -0.048110294661496661 93 -0.065355960775591679 94 -0.072588014307308824
		 95 -0.072588014307308824 96 -0.072588014307308824 97 -0.072588014307308824 98 -0.084535918152817871
		 108 -0.084535918152817871 109 -0.063647774846948266 110 -0.067471390740244178 117 -0.067471390740244178
		 118 -0.093397010868620525 123 -0.052091389239516749 125 -0.024284759591457317 127 0.0039229654334140378
		 128 0.01001842145541984 129 0.01001842145541984 144 0.01001842145541984 145 -0.022922972065511998
		 147 0.02192017408002199 150 0.032081312347854843 167 0.032081312347854843 169 0.023552343805096763
		 171 -0.012807985632768476 173 -0.033770607615718991 175 -0.0081734316371108694 176 0.000785579955401979
		 177 0.00039278997770099725 178 0 181 0 316 0 319 -0.0055128673170960901 320 -0.017650344827728495
		 321 -0.070379250798512552 322 -0.04649403780681928 323 -0.037197252668792327 324 -0.033968865140443574
		 325 -0.034516904139298608 326 -0.042736146021712676 334 -0.047251033843313264 335 -0.072887519061255082
		 336 -0.076462670802545554 338 -0.072625432428340062 340 -0.069836793059801325 347 -0.066629224092271025
		 361 -0.066629224092271025 362 -0.066588551142317681 364 -0.066472342713879556 365 -0.45235797261327793
		 366 -0.51611724808443149 367 -0.37022461612477553 368 -0.06773668414596247 370 0.069333243988441248
		 371 0.041424612265840786 379 0.018485070253021551 386 0.018485070253021551 388 0.035189156770054866
		 389 0.045111497685508789 390 0.046808733923554495 392 -0.0032977316467354217 393 -0.0091193690404123423
		 394 0 399 0 400 -0.020363230515798133 406 -0.027515005189337093 414 -0.027515005189337093
		 415 -0.016445722656111293 416 0.071614571762554396 417 0.10469535757739143 418 0.12176872568951295
		 419 0.13027386611647621 420 0.13361128759480487 421 0.1337921856006761 422 0.13226413954513941
		 423 0.13029488754369781 424 0.12926468255462326 428 0.12926468255462326 429 0.12172170275659125
		 442 0.12172170275659125 443 -0.034467114811177632 444 -0.025453964288057178 445 -0.012132424413532836
		 446 -0.0039120175310680457 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[91:117]" yes no no no no no yes no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 18 18 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		18 18 3 18 18 1 1 1 1 1 3 18 18 18 18 1 1 
		1 1 18 1 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 18 18 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		18 18 1 18 18 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333326 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666696 0.067814728458289508 
		0.061941520034445752 0.030284592289424594 0.033113349990415486 0.50174722425307205 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.66666666666666696 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.93965226051805995 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.034323676123491964 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333317228 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.057875285917389635 0.036646277611609435 
		0.035139071885623707 0.034383515608752191 0.033891543072186892 0.03350702151732321 
		0.033155168080782005 0.032780896731466669 0.032317154714476715 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 -0.11038841873340408 0 0.010487908165661527 
		0 -0.0331019523242716 0 0 0 -0.0061112065291565607 0 0 0 0 0.0088260203061580056 
		0 0 0 0.032428761583544324 0.044976344789069728 0.042150201936451359 -0.1685301990218977 
		-0.11590266901539109 0 0.089128035971345679 0.079890725347765978 0.020301036467808019 
		0 -0.013351483443170118 -0.020027225164755205 -0.020027225164755247 -0.01335148344317031 
		0 0 0 0 0 0 0.013759157033647204 0 0 0 0.051707716162020183 0.0318217192221893 0.019518309068508974 
		0 0 0 0 0.020322276535665981 0 0 -0.022444648990311809 -0.031443932974426297 0 0.03071661117432975 
		0 -0.00058918496655147674 0 0 0 0 -0.032433191740708231 0 0.3421310118993891 0.0063596806949427209 
		0 -0.0010344852781374869 -0.0022298941463482352 0 -0.010725455223871416 0 0.003312938871372159 
		0.0013324907413486747 0 0 6.9725057062874907e-05 0 -0.19127782641346069 0 0.24113339369614289 
		0.14651928670441081 0 -0.0056497970817132991 0 0 0.017750951621658156 0.0050917087141371178 
		0 -0.034929824362061525 0 0 0 -0.0035758873367694802 0 0 0.033207847599677404 0.080288856014177748 
		0.025521024848706345 0.012684914200689429 0.0056846274047023249 0.0015122734493443479 
		-0.00089470396448301792 -0.0019487168444941028 -0.0017263533741098402 0 0 0 0 0 0.014596823122530737 
		0.0086167787027971645 0.0069451236344512529 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333326 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.063661001875016332 
		0.069400799612977515 0.035991478433135882 0.033560240897780425 0.52600753708514869 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.085186255929514232 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		4.5 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 0.93965226051805972 
		0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.46666666666666679 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.029015488203405937 0.044539207687321891 0.06666666666666643 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.029709361461669914 
		0.031333182874789145 0.032134466697314679 0.032647838441789645 0.033041697101566569 
		0.033394732375498393 0.033762469081906943 0.03420937935270274 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 -0.01839806978890068 0 0.08390326532529209 
		0 -0.0093537178674545779 0 0 0 -0.036667239174939525 0 0 0 0 0.0023616322375753229 
		0 0 0 0.032428761583544741 0.044976344789069124 0.042150201936451359 -0.16853019902189548 
		-0.11590266901539113 0 0.089128035971346831 0.079890725347764896 0.02030103646780829 
		0 -0.013351483443170123 -0.020027225164755205 -0.020027225164755517 -0.013351483443170123 
		0 0 0 0 0 0 0.0039270592005535565 0 0 0 0.01975059009325935 0.032565975110229822 
		0.011341226361572629 0 0 0 0 0.030483414803498563 0 0 -0.022444648990311507 -0.031443932974425867 
		0 0.01535830558716488 0 -0.00058918496655149203 0 0 0 0 -0.032433191740708231 0 0.34213101189938955 
		0.0063596806949426377 0 -0.0054081560111663846 -0.010625734962295767 0 -0.010725455223871416 
		0 0.0033129388713720705 0.0046637175947203619 0 0 0.00013945011412574981 0 -0.19127782641346069 
		0 0.31290035086974211 0.29303857340880601 0 -0.045198376653706393 0 0 0.0088754758108290782 
		0.0050917087141371178 0 -0.017464912181030762 0 0 0 -0.021455324020616881 0 0 0.033207847599677404 
		0.041215021283868558 0.021820904900957519 0.01160027658861186 0.0053976678598605665 
		0.0014743524997231916 -0.00089170562157447897 -0.0019844113608867286 -0.0018015821213033523 
		0 0 0 0 0 0.014596823122536962 0.0086167787027934904 0.0069451236344512555 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C98B5DE6-E84E-A9C4-9BFC-1C9B1276CFB0";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 0 320 0 321 0 322 0 323 0 324 0
		 325 0 326 0 334 0 335 0 336 0 338 0 340 0 347 0 361 0 362 0 364 0 365 0 366 0 367 0
		 368 0 370 0 371 0 379 0 386 0 388 0 389 0 390 0 392 0 393 0 394 0 399 0 400 0 406 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 428 0 429 0 442 0
		 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[97:117]" yes no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes yes yes yes yes no 
		yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375738078308 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333548 0.033333333333333881 
		0.46666666666666656 0.23333333333333317 0.078277542486887564 0.041687765283179079 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.66666666666666696 
		0.066666666666667318 0.061803398874989313 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.034059008805147784 0.018498604402918062 0.06666666666666643 0.034327794391447952 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.40750203699590248;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.025675882518611193 0.066666666666666652 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.09999999999999698 4.4999999999999991 
		0.099999999999999645 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.042818267916601371 0.12900484767842713 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		0.46666666666666679 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302844483 0.10000000000000497 
		0.031883103767537335 0.033242054008951527 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.3333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "711E72D7-8D4F-5AC3-396B-77B2247DF735";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1.0897530828095987 4 1.1559078015560165
		 14 1.1650505430052891 20 0.91909543662131177 21 0.96750872580141711 23 1.1171244321497509
		 39 1.1873859084486191 40 1.1100170566031837 41 1.1348489231025567 55 1.1490940226878774
		 56 1.1348489231025567 57 1.0715751520055938 63 1.0601559420786297 65 1.0601559420786297
		 66 1.0837149613430874 75 1.0837149613430874 76 1.1045678081489809 77 1.1072739806075349
		 78 1.1072739806075349 79 1.1072739806075349 80 1.1332645744038654 81 1.1900025746660916
		 82 1.2917584194029039 83 1.1217192970739247 84 0.79627312653242432 85 0.62569763962335445
		 86 0.8477181263864636 87 1.0179003708373431 88 1.2442911740629059 89 1.2625650647034181
		 90 1.2449937668544244 91 1.2030929796760548 92 1.1530823627212266 93 1.1111815755428562
		 94 1.0936102776938625 95 1.0936102776938625 96 1.0936102776938625 97 1.0936102776938625
		 98 1.0814590532478319 108 1.0814590532478319 109 1.1054914749491309 110 1.0814590532478319
		 117 1.0814590532478319 118 1.0653902558540524 123 1.0958093804576079 125 1.1014700322333286
		 127 1.1040769346039327 128 1.1044309214275077 129 1.1044309214275077 144 1.1044309214275077
		 145 1.0761455380194933 147 1.1127930771547487 150 1.1226770221873918 167 1.1226770221873918
		 169 1.1297561733509875 171 0.99154532888847213 173 0.93835366789015262 175 0.98576163439833719
		 176 1.0023544226762018 177 1.001177211338101 178 1 181 1 316 1 319 1.0012271700640267
		 320 0.97693876885296016 321 0.86448303227108869 322 1.0024200152547682 323 1.057754452255069
		 324 1.0652353364731986 325 1.0443278310941355 326 1.0200299194373867 334 0.99742721091948061
		 335 0.9833224347306242 336 0.96813078182276269 338 0.98962521034425632 340 1.0053528409697394
		 347 1.0232648647376512 361 1.0232648647376512 362 1.0294194389583162 364 1.0470039367316435
		 365 0.28761633373810197 366 0.17305001915908003 367 0.53094861692677831 368 1.0061185211307069
		 370 1.1080215878866768 371 1.0969610801428995 379 1.0657037058416527 386 1.0657037058416527
		 388 1.2508826366221002 389 1.381320523480176 390 1.3843949161242617 392 1.1466106082891501
		 393 1.1018296651329 394 1.1289459388762131 399 1.1289459388762131 400 1.0928958364422818
		 406 1.0363632182575642 414 1.0363632182575642 415 0.98254604248279009 416 1.0970438583899704
		 417 1.0948914526616274 418 1.0879635296446788 419 1.0780927667921256 420 1.0691591274690511
		 421 1.0628224917351616 422 1.0588955012382193 423 1.0568495230746611 424 1.0562441706789569
		 428 1.0562441706789569 429 1.0284491419395549 442 1.0284491419395549 443 0.86033325199870858
		 444 0.88487834631708473 445 0.93410018640696668 446 0.97275743306587148 447 0.98605180572972617
		 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[97:117]" yes no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 18 18 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 18 18 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes yes yes yes yes no 
		yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27460579427825388 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333215 0.033333333333333437 
		0.46666666666666656 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.33333333333333348 0.033333333333333215 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.16666666666666696 
		0.067814728458289508 0.061941520034445752 0.030284592289424594 0.033113349990415486 
		0.50174722425307205 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.33333333333333304 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.46666666666666501 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033695397836129085 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.03333333333335986 
		0.06666666666666643 0.033333333333333215 0.033333333333317228 0.16666666666666785 
		0.025923528536180903 0.32396267881301755 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.0301529364983395 0.031765181586195013 0.035050049453616339 
		0.036978829390193368 0.037030227935431981 0.036527579789222386 0.036021038328456711 
		0.035610908930280516 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.03333333333335986 0.13333333333335418;
	setAttr -s 118 ".kiy[0:117]"  0 0.038976950389004117 0.022595847998024023 
		0 0 0.083621544632848877 0.026348053612075928 0 0 0.0026051310723129205 0 -0.038759435341141915 
		-0.005709604963482026 0 0 0 0 0.018570930338045022 0 0 0 0.046672742310969628 0.061494812931790266 
		0.046603448697775621 -0.34147857224224287 -0.23470509371202031 0 0.17887763376367699 
		0.15939653120102137 0.043332521587769346 0 -0.032439319105834308 -0.048658978658752128 
		-0.048658978658752128 -0.032439319105834974 0 0 0 0 0 0 0 0 0 0 0.019520332786727601 
		0.003992106738772927 0.0012643505439393632 0 0 0 0 0.018612593667159564 0 0 0 -0.079787491497480545 
		0 0.056889559809821369 0 -0.0017658170071513698 0 0 0 0 -0.068372068896469018 0 0.096635709991987589 
		0.022442652654389803 0 -0.032208859638015674 -0.0067808125553714405 -0.032628875294900044 
		-0.014648214548358962 0 0.018611029573488619 0.0074754787540877539 0 0 0.01055069866399716 
		0 -0.34369894373706583 0 0.61691061080512122 0.15285460013393884 0 -0.024295395913525902 
		0 0 0.21041121175901548 0.0092231779322571317 0.0019417216699486595 -0.1883768339942411 
		0 0 0 -0.023199406912207111 0 0 0 0 -0.0040845874572528196 -0.0086142934706174845 
		-0.010449541443637633 -0.0085262621214019507 -0.0056043124643203601 -0.0031802011291228727 
		-0.0013650900010675482 0 0 0 0 0 0.037474727022382304 0.052454248265881298 0.016345540160477179 
		0.010461145702705288 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0027221335623653516 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.033333333333333215 0.16666666666666874 0.063661001875016332 
		0.069400799612977515 0.035991478433135882 0.033560240897780425 0.52600753708514869 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 4.5 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.46666666666666679 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		0.033333333333338544 0.031352611679103859 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.033333333333333215 
		0.033333333333333215 0.16666666666665719 0.033333333333333215 0.1384409058838969 
		0.1666666666666714 0.033333333333333215 0.033333333333333215 0.037127413239460338 
		0.035940724957441716 0.032756189562718419 0.030433850835422049 0.030036220606135089 
		0.030359396438086605 0.030777413651975394 0.031140909215778834 0.72738730907440186 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333333215 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.13333333333331154 
		0.066666666666677088;
	setAttr -s 118 ".koy[0:117]"  0 0.0031830139443767211 0.027428224347817887 
		0 0 0.16724308926569842 0.21078442889660476 0 0 0.036471835012380764 0 -0.038759435341141658 
		-0.034257629780892307 0 0 0 0 0.0049691374194429372 0 0 0 0.046672742310970294 0.061494812931789405 
		0.046603448697775551 -0.34147857224223888 -0.23470509371202031 0 0.17887763376367927 
		0.15939653120101904 0.043332521587770012 0 -0.032439319105834308 -0.048658978658751462 
		-0.048658978658752794 -0.032439319105834308 0 0 0 0 0 0 0 0 0 0 0.0074561036528206781 
		0.0040854753253432019 0.0007346581954854603 0 0 0 0 0.027918890500738976 0 0 0 -0.079787491497479462 
		0 0.028444779904910646 0 -0.0017658170071513698 0 0 0 0 -0.068372068896469018 0 0.096635709991992752 
		0.022442652654388606 0 -0.032208859638016341 -0.054246500442974438 -0.0040786094118625054 
		-0.014648214548358962 0 0.018611029573488123 0.02616417563930714 0 0 0.021101397327992988 
		0 -0.34369894373706583 0 0.61691061080505527 0.30570920026791015 0 -0.022606177486271074 
		0 0 0.10520560587950774 0.0092231779322571317 0.0038834433398993173 -0.09418841699712055 
		0 0 0 -0.12389312675856939 0 0 0 0 -0.0048686148486296599 -0.0088830416129224155 
		-0.0090733049040339075 -0.0069254947830292846 -0.0045947204042069423 -0.0026795743438878805 
		-0.0011801476516859477 0 0 0 0 0 0.03747472702239818 0.052454248265858983 0.016345540160477179 
		0.041844582810821485 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1BB7D696-4D40-E742-FFC0-25A97FCCBD48";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 0.92515581938746005 4 1.0145574274656246
		 14 1.0154111037676212 20 1.1665945295502409 21 1.1381100097966943 23 1.0567256676437042
		 39 1.0567256676437042 40 1.08075672716278 41 1.0807687090888447 55 1.0773771435737673
		 56 1.0807687090888447 57 1.1013445697628472 63 1.1050579579233908 65 1.1050579579233908
		 66 1.0927795370393791 75 1.0927795370393791 76 1.0927795370393787 77 1.0927795370393787
		 78 1.0927795370393787 79 1.0927795370393787 80 1.0854922691287832 81 1.0688116763782645
		 82 1.0364195879998417 83 1.0085372598662881 84 1.0085372598662881 85 1.102982761594121
		 86 0.99352283389524054 87 0.96330261205455903 88 1.0266062343503086 89 1.111774903723922
		 90 1.1559586126944341 91 1.1460652582165785 92 1.1224734129232303 93 1.0943154040247176
		 94 1.0707235587313695 95 1.0608302042535138 96 1.0608302042535138 97 1.0608302042535138
		 98 1.0844042071207913 108 1.0844042071207913 109 1.060306603775663 110 1.0844042071207913
		 117 1.0844042071207913 118 1.1365691447546984 123 0.99892168415082527 125 0.96872970473559705
		 127 1.0020752790461174 128 1.0250003613845997 129 1.0354208533566371 144 1.0354208533566371
		 145 1.0673356424033074 147 1.0602394571880018 150 1.0814395584112362 167 1.0814395584112362
		 169 1.0754301240486563 171 1.0327484579843067 173 1.0211207137771319 175 1.0040348932392382
		 176 1.0006529275369396 177 1 178 1 181 1 316 1 319 0.99959645113944362 320 1.0131043711171959
		 321 1.0642076273818373 322 1.0079956482329666 323 0.99703226042853499 324 0.99849595610267017
		 325 1.0011840031815389 326 1.0032858706210854 334 1.0076177306247298 335 1.038050883248774
		 336 1.0459173033871791 338 1.0368597313158647 340 1.0282707906449751 347 1.0233628245473234
		 361 1.0233628245473234 362 1.0234103421712593 364 1.0246458003935881 365 1.043270191852087
		 366 1.2603085973117549 367 0.90838516531301783 368 0.85398965526244341 370 1.050767070640992
		 371 1.1060814506649503 379 1.114508777849236 386 1.114508777849236 388 1.0972962669150923
		 389 1.1483146246738731 390 1.1836850885774242 392 1.0825304434963541 393 1.0840141900243931
		 394 1.0739525362624223 399 1.0739525362624223 400 1.0739525362624223 406 1.0764184927418563
		 414 1.0764184927418563 415 1.1272920604943732 416 1.1428248920125279 417 1.1387482294557412
		 418 1.1257003200825755 419 1.1070754788658215 420 1.0900554100932507 421 1.0778777685453913
		 422 1.0702918022619161 423 1.0663280542645135 424 1.0651534128569096 428 1.0651534128569096
		 429 1.0604003892038865 442 1.0604003892038865 443 1.102894742042416 444 1.0715324880771806
		 445 1.0337393127342727 446 1.0223082691368488 447 1.0135593343910452 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[97:117]" yes no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes yes yes yes yes no 
		yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27465838881222732 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333215 0.033333333333333437 
		0.46666666666666656 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.039344662916630746 
		0.034087746579222866 0.031110781746598093 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.18585966083805339 0.063108869679330049 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.5 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.56666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.099999999999999645 4.5 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.32396267892017727 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.030234934889648457 
		0.031800188814756325 0.034943076326470646 0.036855376462057166 0.036963358996715101 
		0.036497104629631849 0.036007517441177583 0.035605130047287048 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333331154;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.0021102242190621473 0 0 -0.048830605291794171 
		0 0 3.5945778193990681e-05 0 0 0.010174696545232065 0.001856694080271773 0 0 0 0 
		0 0 0 0 -0.013279233075874197 -0.01878664967984589 -0.01506860412799405 0 0 0 -0.061781953229179454 
		-0.0067166119927849488 0.10386779292277837 0.075773126490196852 0 -0.018264654420656612 
		-0.027396981630984918 -0.027396981630985584 -0.018264654420656612 0 0 0 0 0 0 0 0 
		0 -0.14496036273069957 0 0.050018361465780314 0.018756885549667368 0 0 0 0 0 0 -0.018028303087739506 
		0 -0.018806135393442489 -0.01091615266143558 -0.0016616508467493997 0 0 0 0 0 0.032305588121196827 
		0 -0.032890163413293115 0 0.002084536730850147 0.0028432573430472452 0.00091217745220584234 
		0.01299558001093315 0.019149786381224665 0 -0.0088232563711021558 -0.0029993126152314037 
		0 0 0.00014255287180686693 0.0025659516925296 0.05587317437549677 0 -0.34934247328074264 
		0 0.15112437866828718 0.02528198155285508 0 0 0 0.04319441083116593 0.031587952650602436 
		0 0 0 0 0 0 0 0.033203199635335801 0 -0.0077374589133156757 -0.0162249250755504 -0.019744192021478035 
		-0.016274587131994922 -0.0107861932994473 -0.0061496822556641462 -0.0026466057789891195 
		0 0 0 0 0 -0.048651111292269844 -0.012861842755306663 -0.010045116805580401 -0.0074976250520608634 
		0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031615134315055027 
		0.03455216737052158 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.12158890261000366 0.068905449091704263 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.56666666666666643 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.46666666666666679 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666677088 0.033333333333338544 0.033333333333334991 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.066666666666677088 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.19999999999999929 0.1666666666666714 0.033333333333333215 
		0.033333333333333215 0.037027362043673406 0.035860256895531961 0.032815642755764429 
		0.030540384273066934 0.030100501224254117 0.030390308226628804 0.030791711350957485 
		0.031147339683457176 0.13333334028720856 0.033333333333333215 0.43333333333333179 
		0.033333333333334991 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.03333333333335986 0.13333333333335418 0.066666666666677088;
	setAttr -s 118 ".koy[0:117]"  0 0 0.0025610289059898594 0 0 -0.097661210583588343 
		0 0 3.5945778193990918e-05 0 0 0.010174696545231997 0.011140164481630688 0 0 0 0 
		0 0 0 0 -0.013279233075874197 -0.018786649679845582 -0.015068604127994156 0 0 0 -0.061781953229179787 
		-0.0067166119927849488 0.08346225334857027 0.076805480309245278 0 -0.018264654420656612 
		-0.027396981630984918 -0.027396981630984918 -0.018264654420656612 0 0 0 0 0 0 0 0 
		0 -0.053742478865052901 0 0.025009180732889824 0.018756885549667368 0 0 0 0 0 0 -0.018028303087739263 
		0 -0.018806135393442652 -0.00545807633071779 -0.0016616508467492304 0 0 0 0 0 0.032305588121196827 
		0 -0.032890163413294871 0 0.0020845367308502949 0.0028432573430472452 0.0072974196176477258 
		0.0016244475013666437 0.019149786381224665 0 -0.0088232563711019216 -0.010497594153309912 
		0 0 0.0002851057436144 0.0012829758462646662 0.05587317437549677 0 -0.34934247328070533 
		0 0.07556218933413561 0.025281981552857703 0 0 0 0.04319441083116593 0.06317590530121886 
		0 0 0 0 0 0 0 0.033203199635335801 0 -0.0091770419007926041 -0.016743024644274129 
		-0.017256500425504306 -0.013291771158422394 -0.00886812637864276 -0.0051883359745372726 
		-0.0022893755266819582 0 0 0 0 0 -0.048651111292290494 -0.012861842755301334 -0.010045116805579735 
		-0.029990500208242121 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BD4DAAF9-D944-D6DC-F4B8-9CACA528C1D3";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1
		 110 1 117 1 118 1 123 1 125 1 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 1 320 1 321 1 322 1 323 1 324 1
		 325 1 326 1 334 1 335 1 336 1 338 1 340 1 347 1 361 1 362 1 364 1 365 1 366 1 367 1
		 368 1 370 1 371 1 379 1 386 1 388 1 389 1 390 1 392 1 393 1 394 1 399 1 400 1 406 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 428 1 429 1 442 1
		 443 1 444 1 445 1 446 1 447 1 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[97:117]" yes no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes yes yes yes yes no 
		yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333548 0.033333333333333881 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.041687765307129254 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.66666666666666696 
		0.066666666666667318 0.061803398874989313 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.034059008805147784 0.018498604402918062 0.06666666666666643 0.034327794391447952 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.40750203699584048;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.066666666666666652 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.09999999999999698 4.4999999999999991 
		0.099999999999999645 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.042818267916601371 0.12900484767842713 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.2333333333333325 
		0.46666666666666679 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302844483 0.10000000000000497 
		0.031883103767537335 0.033242054008951527 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.33333333333333331;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FF68CF06-8B4E-2F14-315D-69A3442CE1D5";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 6 12.892509204386878 17 12.892509204386878
		 21 22 25 2.5399854614415194 26 0.3252075165268542 27 -1.0770681367444559 28 -1.8119907466425063
		 29 -2.0247095614373856 41 -2.0247095614373856 46 -0.11424045163406017 59 -0.11424045163406017
		 63 2.5922574539206522 82 2.5922574539206522 83 -3.3328378407506896 84 -3.5898379971914696
		 87 6.7318094057819389 89 -9.9153945126347622 91 9.086829015850201 92 13.706311080198828
		 93 17.006485566001253 94 19.155531456973552 95 20.321627736831818 96 20.6729533892921
		 98 20.6729533892921 101 20.6729533892921 109 20.6729533892921 111 14.983435341497707
		 112 13.507716597851049 113 12.99210402476969 119 12.99210402476969 126 10.15436437367479
		 145 10.15436437367479 147 12.744119125907275 152 5.0944005320974588 168 5.0944005320974579
		 170 7.6043311900339301 175 1.0875048782017778 181 0 316 0 318 0 321 17.58464704335076
		 326 13.770873344081565 336 13.770873344081565 338 18.340858103220828 364 18.340858103220828
		 366 22 371 -7.6308924188975933 386 -7.6308924188975933 390 -13.79141398586704 393 -6.165682736139579
		 399 -6.165682736139579 401 2.6685386634329222 415 2.6685386634329222 418 -3.3320900578652677
		 429 -3.3320900578652677 433 3.6821920273829356 443 3.6821920273829356 445 9.1785230154411082
		 447 0;
	setAttr -s 61 ".kit[5:60]"  1 1 1 1 1 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 1 18 18 1 1 1 
		1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 61 ".kot[5:60]"  1 1 1 1 1 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 1 18 18 1 1 1 
		1 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 61 ".kix[5:60]"  0.16666666666666674 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.4 0.16666666666666674 
		0.43333333333333313 0.13333333333333353 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.20000000000000018 0.23333333333333339 
		0.63333333333333286 0.066666666666667318 0.16666666666666607 0.53333333333333321 
		0.066666666666667318 0.16666666666666607 0.20000000000000018 4.5 0.06666666666666643 
		0.099999999999999645 0.16666666666666785 0.33333333333333215 0.066666666666668206 
		0.86666666666666536 0.06666666666666643 0.16666666666666785 0.5 0.13333333333333286 
		0.099999999999999645 0.20000000000000107 0.06666666666666643 0.46666666666666679 
		0.099999999999999645 0.36666666666666714 0.13333333333333286 0.36666666666666664 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 61 ".kiy[5:60]"  -0.23295015760135859 -0.031142525206541954 
		-0.018228351181920132 -0.0078475094464061212 0 0 0 0 0 0 -0.010100058371250491 0 
		0 0 0.27485102502113562 0.069112041213636108 0.04755341862074243 0.028930073026352837 
		0.01324200443046652 0 0 0 0 -0.067028055380315324 -0.017687959058694108 0 0 0 0 0 
		0 0 0 -0.047451351890302119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[5:60]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.1333333333333333 0.16666666666666674 
		0.43333333333333313 0.13333333333333353 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.066666666666666874 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.26666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.23333333333333384 0.23333333333333339 0.63333333333333286 
		0.066666666666667318 0.16666666666666607 0.53333333333333321 0.066666666666667318 
		0.16666666666666607 0.20000000000000018 4.5 0.06666666666666643 0.099999999999999645 
		0.16666666666666785 0.33333333333333215 0.066666666666668206 0.86666666666666536 
		0.06666666666666643 0.16666666666666785 0.5 0.13333333333333286 0.099999999999999645 
		0.20000000000000107 0.06666666666666643 0.46666666666666679 0.099999999999999645 
		0.36666666666666714 0.13333333333333286 0.33333333333333393 0.13333333333333333 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 61 ".koy[5:60]"  -0.046590031520271684 -0.031142525206541989 
		-0.018228351181920132 -0.0078475094464061888 0 0 0 0 0 0 -0.010100058371250345 0 
		0 0 0.13742551251056964 0.069112041213635178 0.04755341862074243 0.028930073026352837 
		0.013242004430466697 0 0 0 0 -0.033514027690157433 -0.017687959058694108 0 0 0 0 
		0 0 0 0 -0.056941622268362795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B7B1ED60-F146-D3D6-A1D0-5991239B3FDB";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 -1.7293967477891026e-05 320 -0.0059845199793488318
		 321 -0.042266132907374118 322 -0.048084144495256442 323 -0.052430178499502128 324 -0.054703343989980113
		 325 -0.054703343989980113 326 -0.054703343989980113 334 -0.054703343989980113 335 -0.043624518765332007
		 336 -0.03254569354068379 338 -0.03254569354068379 340 -0.03254569354068379 347 -0.03254569354068379
		 361 -0.03254569354068379 362 -0.026001609501763719 364 -0.0020451834293582017 365 0
		 366 0 367 0 368 -0.15558503673634805 370 -0.15322621189498337 371 -0.14881999136800395
		 379 -0.1480683197798851 386 -0.1480683197798851 388 0 389 0 390 0 392 0 393 0 394 0
		 399 0 400 0 406 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 428 0 429 0 442 0 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99235437488021805 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -5.1881902433673077e-05 -0.017901678035612822 -0.017454034763646972 -0.12342120829132808 
		-0.0039279653641589168 0 0 0 0 0.011078825224648162 0 0 0 0 0 0.011510598842342679 
		0.01227110057614921 0 0 0 0 0.004510030245562735 0.00028187684554456527 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99235437488021805 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.017901678035612822 -0.017454034763646972 -0.12342120829132879 -0.0039279653641589168 
		0 0 0 0 0.011078825224648162 0 0 0 0 0 0.023021197684684119 0.006135550288074605 
		0 0 0 0 0.0022550151227813675 0.0022550147643565222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "592F4D1C-2E45-70F0-7D92-50AD470996D0";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 0 320 0.26334708567713783 321 1.864536148946033
		 322 3.380343800431894 323 3.9252084879281632 324 4.0978536002132282 325 4.0978536002132282
		 326 4.0978536002132282 334 4.0978536002132282 335 3.5689947992894258 336 3.0401359983656171
		 338 3.0401359983656171 340 3.0401359983656171 347 3.0401359983656171 361 3.0401359983656171
		 362 2.2519525913818903 364 0 365 0 366 0 367 0 368 5.9109576151353913 370 5.6941556868538834
		 371 5.2891755925582622 379 5.220088712141866 386 5.220088712141866 388 0 389 0 390 0
		 392 0 393 0 394 0 399 0 400 0 406 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0
		 422 0 423 0 424 0 428 0 429 0 442 0 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375738078308 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.46666666666666656 0.23333333333333317 0.078277542486887564 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.93172158438933428 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333333215 0.26666666666666572 0.16666666666666666 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.013788821161792968 0.027200927723158505 0.36317335968243669 0.006143952752227122 
		0 0 0 0 -0.0092303273542696344 0 0 0 0 0 -0.023582392391061253 0 0 0 0 0 -0.0072347623491204145 
		-0.00045217257494913933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050982813024 0.025967447065245342 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.025675882518611193 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.93172158438933339 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.066666666666666666 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.013788821161792968 0.027200927723158505 0.36317335968243875 0.0061439527522270804 
		0 0 0 0 -0.0092303273542696344 0 0 0 0 0 -0.047164784782119967 0 0 0 0 0 -0.0036173811745602072 
		-0.0036173805995931146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4A8499C0-3549-7F80-3D0F-C7A00AFC9EB2";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1.0232745241876655 14 1.024639388260399
		 20 1.024639388260399 21 1.024639388260399 23 1.024639388260399 39 1.024639388260399
		 40 1.024639388260399 41 1.024639388260399 55 1.024639388260399 56 1.024639388260399
		 57 1.0036267279626996 63 0.99983450924547301 65 0.99983450924547301 66 0.99983450924547301
		 75 0.99983450924547301 76 0.99983450924547301 77 0.99983450924547301 78 0.99983450924547301
		 79 0.99983450924547301 80 0.99983450924547301 81 0.99983450924547301 82 0.99983450924547301
		 83 0.99983450924547301 84 0.99983450924547301 85 0.99983450924547301 86 1.0122369487529359
		 87 1.024639388260399 88 1.024639388260399 89 1.024639388260399 90 1.024639388260399
		 91 1.024639388260399 92 1.024639388260399 93 1.024639388260399 94 1.024639388260399
		 95 1.024639388260399 96 1.024639388260399 97 1.024639388260399 98 1.024639388260399
		 108 1.024639388260399 109 1.024639388260399 110 1.024639388260399 117 1.024639388260399
		 118 1.033860411252733 123 1.0140236371058393 125 1.0041285874137418 127 0.99983450924547301
		 128 0.99983450924547301 129 0.99983450924547301 144 0.99983450924547301 145 0.99983450924547301
		 147 1.0245990803319998 150 1.024639388260399 167 1.024639388260399 169 1.0199579034335153
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 1 320 1 321 1 322 1 323 1 324 1
		 325 1 326 1 334 1 335 1 336 1 338 1 340 1 347 1 361 1 362 1 364 1 365 1.0046698258799769
		 366 1.0046698258799769 367 1.0046698258799769 368 1.0046698258799769 370 1.0034591302814644
		 371 1.0023349129399886 379 1.0012106955985125 386 1.0012106955985125 388 1.024639388260399
		 389 1.024639388260399 390 1.024639388260399 392 1.024639388260399 393 1.024639388260399
		 394 1.024639388260399 399 1.024639388260399 400 1.024639388260399 406 1.024639388260399
		 414 1.024639388260399 415 1.0247133669593476 416 1.0240610679213717 417 1.0240610679213717
		 418 1.0240610679213717 419 1.0240610679213717 420 1.0240610679213717 421 1.0240610679213717
		 422 1.0240610679213717 423 1.0240610679213717 424 1.0240610679213717 428 1.0240610679213717
		 429 1.0240610679213717 442 1.0240610679213717 443 1.0007207694344475 444 1.0001355291677803
		 445 1.0000382734411504 446 1.0000116091502078 447 1.0000064235012367 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27465516978827664 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.0033738027627108593 0 0 0 0 0 0 0 
		0 0 -0.020843550542148925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018603659261194672 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028004857619143841 -0.0078413601333600091 0 0 0 0 
		0 8.061585679852819e-05 0 0 -0.012319694130199592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020754781688787638 -0.0011674564699943879 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010237439899455395 -0.0002439922700188113 
		-4.7774909870845761e-05 -1.0739320985830858e-05 -4.8176259275223288e-06 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.0040945922182005212 0 0 0 0 0 0 0 
		0 0 -0.0068369105148897713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018603659261194672 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011201943047657537 -0.0078413601333606753 0 0 0 0 
		0 0.00012092378519779068 0 0 -0.012319694130199427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010377390844387158 -0.0011674564699943879 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010237439899454248 -0.00024399227001947743 
		-4.7774909870179627e-05 -1.0739320985830858e-05 -1.9270503710089315e-05 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "05E99C8C-D944-8345-DC39-A1ACA2112807";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 -1.5731833824458863e-05 320 0.0055856364656286794
		 321 0.039642780623362878 322 0.057238997758502663 323 0.060449732932768001 324 0.060908409386234472
		 325 0.060908409386234472 326 0.060908409386234472 334 0.060908409386234472 335 0.060908409386234472
		 336 0.060908409386234472 338 0.060908409386234472 340 0.060908409386234472 347 0.060908409386234472
		 361 0.060908409386234472 362 0.044635002535695328 364 -0.0018604456086983954 365 0
		 366 0 367 0 368 -0.15541892620759687 370 -0.15311222859729598 371 -0.14880338031750506
		 379 -0.14806831977988516 386 -0.14806831977988516 388 0 389 0 390 0 392 0 393 0 394 0
		 399 0 400 0 406 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0
		 428 0 429 0 442 0 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.98663970765804587 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016804104898359415 0.025826680646436992 0.16291742470480558 0.0013760293603994334 
		0 0 0 0 0 0 0 0 0 0 -0.027897268886638314 0 0 0 0 0 0.0044103639267278711 0.00027564770160746349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.98663970765804565 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016804104898359415 0.025826680646436992 0.16291742470480672 0.0013760293603994125 
		0 0 0 0 0 0 0 0 0 0 -0.055794537773273672 0 0 0 0 0 0.0022051819633639356 0.0022051816128597079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "87DC7A90-2F41-DC35-26B8-35AAA7CE15EA";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 0 14 0 20 0 21 0 23 0 39 0 40 0
		 41 0 55 0 56 0 57 0 63 0 65 0 66 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 108 0 109 0
		 110 0 117 0 118 0 123 0 125 0 127 0 128 0 129 0 144 0 145 0 147 0 150 0 167 0 169 0
		 171 0 173 0 175 0 176 0 177 0 178 0 181 0 316 0 319 0 320 -0.64073514581383018 321 -4.5364991915450981
		 322 -5.7457667394260818 323 -5.8116342104622136 324 -5.8210438491816614 325 -5.8210438491816614
		 326 -5.8210438491816614 334 -5.8210438491816614 335 -5.8210438491816614 336 -5.8210438491816614
		 338 -5.8210438491816614 340 -5.8210438491816614 347 -5.8210438491816614 361 -5.8210438491816614
		 362 -4.3118843327270655 364 0 365 0 366 0 367 0 368 5.9109576151353913 370 5.6941556868538834
		 371 5.2891755925582622 379 5.220088712141866 386 5.220088712141866 388 0 389 0 390 0
		 392 0 393 0 394 0 399 0 400 0 406 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0
		 422 0 423 0 424 0 428 0 429 0 442 0 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375738078308 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.46666666666666656 0.23333333333333317 0.078277542486887564 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99825683333712023 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033548813783091901 -0.044549804863433455 -0.059019443370340194 -0.00049268753123249062 
		0 0 0 0 0 0 0 0 0 0 0.045153947142750964 0 0 0 0 0 -0.0072347623491204145 -0.00045217257494913933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050982813024 0.025967447065245342 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.025675882518611193 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99825683333712023 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.033548813783091901 -0.044549804863433455 -0.0590194433703407 -0.00049268753123249062 
		0 0 0 0 0 0 0 0 0 0 0.090307894285497056 0 0 0 0 0 -0.0036173811745602072 -0.0036173805995931146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BEEC0FF4-ED40-5C58-0CCD-BCB9E29C50FB";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 0.99984367637181704 14 0.99983450924547301
		 20 0.99983450924547301 21 0.99983450924547301 23 0.99983450924547301 39 0.99983450924547301
		 40 0.99983450924547301 41 0.99983450924547301 55 0.99983450924547301 56 0.99983450924547301
		 57 1.0208471695431725 63 1.024639388260399 65 1.024639388260399 66 1.024639388260399
		 75 1.024639388260399 76 1.024639388260399 77 1.024639388260399 78 1.024639388260399
		 79 1.024639388260399 80 1.024639388260399 81 1.024639388260399 82 1.024639388260399
		 83 1.024639388260399 84 1.024639388260399 85 1.024639388260399 86 1.0119014233416745
		 87 0.99916345842294985 88 0.99916345842294985 89 0.99921316589128495 90 0.99933743456212254
		 91 0.99949898383421143 92 0.99966053310630043 93 0.99978480177713802 94 0.99983450924547301
		 95 0.99983450924547301 96 0.99983450924547301 97 0.99983450924547301 98 0.99983450924547301
		 108 0.99983450924547301 109 0.99983450924547301 110 0.99983450924547301 117 0.99983450924547301
		 118 0.99061348625313894 123 1.0104502604000327 125 1.0203453100921303 127 1.024639388260399
		 128 1.024639388260399 129 1.024639388260399 144 1.024639388260399 145 1.024639388260399
		 147 0.99987481717387228 150 0.99983450924547301 167 0.99983450924547301 169 0.99986595249593524
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 1 320 1 321 1 322 1 323 1 324 1
		 325 1 326 1 334 1 335 1 336 1 338 1 340 1 347 1 361 1 362 1 364 1 365 1 366 1 367 1
		 368 1 370 1 371 1 379 1 386 1 388 1 389 0.999819330642302 390 0.99942185805536632
		 392 1 393 1 394 1 399 1 400 1 406 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1
		 422 1 423 1 424 1 428 1 429 1 442 1 443 1.0233402984869242 444 1.0144007084941515
		 445 1.0033624965330237 446 1.0010199168444718 447 1.0005643339085588 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466381495771319 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 -2.2660901044638275e-05 0 0 0 0 0 0 
		0 0 0 0.020843550542148925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019106947378086714 0 0 
		9.3201503128192975e-05 0.00014912240500497553 0.00016776270563068074 0.0001491224050053086 
		9.3201503128192975e-05 0 0 0 0 0 0 0 0 0 0 0.028004857619143841 0.0078413601333600091 
		0 0 0 0 0 -8.061585679852819e-05 0 0 8.2745377263493945e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028907097231684054 -0.00043360645847534407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013934040481247578 -0.0041972439366992909 
		-0.00094349837631946265 -0.00042325043141877572 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 -2.750137903206884e-05 0 0 0 0 0 0 
		0 0 0 0.0068369105148897713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019106947378086714 0 0 
		9.3201503128192975e-05 0.00014912240500497553 0.00016776270563101381 0.0001491224050053086 
		9.3201503127859908e-05 0 0 0 0 0 0 0 0 0 0 0.011201943047657537 0.0078413601333606753 
		0 0 0 0 0 -0.00012092378519779068 0 0 8.2745377263492847e-05 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028907097231684054 -0.00086721291695068814 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013934040481253573 -0.0041972439366972925 
		-0.00094349837631946265 -0.0016930017256764351 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7921E186-D94D-3ADD-80D0-88A8F42F1FBC";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 -0.1459772358847817 14 -0.15680906174206105
		 20 -0.21465043634760386 21 -0.20744246309170158 23 -0.20157739418034495 39 -0.20157739418034495
		 40 -0.21599996794663684 41 -0.18341741414785076 55 -0.1747895817758611 56 -0.19705953051113684
		 57 -0.2549357201419975 63 -0.25116200573248509 65 -0.25116200573248509 66 -0.26218695626993554
		 75 -0.26218695626993554 76 -0.28848553043111153 77 -0.29189842065932253 78 -0.29189842065932253
		 79 -0.29189842065932253 80 -0.25206894101861566 81 -0.17422583286708054 82 -0.063816649594359148
		 83 -0.037069734697342038 84 -0.093774044303401083 85 -0.20133216619506419 86 0 87 0
		 88 0 89 0 90 0 91 -0.020406708875425603 92 -0.051175317329899127 93 -0.053624365258628168
		 94 -0.054497513394129185 95 -0.054497513394129185 96 -0.054497513394129185 97 -0.054497513394129185
		 98 -0.054497513394129185 108 -0.054497513394129185 109 -0.049779193193568619 110 -0.054034137189345029
		 117 -0.054034137189345029 118 -0.18504365555314337 123 -0.076017372422385987 125 -0.055758263432880747
		 127 -0.050453604554352466 128 -0.050453604554352466 129 -0.050453604554352466 144 -0.050453604554352466
		 145 -0.050453604554352466 147 -0.060862332819835482 150 0 167 0 169 0 171 0 173 0
		 175 0 176 0 177 0 178 0 181 0 316 0 319 -1.7293967477891026e-05 320 -0.0020009845943302906
		 321 -0.014062115737885725 322 -0.01599620287164627 323 -0.017440959095233813 324 -0.01819662966440197
		 325 -0.01819662966440197 326 -0.01819662966440197 334 -0.01819662966440197 335 -0.01819662966440197
		 336 -0.01819662966440197 338 -0.01819662966440197 340 -0.01819662966440197 347 -0.01819662966440197
		 361 -0.01819662966440197 362 -0.015020141547783127 364 -0.0020451834293582017 365 0
		 366 0 367 0 368 0 370 0 371 0 379 0 386 0 388 -0.01710500995714738 389 -0.01710500995714738
		 390 -0.01710500995714738 392 -0.00055799742894951671 393 -6.9749678618644974e-05
		 394 0 399 0 400 0 406 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0
		 424 0 428 0 429 0 442 0 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[2:117]"  18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 118 ".kot[2:117]"  18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.1 0.33333333333333337 0.19999999999999996 0.033333333333333326 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.095211337460741063 0.041913754133602765 
		0.026303883216186374 0.037989352733203585 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 0.23333333333333339 
		0.033333333333333215 0.16666666666666652 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.50000000000000089 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.56666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.099999999999999645 4.5 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.99914638396539501 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 -0.0097486432715514128 0 0 0.0043576807224196311 
		0 0 0 0.0018488212225692198 0 -0.040073069183068334 0 0 0 0 0 -0.023420734506095331 
		0 0 0 0.069247626588767153 0.076027257021655109 0.026746914897017002 0 -0.082131215748860523 
		0 0 0 0 0 0 -0.025587658664949393 -0.0031517995864559639 -0.0017036971515585475 0 
		0 0 0 0 0 0.004100729552915885 0 0 0 0.074772250554883693 0.011695600845536711 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.1881902433673077e-05 -0.0059510718805571988 -0.0058022614012816359 
		-0.041309846391332783 -0.001305777267357075 0 0 0 0 0 0 0 0 0 0 0.0056620347435418338 
		0.0090983148322008635 0 0 0 0 0 0 0 0 0 0 0 0.00083699614342409672 0.00020924903585602415 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333326 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384230931599934 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.5 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.56666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.09999999999999698 4.4999999999999991 
		0.099999999999999645 1 0.033333333333333215 0.033333333333333215 0.99914638396539501 
		0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.032495477571838044 0 0 0.0087153614448392779 
		0 0 0 0.02588349711596899 0 -0.04007306918306807 0 0 0 0 0 -0.0062668291844624746 
		0 0 0 0.069247626588768152 0.076027257021654124 0.026746914897017013 0 -0.082131215748861619 
		0 0 0 0 0 0 -0.025587658664949733 -0.0031517995864560264 -0.0017036971515585267 0 
		0 0 0 0 0 0.001170406564906498 0 0 0 0.029908900221953805 0.011695600845536565 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059510718805571988 -0.0058022614012816359 -0.041309846391333158 
		-0.001305777267357075 0 0 0 0 0 0 0 0 0 0 0.011324069487083059 0.0045491574161004317 
		0 0 0 0 0 0 0 0 0 0 0 0.00083699614342445353 0.00020924903585593498 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9A2A537E-444A-332F-288A-C282A65A8F5C";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 2.5608295929490628 14 2.7110016987084213
		 20 5.9525939600932762 21 5.1121811515860927 23 2.7110016987084213 39 2.7110016987084213
		 40 2.7110016987084213 41 2.7110016987084213 55 2.7110016987084213 56 2.7110016987084213
		 57 7.90790222736819 63 9.2547704795302579 65 9.2547704795302579 66 9.2547704795302579
		 75 9.2547704795302579 76 9.2547704795302579 77 9.2547704795302579 78 9.2547704795302579
		 79 9.2547704795302579 80 7.6394512793035929 81 6.0241320790768969 82 7.9262086436251389
		 83 9.2547704795302579 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 5.1788531240323641 92 7.8933907526343914
		 93 7.8933907526343914 94 7.8933907526343914 95 7.8933907526343914 96 7.8933907526343914
		 97 7.8933907526343914 98 7.8933907526343914 108 7.8933907526343914 109 8.5682443539486997
		 110 8.6655451044342104 117 8.6655451044342104 118 10.786442712600248 123 8.3815411433602236
		 125 7.1819196547040285 127 6.6613291973626518 128 6.6613291973626518 129 6.6613291973626518
		 144 6.6613291973626518 145 6.6613291973626518 147 4.7612309499089749 150 3.6806419724911454
		 167 3.6806419724911454 169 2.9813198397618121 171 0 173 0 175 0 176 0 177 0 178 0
		 181 0 316 0 319 0.020768878892515753 320 0.17167581122742673 321 1.0892121834444202
		 322 1.2363455883581393 323 1.346253719556658 324 1.4037404697107825 325 1.4037404697107825
		 326 1.4037404697107825 334 1.4037404697107825 335 1.4037404697107825 336 1.4037404697107825
		 338 1.4037404697107825 340 1.4037404697107825 347 1.4037404697107825 361 1.4037404697107825
		 362 0.8331625205485127 364 -0.7970601913435531 365 0.7970601913435531 366 0.7970601913435531
		 367 0.7970601913435531 368 0.7970601913435531 370 0.7970601913435531 371 0.7970601913435531
		 379 0.7970601913435531 386 0.7970601913435531 388 2.8060314861973121 389 2.8060314861973121
		 390 2.8060314861973121 392 0 393 0 394 0 399 0 400 0 406 0 414 0 415 0 416 0 417 0
		 418 0 419 0 420 0 421 0 422 0 423 0 424 0 428 0 429 0 442 0 443 0 444 0 445 0 446 0
		 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27358236473648045 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99849663670205457 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.0064535287143705263 0 0 -0.025145092430370802 
		0 0 0 0 0 0 0.011753642795404601 0 0 0 0 0 0 0 0 -0.042288957771955404 0 0.014096319257318505 
		0 0 0 0 0 0 0 0 0.068882828889971243 0 0 0 0 0 0 0 0 0.010866233996451757 0 0 0 -0.059256636098282522 
		-0.01659185810751912 0 0 0 0 0 -0.020809122418456328 0 0 -0.032119660503534736 0 
		0 0 0 0 0 0 0 0.0010874559558670602 0.0079014684999854732 0.0077038870662432084 0.054813013917179701 
		0.001733731024108055 0 0 0 0 0 0 0 0 0 0 -0.017071652317985749 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050982813024 0.025967447065245342 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99849663670205457 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.0078629930704618434 0 0 -0.050290184860741646 
		0 0 0 0 0 0 0.070521856772427921 0 0 0 0 0 0 0 0 -0.042288957771955904 0 0.014096319257318468 
		0 0 0 0 0 0 0 0 0.068882828889972159 0 0 0 0 0 0 0 0 0.0031013778027086658 0 0 0 
		-0.023702654439312909 -0.016591858107519328 0 0 0 0 0 -0.031213683627684074 0 0 -0.032119660503534306 
		0 0 0 0 0 0 0 0 0 0.0079014684999854732 0.0077038870662432084 0.054813013917180103 
		0.001733731024108044 0 0 0 0 0 0 0 0 0 0 -0.034143304635969693 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BC021569-1C4E-982D-E549-3E88DE17FC09";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1
		 110 1 117 1 118 1 123 1 125 1 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99194701308348077 320 0.99194701308348077
		 321 0.99194701308348077 322 0.99194701308348077 323 0.99194701308348077 324 0.99194701308348077
		 325 0.99194701308348077 326 0.99194701308348077 334 0.99194701308348077 335 0.99194701308348077
		 336 0.99194701308348077 338 0.99194701308348077 340 0.99194701308348077 347 0.99194701308348077
		 361 0.99194701308348077 362 0.99403482450628222 364 1 365 0.76666666386215998 366 0.76666666386215998
		 367 0.76666666386215998 368 0.76666666386215998 370 0.76666666386215998 371 0.76666666386215998
		 379 0.76666666386215998 386 0.76666666386215998 388 1 389 1 390 1 392 1 393 1 394 1
		 399 1 400 1 406 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 428 1 429 1 442 1 443 1 444 1 445 1 446 1 447 1 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035791052962310665 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007158210592461467 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E0633DC9-7641-D5F4-042F-54AFBC9436F3";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 -0.15340168548266306 14 -0.16468161865917902
		 20 -0.22252299326472177 21 -0.2153150200088195 23 -0.20944995109746287 39 -0.20944995109746287
		 40 -0.22435741323589081 41 -0.18924549416298517 55 -0.18248473023408446 56 -0.19254935687949057
		 57 -0.22949503284391312 63 -0.2340555132058354 65 -0.2340555132058354 66 -0.27991412772603086
		 75 -0.27991412772603086 76 -0.22747234294432658 77 -0.22066672474865864 78 -0.22066672474865864
		 79 -0.22066672474865864 80 -0.20164262993709317 81 -0.15877023184127093 82 -0.077576905043121119
		 83 -0.046470013142826394 84 -0.12091758269114378 85 -0.22986298791818252 86 0 87 0
		 88 0 89 0 90 0 91 -0.032545004919497786 92 -0.079531584744493317 93 -0.082083486985182377
		 94 -0.082993305309805726 95 -0.082993305309805726 96 -0.082993305309805726 97 -0.082993305309805726
		 98 -0.082993305309805726 108 -0.082993305309805726 109 -0.082236092334202149 110 -0.0839282036679906
		 117 -0.0839282036679906 118 -0.17720256180155175 123 -0.07056004995695811 125 -0.050571120749478615
		 127 -0.045244228567954542 128 -0.045244228567954542 129 -0.045244228567954542 144 -0.045244228567954542
		 145 -0.045244228567954542 147 -0.05721994979929558 150 0 167 0 169 0 171 0 173 0
		 175 0 176 0 177 0 178 0 181 0 316 0 319 -1.5731833824458863e-05 320 0.0019679587930279407
		 321 0.014029089936583389 322 0.015963177070343934 323 0.017407933293931463 324 0.01816360386309962
		 325 0.01816360386309962 326 0.01816360386309962 334 0.01816360386309962 335 0.01816360386309962
		 336 0.01816360386309962 338 0.01816360386309962 340 0.01816360386309962 347 0.01816360386309962
		 361 0.01816360386309962 362 0.012972183629670189 364 -0.0018604456086983954 365 0
		 366 0 367 0 368 0 370 0 371 0 379 0 386 0 388 -0.01710500995714738 389 -0.017858875593337136
		 390 -0.018308731509387405 392 -0.0005575160440685744 393 -6.9689505508527239e-05
		 394 0 399 0 400 0 406 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0
		 424 0 428 0 429 0 442 0 443 0 444 0 445 0 446 0 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[2:117]"  18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 118 ".kot[2:117]"  18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.1 0.33333333333333337 0.19999999999999996 0.033333333333333326 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.095211337460741063 0.041913754133602765 
		0.026303883216186374 0.037989352733203585 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666652 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99914638396539501 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 -0.010151939858864364 0 0 0.0043576807224196311 
		0 0 0 0.0014487351276215854 0 -0.023505151304914408 -0.0022802401809611278 0 0 0 
		0 0.046703106825133095 0 0 0 0.034498218038412243 0.047696606568512934 0.028075054674611036 
		0 -0.091696487387677453 0 0 0 0 0 0 -0.039765792372246395 -0.0032841678321313406 
		-0.0017752484659514511 0 0 0 0 0 0 0 0 0 0 0.073310185129776093 0.011655847528775014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059510718805571988 0.0058022614012816359 0.041309846391332651 
		0.001305777267357075 0 0 0 0 0 0 0 0 0 0 -0.0088995775430218173 0 0 0 0 0 0 0 0 0 
		-0.0045231938171385391 -0.00060186077612001284 -0.00032171016246501996 0.00083627406610268335 
		0.00020906851652567084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333326 0.066666666666666763 
		0.53333333333333333 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.033333333333333437 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.5 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.56666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.09999999999999698 4.4999999999999991 
		0.099999999999999645 1 0.033333333333333215 0.033333333333333215 0.99914638396539501 
		0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 -0.033839799529547882 0 0 0.0087153614448392779 
		0 0 0 0.020282291786702128 0 -0.023505151304914252 -0.013681441085766828 0 0 0 0 
		0.012496635952242929 0 0 0 0.034498218038412742 0.047696606568512295 0.028075054674611077 
		0 -0.091696487387678674 0 0 0 0 0 0 -0.039765792372246922 -0.0032841678321314238 
		-0.0017752484659514511 0 0 0 0 0 0 0 0 0 0 0.029324074051910752 0.011655847528774847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059510718805571988 0.0058022614012816359 0.041309846391333158 
		0.001305777267357075 0 0 0 0 0 0 0 0 0 0 -0.017799155086042674 0 0 0 0 0 0 0 0 0 
		-0.0022615969085692696 -0.00060186077612001284 -0.00064342032493018564 0.00083627406610303984 
		0.00020906851652558172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "52F0FCA7-B24A-5C47-B69E-2BBB22C2A168";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 4 2.5608295929490628 14 2.7110016987084213
		 20 5.9525939600932762 21 5.1121811515860927 23 2.7110016987084213 39 2.7110016987084213
		 40 2.7110016987084213 41 2.7110016987084213 55 2.7110016987084213 56 2.7110016987084213
		 57 7.90790222736819 63 9.2547704795302579 65 9.2547704795302579 66 9.2547704795302579
		 75 9.2547704795302579 76 9.2547704795302579 77 9.2547704795302579 78 9.2547704795302579
		 79 9.2547704795302579 80 7.6394512793035929 81 6.0241320790768969 82 7.9262086436251389
		 83 9.2547704795302579 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 5.1788531240323641 92 7.8933907526343914
		 93 7.8933907526343914 94 7.8933907526343914 95 7.8933907526343914 96 7.8933907526343914
		 97 7.8933907526343914 98 7.8933907526343914 108 7.8933907526343914 109 8.5682443539486997
		 110 8.6655451044342104 117 8.6655451044342104 118 10.786442712600248 123 8.3815411433602236
		 125 7.1819196547040285 127 6.6613291973626518 128 6.6613291973626518 129 6.6613291973626518
		 144 6.6613291973626518 145 6.6613291973626518 147 4.7848147515087547 150 3.6929977761092978
		 167 3.6929977761092978 169 2.9913280401622626 171 0 173 0 175 0 176 0 177 0 178 0
		 181 0 316 0 319 0.020768878892515753 320 -0.13013805344239526 321 -1.0476744256593886
		 322 -1.1948078305731078 323 -1.3047159617716266 324 -1.3622027119257509 325 -1.3622027119257509
		 326 -1.3622027119257509 334 -1.3622027119257509 335 -1.3622027119257509 336 -1.3622027119257509
		 338 -1.3622027119257509 340 -1.3622027119257509 347 -1.3622027119257509 361 -1.3622027119257509
		 362 -1.3356433308453255 364 -0.7970601913435531 365 0.7970601913435531 366 0.7970601913435531
		 367 0.7970601913435531 368 0.7970601913435531 370 0.7970601913435531 371 0.7970601913435531
		 379 0.7970601913435531 386 0.7970601913435531 388 2.8060314861973121 389 2.8060314861973121
		 390 2.8060314861973121 392 0 393 0 394 0 399 0 400 0 406 0 414 0 415 0 416 0 417 0
		 418 0 419 0 420 0 421 0 422 0 423 0 424 0 428 0 429 0 442 0 443 0 444 0 445 0 446 0
		 447 0 451 0;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27358236473648045 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.46666666666666656 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337268929164 
		0.041913754186341912 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491430738935 0.04191575319234131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99849663670205457 
		0.033333333333333215 1 0.024676362045797262 0.055962099669924825 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		1 0.46666666666666501 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.033333333333331439 0.033333333333317228 
		0.033333333333317228 0.16666666666666785 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.13333333333333464 
		0.033333333333333215 0.43333333333333179 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0.0064535287143705263 0 0 -0.025145092430370802 
		0 0 0 0 0 0 0.011753642795404601 0 0 0 0 0 0 0 0 -0.042288957771955404 0 0.014096319257318505 
		0 0 0 0 0 0 0 0 0.068882828889971243 0 0 0 0 0 0 0 0 0.010866233996451757 0 0 0 -0.059256636098282522 
		-0.01659185810751912 0 0 0 0 0 -0.020722862636509694 0 0 -0.03222748523096803 0 0 
		0 0 0 0 0 0 0 -0.0079014684999854749 -0.0077038870662432084 -0.054813013917179701 
		-0.0017337310241080615 0 0 0 0 0 0 0 0 0 0 0.0012433006222279733 0.018843123539110343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200938858310115 0.0025578098861051848 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050982813024 0.025967447065245342 0.066666666666666763 
		0.033333333333333437 0.0081386390267133013 0.20000000000000018 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140172911987506 0.025476279881910813 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384236381022774 0.025482208077465263 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99849663670205457 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666677088 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333215 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.43333333333333179 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0.0078629930704618434 0 0 -0.050290184860741646 
		0 0 0 0 0 0 0.070521856772427921 0 0 0 0 0 0 0 0 -0.042288957771955904 0 0.014096319257318468 
		0 0 0 0 0 0 0 0 0.068882828889972159 0 0 0 0 0 0 0 0 0.0031013778027086658 0 0 0 
		-0.023702654439312909 -0.016591858107519328 0 0 0 0 0 -0.031084293954764124 0 0 -0.032227485230967599 
		0 0 0 0 0 0 0 0 0 -0.0079014684999854749 -0.0077038870662432084 -0.054813013917180069 
		-0.0017337310241080407 0 0 0 0 0 0 0 0 0 0 0.0024866012444558216 0.0094215617695551715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "929B1159-0D41-171A-C62E-D4BDEE844AD1";
	setAttr ".tan" 1;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 4 1 14 1 20 1 21 1 23 1 39 1 40 1
		 41 1 55 1 56 1 57 1 63 1 65 1 66 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 108 1 109 1
		 110 1 117 1 118 1 123 1 125 1 127 1 128 1 129 1 144 1 145 1 147 1 150 1 167 1 169 1
		 171 1 173 1 175 1 176 1 177 1 178 1 181 1 316 1 319 0.99194701308348077 320 0.99194701308348077
		 321 0.99194701308348077 322 0.99194701308348077 323 0.99194701308348077 324 0.99194701308348077
		 325 0.99194701308348077 326 0.99194701308348077 334 0.99194701308348077 335 0.99194701308348077
		 336 0.99194701308348077 338 0.99194701308348077 340 0.99194701308348077 347 0.99194701308348077
		 361 0.99194701308348077 362 0.99403482450628222 364 1 365 0.76666666386215998 366 0.76666666386215998
		 367 0.76666666386215998 368 0.76666666386215998 370 0.76666666386215998 371 0.76666666386215998
		 379 0.76666666386215998 386 0.76666666386215998 388 1 389 1 390 1 392 1 393 1 394 1
		 399 1 400 1 406 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1
		 428 1 429 1 442 1 443 1 444 1 445 1 446 1 447 1 451 1;
	setAttr -s 118 ".kbd[101:117]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 118 ".kyts[89:117]" yes no no no no no no no yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kit[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 118 ".kot[3:117]"  3 1 1 1 1 1 1 18 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 18 1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 18;
	setAttr -s 118 ".ktl[1:117]" no no yes yes yes yes no yes no yes no yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 118 ".kix[0:117]"  0.13333333333333333 0.033333333333333333 
		0.27466375735682141 0.33333333333333337 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.46666666666666656 0.23333333333333317 0.078277542676453926 0.20000000000000018 
		0.06666666666666643 0.033333333333333659 0.29999999999999982 0.095211337460741063 
		0.041913754133602765 0.026303883216186374 0.037989352733203585 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.089281491515504463 0.041915753174229131 
		0.23333333333333339 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.099999999999999645 
		4.5 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 1 0.46666666666666501 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.16666666666666785 0.033333333333333215 0.19999999999999929 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.13333333333333464 0.033333333333333215 0.43333333333333179 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 118 ".kiy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035791052962310665 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 118 ".kox[0:117]"  0.0015200939098640224 0.0025578098264307327 
		0.33333333333333337 0.19999999999999996 0.033333333333333215 0.066666666666666763 
		0.53333333333333333 0.0010349050709178576 0.025967447067197114 0.066666666666666763 
		0.033333333333333437 0.0081386391765401189 0.025675882500064695 0.06666666666666643 
		0.033333333333333659 0.29999999999999982 0.0092140165594627454 0.025476279923474898 
		0.043015970900194933 0.034845226441751809 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.33333333333333348 0.0088384234158374042 0.025482208091506031 
		0.10000000000000009 0.033333333333333215 0.16666666666666874 0.06666666666666643 
		0.066666666666669094 0.033333333333333215 0.033333333333333215 0.50000000000000089 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.56666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.09999999999999698 
		4.4999999999999991 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.042818267916601371 0.12900484767842713 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666677088 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333215 0.19999999999999929 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.43333333333333179 0.033333333333334991 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 118 ".koy[0:117]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007158210592461467 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "67D26E5D-5C4D-68CF-767B-4A8C8E9D206E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0.044676191985453695 82 0.044676191985453695
		 87 0.044676191985453695 120 0.044676191985453695 127 0.044676191985453695 181 0.044676191985453695
		 316 0.044676191985453695 386 0.044676191985453695;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3B138D42-5241-31D4-A311-89BB4D48068D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4408920985006262e-16 82 -2.3442109644281962e-16
		 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1588AA66-244F-AF61-25E6-55B60C6C2317";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0842021724855044e-19 82 -5.7231712998735258e-20
		 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "63F2BD7C-2945-8071-9365-2190105611EA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FC782A97-EA4E-EA20-D838-FA845AB98E28";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6E3DDBE0-C540-9113-E530-A1A6C21E8776";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "95D068F4-484B-2987-F610-CBA555CBE64E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2200486778092885 82 -0.2200486778092885
		 87 -0.2200486778092885 120 -0.2200486778092885 127 -0.2200486778092885 181 -0.2200486778092885
		 316 -0.2200486778092885 386 -0.2200486778092885;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "350B524D-6646-1620-A85D-C3A9166355E8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4408920985006262e-16 82 -9.8193827385652517e-17
		 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5393E037-4A4E-EBA4-C486-66A286EB3BE2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0.044647359564525368 82 0.044647359564525368
		 87 0.044647359564525368 120 0.044647359564525368 127 0.044647359564525368 181 0.044647359564525368
		 316 0.044647359564525368 386 0.044647359564525368;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1F6899F6-064A-32C3-E624-008CE4C04523";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "41F8ED7B-AA43-B741-B72D-CD9F357208BD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "4F727D03-9B40-175F-4896-7AAFC696D532";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0F97BEB1-3D43-DDE3-B49C-CB87400BD0E1";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 82 1 87 1 120 1 127 1 181 1 316 1 386 1;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.16666666666666652 
		1.1 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "398CB47D-C94C-0806-FA33-12BD7CA92BF2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BF334461-0B45-44A9-DB4A-B8A513345092";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "853852AF-7042-7615-50EB-22B783635705";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "DE301ECE-E847-8296-ED6E-A4AB5AE675B3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "EB9DABD1-684A-149E-243B-06ADCC847469";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "9F0A4A17-6E4C-0926-CB83-E1AC488A3EBA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "07759626-1D43-A0C9-04D4-C0A2B5EC63F2";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 82 1 87 1 120 1 127 1 181 1 316 1 386 1;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.16666666666666652 
		1.1 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D9B46BCE-EC45-6CF3-5AA0-C3900F23E323";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CA1974A9-2646-4614-15CF-A2B98A79934F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2082FAB8-D543-719B-3104-43A1BC75F119";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "9BE9FF69-D142-06B9-BB4A-C8887206AD6F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "45A15AF4-6F4C-608B-3111-9A88845FF1AB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7AA0664E-2141-0507-1130-FA957C7E9313";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "9F0F6F0E-9E4A-5217-0962-C28BBC969CE7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B95D3AD5-3E4B-D2D7-6A6E-5A8E6FCD37AF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9197B187-044E-1958-4E52-3D9C3EE3DE7C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CE3926A9-C143-D0F4-178B-DCA9E4677C76";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DD5B075D-7943-FD1A-B838-A0A5C3B9BBE4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "533DE751-B34D-3171-0910-F686FD3E771E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.9666666666666668 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  9.9666666666666668 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "131E20A4-9F45-CEAF-E39E-B4A2A094824E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  10 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  10 0.23333333333333384 1.1333333333333333 
		0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B2A8D44D-A149-DCE3-8BEA-4F828B4632DD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  10 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  10 0.23333333333333384 1.1333333333333333 
		0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A42D4959-5F49-8449-AD1F-AC8CE665A504";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  10 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  10 0.23333333333333384 1.1333333333333333 
		0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "31945846-774B-1EE1-084B-B8B3760DE66E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  10 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  10 0.23333333333333384 1.1333333333333333 
		0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "455867F0-1840-5969-CAC7-57BC308F88AE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  10 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  10 0.23333333333333384 1.1333333333333333 
		0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "CD2B66EE-0A4C-5587-6406-C4829EBAE186";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  10 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  10 0.23333333333333384 1.1333333333333333 
		0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C836EE0-BC45-A3F1-1B81-E0B19291185A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0B42F523-2B47-72A9-775A-75AF2896CD44";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C2BB6F9F-B74C-14B6-D5B0-D789DFDEA1B9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D44924AD-734D-8012-1C82-3E97EA7512B4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BFB0C787-CB4D-D7CF-9549-6B9C426CD079";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4023B04F-7749-F613-FDDF-4BB62A9779EB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8594AF33-1F47-0B15-47A9-E9BC11B0BCEB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "47C6AA8C-1F4C-9A74-BC5C-33A590E401E9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3949339C-0B4A-6243-1DB5-D6AD21435A76";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BE540F1B-244E-3B21-F2BA-EF9479A40D3E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "97262AF0-154C-1065-DCF6-8F855E816869";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "90977E06-E443-8EC8-8263-F1AAE18F8EEE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "EE2AA25D-9E46-515C-B5A8-28A488D378DF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "68BE778F-AE4B-D5B4-5E2D-6FBEAD7F7AB7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "26C3B47B-F846-39A7-C9DC-2881BBECDE88";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 82 0 87 0 120 0 127 0 181 0 316 0 386 0;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  2.2333333333333334 2.7333333333333334 0.2333333333333325 
		1.133333333333332 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  2.2333333333333334 0.23333333333333384 
		1.1333333333333333 0.23333333333333339 1.7999999999999998 4.5 2.3333333333333339 
		2.3333333333333339;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "88720709-8A48-06D6-6B6D-74854DFB87E8";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 8 -10.972408910518503 20 -10.972408910518503
		 27 43.07719052770554 29 61.244411791386284 31 73.391860732555145 33 79.96223552871426
		 35 81.941658486120133 82 81.941658486120133 86 81.941658486120133 87 71.231419975303581
		 92 6.9699889104049522 120 6.9699889104049522 127 6.9699889104049522 181 6.9699889104049522
		 316 6.9699889104049522 325 6.9699889104049522 332 136.41287883225502 335 136.41287883225502
		 338 78.411411125737004 371 78.411411125737004 373 78.411411125737004 375 35.383571987021782
		 377 35.383571987021782 379 79.383571987021739;
	setAttr -s 26 ".kit[0:25]"  2 2 2 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 2 2 
		2;
	setAttr -s 26 ".kot[0:25]"  2 2 2 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 1 2 2 
		2;
	setAttr -s 26 ".ktl[8:25]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[3:25]"  0.5 0.24414566790578407 0.072607864173149017 
		0.072584851258675975 0.071973312596028682 0.071299151320565413 1.5666666666666667 
		0.19999999999999973 0.033333333333334547 0.20000000000000062 0.93333333333333313 
		0.23333333333333339 1.7999999999999998 4.5 0.30000000000000071 0.2333333333333325 
		0.099999999999999645 0.099999999999999645 1.1000000000000014 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 26 ".kiy[3:25]"  0 1.3331421508378947 0.28886428063904079 
		0.17489036941088054 0.077440385015938862 0 0 0 -0.18692892568764319 -1.1215735541258467 
		0 0 0 0 0 0 0 0 0 0 -0.75097746298906187 0 0.76794487087750418;
	setAttr -s 26 ".kox[3:25]"  0.2773477506090879 0.061606360007734007 
		0.061278005248103784 0.061685022852205229 0.062244401317025577 1.8333333333333333 
		0.1333333333333333 0.033333333333333215 0.19999999999999929 0.93333333333333313 0.23333333333333339 
		1.7999999999999998 4.5 0.30000000000000071 0.2333333333333325 0.099999999999999645 
		0.10000000000000142 1.1000000000000014 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1;
	setAttr -s 26 ".koy[3:25]"  0 0.33639767598783721 0.24378938984869358 
		0.14862765779176579 0.066972468394389972 0 0 -0.18692892568764319 -1.1215735541258467 
		0 0 0 0 0 0 0 0 0 0 -0.75097746298906276 0 0.76794487087750418 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B22A3CB9-E84F-B1F7-4477-798635B0DF08";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 8 -10.972408910518503 20 -10.972408910518503
		 27 43.07719052770554 29 61.244411791386284 31 73.391860732555145 33 79.96223552871426
		 35 81.941658486120133 82 81.941658486120133 86 81.941658486120133 87 71.231419975303581
		 92 6.9699889104049522 120 6.9699889104049522 127 6.9699889104049522 181 6.9699889104049522
		 316 6.9699889104049522 325 6.9699889104049522 332 136.41287883225502 335 136.41287883225502
		 338 78.411411125737004 371 78.411411125737004 373 35.383571987021782 375 35.383571987021782
		 377 79.383571987021739 379 79.383571987021739;
	setAttr -s 26 ".kit[0:25]"  2 2 2 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 2 2 2 1 
		18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 2 2 2 2 
		18;
	setAttr -s 26 ".ktl[8:25]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[3:25]"  0.5 0.24414566790578407 0.072607864173149017 
		0.072584851258675975 0.071973312596028682 0.071299151320565413 1.5666666666666667 
		0.19999999999999973 0.033333333333334547 0.20000000000000062 0.93333333333333313 
		0.23333333333333339 1.7999999999999998 4.5 0.30000000000000071 0.2333333333333325 
		0.099999999999999645 0.10000000000000142 1.0999999999999996 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 26 ".kiy[3:25]"  0 1.3331421508378947 0.28886428063904079 
		0.17489036941088054 0.077440385015938862 0 0 0 -0.18692892568764319 -1.1215735541258467 
		0 0 0 0 0 0 0 0 0 -0.75097746298906187 0 0.76794487087750496 0;
	setAttr -s 26 ".kox[3:25]"  0.2773477506090879 0.061606360007734007 
		0.061278005248103784 0.061685022852205229 0.062244401317025577 1.8333333333333333 
		0.1333333333333333 0.033333333333333215 0.19999999999999929 0.93333333333333313 0.23333333333333339 
		1.7999999999999998 4.5 0.30000000000000071 0.2333333333333325 0.099999999999999645 
		0.10000000000000142 1.0999999999999996 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 26 ".koy[3:25]"  0 0.33639767598783721 0.24378938984869358 
		0.14862765779176579 0.066972468394389972 0 0 -0.18692892568764319 -1.1215735541258467 
		0 0 0 0 0 0 0 0 0 -0.75097746298906187 0 0.76794487087750418 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C832D41E-4944-C1EE-8CCE-1BA4294E50DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D684AF8E-DE47-2996-22AB-DD87E1CF3A04";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 181 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3997D91D-B349-2685-2974-B8BE78352F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 374 17 122 38 374 56 374 80 214 109 374
		 118 376 146 112 168 352;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "8C48822D-AC44-F920-4F6A-788A42892B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 100 17 100 38 100 56 100 80 100 109 100
		 118 100 146 100 168 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "63B6A0D8-3547-6162-4D19-A3B660EF2C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 100 17 100 38 100 56 100 80 100 109 100
		 118 100 146 100 168 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode polySphere -n "polySphere1";
	rename -uid "7DBCCEFC-6740-2E24-3CD7-43A7EF616EEE";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "F15440A3-C041-B263-5F6E-4C981D334E90";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "E9B8A202-EE4D-5B86-1F43-56A07B5B8816";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "876C22A1-1B4D-FF5E-3196-E8B43D614C6F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 -0.78898137807846069 123 -0.78898137807846069
		 124 -0.78898137807846069 125 -0.78898137807846069 126 -0.78898137807846069 127 -0.78898137807846069
		 128 -0.78898137807846069 129 -0.78898137807846069 130 -0.78898137807846069 131 -0.78898137807846069
		 132 -0.78898137807846069;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "1E634046-5447-8438-7889-E3A0C6FA72CC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 5.2182631000233943 123 5.2182631000233943
		 124 5.2182631000233943 125 5.2182631000233943 126 5.2182631000233943 127 5.2182631000233943
		 128 5.2182631000233943 129 5.2182631000233943 130 5.2182631000233943 131 5.2182631000233943
		 132 5.2182631000233943;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "AEE22527-6C4F-0B5C-CD42-BD93B757AD25";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 2.7633184343781116 123 2.7633184343781116
		 124 2.7633184343781116 125 2.7633184343781116 126 2.7633184343781116 127 2.7633184343781116
		 128 2.7633184343781116 129 2.7633184343781116 130 2.7633184343781116 131 2.7633184343781116
		 132 2.7633184343781116;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "73E39E06-034B-DAD6-3464-BD8374ADDF79";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "8DCC3598-AA45-A07E-4A42-7CB1E84871CB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "4E0AD41C-724B-7C0A-5232-EE9E9DAD0E72";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 130 0 131 0 132 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "22F7BE2E-694D-63E2-5841-C0A121DC2C16";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "FEB4AA20-1540-B453-2408-248B9D862F70";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "D92A954D-4748-7316-299E-4688F372E356";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "1D8C425B-4940-1751-3579-EF8DC9966C44";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  122 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 130 1 131 1 132 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "E305AF22-6049-AB4F-6A4C-9E80D44F026E";
	setAttr ".s" 122;
	setAttr ".e" 132;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "9C3DA49E-074A-E2F0-898F-609708FB33AA";
	setAttr ".s" 122;
	setAttr ".e" 132;
	setAttr ".b" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 181;
	setAttr -av ".unw" 181;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "xRN.phl[11]";
connectAttr "xRN.phl[12]" "xRN.phl[13]";
connectAttr "xRN.phl[14]" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_heldonpalm_edge_nervous_01.ma
