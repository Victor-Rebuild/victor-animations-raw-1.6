//Maya ASCII 2018ff07 scene
//Name: anim_snowglobe_getin_01.ma
//Last modified: Mon, Jan 07, 2019 06:40:44 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.560056189667282 6.6631907938444961 28.99611627832823 ;
	setAttr ".r" -type "double3" -8.7383527296062038 -46.200000000000152 5.7440331739424128e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.303072361255303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8508A6C-8048-9E87-A2ED-29B64E50F141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65685900-514F-2911-F72F-84A2EEAFECC4";
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
	rename -uid "585AAA10-DA4F-68F1-2479-36BDEEFBB558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
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
	rename -uid "D45B8EC8-B845-83F2-A35B-4F90812A79D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC17624E-BD4F-92B0-51DF-4899C3A17593";
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
	rename -uid "64246385-DC4C-C95D-9448-96A385439519";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "D3623310-0C49-D729-F33A-D2BDDF696135";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "38D46C1E-D246-3252-188E-6D800D7615F5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1AFFD8A-264A-9410-8E60-E6844C4CD867";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "472827FC-394B-27CB-E160-A28A33D947BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2326489-AD4A-E1C0-AADE-0EA9D6E60125";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_snowglobe_getin_01\""
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
		"translateX" " -av -1.1293920846072898e-05"
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
		"translateX" " -av -1.1293920846072898e-05"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.01429934535828703 -0.11650123494704578 0.64645573232915798"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.50855908654483351"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.26491887036390249"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
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
	rename -uid "89E3D198-B04B-A064-F317-E3A8863DDD8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4BF465-9146-9F97-E107-24971385476F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7F637A1E-7C49-107B-03D9-FC9C416F74F9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A55C25FF-EE49-61E8-A40D-23AA0602BBCC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_snowglobe_getin_01";
	setAttr ".ac[0].ace" 20;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DBDC3249-3543-CDE4-3763-23A4A15E80E8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D0FFEA6B-2D49-E9B8-29EC-E0A9D7C2F9C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 10.062938388625591 8 -13.074079231840518
		 10 -34.080904738012912 12 -39.217868892993344 14 -41.175749526337377;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "97C4120A-4849-922C-F31B-96ABD957A55F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2A8139BF-5E4B-EA27-2000-A783B1D6F4BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "56697A73-324D-8D3B-D436-D9B4BF821811";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0CFBC2CA-114F-D998-CEF1-59A5FE2BC84E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "FA5C5C90-6944-921E-5DF4-ADA10E0E6F45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7BFDDE2A-814E-91A3-2FA3-9EA5F5BBABE4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D9F2BB7B-C948-CC62-D242-7FA5F137F54D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "7FABC8B1-984F-5833-CEAF-BBAF918DFC02";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A78B2912-9347-EB25-6B98-0B8A937755B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "EED3678E-5A49-0AE9-1013-2280BD2B3CB5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 16 0.044676191985453695;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "EBE5E16F-AE4D-D01F-0F18-2E91B5E0F2E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "03D0FD2F-6B47-C65F-04DC-4D9447AD4D72";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "933BC301-B442-54F8-67BF-BFB78A59334E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "563B5310-5F41-3607-9006-6C8B060B2768";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "FD094A38-E64C-F758-C306-D8B2432E66B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "105E31E4-5C4E-A8C6-6A14-C984C1EF9A40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B28910C6-8D48-0017-6047-B8B4E09F74F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.0025695330581740855
		 7 0.007341523023354524 8 0.0099110560815286082 9 0.0090537296214748524 10 0.006842729803441484
		 11 0.0038195259706203474 12 0.00052558746620328441 13 -0.0024976163666178531 14 -0.0047086161846512228
		 15 -0.0055659426447049794 16 -0.0051651947742862208 17 -0.0041410613276605035 18 -0.002760707551773667
		 19 -0.0012912986935715513 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.99944283108653575 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0.0044049138140127191 0.0044049138140127139 
		0 -0.0016244080295755373 -0.0027073467159592262 -0.0032488160591510719 -0.003248816059151078 
		-0.0027073467159592275 -0.0016244080295755373 0 0.00075696819967987616 0.0012467711524139155 
		0.0014694088582021141 0.0014248813170444721 0.033377048846935028 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 0.99138124912110115 0.033333333333333298 
		1 0.99881469510611454 0.99671785293093984 0.99528391067354949 0.99528391067354949 
		0.99671785293093984 0.033333333333333381 1 0.99974224930249467 0.99930123585205 0.99902979071118836 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0.13100846877620134 0.0044049138140127139 
		0 -0.048674478323652362 -0.080953824176115213 -0.097004830572327158 -0.097004830572327116 
		-0.080953824176115574 -0.0016244080295755399 0 0.022703192717952739 0.03737699860295756 
		0.044039496722364603 0.0014248813170444725 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8701E649-D84B-7EF8-5E1A-AB849826A3F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0.025527955572615738 2 0.0070299214868726548
		 3 -0.090132790050261979 4 -0.22565627788208681 5 -0.33251247578430171 6 -0.23540835460599954
		 7 -0.098738784323467249 8 -0.0078014424309740329 9 0.034493406146995406 10 0.042624474797548967
		 11 0.029867072407672127 12 0.0014637836462372128 13 -0.027782013874462205 14 -0.043066942542132655
		 15 -0.026359367431109514 16 0.0081994992424705808 17 0.027153764378199108 18 0.022125289493347421
		 19 0.0110626447466737 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[10:22]"  1 0.033333333333333215 0.033333333333333381 
		0.033333333333333381 0.99492813702267091 0.033333333333333381 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.96505465930087297 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 -0.023047575177704765 -0.031291772743116113 
		-0.024732592696233846 -0.1005882804336419 0.031209203075703011 0.03233254808805569 
		0 -0.0090512547927330336 -0.012068339723644047 -0.26204866830738904 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 0.51491450104814074 0.2754272812133271 
		0.26520179882057493 1 0.27424259123148825 0.28109296938345379 0.44748513445325983 
		0.8069961498127568 1 0.82253096526407354 0.72908115603875856 0.033333333333333381 
		0.99492813702267113 0.72998283626910465 0.033333333333333548 1 0.96505465930087264 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 -0.85724153924687085 -0.96132190902082049 
		-0.96419292981349503 0 0.96166054361954501 0.9596805419321538 0.89429136999265968 
		0.59055669853739401 0 -0.56872032773741377 -0.6844272553815981 -0.024732592696233846 
		-0.10058828043364142 0.68346547736700891 0.032332548088055683 0 -0.26204866830739026 
		-0.012068339723644041 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1D701CE3-0242-B265-A2D6-E9B2CA3A65C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 0.97298666682884949 2 0.94597333365769909
		 3 0.96823069150280849 4 1.0883459605880901 5 1.427 6 1.2616774830371547 7 0.93401870464511172
		 8 0.85502687144507239 9 0.87453729955298098 10 0.91580463332883522 11 0.95053248193138151
		 12 0.96581281396723639 13 0.97512612972579615 14 0.97994960893624894 15 0.98176043132778279
		 16 0.98203577662958563 17 0.98203577662958563 18 0.98203577662958563 19 0.98203577662958563
		 20 0.98203577662958563 25 0.98203577662958563 30 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  0.72317107418106519 0.033333333333333381 
		0.87150589267684064 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0.69066894925702582 0.044348527622736 0.49038503140852829 
		0.012050627275676074 0.0068222008629749142 0.0030709541794619044 0.00079688722513704402 
		0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 0.77691186235678866 1 0.44664854838861173 
		0.14380588769413968 1 0.13401180993337383 0.16178124697988028 1 0.72317107418106386 
		0.033333333333333381 0.87150588967395337 0.94043135331695571 0.97969173454280978 
		0.99578298380969288 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 -0.62960936947388746 0 0.89470949152355927 
		0.98960591482897897 0 -0.99097973480711565 -0.98682664542747067 0 0.69066894925702738 
		0.044348527622736333 0.49038503674522016 0.33998363151545818 0.20050961390542013 
		0.091740117479022984 0.00079688722513704402 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B128B6EF-7F45-31CA-5D3A-59B378BBCA25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1.0696407503039418 2 1.0262549320504433
		 3 0.79299594371277549 4 0.17425277730867803 5 0.10966766364926905 6 0.41150619142482503
		 7 0.77645584331014883 8 1.0363855835124169 9 1.156377984541896 10 1.1963256540022078
		 11 1.2077179320410765 12 1.1866703672449779 13 1.1584781356155081 14 1.1463699834911405
		 15 1.1388531933872357 16 1.1362712637073633 17 1.1362712637073633 18 1.1362712637073633
		 19 1.1362712637073633 20 1.1362712637073633 25 1.1362712637073633 30 1;
	setAttr -s 23 ".kit[0:22]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  0.50408211702603301 0.033333333333333381 
		1 0.033333333333333381 0.91910889233506365 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0.86365572961368853 0.024227264913663449 
		0 -0.033357513902490865 -0.39400360915937316 -0.0098697208480644782 -0.0051066096258167715 
		0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 0.24809338861998942 0.078008619969716725 
		0.16954750106694241 1 0.099485765321793165 0.10608522261739803 0.17283383268973584 
		0.50408211702603511 0.033333333333333381 1 0.033333333333333381 0.91910889233506365 
		0.95885155068675754 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 -0.96873612017052957 -0.99695268453945207 
		-0.9855220164369517 0 0.99503898541631886 0.99435704127954827 0.98495099689160992 
		0.86365572961368731 0.024227264913664115 0 -0.033357513902490865 -0.39400360915937316 
		-0.28390791420036232 -0.0051066096258167715 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "08694EA7-AE4F-D26E-9230-16B3367767DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "326B9D3F-4C47-99A3-8A68-E59912D10BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 6 10.34318292309562 12 -2.9401175947575022
		 16 5.7445374543723471 20 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4038CFDB-F74A-F75A-C099-DBB97A58E7BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "46FAD696-CE4F-07A5-3E62-308EC34766C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "27F118DB-E249-EFE9-9587-BCA524CD4203";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1BFDFD27-8E43-374A-C192-93AF2161C5A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[0:1]"  9 3;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0DDCD87D-3D46-59DB-0F9A-F09A590C95AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FCC5CE61-EA49-DB1F-F213-3EBDB296A4CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D2FD8951-E447-D8C2-72CD-C9AEBA4897B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "504DF4E3-AB4B-971B-8ABE-65B95A329F40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 16 -0.2200486778092885;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9B2DD2BE-B544-723D-F43C-71B6F09D05F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "13861FD6-8A49-0AB2-F1B5-7689F4A43F94";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 16 0.044647359564525368;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "21FA1EC9-074F-3DF1-A3E6-A79A969071A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "18ECBD6D-1E44-25C7-3206-668A5909A08F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "13202A4D-4942-F843-7F4C-0BB4BF702526";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F79951BA-D64B-E3BF-546C-74AF5D7FF948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.93851641322283019 7 0.93851641322283019 8 0.82433260920808604 9 0.76284902243091623
		 10 0.76284902243091623 11 0.76284902243091623 12 0.76284902243091623 13 0.76284902243091623
		 14 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623 17 0.76284902243091623
		 18 0.76284902243091623 19 0.76284902243091623 20 0.76284902243091623 25 0.76284902243091623
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.10540043447514824 -0.10540043447514824 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.30153428359094947 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.9534553349891608 -0.10540043447514824 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "11AFFBCB-3948-3FEA-B65E-4FAEDE17DF28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.96027601629541759 7 0.96027601629541759 8 0.88650290370119289 9 0.84677891999661048
		 10 0.84677891999661048 11 0.84677891999661048 12 0.84677891999661048 13 0.84677891999661048
		 14 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048 17 0.84677891999661048
		 18 0.84677891999661048 19 0.84677891999661048 20 0.84677891999661048 25 0.84677891999661048
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.068098257779284133 -0.068098257779284133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.43964494949921651 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.89817165307074309 -0.068098257779284133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D76BEAD1-D241-BFDB-3EC5-B2A4CDE8A0FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.1293920846072898e-05 1 0.0096502057613168726
		 2 0.042572016460905339 3 0.067222222222222211 4 0 5 0 6 0.068888888888888875 7 0.064000683052122795
		 8 0.055555560853746327 9 0.047290842235364894 10 0.0381442061427405 11 0.029056400601534894
		 12 0.022090670803130825 13 0.01931026193891108 14 0.020523576830446196 15 0.023567023511892764
		 16 0.027545854993512611 17 0.031565324285567554 18 0.034730684398319417 19 0.036547326084084113
		 20 0.036390657624557704 25 0.036390657624557704 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 0.97797654025722414 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.99733147553299561 0.033333333333333215 
		0.99898018169920733 1 1;
	setAttr -s 23 ".kiy[1:22]"  0.016543209876543209 0.039043209876543195 
		0 0 0 0 -0.008221537845551713 -0.20871484543872254 -0.008488302971206195 -0.0094610950154787946 
		-0.0083706418683686251 -0.0052169435298756971 0 0.0022775052847805351 0.0036602635798229019 
		0.0041482748851270901 0.00374153920069311 0.07300635527937091 0.0010116067290637937 
		-0.045150820282900933 0 0;
	setAttr -s 23 ".kox[1:22]"  0.89575029067961776 0.03333333333333334 
		1 1 1 1 0.033333333333333298 0.97797654025722414 0.96907316103902175 0.96200058941786937 
		0.96988653829789861 0.033333333333333381 1 0.99767397717104023 0.99402509085783985 
		0.99234511855283192 0.033333333333333215 0.99733147553299561 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[1:22]"  0.44455755167062488 0.039043209876543215 
		0 0 0 0 -0.0082215378455517338 -0.20871484543872254 -0.2467735977649109 -0.273047369442871 
		-0.24355718595130527 -0.0052169435298756971 0 0.068166232664852014 0.10915181512491376 
		0.12349560998013484 0.0037415392006930892 0.07300635527937091 0.0010116067290638145 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0933838D-454C-BBC4-E478-F480CA6E6302";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.00031925131555067819
		 7 0.0011425836556550578 8 0.0022683646104916582 9 0.0034949617702389989 10 0.0046207427250755991
		 11 0.0054440750651799791 12 0.005763326380730658 13 -0.0038933406486044726 14 -0.021827150845941147
		 15 -0.031483817875276279 16 -0.027577495164254673 17 -0.020322895843785979 18 -0.016416573132764373
		 19 -0.0179662610741054 20 -0.020549074309673777 25 -0.020549074309673777 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.16666666666666674 0.16666666666666663;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0.00060489722946444275 0.0010081620491074034 
		0.001209794458928884 0.0012097944589288833 0.0010081620491074021 0.00060489722946444231 
		0 -0.016554286336003081 -0.016554286336003091 0 0.006696553218894178 0.006696553218894178 
		0 -0.0025828132355683736 -0.0020662505884546968 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333334991 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333381 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.16666666666666674 0.16666666666666663 
		0.16666666666666663;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0.00060489722946444253 0.0010081620491074034 
		0.0012097944589288846 0.0012097944589288846 0.0010081620491074047 0.00060489722946444491 
		0 -0.016554286336003081 -0.016554286336003081 0 0.0066965532188941884 0.006696553218894178 
		0 -0.0025828132355683736 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "71817D5A-AB40-9D4D-3F85-6EA4F2BFEAA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 25 0.5 30 0;
	setAttr -s 23 ".kit[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[0:22]"  0.96666666666666856 1 0.03333333333333334 
		0.03333333333333334 1 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333327886 1 1 0.03333333333333334 
		1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6B1B8334-5F45-CE82-45F0-779A423E918F";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1.2151703943022469 5 1.2151703943022469
		 6 0.99405722732305846 7 0.98308098375881914 8 0.97839809886229279 9 0.97707787681751135
		 10 0.97707787681751135 11 0.97707787681751135 12 0.97707787681751135 13 0.97707787681751135
		 14 0.97707787681751135 15 0.97707787681751135 16 0.97707787681751135 17 0.97707787681751135
		 18 0.97707787681751135 19 0.97707787681751135 20 0.97707787681751135 25 0.97707787681751135
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333298 0.033333333333333354 
		0.035702260395515828 0.031032724102644071 0.014227241849451511 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.034552167370522247 
		0.03161513431505486 0.025464400750006 0.028834979337221234 0.027893864651843736 0.031367545550556986 
		0.039512919149945147 0.16666666666666674 0.16666666666666663;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 -0.016979350505547122 -0.0074597049343972932 
		-0.0026009567748277451 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333334991 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333298 
		0.029289321881345226 0.034165931438507491 0.047255787023962825 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.031110781746597926 
		0.0340877465792222 0.039344662916632411 0.03827300080378504 0.039946109136346664 
		0.038347756832176949 0.029756309836204253 0.16666666666666674 0.16666666666666663 
		0.16666666666666663;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 -0.014919409868794586 -0.0071387011499173258 
		-0.0039606661343446481 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A2D8E209-A941-ADDC-8ED8-B09FD42D6016";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.99405722732305846
		 7 0.9871082709124549 8 0.98020647936436678 9 0.97707787681751135 10 0.97707787681751135
		 11 0.97707787681751135 12 0.97707787681751135 13 0.97707787681751135 14 0.97707787681751135
		 15 0.97707787681751135 16 0.97707787681751135 17 0.97707787681751135 18 0.97707787681751135
		 19 0.97707787681751135 20 0.97707787681751135 25 0.97707787681751135 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333298 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.034552167370522247 
		0.03161513431505486 0.025464400750006 0.028834979337221234 0.027893864651843736 0.031367545550556986 
		0.039512919149945147 0.16666666666666674 0.16666666666666663;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 -0.0057305307956221664 -0.0075463780024656035 
		-0.0056362010705912624 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333334991 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.031110781746597926 
		0.0340877465792222 0.039344662916632411 0.03827300080378504 0.039946109136346664 
		0.038347756832176949 0.029756309836204253 0.16666666666666674 0.16666666666666663 
		0.16666666666666663;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 -0.0057305307956220242 -0.0075463780024652705 
		-0.0056362010705912624 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FA79595B-5A42-922F-2473-1FB8398B9471";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333298 0.033333333333333354 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.034552167370522247 
		0.03161513431505486 0.025464400750006 0.028834979337221234 0.027893864651843736 0.031367545550556986 
		0.039512919149945147 0.16666666666666674 0.16666666666666663;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333334991 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.031110781746597926 
		0.0340877465792222 0.039344662916632411 0.03827300080378504 0.039946109136346664 
		0.038347756832176949 0.029756309836204253 0.16666666666666674 0.16666666666666663 
		0.16666666666666663;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "79D24ADA-F248-5588-AE83-AD90FA61E88C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[0:22]"  0.96666666666666856 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333327886 1 1 0.03333333333333334 
		1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "537968DF-8943-5843-1E88-719C615E5116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.95965629674661568 7 0.95965629674661568 8 0.88473227641890184 9 0.84438857316551752
		 10 0.84438857316551752 11 0.84438857316551752 12 0.84438857316551752 13 0.84438857316551752
		 14 0.84438857316551752 15 0.84438857316551752 16 0.84438857316551752 17 0.84438857316551752
		 18 0.84438857316551752 19 0.84438857316551752 20 0.84438857316551752 25 0.84438857316551752
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.069160634148658695 -0.069160634148659028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.43417265178371794 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.9008296778210042 -0.069160634148658695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DEED1A38-F346-C1B7-C43F-46B4F99F0366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.98117969658134685 7 0.98117969658134685 8 0.94622770451813387 9 0.92740740109948083
		 10 0.92740740109948083 11 0.92740740109948083 12 0.92740740109948083 13 0.92740740109948083
		 14 0.92740740109948083 15 0.92740740109948083 16 0.92740740109948083 17 0.92740740109948083
		 18 0.92740740109948083 19 0.92740740109948083 20 0.92740740109948083 25 0.92740740109948083
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.032263377289119544 -0.032263377289119544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.71854490811287319 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.695480564088647 -0.032263377289119544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C1C4A07D-6348-8F0B-A28A-B18A480449D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92128675861550269 7 0.92128675861550269 8 0.77510502461572195 9 0.69639178323122475
		 10 0.69639178323122475 11 0.69639178323122475 12 0.69639178323122475 13 0.69639178323122475
		 14 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475 17 0.69639178323122475
		 18 0.69639178323122475 19 0.69639178323122475 20 0.69639178323122475 25 0.69639178323122475
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.13493698523056663 -0.13493698523056663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.23981993875376773 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.97081738600837753 -0.13493698523056663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BB0406B8-614C-C900-10C6-11815F013839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92129438076310322 7 0.92129438076310322 8 0.77512680218029473 9 0.69642118294339783
		 10 0.69642118294339783 11 0.69642118294339783 12 0.69642118294339783 13 0.69642118294339783
		 14 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783 17 0.69642118294339783
		 18 0.69642118294339783 19 0.69642118294339783 20 0.69642118294339783 25 0.69642118294339783
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.1349239186918233 -0.1349239186918233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.23984182787689595 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.97081197850081624 -0.13492391869182296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "ABAE34B0-5D4C-E6D4-B9C6-E38843F08200";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5BE39700-5F4C-CCAE-572D-5AB0A8B4CD77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "D123F6EE-CB41-3042-E15B-F9A1685E12D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "63D964D6-B14F-7D71-32E2-A1A676879803";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E37DE0C1-DB4E-C091-F8CF-40A9CFAFE803";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D2D3101D-B74D-F60C-BC3C-3D9C97E1F7DE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4AD0230C-E044-E846-3CE7-DF8FA06886FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.93851641322283019 7 0.93851641322283019 8 0.82433260920808604 9 0.76284902243091623
		 10 0.76284902243091623 11 0.76284902243091623 12 0.76284902243091623 13 0.76284902243091623
		 14 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623 17 0.76284902243091623
		 18 0.76284902243091623 19 0.76284902243091623 20 0.76284902243091623 25 0.76284902243091623
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.10540043447514824 -0.10540043447514824 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.30153428359094947 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.9534553349891608 -0.10540043447514824 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "BB5DC418-414E-7895-F36A-C999B6601005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.96027601629541759 7 0.96027601629541759 8 0.88650290370119289 9 0.84677891999661048
		 10 0.84677891999661048 11 0.84677891999661048 12 0.84677891999661048 13 0.84677891999661048
		 14 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048 17 0.84677891999661048
		 18 0.84677891999661048 19 0.84677891999661048 20 0.84677891999661048 25 0.84677891999661048
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.068098257779284133 -0.068098257779284133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.43964494949921651 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.89817165307074309 -0.068098257779284133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C0B386F0-9149-DE1A-DFF7-268446756106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 -0.1 5 -0.1 6 -0.023817554524444444
		 7 -0.023817554524444444 8 -0.028940666666666667 9 -0.03 10 -0.039329446064139933
		 11 -0.0527405247813411 12 -0.061432215743440238 13 -0.069941690962099123 14 -0.0764103498542274
		 15 -0.078979591836734697 16 -0.075453061224489804 17 -0.066440816326530622 18 -0.054293877551020393
		 19 -0.041363265306122415 20 -0.03 25 -0.03 30 0;
	setAttr -s 23 ".kit[3:22]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[3:22]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[0:22]"  1 1 0.03333333333333334 1 1 1 1 1 0.99572749219863688 
		1 0.033333333333333381 0.97129731163197264 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.95942783534140796 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 -0.092340463935446149 0 
		-0.015014577259475213 -0.23786872937925826 -0.0089103498542274229 -0.0077988338192419709 
		-0.0048287172011662188 0 0.0066612244897959333 0.010971428571428576 0.012930612244897971 
		0.012538775510204075 0.28195430263094112 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 0.99572749219863688 1 0.033333333333333381 
		0.97129731163197264 0.9660799127669466 0.97370492868080982 0.033333333333333381 1 
		0.98061145203580535 0.94987065735860055 0.93230999213192167 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 -0.092340463935446149 0 
		-0.015014577259475213 -0.23786872937925826 -0.25824330029684978 -0.2278128878327543 
		-0.0048287172011661772 0 0.19596219057825717 0.3126431420791761 0.36166017000905154 
		0.012538775510204075 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "EEB74FA9-8247-6966-E630-A38996ED5D74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.0081105811889973182
		 10 0.025953859804791417 11 0.043797138420585524 12 0.051907719609582875 13 0.037528520725060147
		 14 0.0058942831791101435 15 -0.02573995436683988 16 -0.040119153251362602 17 -0.027992563485021292
		 18 -0.0054717539189588528 19 0.0066548358473824398 20 0 25 0 30 0;
	setAttr -s 23 ".kit[3:22]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18;
	setAttr -s 23 ".kot[3:22]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18;
	setAttr -s 23 ".kix[0:22]"  1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 1 0.98064755241076451 
		1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0.014599046140195179 
		0.019465394853593568 0.014599046140195186 0 -0.025882557992140912 -0.034510077322854556 
		-0.025882557992140912 0 0.020788439599442231 0.02078843959944222 0 -0.19578145456293022 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 0.91599870525104954 0.8635425844333513 
		0.033333333333333381 1 0.78984996048753309 0.69473751603769884 0.033333333333333215 
		1 0.84851151728463026 0.033333333333333548 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0.40118122086957242 0.50427592136663457 
		0.014599046140195228 0 -0.6133001222222626 -0.71926336192647 -0.025882557992140912 
		0 0.52917691279508261 0.020788439599442224 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "01694A73-4049-8E75-9556-FCB0989364F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 10.062938388625591 8 -29.101346541734149
		 10 -38.093000860758323 12 -40.742815648091735 14 -41.175749526337377;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D086FDDE-854A-AE70-A781-54BEC6D2ABF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.1293920846072898e-05 1 -0.0096502057613168726
		 2 -0.042572016460905339 3 -0.067222222222222211 4 0 5 0 6 -0.068888888888888875 7 -0.06399927131310458
		 8 -0.055555560853746327 9 -0.046991085931935891 10 -0.038825371336826509 11 -0.032281605763164245
		 12 -0.027934149138651661 13 -0.026357361390991343 14 -0.02794776377982788 15 -0.031740261783976549
		 16 -0.036266791659895929 17 -0.040059289664044602 18 -0.041649692052881132 19 -0.039020174838719418
		 20 -0.036390657624557704 25 -0.036390657624557704 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  0.033333333333333326 0.03333333333333334 
		1 1 1 1 0.033333333333333298 0.9780103464288139 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  -0.016543209876543209 -0.039043209876543195 
		0 0 0 0 0.0082229495845699413 0.20855637673826066 0.0087852357965987823 0.0074504667390029172 
		0.0055413377537045089 0.0030578488407035469 0 -0.0029361274870828361 -0.0044041912306242645 
		-0.0044041912306242645 -0.0029361274870828361 0 0.003944275821242571 0 0 0;
	setAttr -s 23 ".kox[1:22]"  0.89575029067961776 0.03333333333333334 
		1 1 1 1 0.033333333333333298 0.9780103464288139 0.96697947036332643 0.97591935490466675 
		0.98646207017447507 0.033333333333333381 1 0.99614304933184339 0.99138404009780312 
		0.99138404009780323 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[1:22]"  -0.44455755167062488 -0.039043209876543215 
		0 0 0 0 0.0082229495845699205 0.20855637673826066 0.25485427972835922 0.21813164080999178 
		0.16398958536165983 0.0030578488407035469 0 -0.087744089646292475 -0.13098734686738844 
		-0.13098734686738714 -0.0029361274870828361 0 0.003944275821242571 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "FBB192CC-3849-BD6F-FC8D-359909B99426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.011241368727942298
		 8 0.021971766150069044 9 0.023507341376400183 10 0.024295880006137794 11 0.024586394238146389
		 12 0.024627896271290473 13 0.01138049204644264 14 -0.013221830085417604 15 -0.026469234310265446
		 16 -0.021704052861746193 17 -0.011220653675003833 18 -0.0007372544882614674 19 0.0040279269602577772
		 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 2 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.94974827907955284 0.99821896568395951 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.99277810580168424 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0.31301470634049677 0.059656487902372428 
		0.0011205548948902862 0.00049802439772902302 0.00012450609943225055 0 -0.022709835814024852 
		-0.022709835814024866 0 0.008577326607334658 0.011436435476446209 0.0085773266073346458 
		0 -0.11996513093736759 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.94974827907955284 
		0.99821896568395951 0.99943543898124587 0.99988840594729866 0.033333333333333381 
		1 0.82642850672421786 0.033333333333333381 1 0.96845158844532908 0.94587746310058052 
		0.033333333333333548 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0.31301470634049677 0.059656487902372358 
		0.03359766819831797 0.014939064635043756 0.00012450609943226096 0 -0.56304167099210267 
		-0.022709835814024863 0 0.24920176732462992 0.32452399726123476 0.0085773266073346458 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "20681D57-BE4C-131B-1963-CF8FF24F5967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 25 0.5 30 0;
	setAttr -s 23 ".kit[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[0:22]"  0.96666666666666856 1 0.03333333333333334 
		0.03333333333333334 1 1 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333327886 1 1 0.03333333333333334 
		1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5C1E8F29-574C-DEBC-095A-5D9E503773E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1.2151703943022469 5 1.2151703943022469
		 6 1.0074769088179927 7 1.0130153597942835 8 1.0233010544645378 9 1.0288395054408284
		 10 1.0288395054408284 11 1.0288395054408284 12 1.0288395054408284 13 1.0288395054408284
		 14 1.0288395054408284 15 1.0288395054408284 16 1.0288395054408284 17 1.0288395054408284
		 18 1.0288395054408284 19 1.0288395054408284 20 1.0288395054408284 25 1.0288395054408284
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0.0094944873879267977 0.0094944873879267977 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 0.96174710500622085 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0.27393887276571971 0.0094944873879267977 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "6228AFA1-EF46-537F-E45B-C7B5C2A3DAD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0074769088179927
		 7 1.0162197492877088 8 1.0249032492112504 9 1.0288395054408284 10 1.0288395054408284
		 11 1.0288395054408284 12 1.0288395054408284 13 1.0288395054408284 14 1.0288395054408284
		 15 1.0288395054408284 16 1.0288395054408284 17 1.0288395054408284 18 1.0288395054408284
		 19 1.0288395054408284 20 1.0288395054408284 25 1.0288395054408284 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 0.97739799624078427 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0.21140756122830626 0.0094944873879267977 
		0.0070911952678578416 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 0.97739799624078538 0.96174710500622085 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0.21140756122830023 0.27393887276571971 
		0.0070911952678578416 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D3CE9995-D54A-5849-6A18-D2A70D9F0068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0B1D73BB-604E-1583-3440-8F8AFDC07EF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[0:22]"  0.96666666666666856 1 0.03333333333333334 
		0.03333333333333334 1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333327886 1 1 0.03333333333333334 
		1 1 1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E6913C9D-1B4D-1684-765E-4DBAF6838B06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "911BBDAD-D641-A18A-9DF3-4E95F6E54C49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "E0FCBD34-9742-291A-3135-C48F2630020B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FCF8B2F4-9D4E-A5D1-5665-FFA0C3DD8BE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92128675861550269 7 0.92128675861550269 8 0.77510502461572195 9 0.69639178323122475
		 10 0.69639178323122475 11 0.69639178323122475 12 0.69639178323122475 13 0.69639178323122475
		 14 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475 17 0.69639178323122475
		 18 0.69639178323122475 19 0.69639178323122475 20 0.69639178323122475 25 0.69639178323122475
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.13493698523056663 -0.13493698523056663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.23981993875376773 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.97081738600837753 -0.13493698523056663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "933905DE-7448-38A8-C060-07A4810E9294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92129438076310322 7 0.92129438076310322 8 0.77512680218029473 9 0.69642118294339783
		 10 0.69642118294339783 11 0.69642118294339783 12 0.69642118294339783 13 0.69642118294339783
		 14 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783 17 0.69642118294339783
		 18 0.69642118294339783 19 0.69642118294339783 20 0.69642118294339783 25 0.69642118294339783
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.1349239186918233 -0.1349239186918233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.23984182787689595 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.97081197850081624 -0.13492391869182296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4F3A77C4-0A48-6185-CE90-728D6947C824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0.1 5 0.1 6 0.023817554524444444
		 7 0.023817554524444444 8 0.028940666666666667 9 0.03 10 0.021800291545189508 11 0.0037609329446064294
		 12 -0.014278425655976694 13 -0.022478134110787196 14 -0.021196260817252087 15 -0.017387662548012401
		 16 -0.011107871720116611 17 -0.0023947053311120289 18 0.0080560183256976475 19 0.019201764889629346
		 20 0.03 25 0.03 30 0;
	setAttr -s 23 ".kit[3:22]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[3:22]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[0:22]"  1 1 0.03333333333333334 1 1 1 1 1 0.99572749219863688 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.97562933209509028 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.95561320039866782 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0.092340463935446149 0 
		-0.01475947521865888 -0.019679300291545191 -0.014759475218658922 0 0.0025544911842288083 
		0.0050534499514091509 0.21942517256615765 0.0097557007496876288 0.010971990837151179 
		0.011145746563931674 0.29462418642028654 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 0.99572749219863688 1 0.91437406298517887 
		0.86112638481682668 0.033333333333333381 1 0.99707642971055177 0.033333333333333215 
		0.97562933209508962 0.95974048702579373 0.94986589909411123 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0.092340463935446149 0 
		-0.40487043969642456 -0.50839094147349084 -0.014759475218658901 0 0.076410688490938156 
		0.0050534499514091509 0.21942517256616015 0.28088822966349503 0.31265759824148792 
		0.011145746563931674 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "61EDE54B-0B48-9083-89DC-EB846F60D6E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.0081105811889973182
		 10 0.025953859804791417 11 0.043797138420585524 12 0.051907719609582875 13 0.037528520725060147
		 14 0.0058942831791101435 15 -0.02573995436683988 16 -0.040119153251362602 17 -0.027992563485021292
		 18 -0.0054717539189588528 19 0.0066548358473824398 20 0 25 0 30 0;
	setAttr -s 23 ".kit[3:22]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18;
	setAttr -s 23 ".kot[3:22]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 2 18 18;
	setAttr -s 23 ".kix[0:22]"  1 1 0.03333333333333334 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 1 0.98064755241076451 
		1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0.014599046140195179 
		0.019465394853593568 0.014599046140195186 0 -0.025882557992140912 -0.034510077322854556 
		-0.025882557992140912 0 0.020788439599442231 0.02078843959944222 0 -0.19578145456293022 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 0.91599870525104954 0.8635425844333513 
		0.033333333333333381 1 0.78984996048753309 0.69473751603769884 0.033333333333333215 
		1 0.84851151728463026 0.033333333333333548 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0.40118122086957242 0.50427592136663457 
		0.014599046140195228 0 -0.6133001222222626 -0.71926336192647 -0.025882557992140912 
		0 0.52917691279508261 0.020788439599442224 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8E179310-9340-7792-58E6-249B3327B1CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92918151719548558 7 0.92918151719548558 8 0.79766147770138729 9 0.72684299489687276
		 10 0.72684299489687276 11 0.72684299489687276 12 0.72684299489687276 13 0.72684299489687276
		 14 0.72684299489687276 15 0.72684299489687276 16 0.72684299489687276 17 0.72684299489687276
		 18 0.72684299489687276 19 0.72684299489687276 20 0.72684299489687276 25 0.72684299489687276
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.12140311337916776 -0.12140311337916776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.26476860147397357 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.9643119763196536 -0.12140311337916743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5514B2CE-B14D-972F-25B2-D797CB58A69F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.95055552712053948 7 0.95055552712053948 8 0.85873007748725549 9 0.80928560460779497
		 10 0.80928560460779497 11 0.80928560460779497 12 0.80928560460779497 13 0.80928560460779497
		 14 0.80928560460779497 15 0.80928560460779497 16 0.80928560460779497 17 0.80928560460779497
		 18 0.80928560460779497 19 0.80928560460779497 20 0.80928560460779497 25 0.80928560460779497
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.084761953507646703 -0.084761953507646703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.36597568263242836 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.93062441388657335 -0.084761953507646703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A682853-0942-64AF-D195-BDAA1BD2E84F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6C0D3952-FD4C-A764-191D-CF8E5F94DCDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "502944C4-BC41-CA4C-AAF7-4088C950F2B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "59ADAF28-6449-00C2-A962-B5903D63D781";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1882B535-9946-8A77-74A2-E9BA7C9564CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F22BE199-E444-AB97-53FF-11A847D9070C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A14BAAF3-0F47-D153-C350-18BA5277DF6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5A120E56-344E-5125-B02B-F2B4E4C25394";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "1A519F84-9048-0A5E-D43A-F9BCAE1185CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F351A2ED-6044-DB52-DDC0-ED8D7A8EA0E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "64B39AF7-6B44-792C-D567-63B6CDCB4555";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "982C6AE0-3248-D66B-615B-848AA2975ED5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "3C22BA6F-5D4F-515C-4204-F182A45B5EDA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "9BD1F271-4A41-24B3-7501-2FBD5040B316";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "6ADA39E3-204F-3237-3650-04BE54D82B5D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9D4D64F8-DF42-62F7-0F3A-0FB21286F06B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92918151719548558 7 0.92918151719548558 8 0.79766147770138729 9 0.72684299489687276
		 10 0.72684299489687276 11 0.72684299489687276 12 0.72684299489687276 13 0.72684299489687276
		 14 0.72684299489687276 15 0.72684299489687276 16 0.72684299489687276 17 0.72684299489687276
		 18 0.72684299489687276 19 0.72684299489687276 20 0.72684299489687276 25 0.72684299489687276
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.12140311337916776 -0.12140311337916776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.26476860147397357 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.9643119763196536 -0.12140311337916743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7E35D14D-5E4A-1721-EB0E-A3B6451D46EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.95055552712053948 7 0.95055552712053948 8 0.85873007748725549 9 0.80928560460779497
		 10 0.80928560460779497 11 0.80928560460779497 12 0.80928560460779497 13 0.80928560460779497
		 14 0.80928560460779497 15 0.80928560460779497 16 0.80928560460779497 17 0.80928560460779497
		 18 0.80928560460779497 19 0.80928560460779497 20 0.80928560460779497 25 0.80928560460779497
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.084761953507646703 -0.084761953507646703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.36597568263242836 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.93062441388657335 -0.084761953507646703 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "9D09E8F6-A940-0F19-71EE-21805A634651";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C88BC780-7941-5C8A-4E87-A09A5DE175C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C2A3B3C4-E347-5402-B364-DBA6E915310E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "10AAFE1A-F54A-6500-6F54-939DA740D9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 6 0 7 0 16 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 3;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "302DCBD1-CF45-73D7-AB3C-118391E6C997";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AFE36D68-2F4A-5226-0FED-1C9B579E2CEB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "981C8849-1649-EA83-5DCA-2A88C9FE1868";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "78D878A9-3D47-DA9E-A808-FF821D3C7F4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[0:1]"  9 3;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "8C590091-5D4E-E0E9-404E-EFAB3CC58E4F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "DECA9A48-7746-F301-6173-BD936F2460F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2E9C660F-3740-139A-7B61-8D9C10F8BC26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1A72CE59-FD41-1354-3704-A8A91AA5A64B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E665E623-8F4E-9DA8-FBA8-B1B67C5C7FC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D9C9F18E-B44C-9B37-4F32-B0BD787DBB9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1.024639388260399 5 1.024639388260399
		 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1DA8A4AE-A64D-D9BC-3C99-9B85E642CC06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8A73F563-7E49-BAC3-C021-B4A06FB95527";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "ECBDF139-7D4B-2AB1-ABC9-C5916E22C617";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[0:1]"  5 3;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "96B13FD4-5640-69A2-BB62-58AF0DAF453E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.95965629674661568 7 0.95965629674661568 8 0.88473227641890184 9 0.84438857316551752
		 10 0.84438857316551752 11 0.84438857316551752 12 0.84438857316551752 13 0.84438857316551752
		 14 0.84438857316551752 15 0.84438857316551752 16 0.84438857316551752 17 0.84438857316551752
		 18 0.84438857316551752 19 0.84438857316551752 20 0.84438857316551752 25 0.84438857316551752
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.069160634148658695 -0.069160634148659028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.43417265178371794 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.9008296778210042 -0.069160634148658695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8FA29CA3-9A42-0282-4D50-4981F8257E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 0.98117969658134685 7 0.98117969658134685 8 0.94622770451813387 9 0.92740740109948083
		 10 0.92740740109948083 11 0.92740740109948083 12 0.92740740109948083 13 0.92740740109948083
		 14 0.92740740109948083 15 0.92740740109948083 16 0.92740740109948083 17 0.92740740109948083
		 18 0.92740740109948083 19 0.92740740109948083 20 0.92740740109948083 25 0.92740740109948083
		 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 -0.032263377289119544 -0.032263377289119544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 0.71854490811287319 
		0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 -0.695480564088647 -0.032263377289119544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "BB0378B7-CE41-7058-32DA-A894D20B899D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "565FDAAC-5D4F-56CD-60CE-BBB3475B66F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "C5D5E52F-C546-EC54-84AB-F384A466B813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3079625D-5646-7996-5A8F-D683125DEAB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9EEEEB14-2B4C-CF68-5E62-3FA25130FAE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 30 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4F8623E3-2A42-2993-0E70-4393148E0DC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 25 1 30 1;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[1:22]"  1 0.03333333333333334 0.03333333333333334 
		1 1 1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 0.03333333333333334 1 1 1 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5869707-974B-85CE-0EC6-458CCF576BC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "EBB48D01-634B-5B19-8842-0EA4AA20012A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 187;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F805694B-5845-D0B0-E568-5BBE076F77C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "54ACD7BC-3648-D3FA-AC0A-E4809E7CDE41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 2 392 4 387;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "49E9BAE9-FB46-8A74-370F-EF8FE3509A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 100 1 100 2 100 4 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A3D01E67-C844-ED2E-D899-2797DA07A87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 100 1 100 2 100 4 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "475CE151-0841-1A15-860D-71B9EFA0CFFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 469 1 60 2 393 4 388;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "C4DF6786-C04F-7D8D-1B8A-30A51B825723";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_snowglobe_getin_01.ma
