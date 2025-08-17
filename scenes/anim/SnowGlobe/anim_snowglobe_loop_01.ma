//Maya ASCII 2018ff07 scene
//Name: anim_snowglobe_loop_01.ma
//Last modified: Mon, Dec 17, 2018 08:17:22 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2932438138401841 11.941795009463874 47.027207858941949 ;
	setAttr ".r" -type "double3" -10.996076823693025 -2.7731722822633391 -1.4926330281669628e-16 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.348012764283087e-15 9.4144197057845672e-16 -6.6937803170525981e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.212168297341215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6716823093703059 5.6011889238452754 0.37173300482810845 ;
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
	setAttr ".t" -type "double3" 0.16222359969037817 5.195682967312111 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4032492603921201;
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
	rename -uid "4EA98AF7-F94B-163D-EBA4-B499B841E9D5";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 496 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "3E36655C-8F44-D8B8-557B-599ADB7C1FAD";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "24FF48C1-6F43-C2B5-7F0E-E2B4EF3D1138";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "642CB71F-904E-5E06-9E7F-3F97F02E6D5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "704BCE76-774A-32DD-E561-7185CC798AF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74CA5523-CC43-A7BE-3D95-AD812EABF8E1";
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
		"xRN" 191
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_snowglobe_loop_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 1.43274465711869881"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98203577662958563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13627126370736331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.036390657624557704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02883950544082836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02883950544082836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.036390657624557704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.020549074309673777"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97707787681751135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97707787681751135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.2602768553640683 -0.13134691236800744 0.00090342004460900556"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.56191661453260533"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 73 -ast 0 -aet 73 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_snowglobe_loop_01";
	setAttr ".ac[0].ace" 73;
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
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E990A0CA-F04F-6C2A-9D42-EB8459FEAF8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.69639178323122475 1 0.74495690150232541
		 2 0.7954925620799671 3 0.84164179783674142 4 0.87704764164523985 5 0.8953531263780542
		 6 0.8978985650955551 7 0.84565606609369159 8 0.74863428223308826 9 0.69639178323122475
		 10 0.74130169759401177 11 0.82470582426775874 12 0.86961573863054598 13 0.84987992917202848
		 14 0.81322771160621077 15 0.7934919021476935 16 0.80810702213057306 17 0.83524938781306401
		 18 0.84986450779594347 19 0.81007528290879416 20 0.73618100811837395 21 0.69639178323122475
		 22 0.71749403214867868 23 0.75668392299537923 24 0.7777861719128335 25 0.77265017482181286
		 26 0.76751417773079222 27 0.77773491404138073 28 0.80022053392467551 29 0.8227061538079703
		 30 0.8329268901185588 31 0.79752889944406458 32 0.73178977390571887 33 0.69639178323122475
		 34 0.72398703181558788 35 0.7752353506151195 36 0.80283059919948241 37 0.7867226350787313
		 38 0.77061467095798042 39 0.78211631022347017 40 0.80741991660754753 41 0.83272352299162522
		 42 0.84422516225711486 43 0.80589798991706918 44 0.73471895557127054 45 0.69639178323122475
		 46 0.72993894817692107 47 0.7922408259332141 48 0.82578799087891053 49 0.81452024648666721
		 50 0.79359443547250086 51 0.78232669108025754 52 0.81384238139308585 53 0.87237152054548095
		 54 0.90388721085830925 55 0.85009209999202828 56 0.75018689409750561 57 0.69639178323122475
		 58 0.7321032813992242 59 0.79842463513979411 60 0.83413613330779346 61 0.80457408985078238
		 62 0.77501204639377064 63 0.78765431532124242 64 0.81546730696168046 65 0.84328029860211851
		 66 0.85592256752959062 67 0.8145627345633476 68 0.73775161619746765 69 0.68137904883158096
		 70 0.65096602170369666 71 0.64186183487065918 72 0.66148272115906159 73 0.69639178323122475;
	setAttr -s 74 ".kix[0:73]"  0.5913102566946884 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.03333333333333334 0.97474869656703644 1 
		0.34881840818621718 0.34881840818621718 1 0.39732324581540956 0.39732324581541117 
		1 0.70182895657073985 0.70182895657074451 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635331451 0.43906313635331451 1 0.67762964082190469 0.67762964082190469 
		1 0.97431628961382488 1 0.8755052323106508 0.80542073886584475 0.8755052323106508 
		1 0.48145388010551354 0.48145388010550944 1 0.57599980507030313 0.57599980507030091 
		1 0.80966492823176484 1 0.84948831130267588 0.77019309394346847 0.84948831130267421 
		1 0.45243397150490072 0.4524339715048965 1 0.50146890832772761 0.50146890832772362 
		1 0.86522488848407642 0.86522488848407642 1 0.52507980809687504 0.52507980809687127 
		1 0.33992950902886265 0.33992950902886099 1 0.47819705609348573 0.47819705609348162 
		1 0.60087683616514409 1 0.82589493971373051 0.73951572563820211 0.82589493971372741 
		1 0.42545653385734944 0.42545653385734944 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.7369250887804496;
	setAttr -s 74 ".kiy[0:73]"  0.80644415822030835 0.05060988394560606 
		0.049401942688442668 0.041837034303870979 0.027915158791891326 0.22330467648677491 
		0 -0.93719033184857048 -0.93719033184857048 0 0.91767872282989515 0.91767872282989449 
		0 -0.71234550305229449 -0.71234550305228994 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097713 -0.89845621056097713 0 0.73540333822982917 0.73540333822982917 
		0 -0.22518385331357374 0 0.48320863837132838 0.59270349535395583 0.48320863837132838 
		0 -0.87647142642036302 -0.87647142642036524 0 0.81744982999507254 0.81744982999507398 
		0 -0.58689241262044878 0 0.52760743831008305 0.63781078545426584 0.52760743831008561 
		0 -0.89179790391562519 -0.8917979039156273 0 0.86517566654442901 0.86517566654443134 
		0 -0.5013839769555043 -0.5013839769555043 0 0.85105299196286766 0.85105299196286999 
		0 -0.94045091785344992 -0.94045091785345047 0 0.87825256933499696 0.87825256933499918 
		0 -0.79934162143614573 0 0.56382404041975132 0.67313928093211373 0.56382404041975587 
		0 -0.90497886041503195 -0.90497886041503195 -0.042617680589692619 -0.018983490323268182 
		0 0.033253373378543505 0.67597441780434742;
	setAttr -s 74 ".kox[0:73]"  0.59131026073713222 0.5500466580087725 
		0.55932324238500364 0.62314020736615228 0.033333333333333298 0.97474869656703411 
		1 0.34881840818621535 0.34881840818621718 1 0.39732324581541112 0.39732324581541018 
		1 0.70182895657073696 0.70182895657074162 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635330962 0.43906313635331451 1 0.67762964082190824 0.67762964082190835 
		1 0.97431628961382488 1 0.87550523231064581 0.80542073886584198 0.8755052323106508 
		1 0.48145388010550938 0.48145388010550783 1 0.5759998050703008 0.57599980507030535 
		1 0.80966492823176484 1 0.84948831130267111 0.77019309394346536 0.84948831130267421 
		1 0.45243397150489351 0.45243397150489351 1 0.50146890832772206 0.50146890832772195 
		1 0.86522488848407642 0.86522488848407642 1 0.52507980809686938 0.5250798080968675 
		1 0.33992950902885916 0.33992950902886265 1 0.47819705609348001 0.47819705609347835 
		1 0.60087683616513954 1 0.82589493971372741 0.73951572563820211 0.8258949397137243 
		1 0.42545653385734811 0.42545653385734955 0.61608318706441079 0.033333333333333215 
		1 0.033333333333333215 0.73692508482266339;
	setAttr -s 74 ".koy[0:73]"  0.80644415525626112 0.83513392579476764 
		0.82894964293853612 0.78211014695097048 0.027915158791890993 0.2233046764867857 0 
		-0.93719033184857115 -0.93719033184857048 0 0.91767872282989449 0.91767872282989493 
		0 -0.71234550305229738 -0.71234550305229283 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097946 -0.89845621056097713 0 0.73540333822982595 0.73540333822982584 
		0 -0.22518385331357374 0 0.48320863837133743 0.59270349535395972 0.48320863837132838 
		0 -0.87647142642036524 -0.87647142642036613 0 0.8174498299950741 0.81744982999507076 
		0 -0.58689241262044878 0 0.52760743831009038 0.63781078545426972 0.52760743831008561 
		0 -0.89179790391562874 -0.89179790391562874 0 0.86517566654443234 0.86517566654443234 
		0 -0.5013839769555043 -0.5013839769555043 0 0.8510529919628711 0.85105299196287232 
		0 -0.94045091785345114 -0.94045091785344992 0 0.87825256933500007 0.87825256933500107 
		0 -0.79934162143614929 0 0.56382404041975576 0.67313928093211373 0.56382404041976042 
		0 -0.90497886041503262 -0.90497886041503195 -0.78768109448974233 -0.018983490323267849 
		0 0.033253373378543838 0.67597442211899594;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.69642118294339783 1 0.74399179070697119
		 2 0.79393726101924245 3 0.84041051032467196 4 0.87756445506772041 5 0.89538252609022728
		 6 0.89792796480772807 7 0.84568546580586468 8 0.74866368194526123 9 0.69642118294339783
		 10 0.74133109730618474 11 0.82473522397993193 12 0.86964513834271906 13 0.84990932888420168
		 14 0.81325711131838396 15 0.79352130185986669 16 0.80813642184274614 17 0.83527878752523699
		 18 0.84989390750811655 19 0.81010468262096724 20 0.73621040783054703 21 0.69642118294339783
		 22 0.71752343186085177 23 0.75671332270755232 24 0.77781557162500647 25 0.77267957453398595
		 26 0.76754357744296542 27 0.77776431375355382 28 0.80024993363684849 29 0.82273555352014338
		 30 0.83295628983073178 31 0.79755829915623777 32 0.73181917361789195 33 0.69642118294339783
		 34 0.72401643152776096 35 0.77526475032729258 36 0.8028599989116556 37 0.78675203479090439
		 38 0.7706440706701535 39 0.78214570993564325 40 0.80744931631972072 41 0.83275292270379841
		 42 0.84425456196928794 43 0.80592738962924226 44 0.7347483552834434 45 0.69642118294339783
		 46 0.72996834788909415 47 0.79227022564538718 48 0.82581739059108361 49 0.8145496461988404
		 50 0.79362383518467383 51 0.78235609079243063 52 0.81387178110525904 53 0.87240092025765392
		 54 0.90391661057048245 55 0.85012149970420137 56 0.75021629380967869 57 0.69642118294339783
		 58 0.73213268111139729 59 0.79845403485196709 60 0.83416553301996654 61 0.80460348956295547
		 62 0.77504144610594361 63 0.78768371503341539 64 0.81549670667385343 65 0.84330969831429159
		 66 0.85595196724176359 67 0.81459213427552069 68 0.73778101590964074 69 0.68312337040098581
		 70 0.65005587007246812 71 0.63895066904680364 72 0.65689140605033247 73 0.69642118294339783;
	setAttr -s 74 ".kit[67:73]"  18 1 1 1 1 1 1;
	setAttr -s 74 ".kot[67:73]"  18 1 1 1 1 1 1;
	setAttr -s 74 ".kix[0:73]"  0.60008894271930657 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.73726750805795571 0.974748696567036 1 0.34881840818621718 
		0.34881840818621718 1 0.39732324581540851 0.39732324581541018 1 0.70182895657073985 
		0.70182895657074162 1 0.79937231445456058 0.7993723144545577 1 0.43906313635331451 
		0.43906313635331451 1 0.67762964082190469 0.67762964082190469 1 0.97431628961382488 
		1 0.87550523231064781 0.80542073886584475 0.87550523231064781 1 0.48145388010551521 
		0.48145388010550944 1 0.57599980507030313 0.57599980507030091 1 0.80966492823176484 
		1 0.84948831130267588 0.77019309394346847 0.84948831130267421 1 0.45243397150490072 
		0.4524339715048965 1 0.50146890832772761 0.50146890832772362 1 0.86522488848407941 
		0.86522488848407642 1 0.52507980809687504 0.52507980809687127 1 0.33992950902886265 
		0.33992950902886099 1 0.47819705609348573 0.47819705609348162 1 0.60087683616514409 
		1 0.82589493971373051 0.73951572563820211 0.82589493971373051 1 0.49135546045872952 
		0.45449610264458357 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.61108532739615096;
	setAttr -s 74 ".kiy[0:73]"  0.79993328523447804 0.049732552963845711 
		0.049183873734773731 0.042788110950162328 0.67560093365981377 0.22330467648677763 
		0 -0.93719033184857048 -0.93719033184857048 0 0.91767872282989571 0.91767872282989493 
		0 -0.71234550305229449 -0.71234550305229283 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097713 -0.89845621056097713 0 0.73540333822982917 0.73540333822982917 
		0 -0.22518385331357374 0 0.48320863837133393 0.59270349535395583 0.48320863837133393 
		0 -0.87647142642036202 -0.87647142642036524 0 0.81744982999507254 0.81744982999507398 
		0 -0.58689241262044878 0 0.52760743831008305 0.63781078545426584 0.52760743831008561 
		0 -0.89179790391562519 -0.8917979039156273 0 0.86517566654442901 0.86517566654443134 
		0 -0.50138397695549897 -0.5013839769555043 0 0.85105299196286766 0.85105299196286999 
		0 -0.94045091785344992 -0.94045091785345047 0 0.87825256933499696 0.87825256933499918 
		0 -0.79934162143614573 0 0.56382404041975132 0.67313928093211373 0.56382404041975132 
		0 -0.87095913306962325 -0.89074872589349485 -0.04392459860570519 -0.022148376364210076 
		0 0.032308365477677348 0.79156473054396448;
	setAttr -s 74 ".kox[0:73]"  0.60008896525262978 0.55676023925524021 
		0.5610237809940507 0.03333333333333334 0.73726750805795382 0.97474869656703411 1 
		0.34881840818621535 0.34881840818621623 1 0.39732324581541112 0.39732324581541018 
		1 0.70182895657073696 0.70182895657074162 1 0.79937231445456058 0.79937231445456081 
		1 0.43906313635330962 0.43906313635331451 1 0.67762964082190824 0.67762964082190835 
		1 0.97431628961382488 1 0.87550523231064892 0.80542073886584198 0.87550523231064781 
		1 0.48145388010550771 0.48145388010550783 1 0.5759998050703008 0.57599980507030535 
		1 0.80966492823176484 1 0.84948831130267421 0.77019309394346536 0.84948831130267421 
		1 0.45243397150489351 0.45243397150489506 1 0.50146890832772206 0.50146890832772195 
		1 0.86522488848407642 0.86522488848407941 1 0.52507980809686938 0.5250798080968675 
		1 0.33992950902885916 0.33992950902886265 1 0.47819705609348001 0.47819705609347835 
		1 0.60087683616513954 1 0.82589493971372741 0.73951572563819934 0.8258949397137243 
		1 0.49135546045872952 0.45449609996296275 0.60451567219841151 0.033333333333333215 
		1 0.033333333333333215 0.61108533457031078;
	setAttr -s 74 ".koy[0:73]"  0.79993326833057021 0.83067324260773423 
		0.82779968419850203 0.042788110950162328 0.67560093365981599 0.2233046764867857 0 
		-0.93719033184857115 -0.93719033184857081 0 0.91767872282989449 0.91767872282989493 
		0 -0.71234550305229738 -0.71234550305229283 0 0.60083600331834242 0.60083600331834197 
		0 -0.89845621056097946 -0.89845621056097713 0 0.73540333822982595 0.73540333822982584 
		0 -0.22518385331357374 0 0.48320863837133221 0.59270349535395972 0.48320863837133393 
		0 -0.87647142642036613 -0.87647142642036613 0 0.8174498299950741 0.81744982999507076 
		0 -0.58689241262044878 0 0.5276074383100855 0.63781078545426972 0.52760743831008561 
		0 -0.89179790391562874 -0.89179790391562819 0 0.86517566654443234 0.86517566654443234 
		0 -0.5013839769555043 -0.50138397695549897 0 0.8510529919628711 0.85105299196287232 
		0 -0.94045091785345114 -0.94045091785344992 0 0.87825256933500007 0.87825256933500107 
		0 -0.79934162143614929 0 0.56382404041975576 0.67313928093211706 0.56382404041976042 
		0 -0.87095913306962325 -0.89074872726176624 -0.79659324756521932 -0.022148376364209743 
		0 0.032308365477677348 0.79156472500553698;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.72684299489687276 1 0.80194794294649929
		 2 0.87705289099612571 3 0.86409620818905031 4 0.83559150601348442 5 0.80708680383791864
		 6 0.79413012103084324 7 0.8095591478550821 8 0.8382130548143828 9 0.85364208163862165
		 10 0.82076824433520534 11 0.75971683220028918 12 0.72684299489687276 13 0.76267382142508122
		 14 0.82921678497746842 15 0.86504761150567699 16 0.83505588263391728 17 0.77935695758636347
		 18 0.74936522871460387 19 0.76104342402750147 20 0.78273150103716838 21 0.79440969635006597
		 22 0.78087360632829839 23 0.75573515343072983 24 0.74219906340896213 25 0.77325244640007618
		 26 0.83092301481214514 27 0.86197639780325908 28 0.83139486108741367 29 0.77460057861512921
		 30 0.74401904189928381 31 0.76584193213045615 32 0.80637015684549018 33 0.82819304707666253
		 34 0.80191710762264301 35 0.75311893435089217 36 0.72684299489687276 37 0.76585878378314431
		 38 0.83831667742907678 39 0.87733246631534834 40 0.84253380351429008 41 0.77790771545518123
		 42 0.74310905265412308 43 0.76914906897050839 44 0.81750909927236659 45 0.8435491155887519
		 46 0.81329197318715352 47 0.75710013729847114 48 0.72684299489687276 49 0.75710013729847092
		 50 0.81329197318715374 51 0.8435491155887519 52 0.81977985947209664 53 0.7756369552554514
		 54 0.75186769913879614 55 0.7700632711288411 56 0.80385504768178195 57 0.8220506196718268
		 58 0.80532956729199612 59 0.77427618430088219 60 0.75755513192105151 61 0.7834827161171577
		 62 0.83163394390992718 63 0.85756152810603337 64 0.82844898155186419 65 0.77438282366554978
		 66 0.74527027711137994 67 0.75820918669101078 68 0.78223859019603958 69 0.79517749977567043
		 70 0.78144234960652359 71 0.75682208502911619 72 0.73576594499525549 73 0.72684299489687276;
	setAttr -s 74 ".kit[0:73]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kot[0:73]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kix[1:73]"  0.03333333333333334 1 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1;
	setAttr -s 74 ".kiy[1:73]"  0.11265742207443963 0 -0.023322029052735727 
		-0.031096038736980969 -0.023322029052735727 0 0.026449760270123801 0.026449760270123801 
		0 -0.056355149662999482 -0.056355149662999482 0 0.061424274048357597 0.061424274048357597 
		0 -0.051414392351588178 -0.051414392351588178 0 0.020019763393538836 0.020019763393538836 
		0 -0.023204725751601818 -0.023204725751601818 0 0.053234370841909739 0.053234370841909739 
		0 -0.052425491512877787 -0.052425491512877787 0 0.037410668967723826 0.037410668967723826 
		0 -0.045044467635461882 -0.045044467635461882 0 0.066884209519322613 0.06688420951932228 
		0 -0.059654850516099867 -0.0596548505161002 0 0.044640027970946239 0.044640027970945906 
		0 -0.051869386974168652 -0.051869386974168319 0 0.051869386974168319 0.051869386974168652 
		0 -0.040747296199980632 -0.040747296199980299 0 0.031192409125791354 0.031192409125791354 
		0 -0.028664661222566834 -0.028664661222566501 0 0.044447287193324803 0.044447287193325469 
		0 -0.049907222664290152 -0.049907222664290485 0 0.022180987850795586 0.022180987850795919 
		0 -0.02354597171853734 -0.024266379870955923 -0.016417722631443588 0;
	setAttr -s 74 ".kox[1:73]"  0.033333333333333319 1 0.81936244181774465 
		0.73122017256672212 0.033333333333333298 1 0.783349161731554 0.033333333333333381 
		1 0.50909788658349797 0.033333333333333381 1 0.47696727303640274 0.033333333333333381 
		1 0.54400106492605937 0.033333333333333215 1 0.8572686048104593 0.033333333333333548 
		1 0.82071678715214469 0.033333333333333548 1 0.53070689106728242 0.033333333333333215 
		1 0.53655072752236288 0.033333333333333548 1 0.66524863536439338 0.033333333333333215 
		1 0.59484793241766309 0.033333333333333215 1 0.44604879978368911 0.033333333333333215 
		1 0.48778566465788059 0.033333333333333215 1 0.59831357694404319 0.033333333333333215 
		1 0.54062821909990744 0.033333333333333215 1 0.54062821909990499 0.033333333333333215 
		1 0.63317675972234 0.033333333333333215 1 0.73016634759241905 0.033333333333333215 
		1 0.75820774702856319 0.033333333333333215 1 0.59997543937231246 0.033333333333333215 
		1 0.55541348158801684 0.033333333333333215 1 0.83252530874059727 0.033333333333333215 
		1 0.81677664563711927 0.80845962043698072 0.033333333333333215 1;
	setAttr -s 74 ".koy[1:73]"  0.11265742207443963 0 -0.5732758401838185 
		-0.68214152434190167 -0.023322029052735727 0 0.62158192606805396 0.026449760270123801 
		0 -0.86070862774589163 -0.056355149662999815 0 0.87892105473257243 0.061424274048357597 
		0 -0.83908452575370096 -0.051414392351587845 0 0.51486943899043813 0.020019763393538503 
		0 -0.57133523896803473 -0.023204725751601485 0 0.84755542342297574 0.053234370841909739 
		0 -0.84386806835856942 -0.052425491512877787 0 0.7466218943654227 0.037410668967723826 
		0 -0.80383825319428004 -0.045044467635461882 0 0.89500864141723813 0.066884209519322613 
		0 -0.87296342727188148 -0.059654850516099867 0 0.8012620443053724 0.044640027970946239 
		0 -0.84126162916946501 -0.051869386974168652 0 0.84126162916946656 0.051869386974168319 
		0 -0.77400722926050114 -0.040747296199980299 0 0.68326942331963514 0.031192409125791354 
		0 -0.65201304614698485 -0.028664661222566834 0 0.80001841988169298 0.044447287193325136 
		0 -0.83157432889085614 -0.049907222664290818 0 0.55398701275966122 0.022180987850795586 
		0 -0.576953993955996 -0.58855164779558056 -0.016417722631443588 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.80928560460779497 1 0.89290937716682328
		 2 0.97653314972585148 3 0.96357646691877608 4 0.93507176474321019 5 0.90656706256764441
		 6 0.89361037976056901 7 0.90649953483293066 8 0.93043653711017371 9 0.94332569218253537
		 10 0.90857455836686196 11 0.84403673842346849 12 0.80928560460779497 13 0.84511643113600343
		 14 0.91165939468839063 15 0.9474902212165992 16 0.91749849234483949 17 0.86179956729728568
		 18 0.83180783842552608 19 0.84348603373842368 20 0.86517411074809059 21 0.87685230606098818
		 22 0.8633162160392206 23 0.83817776314165204 24 0.82464167311988434 25 0.85569505611099839
		 26 0.91336562452306735 27 0.94441900751418129 28 0.91383747079833588 29 0.85704318832605142
		 30 0.82646165161020602 31 0.84828454184137836 32 0.88881276655641239 33 0.91063565678758474
		 34 0.88435971733356522 35 0.83556154406181438 36 0.80928560460779497 37 0.84830139349406652
		 38 0.92075928713999899 39 0.95977507602627055 40 0.92497641322521229 41 0.86035032516610355
		 42 0.82555166236504529 43 0.8515916786814306 44 0.8999517089832888 45 0.92599172529967411
		 46 0.89573458289807573 47 0.83954274700939335 48 0.80928560460779497 49 0.83954274700939313
		 50 0.89573458289807595 51 0.92599172529967411 52 0.90222246918301885 53 0.85807956496637361
		 54 0.83431030884971835 55 0.85250588083976331 56 0.88629765739270416 57 0.90449322938274901
		 58 0.88777217700291833 59 0.8567187940118044 60 0.83999774163197372 61 0.86592532582807991
		 62 0.91407655362084939 63 0.94000413781695558 64 0.9108915912627864 65 0.85682543337647199
		 66 0.82771288682230215 67 0.84065179640193299 68 0.86468119990696179 69 0.87762010948659264
		 70 0.8638849593174458 71 0.83259144027552556 72 0.80486204577715204 73 0.80928560460779497;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.74296550270784767;
	setAttr -s 74 ".kiy[0:73]"  0 0.12543565883854246 0 -0.023322029052735727 
		-0.031096038736980969 -0.023322029052735727 0 0.022095694409762889 0.022095694409762889 
		0 -0.059573372255440127 -0.059573372255440127 0 0.061424274048357597 0.061424274048357264 
		0 -0.051414392351588178 -0.051414392351587845 0 0.020019763393538836 0.020019763393538836 
		0 -0.023204725751601818 -0.023204725751601818 0 0.053234370841909739 0.053234370841909739 
		0 -0.052425491512877787 -0.052425491512877787 0 0.037410668967723826 0.037410668967723826 
		0 -0.045044467635461882 -0.045044467635461882 0 0.066884209519322613 0.06688420951932228 
		0 -0.059654850516099867 -0.0596548505161002 0 0.044640027970946239 0.044640027970945906 
		0 -0.051869386974168652 -0.051869386974168319 0 0.051869386974168319 0.051869386974168652 
		0 -0.040747296199980632 -0.040747296199980299 0 0.031192409125791354 0.031192409125791354 
		0 -0.028664661222566834 -0.028664661222566501 0 0.044447287193324803 0.044447287193325469 
		0 -0.049907222664290152 -0.049907222664290152 0 0.022180987850795586 0.022180987850795586 
		0 -0.02354597171853734 -0.034276261567725341 -0.016417722631443588 0.66932971081976866;
	setAttr -s 74 ".kox[0:73]"  1 0.033333333333333319 1 0.81936244181774465 
		0.73122017256672212 0.033333333333333298 1 0.83350765297342899 0.033333333333333381 
		1 0.48829382254307468 0.033333333333333381 1 0.47696727303640274 0.033333333333333381 
		1 0.54400106492605937 0.033333333333333215 1 0.85726860481046308 0.033333333333333548 
		1 0.82071678715214469 0.033333333333333548 1 0.53070689106728008 0.033333333333333215 
		1 0.53655072752236288 0.033333333333333548 1 0.66524863536439338 0.033333333333333215 
		1 0.59484793241766309 0.033333333333333215 1 0.44604879978368911 0.033333333333333215 
		1 0.48778566465788059 0.033333333333333215 1 0.59831357694404319 0.033333333333333215 
		1 0.54062821909990744 0.033333333333333215 1 0.54062821909990499 0.033333333333333215 
		1 0.63317675972234 0.033333333333333215 1 0.73016634759241905 0.033333333333333215 
		1 0.75820774702856319 0.033333333333333215 1 0.59997543937231246 0.033333333333333215 
		1 0.55541348158801418 0.033333333333333215 1 0.83252530874060116 0.033333333333333215 
		1 0.81677664563711927 0.69717720075188816 0.033333333333333215 0.74296550270784034;
	setAttr -s 74 ".koy[0:73]"  0 0.12543565883854213 0 -0.5732758401838185 
		-0.68214152434190167 -0.023322029052735727 0 0.55250791164898794 0.022095694409762556 
		0 -0.87267928981171106 -0.059573372255440127 0 0.87892105473257243 0.061424274048357597 
		0 -0.83908452575370096 -0.051414392351588178 0 0.51486943899043192 0.020019763393538836 
		0 -0.57133523896803473 -0.023204725751601485 0 0.84755542342297729 0.053234370841909739 
		0 -0.84386806835856942 -0.05242549151287812 0 0.7466218943654227 0.037410668967723826 
		0 -0.80383825319428004 -0.045044467635461882 0 0.89500864141723813 0.066884209519322613 
		0 -0.87296342727188148 -0.059654850516099867 0 0.8012620443053724 0.044640027970946239 
		0 -0.84126162916946501 -0.051869386974168652 0 0.84126162916946656 0.051869386974168319 
		0 -0.77400722926050114 -0.040747296199980299 0 0.68326942331963514 0.031192409125791354 
		0 -0.65201304614698485 -0.028664661222566834 0 0.80001841988169298 0.044447287193325136 
		0 -0.83157432889085781 -0.049907222664291151 0 0.55398701275965556 0.022180987850795919 
		0 -0.576953993955996 -0.71689884276079097 -0.016417722631443588 0.66932971081977688;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.76284902243091623 1 0.75652199911548201
		 2 0.74477181295824724 3 0.7384447896428129 4 0.79249661283820039 5 0.9033421860870342
		 6 0.9940166648833213 7 1.0450679693854772 8 1.0859666608684653 9 1.1131318565011155
		 10 1.1229826734522592 11 1.1012634440616298 12 1.0472083551544098 13 0.97747130562760098
		 14 0.85215348147819148 15 0.76284902243091623 16 0.81467035625256778 17 0.92115717151957111
		 18 1.0088436889349983 19 1.0526628446967483 20 1.0776817026069223 21 1.0856356747748968
		 22 1.0739208898195458 23 1.0427685853787074 24 0.99816683709020271 25 0.94610372059185432
		 26 0.84102692766371945 27 0.76284902243091623 28 0.81668046542863992 29 0.92517738987171527
		 30 1.0088436889349983 31 1.0445279928316098 32 1.0648554920763142 33 1.0739949202964341
		 34 1.076115011119291 35 1.057149570594393 36 1.0099940957647875 37 0.94925985674810653
		 38 0.84039114015509297 39 0.76284902243091623 40 0.81642987130790723 41 0.92207308346618633
		 42 0.99712965719670832 43 1.0197984778754356 44 1.0281501486518088 45 1.029343244477005
		 46 1.0147608366328749 47 0.9782379690083538 48 0.93061117546524597 49 0.88271698986535507
		 50 0.81167908022954838 51 0.76284902243091623 52 0.8091628330998949 53 0.90428510934507977
		 54 0.98248711752384654 55 1.0212085002143039 56 1.043009614838343 57 1.0498428000190119
		 58 1.0420673402945799 59 1.0201780992743619 60 0.98633078418797304 61 0.94268110226502944
		 62 0.84080698828180134 63 0.76284902243091623 64 0.77096284213587229 65 0.78711604283289505
		 66 0.79902623689521624 67 0.80303352093910141 68 0.80450988874474338 69 0.80472079843126343
		 70 0.80426657827917514 71 0.80258298949108919 72 0.79918863956927466 73 0.76284902243091623;
	setAttr -s 74 ".kix[0:73]"  1 0.95092505875817979 0.95092505875817979 
		1 0.33023280067731997 0.2815850544058382 0.51875703695897357 0.58202127479296872 
		0.69350266261879456 0.86760107423128041 1 0.63396392532856738 0.45814774062310948 
		0.41999516076054083 0.22707451579768639 1 0.3426286191925404 0.29163154601582403 
		0.52669668270327985 0.69871031804770756 0.89943706059321471 1 0.82963778252815856 
		0.65092500131487252 0.55987991612630639 0.52669668270327985 0.25961750208352025 1 
		0.33291700336419966 0.29163154601582653 0.5973487313813044 0.7735205566690988 0.92159990148179949 
		0.98921765903631653 1 0.68455453895121154 0.50893116481649125 0.46969165851144151 
		0.25931858894444315 1 0.33616539630814035 0.30488707766902307 0.71908145450261507 
		0.91883099828369041 0.99428429558315279 1 0.77297898618176764 0.60489730109609019 
		0.55804465188663688 0.60024839412734154 0.38960152599408515 1 0.37787254249451624 
		0.32315012786400282 0.57174269994621774 0.74400559079934736 0.92206346129886263 1 
		0.90995344457860905 0.76313296255019369 0.64868403316085854 0.57174269994621507 0.2617343207185181 
		1 0.92019264892762065 0.9006911484828426 0.98571922735761375 0.99712991191059286 
		0.99981989294125073 1 0.99956042711636106 0.99729062593661033 0.99136083870209313 
		0.70813735135478395;
	setAttr -s 74 ".kiy[0:73]"  0 -0.30942128663967561 -0.3094212866396755 
		0 0.94389951655714577 0.95953627192267255 0.85492171372912629 0.81317355815863046 
		0.72045406303291981 0.4972608731769757 0 -0.77336261959186692 -0.88887605871794062 
		-0.90752634393593634 -0.97387738667413681 0 0.93947093052963215 0.95653073205643557 
		0.85005329505235172 0.71540470466280226 0.43705031064104943 0 -0.55830202382022576 
		-0.75914204379894101 -0.82857376226766921 -0.85005329505235172 -0.96571152660197301 
		0 0.94295613305763137 0.95653073205643468 0.80198160397676599 0.63377121140860249 
		0.38814123922708543 0.14645280144370607 0 -0.72896164727734081 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309755 0 0.94180296576565892 0.95238850784248918 
		0.69492579588788006 0.39465123412070707 0.10676487979065837 0 -0.63443162509557061 
		-0.79630349435794012 -0.82981092213872565 -0.79981364413690015 -0.92098352370880132 
		0 0.92585762492336265 0.94634771350781988 0.82043298632990691 0.668173391313448 0.38703872330499556 
		0 -0.41471041547027027 -0.64624150398234614 -0.76105783296814056 -0.8204329863299088 
		-0.9651399615382299 0 0.39146582080632353 0.43445995793013864 0.16839716392359144 
		0.075709568570777666 0.01897845301772582 0 -0.029647133806794942 -0.073562268990046295 
		-0.13116282814838393 -0.70607470682374074;
	setAttr -s 74 ".kox[0:73]"  1 0.95092505875818267 0.95092505875817979 
		1 0.33023280067731969 0.28158505440583681 0.51875703695897279 0.58202127479296784 
		0.69350266261879479 0.86760107423128041 1 0.63396392532856927 0.4581477406231132 
		0.41999516076053922 0.22707451579768587 1 0.34262861919253823 0.29163154601582403 
		0.52669668270327608 0.698710318047704 0.8994370605932076 1 0.82963778252815856 0.65092500131487607 
		0.55987991612630639 0.52669668270327985 0.25961750208352091 1 0.33291700336419566 
		0.29163154601582653 0.5973487313813044 0.77352055666910025 0.92159990148179938 0.98921765903631942 
		1 0.68455453895121099 0.50893116481649125 0.46969165851144151 0.25931858894444187 
		1 0.33616539630813819 0.30488707766902562 0.71908145450261507 0.91883099828368742 
		0.99428429558315279 1 0.77297898618176153 0.60489730109608431 0.55804465188663688 
		0.60024839412733855 0.38960152599408665 1 0.37787254249451119 0.32315012786400182 
		0.57174269994621507 0.74400559079933992 0.92206346129886263 1 0.90995344457860594 
		0.76313296255019369 0.64868403316086176 0.57174269994621241 0.26173432071852076 1 
		0.92019264892762009 0.90069114848283971 0.98571922735761452 0.99712991191059286 0.99981989294125062 
		1 0.99956042711636106 0.99729062593661033 0.99136083870209313 0.7081373513547804;
	setAttr -s 74 ".koy[0:73]"  0 -0.30942128663966689 -0.3094212866396755 
		0 0.94389951655714577 0.9595362719226731 0.85492171372912684 0.81317355815863102 
		0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 -0.88887605871793884 
		-0.90752634393593712 -0.97387738667413692 0 0.93947093052963315 0.95653073205643557 
		0.85005329505235405 0.71540470466280559 0.43705031064106409 0 -0.55830202382022576 
		-0.75914204379893779 -0.82857376226766921 -0.85005329505235172 -0.9657115266019729 
		0 0.94295613305763282 0.95653073205643468 0.80198160397676599 0.63377121140860082 
		0.38814123922708543 0.14645280144368672 0 -0.72896164727734125 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309788 0 0.94180296576565969 0.9523885078424883 
		0.69492579588788006 0.39465123412071368 0.10676487979065837 0 -0.63443162509557804 
		-0.79630349435794456 -0.82981092213872565 -0.79981364413690215 -0.92098352370880054 
		0 0.92585762492336465 0.94634771350782021 0.8204329863299088 0.6681733913134561 0.38703872330499556 
		0 -0.41471041547027715 -0.64624150398234614 -0.76105783296813789 -0.82043298632991057 
		-0.96513996153822912 0 0.39146582080632492 0.43445995793014486 0.16839716392358745 
		0.075709568570777666 0.018978453017727884 0 -0.029647133806796115 -0.073562268990046295 
		-0.13116282814838393 -0.70607470682374418;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.84677891999661048 1 0.84045189668117626
		 2 0.82870171052394148 3 0.82237468720850715 4 0.87642651040389463 5 0.98727208365272845
		 6 1.0779465624490159 7 1.1289978669511715 8 1.1698965584341596 9 1.19706175406681
		 10 1.2069125710179538 11 1.1851933416273244 12 1.1311382527201039 13 1.0614012031932953
		 14 0.93608337904388583 15 0.84677891999661048 16 0.89860025381826214 17 1.0050870690852653
		 18 1.0927735865006927 19 1.1365927422624427 20 1.1616116001726167 21 1.1695655723405913
		 22 1.1578507873852402 23 1.1266984829444018 24 1.0820967346558974 25 1.0300336181575487
		 26 0.92495682522941358 27 0.84677891999661048 28 0.90061036299433417 29 1.0091072874374092
		 30 1.0927735865006922 31 1.1284578903973039 32 1.1487853896420084 33 1.1579248178621282
		 34 1.1600449086849851 35 1.1410794681600873 36 1.0939239933304821 37 1.0331897543138009
		 38 0.92432103772078733 39 0.84677891999661048 40 0.9003597688736017 41 1.0060029810318807
		 42 1.0810595547624029 43 1.10372837544113 44 1.1120800462175031 45 1.1132731420426996
		 46 1.098690734198569 47 1.0621678665740484 48 1.0145410730309405 49 0.96664688743104932
		 50 0.89560897779524262 51 0.84677891999661048 52 0.89309273066558903 53 0.98821500691077391
		 54 1.0664170150895407 55 1.105138397779998 56 1.1269395124040373 57 1.1337726975847062
		 58 1.1259972378602745 59 1.1041079968400564 60 1.0702606817536675 61 1.0266109998307236
		 62 0.92473688584749558 63 0.84677891999661048 64 0.85679598189147677 65 0.87673820603079777
		 66 0.89144215009665706 67 0.8963894146104826 68 0.89821209101031319 69 0.89847247335314595
		 70 0.89791170770357343 71 0.89583320291680091 72 0.89164264723574715 73 0.84677891999661048;
	setAttr -s 74 ".kix[0:73]"  1 0.95092505875817979 0.95092505875817979 
		1 0.33023280067731997 0.28158505440583748 0.51875703695897357 0.58202127479296872 
		0.69350266261879456 0.86760107423128041 1 0.63396392532856738 0.45814774062310948 
		0.41999516076054083 0.22707451579768587 1 0.34262861919253934 0.29163154601582314 
		0.52669668270327985 0.69871031804770756 0.8994370605932076 1 0.82963778252815856 
		0.65092500131487252 0.55987991612630383 0.52669668270327985 0.25961750208352025 1 
		0.33291700336419966 0.29163154601582586 0.59734873138130995 0.7735205566690988 0.92159990148179949 
		0.98921765903631653 1 0.68455453895121154 0.50893116481649125 0.46969165851144151 
		0.25931858894444315 1 0.33616539630814035 0.30488707766902395 0.71908145450261507 
		0.91883099828369041 0.99428429558315279 1 0.77297898618176764 0.60489730109609019 
		0.55804465188663688 0.60024839412734154 0.38960152599408515 1 0.37787254249451624 
		0.32315012786400282 0.57174269994621507 0.74400559079934736 0.92206346129886263 1 
		0.90995344457860905 0.76313296255019369 0.64868403316085854 0.57174269994621507 0.2617343207185181 
		1 0.88532264889151746 0.85919028887145033 0.97847409618177561 0.99563536930911878 
		0.99972552723825492 1 0.99933025287207822 0.99587925373471986 0.98692106864138329 
		0.7081373513547875;
	setAttr -s 74 ".kiy[0:73]"  0 -0.30942128663967561 -0.3094212866396755 
		0 0.94389951655714577 0.95953627192267288 0.85492171372912629 0.81317355815863046 
		0.72045406303291981 0.4972608731769757 0 -0.77336261959186692 -0.88887605871794062 
		-0.90752634393593634 -0.97387738667413692 0 0.93947093052963271 0.95653073205643568 
		0.85005329505235172 0.71540470466280226 0.43705031064106409 0 -0.55830202382022576 
		-0.75914204379894101 -0.82857376226767099 -0.85005329505235172 -0.96571152660197301 
		0 0.94295613305763137 0.95653073205643491 0.80198160397676177 0.63377121140860249 
		0.38814123922708543 0.14645280144370607 0 -0.72896164727734081 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309755 0 0.94180296576565892 0.95238850784248896 
		0.69492579588788006 0.39465123412070707 0.10676487979065837 0 -0.63443162509557061 
		-0.79630349435794012 -0.82981092213872565 -0.79981364413690015 -0.92098352370880132 
		0 0.92585762492336265 0.94634771350781988 0.8204329863299088 0.668173391313448 0.38703872330499556 
		0 -0.41471041547027027 -0.64624150398234614 -0.76105783296814056 -0.8204329863299088 
		-0.9651399615382299 0 0.46497721165634232 0.51165618095454857 0.20636967582776622 
		0.093328513224494397 0.023427978747499207 0 -0.036592973295812868 -0.090689095159106919 
		-0.16120423155658833 -0.70607470682373719;
	setAttr -s 74 ".kox[0:73]"  1 0.95092505875818267 0.95092505875817979 
		1 0.33023280067731969 0.28158505440583681 0.51875703695897279 0.58202127479296784 
		0.69350266261879479 0.86760107423128041 1 0.63396392532856927 0.4581477406231132 
		0.41999516076053922 0.22707451579768639 1 0.34262861919253823 0.29163154601582475 
		0.52669668270327608 0.698710318047704 0.8994370605932076 1 0.82963778252815856 0.65092500131488262 
		0.55987991612630383 0.52669668270327985 0.25961750208352091 1 0.33291700336419677 
		0.29163154601582747 0.5973487313813044 0.77352055666910025 0.92159990148179938 0.98921765903631942 
		1 0.68455453895121099 0.50893116481649125 0.46969165851144151 0.25931858894444187 
		1 0.33616539630813819 0.30488707766902562 0.71908145450261507 0.91883099828368742 
		0.99428429558315279 1 0.77297898618176153 0.60489730109608431 0.55804465188663688 
		0.60024839412733855 0.38960152599408665 1 0.37787254249451119 0.32315012786400082 
		0.57174269994621507 0.74400559079933992 0.92206346129886263 1 0.90995344457860594 
		0.76313296255019369 0.64868403316085854 0.57174269994620963 0.26173432071852137 1 
		0.88532264889151635 0.85919028887144755 0.97847409618177661 0.99563536930911922 0.99972552723825503 
		1 0.99933025287207844 0.99587925373471942 0.98692106864138329 0.7081373513547804;
	setAttr -s 74 ".koy[0:73]"  0 -0.30942128663966689 -0.3094212866396755 
		0 0.94389951655714577 0.9595362719226731 0.85492171372912684 0.81317355815863102 
		0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 -0.88887605871793884 
		-0.90752634393593712 -0.97387738667413681 0 0.93947093052963315 0.95653073205643513 
		0.85005329505235405 0.71540470466280559 0.43705031064106409 0 -0.55830202382022576 
		-0.75914204379893235 -0.82857376226767099 -0.85005329505235172 -0.9657115266019729 
		0 0.94295613305763248 0.95653073205643446 0.80198160397676599 0.63377121140860082 
		0.38814123922708543 0.14645280144368672 0 -0.72896164727734125 -0.86080721969470564 
		-0.88283053069361594 -0.96579183545309788 0 0.94180296576565969 0.9523885078424883 
		0.69492579588788006 0.39465123412071368 0.10676487979065837 0 -0.63443162509557804 
		-0.79630349435794456 -0.82981092213872565 -0.79981364413690215 -0.92098352370880054 
		0 0.92585762492336465 0.94634771350782043 0.8204329863299088 0.6681733913134561 0.38703872330499556 
		0 -0.41471041547027715 -0.64624150398234614 -0.76105783296814056 -0.82043298632991246 
		-0.96513996153822901 0 0.46497721165634426 0.51165618095455334 0.20636967582776139 
		0.093328513224489387 0.023427978747494124 0 -0.036592973295809246 -0.090689095159111902 
		-0.16120423155658833 -0.70607470682374418;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.84438857316551752 1 0.84378951263537971
		 2 0.8395960889244154 3 0.82756996819644713 4 0.8127667906519519 5 0.80553315416508564
		 6 0.8370885965322602 7 0.91233618986936893 8 1.0021478335297891 9 1.0773954268668975
		 10 1.1089508692340724 11 1.0740244393886791 12 1.009161069675806 13 0.97423463983041247
		 14 0.98178986019160752 15 0.99582098371954086 16 1.0033762040807361 17 0.92388238862312688
		 18 0.84438857316551752 19 0.88572643192622913 20 0.976669721199795 21 1.0676130104733605
		 22 1.1089508692340724 23 1.0752848852700485 24 1.0127623436225761 25 0.97909635965855246
		 26 1.0054042737411644 27 1.0317121878237765 28 0.98314680624570916 29 0.89295395474358452
		 30 0.84438857316551752 31 0.88587482782743709 32 0.97714458808365912 33 1.068414348339882
		 34 1.1099006030018006 35 1.0784176324890442 36 1.0199492586796399 37 0.98846628816688353
		 38 1.0070015372619332 39 1.0255367863569831 40 0.97857243478882561 41 0.89135292473367489
		 42 0.84438857316551752 43 0.90399086712605647 44 1.0146808416241995 45 1.0742831355847386
		 46 1.0454225047193915 47 0.99182419025517587 48 0.96296355938982869 49 0.97285841074764901
		 50 0.99123456326931547 51 1.0011294146271357 52 0.96049290017412337 53 0.8850250876185296
		 54 0.84438857316551752 55 0.88132520604247089 56 0.94992180995681352 57 0.986858442833767
		 58 0.97757542663453256 59 0.95715279099621697 60 0.93673015535790138 61 0.92744713915866728
		 62 0.95246135892431349 63 0.97747557868995905 64 0.94297154022065977 65 0.87889261163481769
		 66 0.84438857316551752 67 0.8487948137004383 68 0.85848854287726384 69 0.86818227205408971
		 70 0.8725885125890106 71 0.86960931898863936 72 0.86407653087366398 73 0.84438857316551752;
	setAttr -s 74 ".kix[0:73]"  1 0.99854972331450242 0.97752597645447425 
		0.91049436782883952 0.93407294092079618 1 0.49663389407969488 0.35640683231553555 
		0.35640683231553555 0.49663389407969721 1 0.48642405518175164 0.4864240551817508 
		1 0.93211001820051831 0.93211001820052319 1 0.26922494712274431 1 0.40883078024950342 
		0.31848885483666722 0.40883078024949998 1 0.50014235346936176 0.50014235346936464 
		1 0.64529353931458855 1 0.37169208683171007 0.37169208683170912 1 0.40761173133522427 
		0.31746462481295334 0.4076117313352195 1 0.52547488967733891 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498461 0.38253520433498361 1 0.31014911157455699 
		0.31014911157455377 1 0.55875245598114753 0.55875245598114343 1 0.89123979592717617 
		0.89123979592717617 1 0.43162873503075755 0.43162873503075377 1 0.46582355989927687 
		0.46582355989927571 1 0.89396798085408968 0.83139335890519905 0.89396798085409057 
		1 0.66415278563056068 1 0.49095009103430781 0.49095009103430631 1 0.97284089237372873 
		0.95318225186840166 0.97284089237372851 1 0.98846517183819782 0.98846517183819782 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 -0.053837255395596278 -0.21081500268416986 
		-0.41352147000121037 -0.35708226088616457 0 0.86796012307665293 0.93433086745478211 
		0.93433086745478211 0.86796012307665149 0 -0.87372286140431299 -0.87372286140431332 
		0 0.36217525311681525 0.36217525311680315 0 -0.96307732184220574 0 0.91261020875321264 
		0.94792660546311724 0.91261020875321408 0 -0.86594320036947459 -0.86594320036947292 
		0 0.76393471456587925 0 -0.92835606993582398 -0.92835606993582431 0 0.91315534082537186 
		0.94827011552213902 0.91315534082537397 0 -0.85080910921227726 -0.85080910921227992 
		0 0.64052554640115122 0 -0.92394091664153044 -0.92394091664153077 0 0.95068792386855994 
		0.95068792386856116 0 -0.82933448796914011 -0.82933448796914289 0 0.45353238710778454 
		0.45353238710778454 0 -0.90205134836978551 -0.90205134836978729 0 0.88487762489666599 
		0.88487762489666666 0 -0.44813083938472942 -0.55568433734300149 -0.44813083938472731 
		0 0.74759686819780524 0 -0.87118769970277066 -0.87118769970277143 0 0.23147483259630419 
		0.3023964198251739 0.23147483259630533 0 -0.1514483544409847 -0.1514483544409847 
		0;
	setAttr -s 74 ".kox[0:73]"  1 0.99854972331450276 0.97752597645447425 
		0.9104943678288393 0.93407294092079596 1 0.49663389407969633 0.35640683231553555 
		0.3564068323155371 0.49663389407969438 1 0.48642405518175347 0.48642405518175358 
		1 0.93211001820051831 0.93211001820051831 1 0.26922494712274431 1 0.40883078024949904 
		0.31848885483666467 0.40883078024950198 1 0.50014235346936564 0.50014235346936464 
		1 0.64529353931458855 1 0.37169208683170513 0.37169208683171007 1 0.40761173133521866 
		0.31746462481294901 0.40761173133522161 1 0.52547488967733436 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498106 0.3825352043349855 1 0.31014911157455199 
		0.31014911157455133 1 0.55875245598113998 0.55875245598113987 1 0.89123979592717617 
		0.89123979592718094 1 0.43162873503075266 0.4316287350307505 1 0.46582355989927315 
		0.46582355989927687 1 0.89396798085409068 0.83139335890519417 0.89396798085409057 
		1 0.6641527856305649 1 0.49095009103430365 0.49095009103430093 1 0.97284089237372851 
		0.953182251868401 0.9728408923737274 1 0.98846517183819749 0.98846517183819782 1;
	setAttr -s 74 ".koy[0:73]"  0 -0.053837255395589777 -0.21081500268416986 
		-0.41352147000121087 -0.3570822608861649 0 0.86796012307665193 0.93433086745478211 
		0.93433086745478167 0.86796012307665305 0 -0.87372286140431199 -0.87372286140431188 
		0 0.36217525311681537 0.36217525311681525 0 -0.96307732184220574 0 0.91261020875321452 
		0.94792660546311813 0.91261020875321319 0 -0.86594320036947237 -0.86594320036947292 
		0 0.76393471456587925 0 -0.92835606993582609 -0.92835606993582398 0 0.91315534082537442 
		0.94827011552214047 0.91315534082537297 0 -0.85080910921227992 -0.85080910921227992 
		0 0.64052554640115122 0 -0.923940916641532 -0.92394091664153011 0 0.95068792386856171 
		0.95068792386856193 0 -0.82933448796914522 -0.82933448796914522 0 0.45353238710778454 
		0.45353238710777533 0 -0.90205134836978784 -0.90205134836978884 0 0.88487762489666799 
		0.88487762489666599 0 -0.44813083938472725 -0.55568433734300893 -0.44813083938472731 
		0 0.74759686819780147 0 -0.87118769970277299 -0.87118769970277454 0 0.23147483259630533 
		0.3023964198251759 0.23147483259630991 0 -0.15144835444098698 -0.1514483544409847 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.92740740109948083 1 0.92680834056934314
		 2 0.92261491685837871 3 0.91058879613041044 4 0.89578561858591521 5 0.88855198209904895
		 6 0.92281260055818592 7 1.0045109984222818 8 1.1020219894213634 9 1.1837203872854589
		 10 1.2179810057445959 11 1.1803634857983567 12 1.1105023773267697 13 1.0728848573805303
		 14 1.0804400777417251 15 1.0944712012696591 16 1.102026421630854 17 1.0147169113651675
		 18 0.92740740109948083 19 0.9728095268252801 20 1.0726942034220384 21 1.1725788800187971
		 22 1.2179810057445959 23 1.181934716094686 24 1.1149916067448531 25 1.0789453170949432
		 26 1.1009532367284927 27 1.1229611563620423 28 1.072262034627304 29 0.97810652283421884
		 30 0.92740740109948083 31 0.96889365576140041 32 1.0601634160176228 33 1.1514331762738452
		 34 1.1929194309357642 35 1.1614364604230079 36 1.1029680866136036 37 1.0714851161008472
		 38 1.0900203651958966 39 1.1085556142909467 40 1.0615912627227893 41 0.97437175266763831
		 42 0.92740740109948083 43 0.98700969506002012 44 1.0976996695581631 45 1.1573019635187018
		 46 1.1284413326533547 47 1.0748430181891391 48 1.0459823873237919 49 1.0558772386816122
		 50 1.0742533912032786 51 1.0841482425610989 52 1.0435117281080866 53 0.96804391555249292
		 54 0.92740740109948083 55 0.9643440339764342 56 1.0329406378907768 57 1.0698772707677302
		 58 1.0605942545684959 59 1.0401716189301804 60 1.0197489832918647 61 1.0104659670926301
		 62 1.035480186858277 63 1.0604944066239224 64 1.0259903681546232 65 0.961911439568781
		 66 0.92740740109948083 67 0.93412320814386862 68 0.94889798364152189 69 0.96367275913917516
		 70 0.97038856618356317 71 0.9592453011617641 72 0.93855066612127991 73 0.92740740109948083;
	setAttr -s 74 ".kix[0:73]"  1 0.99854972331450276 0.97752597645447425 
		0.91049436782883952 0.93407294092079618 1 0.46622460054051423 0.33147428915418592 
		0.33147428915418592 0.46622460054051512 1 0.45918268813937918 0.45918268813938101 
		1 0.93211001820051831 0.93211001820052319 1 0.24665825752019963 1 0.37767039824256643 
		0.29252706549227037 0.37767039824256488 1 0.47476035658128124 0.47476035658128396 
		1 0.71052449429157694 1 0.35809305957410981 0.35809305957410981 1 0.40761173133522427 
		0.31746462481295273 0.4076117313352195 1 0.52547488967734191 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498461 0.38253520433498278 1 0.31014911157455638 
		0.31014911157455377 1 0.55875245598114753 0.55875245598113987 1 0.89123979592717617 
		0.89123979592717617 1 0.43162873503075755 0.43162873503075377 1 0.46582355989927687 
		0.46582355989927426 1 0.89396798085408968 0.83139335890519905 0.89396798085409057 
		1 0.66415278563056068 1 0.49095009103430781 0.49095009103430509 1 0.94008979768047818 
		0.9002767102071163 0.94008979768047773 1 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 -0.053837255395589749 -0.21081500268416986 
		-0.41352147000121037 -0.35708226088616457 0 0.88466639014423842 0.94346425243870635 
		0.94346425243870635 0.88466639014423809 0 -0.88834185925976361 -0.88834185925976261 
		0 0.36217525311681525 0.36217525311680315 0 -0.96910252501843108 0 0.92594010081176481 
		0.95625724360889464 0.92594010081176559 0 -0.88011510827778361 -0.88011510827778217 
		0 0.70367246856168741 0 -0.933685900442356 -0.933685900442356 0 0.91315534082537186 
		0.94827011552213913 0.91315534082537397 0 -0.85080910921227526 -0.85080910921227992 
		0 0.64052554640115122 0 -0.92394091664153044 -0.92394091664153133 0 0.95068792386856027 
		0.95068792386856116 0 -0.82933448796914011 -0.82933448796914522 0 0.45353238710778454 
		0.45353238710778454 0 -0.90205134836978551 -0.90205134836978729 0 0.88487762489666599 
		0.88487762489666733 0 -0.44813083938472942 -0.55568433734300149 -0.44813083938472731 
		0 0.74759686819780524 0 -0.87118769970277066 -0.8711876997027721 0 0.34092693102346378 
		0.4353180964061244 0.34092693102346527 0 -0.019102740037369892 -0.019102740037369892 
		0;
	setAttr -s 74 ".kox[0:73]"  1 0.99854972331450242 0.97752597645447425 
		0.91049436782883708 0.93407294092079596 1 0.46622460054051429 0.33147428915418531 
		0.33147428915418725 0.46622460054051512 1 0.45918268813938101 0.45918268813938345 
		1 0.93211001820051831 0.93211001820051831 1 0.24665825752019888 1 0.37767039824256232 
		0.29252706549226937 0.37767039824256315 1 0.47476035658128757 0.47476035658128396 
		1 0.7105244942915816 1 0.35809305957410514 0.35809305957410981 1 0.40761173133521866 
		0.31746462481295018 0.40761173133522161 1 0.52547488967733436 0.52547488967733436 
		1 0.7679368622533409 1 0.38253520433498106 0.3825352043349855 1 0.31014911157455255 
		0.31014911157455133 1 0.55875245598113998 0.55875245598113987 1 0.89123979592717617 
		0.89123979592718094 1 0.43162873503075266 0.4316287350307515 1 0.46582355989927315 
		0.46582355989927687 1 0.89396798085409068 0.83139335890519417 0.89396798085409057 
		1 0.6641527856305649 1 0.49095009103430509 0.49095009103430093 1 0.94008979768047818 
		0.90027671020711508 0.9400897976804764 1 0.86762443114218357 0.033333333333333215 
		1;
	setAttr -s 74 ".koy[0:73]"  0 -0.053837255395596299 -0.21081500268416986 
		-0.41352147000121564 -0.3570822608861649 0 0.88466639014423842 0.94346425243870669 
		0.94346425243870591 0.88466639014423809 0 -0.88834185925976272 -0.88834185925976139 
		0 0.36217525311681537 0.36217525311681525 0 -0.9691025250184313 0 0.92594010081176648 
		0.95625724360889508 0.92594010081176614 0 -0.88011510827778017 -0.88011510827778217 
		0 0.70367246856168264 0 -0.93368590044235777 -0.933685900442356 0 0.91315534082537442 
		0.94827011552214013 0.91315534082537297 0 -0.85080910921227992 -0.85080910921227992 
		0 0.64052554640115122 0 -0.923940916641532 -0.92394091664153011 0 0.95068792386856138 
		0.95068792386856193 0 -0.82933448796914522 -0.82933448796914522 0 0.45353238710778454 
		0.45353238710777533 0 -0.90205134836978784 -0.90205134836978829 0 0.88487762489666799 
		0.88487762489666599 0 -0.44813083938472725 -0.55568433734300893 -0.44813083938472731 
		0 0.74759686819780147 0 -0.8711876997027721 -0.87118769970277454 0 0.34092693102346378 
		0.43531809640612701 0.34092693102346844 0 -0.4972201187454125 -0.019102740037369892 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.76284902243091623 1 0.75687110892878851
		 2 0.75089319542666078 3 0.79406550910733831 4 0.88357026323836974 5 0.95938917745325425
		 6 0.98980841364356187 7 0.99574269943321414 8 0.93536285724743307 9 0.8232288646166972
		 10 0.76284902243091623 11 0.82882393269084309 12 0.95134876603070739 13 1.0173236762906344
		 14 0.98006006956974967 15 0.94279646284886509 16 0.96078388257853253 17 1.0003562059838014
		 18 1.0399285293890701 19 1.0579159491187375 20 0.98141711627374684 21 0.83934785527590694
		 22 0.76284902243091623 23 0.83510725747750314 24 0.96930112256402101 25 1.0415593576106077
		 26 1.022825741117048 27 0.98803473905758032 28 0.9693011225640209 29 1.0024922039602187
		 30 1.0641327836960146 31 1.0973238650922124 32 1.0106081651429877 33 0.84956472238014069
		 34 0.76284902243091623 35 0.83510725747750314 36 0.96930112256402079 37 1.0415593576106077
		 38 1.022825741117048 39 0.98803473905758032 40 0.9693011225640209 41 1.0024922039602189
		 42 1.0641327836960146 43 1.0973238650922124 44 1.0106081651429879 45 0.84956472238014147
		 46 0.76284902243091623 47 0.83510725747750258 48 0.96930112256402134 49 1.0415593576106077
		 50 1.0228257411170478 51 0.98803473905758055 52 0.9693011225640209 53 1.0024922039602187
		 54 1.0641327836960148 55 1.0973238650922124 56 1.010608165142987 57 0.84956472238014136
		 58 0.76284902243091623 59 0.83510725747750258 60 0.96930112256402134 61 1.0415593576106077
		 62 1.0228257411170478 63 0.98803473905758021 64 0.9693011225640209 65 1.0024922039602184
		 66 1.0641327836960148 67 1.0973238650922124 68 1.0106081651429879 69 0.84956472238014213
		 70 0.76284902243091623 71 0.83510725747750292 72 0.9693011225640209 73 0.76284902243091623;
	setAttr -s 74 ".kix[0:73]"  1 0.96567019902375162 1 0.40015262361921455 
		0.33848551632852181 0.56270013335205871 0.91168936589815119 1 0.3065326299636163 
		0.3065326299636163 1 0.28270232703578174 0.28270232703578296 1 0.51219002948335524 
		1 0.7173180649705323 0.61115869105617326 0.7173180649705323 1 0.24634628324677316 
		0.24634628324677091 1 0.25985265604381375 0.25985265604381536 1 0.72014741725505982 
		0.72014741725505549 1 0.5054796408664618 0.5054796408664618 1 0.21879895797806626 
		0.21879895797806512 1 0.25985265604381863 0.25985265604381619 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086646568 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806512 1 0.25985265604381536 0.25985265604381375 1 0.72014741725505893 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806928 
		0.21879895797806681 1 0.25985265604381536 0.25985265604381375 1 0.72014741725505194 
		0.72014741725506071 1 0.5054796408664608 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806626 1 0.25985265604381458 0.25985265604381458 1;
	setAttr -s 74 ".kiy[0:73]"  0 -0.25977118146058426 0 0.91644851345324319 
		0.94097160171591465 0.82666109133403365 0.41088015297435232 0 -0.95186015084548459 
		-0.95186015084548459 0 0.95920769090356761 0.95920769090356717 0 -0.85887215212617041 
		0 0.69674586017207962 0.79150808861723265 0.69674586017207962 0 -0.96918187598123218 
		-0.96918187598123273 0 0.96564827817739896 0.96564827817739873 0 -0.69382108458943981 
		-0.69382108458944458 0 0.86283853221185747 0.86283853221185747 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739773 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185536 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892529 0 0.96564827817739873 0.96564827817739896 0 -0.69382108458944103 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.9757699605889244 
		-0.97576996058892485 0 0.96564827817739873 0.96564827817739896 0 -0.69382108458944802 
		-0.69382108458943892 0 0.86283853221185813 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892507 0 0.96564827817739896 0.96564827817739896 0;
	setAttr -s 74 ".kox[0:73]"  1 0.96567019902375162 1 0.40015262361921589 
		0.33848551632852147 0.56270013335205649 0.91168936589815153 1 0.30653262996361741 
		0.3065326299636163 1 0.28270232703578296 0.28270232703578296 1 0.51219002948335524 
		1 0.71731806497052453 0.61115869105616583 0.7173180649705323 1 0.24634628324677252 
		0.24634628324677166 1 0.25985265604381702 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505982 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806453 
		0.21879895797806681 1 0.25985265604381463 0.25985265604381375 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.2187989579780705 
		0.21879895797806512 1 0.25985265604381302 0.25985265604381619 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645536 0.50547964086645814 1 0.21879895797806623 
		0.2187989579780657 1 0.25985265604381302 0.25985265604381619 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645536 0.50547964086645814 1 0.21879895797806564 
		0.21879895797806392 1 0.25985265604381463 0.25985265604381458 1;
	setAttr -s 74 ".koy[0:73]"  0 -0.25977118146058442 0 0.91644851345324252 
		0.94097160171591487 0.82666109133403509 0.41088015297435143 0 -0.95186015084548414 
		-0.95186015084548459 0 0.95920769090356717 0.95920769090356717 0 -0.85887215212617041 
		0 0.69674586017208773 0.79150808861723843 0.69674586017207962 0 -0.9691818759812324 
		-0.96918187598123262 0 0.96564827817739807 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458943981 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892551 
		-0.97576996058892485 0 0.96564827817739896 0.96564827817739896 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892429 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221186135 0.86283853221185969 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221186135 0.86283853221185969 0 -0.97576996058892529 
		-0.97576996058892551 0 0.96564827817739896 0.96564827817739896 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.84677891999661048 1 0.84080100649448275
		 2 0.83482309299235502 3 0.87799540667303255 4 0.96750016080406387 5 1.0433190750189483
		 6 1.073738311209256 7 1.0796725969989083 8 1.0192927548131272 9 0.90715876218239133
		 10 0.84677891999661048 11 0.91275383025653734 12 1.0352786635964015 13 1.1012535738563285
		 14 1.063989967135444 15 1.0267263604145593 16 1.044713780144227 17 1.0842861035494955
		 18 1.1238584269547645 19 1.1418458466844319 20 1.0653470138394414 21 0.92327775284160107
		 22 0.84677891999661048 23 0.9190371550431975 24 1.0532310201297153 25 1.1254892551763018
		 26 1.1067556386827422 27 1.0719646366232745 28 1.0532310201297153 29 1.086422101525913
		 30 1.1480626812617087 31 1.1812537626579065 32 1.0945380627086818 33 0.93349461994583482
		 34 0.84677891999661048 35 0.9190371550431975 36 1.053231020129715 37 1.1254892551763018
		 38 1.1067556386827424 39 1.0719646366232747 40 1.0532310201297153 41 1.086422101525913
		 42 1.1480626812617087 43 1.1812537626579065 44 1.094538062708682 45 0.93349461994583594
		 46 0.84677891999661048 47 0.91903715504319683 48 1.0532310201297155 49 1.1254892551763018
		 50 1.1067556386827422 51 1.0719646366232747 52 1.0532310201297153 53 1.0864221015259128
		 54 1.1480626812617087 55 1.1812537626579065 56 1.0945380627086811 57 0.93349461994583549
		 58 0.84677891999661048 59 0.91903715504319683 60 1.0532310201297155 61 1.1254892551763018
		 62 1.106755638682742 63 1.0719646366232745 64 1.0532310201297153 65 1.0864221015259128
		 66 1.1480626812617092 67 1.1812537626579065 68 1.094538062708682 69 0.93349461994583638
		 70 0.84677891999661048 71 0.91903715504319705 72 1.0532310201297153 73 0.84677891999661048;
	setAttr -s 74 ".kix[0:73]"  1 0.96567019902374862 1 0.40015262361921455 
		0.33848551632852181 0.56270013335205871 0.91168936589815119 1 0.3065326299636163 
		0.30653262996361741 1 0.28270232703578174 0.28270232703578208 1 0.51219002948335801 
		1 0.71731806497052786 0.61115869105617326 0.71731806497052353 1 0.24634628324677316 
		0.24634628324677091 1 0.25985265604381375 0.25985265604381536 1 0.72014741725505982 
		0.72014741725505982 1 0.5054796408664618 0.50547964086646746 1 0.21879895797806626 
		0.2187989579780657 1 0.25985265604381863 0.25985265604381619 1 0.72014741725505638 
		0.7201474172550475 1 0.50547964086646568 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806512 1 0.25985265604381536 0.25985265604381536 1 0.72014741725506337 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806928 
		0.21879895797806681 1 0.25985265604381536 0.25985265604381536 1 0.7201474172550475 
		0.72014741725506515 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806742 
		0.21879895797806626 1 0.25985265604381458 0.25985265604381458 1;
	setAttr -s 74 ".kiy[0:73]"  0 -0.25977118146059541 0 0.91644851345324319 
		0.94097160171591465 0.82666109133403365 0.41088015297435232 0 -0.95186015084548459 
		-0.95186015084548414 0 0.95920769090356761 0.95920769090356739 0 -0.85887215212616874 
		0 0.69674586017208429 0.79150808861723265 0.69674586017208884 0 -0.96918187598123218 
		-0.96918187598123273 0 0.96564827817739896 0.96564827817739873 0 -0.69382108458943981 
		-0.69382108458943981 0 0.86283853221185747 0.86283853221185436 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739773 0.96564827817739829 0 -0.69382108458944358 
		-0.69382108458945269 0 0.86283853221185536 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892529 0 0.96564827817739873 0.96564827817739873 0 -0.69382108458943637 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.9757699605889244 
		-0.97576996058892485 0 0.96564827817739873 0.96564827817739873 0 -0.69382108458945269 
		-0.69382108458943414 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892485 
		-0.97576996058892507 0 0.96564827817739896 0.96564827817739896 0;
	setAttr -s 74 ".kox[0:73]"  1 0.96567019902374862 1 0.40015262361921411 
		0.33848551632852147 0.56270013335205316 0.91168936589815153 1 0.30653262996361741 
		0.3065326299636163 1 0.28270232703578296 0.28270232703578296 1 0.51219002948335801 
		1 0.71731806497052875 0.61115869105616949 0.7173180649705323 1 0.24634628324677174 
		0.24634628324677091 1 0.2598526560438178 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505982 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806512 
		0.21879895797806681 1 0.25985265604381463 0.25985265604381375 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797807153 
		0.21879895797806512 1 0.25985265604381302 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505638 1 0.50547964086645814 0.50547964086645814 1 0.21879895797806623 
		0.21879895797806512 1 0.25985265604381302 0.25985265604381536 1 0.72014741725505638 
		0.72014741725505638 1 0.5054796408664527 0.50547964086646358 1 0.21879895797806623 
		0.2187989579780634 1 0.25985265604381541 0.25985265604381536 1;
	setAttr -s 74 ".koy[0:73]"  0 -0.25977118146059558 0 0.91644851345324341 
		0.94097160171591487 0.82666109133403731 0.41088015297435143 0 -0.95186015084548414 
		-0.95186015084548459 0 0.95920769090356717 0.95920769090356717 0 -0.85887215212616874 
		0 0.6967458601720834 0.79150808861723565 0.69674586017207962 0 -0.96918187598123262 
		-0.96918187598123273 0 0.96564827817739796 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458943981 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892551 
		-0.97576996058892485 0 0.96564827817739896 0.96564827817739896 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892385 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221185969 0.86283853221185969 0 -0.97576996058892507 
		-0.97576996058892529 0 0.96564827817739929 0.96564827817739873 0 -0.69382108458944358 
		-0.69382108458944358 0 0.86283853221186291 0.86283853221185658 0 -0.97576996058892507 
		-0.97576996058892562 0 0.96564827817739873 0.96564827817739873 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.84438857316551752 1 0.86524113854805096
		 2 0.91496648676793846 3 0.97431609593361057 4 1.0240414441534984 5 1.0448940095360317
		 6 0.97848186043194918 7 0.91206971132786641 8 0.93162211906392145 9 0.96793373343088096
		 10 0.98748614116693612 11 0.95038677168508678 12 0.88148794264736685 13 0.84438857316551752
		 14 0.92341921571039542 15 1.0701904090080259 16 1.149221051552904 17 1.0958418304648365
		 18 0.99670899130128277 19 0.9433297702132154 20 0.96565369302794257 21 1.0071124068267219
		 22 1.029436329641449 23 0.98146098536991111 24 0.89236391743705523 25 0.84438857316551752
		 26 0.92341921571039542 27 1.0701904090080259 28 1.149221051552904 29 1.0958418304648365
		 30 0.99670899130128299 31 0.9433297702132154 32 0.96565369302794257 33 1.0071124068267221
		 34 1.029436329641449 35 0.98146098536991111 36 0.89236391743705556 37 0.84438857316551752
		 38 0.92341921571039531 39 1.0701904090080263 40 1.149221051552904 41 1.0958418304648363
		 42 0.99670899130128299 43 0.9433297702132154 44 0.96565369302794246 45 1.0071124068267219
		 46 1.029436329641449 47 0.98146098536991155 48 0.89236391743705512 49 0.84438857316551752
		 50 0.92341921571039576 51 1.0701904090080259 52 1.149221051552904 53 1.095841830464837
		 54 0.99670899130128254 55 0.9433297702132154 56 0.96565369302794268 57 1.0071124068267219
		 58 1.029436329641449 59 0.98146098536991155 60 0.89236391743705512 61 0.84438857316551752
		 62 0.92341921571039665 63 1.0701904090080268 64 1.149221051552904 65 1.095841830464837
		 66 0.99670899130128199 67 0.9433297702132154 68 0.96565369302794246 69 1.0071124068267219
		 70 1.029436329641449 71 0.98146098536991155 72 0.89236391743705545 73 0.84438857316551752;
	setAttr -s 74 ".kix[0:73]"  1 0.65458539044089359 0.49993155658214417 
		0.49993155658214417 0.65458539044089026 1 0.31731785723637956 1 0.70514644453135122 
		0.70514644453135122 1 0.46422132459138371 0.46422132459138565 1 0.23891185965595935 
		0.23891185965596051 1 0.34226877511988141 0.3422687751198803 1 0.65680048620658793 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965596162 
		0.23891185965596162 1 0.34226877511988141 0.34226877511988141 1 0.65680048620658427 
		0.65680048620658427 1 0.37562182994872789 0.37562182994872284 1 0.23891185965595996 
		0.23891185965595935 1 0.34226877511988218 0.34226877511987974 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487214 0.37562182994871995 1 0.23891185965596323 
		0.23891185965595935 1 0.34226877511987847 0.3422687751198773 1 0.65680048620659193 
		0.65680048620658427 1 0.3756218299487214 0.37562182994871995 1 0.23891185965595632 
		0.23891185965596054 1 0.34226877511988085 0.34226877511987613 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487214 0.3756218299487214 1;
	setAttr -s 74 ".kiy[0:73]"  0 0.75598807306818205 0.86606491600419555 
		0.86606491600419555 0.75598807306818494 0 -0.9483192381676715 0 0.70906169813690678 
		0.70906169813690678 0 -0.88571923417899256 -0.88571923417899157 0 0.97104125726754331 
		0.97104125726754309 0 -0.93960208895996811 -0.93960208895996866 0 0.75406440130720254 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754276 
		0.97104125726754276 0 -0.93960208895996811 -0.93960208895996811 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553859908 -0.92677302553860119 0 0.9710412572675432 
		0.97104125726754331 0 -0.939602088959968 -0.93960208895996888 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860241 0 0.97104125726754231 
		0.97104125726754331 0 -0.93960208895996922 -0.93960208895996977 0 0.75406440130719887 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860241 0 0.97104125726754409 
		0.97104125726754309 0 -0.93960208895996855 -0.93960208895997011 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860175 0;
	setAttr -s 74 ".kox[0:73]"  1 0.65458539044089381 0.49993155658214422 
		0.49993155658214378 0.65458539044089681 1 0.31731785723638023 1 0.70514644453135122 
		0.70514644453135122 1 0.46422132459138554 0.4642213245913876 1 0.23891185965595874 
		0.23891185965595935 1 0.34226877511987608 0.3422687751198803 1 0.65680048620658438 
		0.65680048620658427 1 0.37562182994872606 0.3756218299487214 1 0.23891185965595815 
		0.23891185965596162 1 0.34226877511987608 0.3422687751198773 1 0.65680048620658082 
		0.65680048620658793 1 0.3756218299487214 0.3756218299487214 1 0.23891185965595743 
		0.23891185965596054 1 0.34226877511987852 0.3422687751198773 1 0.65680048620659182 
		0.65680048620658427 1 0.37562182994871846 0.37562182994872284 1 0.23891185965595937 
		0.23891185965595815 1 0.34226877511987608 0.34226877511987847 1 0.65680048620658438 
		0.65680048620658427 1 0.37562182994871846 0.37562182994872284 1 0.23891185965595937 
		0.23891185965596054 1 0.34226877511987364 0.34226877511988085 1 0.65680048620658438 
		0.65680048620658071 1 0.3756218299487214 0.3756218299487214 1;
	setAttr -s 74 ".koy[0:73]"  0 0.75598807306818183 0.86606491600419555 
		0.86606491600419588 0.75598807306817917 0 -0.94831923816767127 0 0.70906169813690678 
		0.70906169813690678 0 -0.88571923417899157 -0.88571923417899057 0 0.97104125726754342 
		0.97104125726754331 0 -0.93960208895997011 -0.93960208895996866 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553859986 -0.92677302553860175 0 0.97104125726754364 
		0.97104125726754276 0 -0.93960208895997011 -0.93960208895996977 0 0.75406440130720864 
		0.75406440130720254 0 -0.92677302553860175 -0.92677302553860175 0 0.97104125726754376 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895996977 0 0.75406440130719898 
		0.75406440130720553 0 -0.92677302553860297 -0.92677302553860119 0 0.97104125726754331 
		0.97104125726754364 0 -0.93960208895997011 -0.93960208895996922 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860297 -0.92677302553860119 0 0.97104125726754331 
		0.97104125726754309 0 -0.93960208895997099 -0.93960208895996855 0 0.75406440130720553 
		0.75406440130720875 0 -0.92677302553860175 -0.92677302553860175 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.92740740109948083 1 0.95000682757936639
		 2 1.0038977676467857 3 1.0682192122433831 4 1.1221101523108028 5 1.1447095787906885
		 6 1.0769851842709268 7 1.0092607897511652 8 1.0265677997759468 9 1.0587093898219706
		 10 1.0760163998467527 11 1.0374881409122747 12 0.96593566003395881 13 0.92740740109948083
		 14 1.006438043644359 15 1.1532092369419891 16 1.2322398794868672 17 1.1788606583987997
		 18 1.0797278192352457 19 1.0263485981471785 20 1.0486725209619054 21 1.0901312347606851
		 22 1.112455157575412 23 1.0644798133038742 24 0.97538274537101843 25 0.92740740109948083
		 26 1.006438043644359 27 1.1532092369419891 28 1.2322398794868672 29 1.1788606583987997
		 30 1.0797278192352457 31 1.0263485981471785 32 1.0486725209619052 33 1.0901312347606849
		 34 1.112455157575412 35 1.0644798133038742 36 0.97538274537101854 37 0.92740740109948083
		 38 1.0064380436443583 39 1.1532092369419895 40 1.2322398794868672 41 1.1788606583987995
		 42 1.0797278192352462 43 1.0263485981471785 44 1.0486725209619052 45 1.0901312347606849
		 46 1.112455157575412 47 1.0644798133038746 48 0.97538274537101832 49 0.92740740109948083
		 50 1.0064380436443592 51 1.1532092369419891 52 1.2322398794868672 53 1.1788606583988002
		 54 1.0797278192352455 55 1.0263485981471785 56 1.0486725209619054 57 1.0901312347606849
		 58 1.112455157575412 59 1.0644798133038746 60 0.97538274537101832 61 0.92740740109948083
		 62 1.0064380436443601 63 1.15320923694199 64 1.2322398794868672 65 1.1788606583988002
		 66 1.0797278192352453 67 1.0263485981471785 68 1.0486725209619052 69 1.0901312347606846
		 70 1.112455157575412 71 1.0644798133038744 72 0.97538274537101854 73 0.92740740109948083;
	setAttr -s 74 ".kix[0:73]"  1 0.62418931001733258 0.47010196158003148 
		0.47010196158003148 0.62418931001733602 1 0.31177238456020023 1 0.74696928942282315 
		0.74696928942282315 1 0.45055297809489064 0.45055297809489236 1 0.23891185965595935 
		0.23891185965596051 1 0.34226877511988141 0.34226877511987913 1 0.65680048620658793 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965596162 
		0.23891185965596162 1 0.34226877511988141 0.34226877511988141 1 0.65680048620658427 
		0.65680048620658427 1 0.37562182994872789 0.3756218299487244 1 0.23891185965595996 
		0.23891185965595815 1 0.34226877511988218 0.34226877511987847 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487244 0.3756218299487214 1 0.23891185965596262 
		0.23891185965596054 1 0.34226877511987847 0.34226877511987613 1 0.65680048620659193 
		0.65680048620658427 1 0.3756218299487244 0.3756218299487214 1 0.23891185965595632 
		0.23891185965596054 1 0.34226877511987847 0.34226877511987613 1 0.65680048620658427 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1;
	setAttr -s 74 ".kiy[0:73]"  0 0.78127313102402696 0.88261211509847659 
		0.88261211509847659 0.78127313102402418 0 -0.95015681875448688 0 0.66485854184116699 
		0.66485854184116699 0 -0.8927496927637808 -0.89274969276377991 0 0.97104125726754331 
		0.97104125726754309 0 -0.93960208895996811 -0.93960208895996911 0 0.75406440130720254 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754276 
		0.97104125726754276 0 -0.93960208895996811 -0.93960208895996811 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553859908 -0.92677302553860053 0 0.9710412572675432 
		0.97104125726754364 0 -0.939602088959968 -0.93960208895996922 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860053 -0.92677302553860175 0 0.97104125726754242 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895997011 0 0.75406440130719887 
		0.75406440130720553 0 -0.92677302553860053 -0.92677302553860175 0 0.97104125726754409 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895997011 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0;
	setAttr -s 74 ".kox[0:73]"  1 0.6241893100173328 0.47010196158003364 
		0.47010196158003098 0.6241893100173288 1 0.31177238456020284 1 0.74696928942282315 
		0.74696928942281493 1 0.45055297809489242 0.45055297809489447 1 0.23891185965595874 
		0.23891185965595935 1 0.34226877511987608 0.34226877511988141 1 0.65680048620658793 
		0.65680048620659137 1 0.37562182994872761 0.37562182994872284 1 0.23891185965595874 
		0.23891185965596162 1 0.34226877511987608 0.34226877511987613 1 0.65680048620658438 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965595815 
		0.23891185965596054 1 0.34226877511987852 0.34226877511987613 1 0.65680048620659182 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965595937 
		0.23891185965595815 1 0.34226877511987608 0.34226877511987847 1 0.65680048620658438 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1 0.23891185965595874 
		0.23891185965596054 1 0.34226877511987364 0.34226877511988085 1 0.65680048620658438 
		0.65680048620658427 1 0.3756218299487214 0.37562182994872284 1;
	setAttr -s 74 ".koy[0:73]"  0 0.78127313102402673 0.88261211509847548 
		0.88261211509847681 0.78127313102402984 0 -0.95015681875448588 0 0.66485854184116699 
		0.66485854184117621 0 -0.89274969276377991 -0.8927496927637788 0 0.97104125726754342 
		0.97104125726754331 0 -0.93960208895997011 -0.93960208895996811 0 0.75406440130720254 
		0.75406440130719932 0 -0.92677302553859919 -0.92677302553860119 0 0.97104125726754342 
		0.97104125726754276 0 -0.93960208895997011 -0.93960208895997011 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754364 
		0.97104125726754309 0 -0.93960208895996922 -0.93960208895997011 0 0.75406440130719898 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754331 
		0.97104125726754364 0 -0.93960208895997011 -0.93960208895996922 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0 0.97104125726754342 
		0.97104125726754309 0 -0.93960208895997099 -0.93960208895996855 0 0.75406440130720553 
		0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.69639178323122475 1 0.7600425484291039
		 2 0.82369331362698284 3 0.79068921315400853 4 0.72939588370419894 5 0.69639178323122475
		 6 0.70560537095060816 7 0.72864468249165604 8 0.75860754042871525 9 0.78859176733613279
		 10 0.81169518578825484 11 0.82552895595060982 12 0.83303117934020632 13 0.83529009055861225
		 14 0.79927941828854887 15 0.73240245550128835 16 0.69639178323122475 17 0.73142664182963435
		 18 0.79649137922668078 19 0.83152623782509039 20 0.82652125802531751 21 0.81722629554002513
		 22 0.81222131574025236 23 0.8252898741063257 24 0.84956005392903355 25 0.86262861229510701
		 26 0.81953017513039672 27 0.73949022039593493 28 0.69639178323122475 29 0.73087053296299298
		 30 0.79490249675056246 31 0.8293812464823308 32 0.82007157212225945 33 0.80278217688212705
		 34 0.79347250252205592 35 0.80904355078801582 36 0.83796121185336969 37 0.8535322601193297
		 38 0.81279213648167303 39 0.73713190686888141 40 0.69639178323122475 41 0.73087053296299309
		 42 0.79490249675056246 43 0.8293812464823308 44 0.82007157212225967 45 0.80278217688212727
		 46 0.79347250252205592 47 0.80904355078801582 48 0.83796121185336991 49 0.8535322601193297
		 50 0.8127921364816727 51 0.73713190686888164 52 0.69639178323122475 53 0.73087053296299298
		 54 0.79490249675056279 55 0.8293812464823308 56 0.82007157212225945 57 0.80278217688212727
		 58 0.79347250252205592 59 0.80904355078801582 60 0.83796121185336991 61 0.8535322601193297
		 62 0.81279213648167215 63 0.7371319068688813 64 0.69639178323122475 65 0.73087053296299287
		 66 0.79490249675056301 67 0.8293812464823308 68 0.82007157212225967 69 0.80278217688212739
		 70 0.79347250252205592 71 0.80904355078801582 72 0.83796121185336991 73 0.69639178323122475;
	setAttr -s 74 ".kix[0:73]"  1 0.3296163443097383 1 0.50760703816232799 
		0.50760703816232799 1 0.88783221214556696 0.76965389891638847 0.73091531373646279 
		0.76916907350258379 0.88690125025967403 0.95390827211493734 0.99020861297291918 1 
		0.47512396915344818 0.47512396915345012 1 0.48527356372242847 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 0.82996418751414547 
		1 0.41124649390421009 0.41124649390421009 1 0.49122331656543516 0.49122331656543516 
		1 0.90195074863341906 0.90195074863341906 1 0.78056533713699572 0.7805653371369895 
		1 0.43073490012767768 0.43073490012767401 1 0.49122331656543639 0.49122331656543361 
		1 0.90195074863342295 0.90195074863341906 1 0.78056533713699372 0.7805653371369895 
		1 0.43073490012768112 0.43073490012767768 1 0.49122331656543139 0.49122331656543139 
		1 0.90195074863342251 0.90195074863341906 1 0.78056533713699372 0.7805653371369895 
		1 0.43073490012767224 0.43073490012767768 1 0.49122331656543361 0.491223316565429 
		1 0.90195074863342295 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 0.9441149641669091 0 -0.86158870396963116 
		-0.86158870396963116 0 0.46016732073965133 0.63846133468112365 0.68246817079298883 
		0.63904533201266467 0.46195905910353885 0.3000983312027814 0.13959549704144369 0 
		-0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 0.8743623781660177 
		0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 0.55781667906578802 
		0 -0.91152417480366066 -0.91152417480366066 0 0.87103366941953198 0.87103366941953198 
		0 -0.43183891329940949 -0.43183891329940949 0 0.62507419916375395 0.6250741991637615 
		0 -0.90247850157884624 -0.90247850157884801 0 0.8710336694195312 0.87103366941953264 
		0 -0.43183891329940138 -0.43183891329940949 0 0.62507419916375639 0.6250741991637615 
		0 -0.90247850157884457 -0.90247850157884624 0 0.87103366941953397 0.87103366941953397 
		0 -0.43183891329940244 -0.43183891329940949 0 0.62507419916375639 0.6250741991637615 
		0 -0.9024785015788489 -0.90247850157884624 0 0.87103366941953264 0.87103366941953531 
		0 -0.43183891329940138 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0;
	setAttr -s 74 ".kox[0:73]"  1 0.32961634430973807 1 0.50760703816232755 
		0.50760703816232755 1 0.88783221214557084 0.76965389891639191 0.7309153137364669 
		0.76916907350258379 0.88690125025966993 0.95390827211493778 0.99020861297291918 1 
		0.47512396915345051 0.47512396915344818 1 0.48527356372242242 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 0.82996418751414125 
		1 0.41124649390420509 0.41124649390421009 1 0.491223316565429 0.49122331656543139 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767396 0.43073490012767768 1 0.49122331656543128 0.491223316565429 
		1 0.90195074863342251 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767585 1 0.491223316565429 0.49122331656543361 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767957 1 0.49122331656542428 0.491223316565436 
		1 0.90195074863341906 0.90195074863341507 1 0.7805653371369895 0.78056533713699372 
		1;
	setAttr -s 74 ".koy[0:73]"  0 0.9441149641669091 0 -0.8615887039696315 
		-0.8615887039696315 0 0.46016732073964361 0.63846133468111943 0.68246817079298439 
		0.63904533201266467 0.46195905910354662 0.30009833120278018 0.13959549704144369 0 
		-0.87991886781445428 -0.87991886781445539 0 0.87436237816602103 0.8743623781660177 
		0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 0.55781667906579446 
		0 -0.91152417480366299 -0.91152417480366066 0 0.87103366941953542 0.87103366941953397 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.9024785015788479 -0.90247850157884624 0 0.87103366941953397 0.87103366941953531 
		0 -0.43183891329940249 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884713 0 0.87103366941953542 0.87103366941953264 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884524 0 0.87103366941953797 0.87103366941953142 
		0 -0.4318389132994096 -0.43183891329941765 0 0.6250741991637615 0.62507419916375639 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.69642118294339783 1 0.76007194814127699
		 2 0.82372271333915614 3 0.79071861286618161 4 0.72942528341637203 5 0.69642118294339783
		 6 0.70563477066278124 7 0.72867408220382912 8 0.75863694014088834 9 0.78862116704830565
		 10 0.81172458550042792 11 0.82555835566278291 12 0.83306057905237951 13 0.83531949027078534
		 14 0.79930881800072184 15 0.73243185521346121 16 0.69642118294339783 17 0.73145604154180743
		 18 0.79652077893885387 19 0.83155563753726347 20 0.82655065773749059 21 0.81725569525219821
		 22 0.81225071545242544 23 0.8253192738184989 24 0.84958945364120653 25 0.86265801200727998
		 26 0.8195595748425698 27 0.7395196201081079 28 0.69642118294339783 29 0.73089993267516606
		 30 0.79493189646273554 31 0.82941064619450389 32 0.82010097183443265 33 0.80281157659430014
		 34 0.79350190223422901 35 0.80907295050018901 36 0.83799061156554289 37 0.85356165983150278
		 38 0.81282153619384623 39 0.7371613065810545 40 0.69642118294339783 41 0.73089993267516618
		 42 0.79493189646273554 43 0.82941064619450389 44 0.82010097183443265 45 0.80281157659430025
		 46 0.79350190223422901 47 0.80907295050018879 48 0.83799061156554289 49 0.85356165983150278
		 50 0.81282153619384578 51 0.73716130658105472 52 0.69642118294339783 53 0.73089993267516606
		 54 0.79493189646273588 55 0.82941064619450389 56 0.82010097183443265 57 0.80281157659430025
		 58 0.79350190223422901 59 0.80907295050018879 60 0.83799061156554289 61 0.85356165983150278
		 62 0.81282153619384534 63 0.73716130658105439 64 0.69642118294339783 65 0.73089993267516573
		 66 0.79493189646273599 67 0.82941064619450389 68 0.82010097183443265 69 0.80281157659430047
		 70 0.79350190223422901 71 0.80907295050018901 72 0.83799061156554289 73 0.69642118294339783;
	setAttr -s 74 ".kix[0:73]"  1 0.3296163443097383 1 0.50760703816232799 
		0.50760703816232799 1 0.88783221214556696 0.76965389891638847 0.73091531373646279 
		0.76916907350258379 0.88690125025966993 0.95390827211493734 0.99020861297291918 1 
		0.47512396915344818 0.47512396915345012 1 0.48527356372242847 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 0.82996418751414125 
		1 0.41124649390421009 0.41124649390420837 1 0.49122331656543516 0.49122331656543516 
		1 0.90195074863341906 0.90195074863341906 1 0.78056533713699572 0.7805653371369895 
		1 0.43073490012767768 0.43073490012767401 1 0.49122331656543639 0.49122331656543361 
		1 0.90195074863342295 0.90195074863341507 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012768112 0.43073490012767768 1 0.49122331656543139 0.49122331656543139 
		1 0.90195074863342251 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767029 0.43073490012767768 1 0.49122331656543361 0.491223316565429 
		1 0.90195074863342295 0.90195074863341906 1 0.7805653371369895 0.78056533713699372 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 0.9441149641669091 0 -0.86158870396963116 
		-0.86158870396963116 0 0.46016732073965133 0.63846133468112365 0.68246817079298883 
		0.63904533201266467 0.46195905910354662 0.3000983312027814 0.13959549704144369 0 
		-0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 0.8743623781660177 
		0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 0.55781667906579446 
		0 -0.91152417480366066 -0.91152417480366132 0 0.87103366941953198 0.87103366941953198 
		0 -0.43183891329940949 -0.43183891329940949 0 0.62507419916375395 0.6250741991637615 
		0 -0.90247850157884624 -0.90247850157884801 0 0.8710336694195312 0.87103366941953264 
		0 -0.43183891329940138 -0.43183891329941765 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884457 -0.90247850157884624 0 0.87103366941953397 0.87103366941953397 
		0 -0.43183891329940244 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884979 -0.90247850157884624 0 0.87103366941953264 0.87103366941953531 
		0 -0.43183891329940138 -0.43183891329940949 0 0.6250741991637615 0.62507419916375639 
		0;
	setAttr -s 74 ".kox[0:73]"  1 0.32961634430973807 1 0.50760703816232511 
		0.50760703816232755 1 0.88783221214556696 0.76965389891639191 0.73091531373646279 
		0.76916907350258379 0.88690125025966993 0.95390827211493778 0.99020861297291918 1 
		0.47512396915344818 0.4751239691534504 1 0.48527356372242481 0.48527356372242847 
		1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 0.82996418751414547 
		1 0.41124649390420676 0.41124649390421009 1 0.491223316565429 0.49122331656543139 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767396 0.43073490012767768 1 0.49122331656543128 0.491223316565429 
		1 0.90195074863342251 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767585 1 0.491223316565429 0.49122331656543361 
		1 0.90195074863341906 0.90195074863341906 1 0.7805653371369895 0.7805653371369895 
		1 0.43073490012767585 0.43073490012767768 1 0.49122331656542428 0.491223316565436 
		1 0.90195074863341906 0.90195074863341507 1 0.7805653371369895 0.7805653371369895 
		1;
	setAttr -s 74 ".koy[0:73]"  0 0.9441149641669091 0 -0.86158870396963283 
		-0.8615887039696315 0 0.46016732073965122 0.63846133468111943 0.68246817079298883 
		0.63904533201266467 0.46195905910354662 0.30009833120278018 0.13959549704144369 0 
		-0.87991886781445539 -0.87991886781445428 0 0.87436237816601969 0.8743623781660177 
		0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 0.55781667906578802 
		0 -0.91152417480366221 -0.91152417480366066 0 0.87103366941953542 0.87103366941953397 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.9024785015788479 -0.90247850157884624 0 0.87103366941953397 0.87103366941953531 
		0 -0.43183891329940249 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884713 0 0.87103366941953542 0.87103366941953264 
		0 -0.4318389132994096 -0.43183891329940949 0 0.6250741991637615 0.6250741991637615 
		0 -0.90247850157884713 -0.90247850157884624 0 0.87103366941953797 0.87103366941953142 
		0 -0.4318389132994096 -0.43183891329941765 0 0.6250741991637615 0.6250741991637615 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.72684299489687276 1 0.75832048924724693
		 2 0.7897979835976211 3 0.7875895276383994 4 0.77908557280910296 5 0.75994520176216196
		 6 0.73758936745038073 7 0.72684299489687276 8 0.81247364436311553 9 0.97150199337185206
		 10 1.0571326428380949 11 0.99590249330960823 12 0.88218935847098989 13 0.82095920894250318
		 14 0.84056955770574127 15 0.87698877683746912 16 0.89659912560070709 17 0.85258827689971306
		 18 0.77085384359786679 19 0.72684299489687276 20 0.8038581560980107 21 0.94688631261440981
		 22 1.0239014738155476 23 0.96134344865331678 24 0.8451642590663172 25 0.78260623390408668
		 26 0.80505700538056502 27 0.84675129526545345 28 0.86920206674193179 29 0.83229415922654615
		 30 0.76375090241225851 31 0.72684299489687276 32 0.8124736443631152 33 0.97150199337185261
		 34 1.0571326428380949 35 0.99590249330960801 36 0.88218935847099011 37 0.82095920894250318
		 38 0.84056955770574115 39 0.87698877683746912 40 0.89659912560070709 41 0.85258827689971284
		 42 0.77085384359786691 43 0.72684299489687276 44 0.80385815609801015 45 0.94688631261440936
		 46 1.0239014738155476 47 0.96134344865331722 48 0.84516425906631698 49 0.78260623390408668
		 50 0.80505700538056513 51 0.84675129526545334 52 0.86920206674193179 53 0.83229415922654626
		 54 0.76375090241225818 55 0.72684299489687276 56 0.81247364436311587 57 0.97150199337185195
		 58 1.0571326428380949 59 0.99590249330960845 60 0.88218935847098967 61 0.82095920894250318
		 62 0.84056955770574149 63 0.87698877683746912 64 0.89659912560070709 65 0.85258827689971339
		 66 0.77085384359786635 67 0.72684299489687276 68 0.80385815609801015 69 0.94688631261440881
		 70 1.0239014738155476 71 0.961343448653317 72 0.84516425906631731 73 0.72684299489687276;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.93548688997883522 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 0.047216241525561253 0 -0.0048865586563513475 
		-0.35336139952989581 -0.023218923516546863 -0.019021924269830182 0 0.14679539908498751 
		0.14679539908498751 0 -0.10496597062026303 -0.10496597062026303 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201703912 0 0.13202599063052223 
		0.13202599063052189 0 -0.10724232884953866 -0.10724232884953799 0 0.038487036816819864 
		0.038487036816820197 0 -0.063270698597803765 -0.063270698597803765 0 0.14679539908498718 
		0.14679539908498818 0 -0.10496597062026336 -0.10496597062026269 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201703912 0 0.13202599063052123 
		0.13202599063052289 0 -0.10724232884953799 -0.10724232884953833 0 0.038487036816820197 
		0.038487036816819864 0 -0.063270698597803765 -0.063270698597804098 0 0.14679539908498818 
		0.14679539908498684 0 -0.10496597062026269 -0.10496597062026336 0 0.033617740736980095 
		0.033617740736979096 0 -0.075447169201703579 -0.075447169201704578 0 0.13202599063052123 
		0.13202599063052189 0 -0.10724232884953833 -0.10724232884953799 0;
	setAttr -s 74 ".kox[0:73]"  1 0.033333333333333319 1 0.03333333333333334 
		0.93548688997883511 0.82055287105723873 0.033333333333333381 1 0.22143628645622718 
		0.033333333333333381 1 0.3026682419659425 0.033333333333333381 1 0.70409664676946349 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333548 1 0.24479400032302792 
		0.033333333333333215 1 0.29681529638888121 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333548 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622468 
		0.033333333333333215 1 0.30266824196594116 0.033333333333333215 1 0.70409664676946349 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333215 1 0.24479400032303197 
		0.033333333333333215 1 0.29681529638887599 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333215 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622568 
		0.033333333333333215 1 0.30266824196593944 0.033333333333333215 1 0.70409664676946682 
		0.033333333333333215 1 0.40412542548649077 0.033333333333333215 1 0.24479400032302617 
		0.033333333333333215 1 0.2968152963888776 0.033333333333333215 1;
	setAttr -s 74 ".koy[0:73]"  0 0.047216241525561253 0 -0.0048865586563510144 
		-0.35336139952989626 -0.57157063063082814 -0.019021924269830182 0 0.97517484126718312 
		0.14679539908498751 0 -0.95309597381651212 -0.10496597062026303 0 0.7101041557461818 
		0.033617740736979429 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179168043 
		0.13202599063052189 0 -0.95493490868727837 -0.10724232884953799 0 0.75590385226072365 
		0.038487036816820197 0 -0.88472816278208688 -0.063270698597804098 0 0.97517484126718368 
		0.14679539908498718 0 -0.95309597381651256 -0.10496597062026336 0 0.7101041557461818 
		0.033617740736979429 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179167943 
		0.13202599063052256 0 -0.95493490868728004 -0.10724232884953766 0 0.75590385226072365 
		0.038487036816819864 0 -0.88472816278208688 -0.063270698597803765 0 0.97517484126718357 
		0.14679539908498784 0 -0.95309597381651323 -0.10496597062026236 0 0.71010415574617813 
		0.033617740736979429 0 -0.91470358066171509 -0.075447169201703579 0 0.96957511179168077 
		0.13202599063052356 0 -0.95493490868727937 -0.10724232884953833 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.80928560460779497 1 0.84076309895816914
		 2 0.87224059330854331 3 0.87003213734932161 4 0.86152818252002517 5 0.84238781147308417
		 6 0.82003197716130294 7 0.80928560460779497 8 0.89491625407403774 9 1.0539446030827742
		 10 1.139575252549017 11 1.0783451030205304 12 0.96463196818191221 13 0.90340181865342539
		 14 0.92301216741666348 15 0.95943138654839133 16 0.9790417353116293 17 0.93503088661063516
		 18 0.853296453308789 19 0.80928560460779497 20 0.88630076580893302 21 1.0293289223253324
		 22 1.1063440835264702 23 1.0437860583642393 24 0.92760686877723975 25 0.86504884361500911
		 26 0.88749961509148745 27 0.92919390497637577 28 0.951644676452854 29 0.91473676893746836
		 30 0.84619351212318072 31 0.80928560460779497 32 0.89491625407403741 33 1.0539446030827748
		 34 1.139575252549017 35 1.07834510302053 36 0.96463196818191221 37 0.90340181865342539
		 38 0.92301216741666336 39 0.95943138654839133 40 0.9790417353116293 41 0.93503088661063505
		 42 0.85329645330878912 43 0.80928560460779497 44 0.88630076580893236 45 1.0293289223253317
		 46 1.1063440835264702 47 1.0437860583642398 48 0.92760686877723941 49 0.86504884361500911
		 50 0.88749961509148756 51 0.92919390497637566 52 0.951644676452854 53 0.91473676893746847
		 54 0.84619351212318039 55 0.80928560460779497 56 0.89491625407403808 57 1.0539446030827742
		 58 1.139575252549017 59 1.0783451030205304 60 0.96463196818191177 61 0.90340181865342539
		 62 0.9230121674166637 63 0.95943138654839133 64 0.9790417353116293 65 0.9350308866106356
		 66 0.85329645330878856 67 0.80928560460779497 68 0.88630076580893236 69 1.0293289223253312
		 70 1.1063440835264702 71 1.0437860583642395 72 0.92760686877723975 73 0.80928560460779497;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.93548688997883522 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 0.047216241525561253 0 -0.0048865586563513475 
		-0.35336139952989581 -0.023218923516546863 -0.019021924269830182 0 0.14679539908498751 
		0.14679539908498751 0 -0.10496597062026303 -0.10496597062026303 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201704245 0 0.13202599063052223 
		0.13202599063052189 0 -0.10724232884953833 -0.10724232884953799 0 0.038487036816819864 
		0.038487036816819864 0 -0.063270698597803765 -0.063270698597803765 0 0.14679539908498718 
		0.14679539908498818 0 -0.10496597062026369 -0.10496597062026236 0 0.033617740736979429 
		0.033617740736979429 0 -0.075447169201704245 -0.075447169201703912 0 0.13202599063052156 
		0.13202599063052289 0 -0.10724232884953766 -0.10724232884953866 0 0.038487036816820197 
		0.038487036816819864 0 -0.063270698597803765 -0.063270698597804098 0 0.14679539908498818 
		0.14679539908498684 0 -0.10496597062026236 -0.10496597062026336 0 0.033617740736980095 
		0.033617740736979429 0 -0.075447169201703579 -0.075447169201704578 0 0.13202599063052156 
		0.13202599063052256 0 -0.10724232884953833 -0.10724232884953799 0;
	setAttr -s 74 ".kox[0:73]"  1 0.033333333333333319 1 0.03333333333333334 
		0.93548688997883511 0.82055287105723873 0.033333333333333381 1 0.22143628645622768 
		0.033333333333333381 1 0.3026682419659425 0.033333333333333381 1 0.70409664676946682 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333548 1 0.24479400032302734 
		0.033333333333333215 1 0.29681529638888032 0.033333333333333215 1 0.65468264536139797 
		0.033333333333333548 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622468 
		0.033333333333333215 1 0.30266824196594116 0.033333333333333215 1 0.70409664676946349 
		0.033333333333333215 1 0.40412542548649527 0.033333333333333215 1 0.24479400032303136 
		0.033333333333333215 1 0.29681529638887599 0.033333333333333215 1 0.65468264536140119 
		0.033333333333333215 1 0.4661073674382688 0.033333333333333215 1 0.22143628645622612 
		0.033333333333333215 1 0.30266824196593944 0.033333333333333215 1 0.70409664676946682 
		0.033333333333333215 1 0.40412542548649077 0.033333333333333215 1 0.24479400032302617 
		0.033333333333333215 1 0.2968152963888776 0.033333333333333215 1;
	setAttr -s 74 ".koy[0:73]"  0 0.047216241525561253 0 -0.0048865586563510144 
		-0.35336139952989626 -0.57157063063082814 -0.019021924269830182 0 0.97517484126718301 
		0.14679539908498751 0 -0.95309597381651212 -0.10496597062026303 0 0.71010415574617813 
		0.033617740736979762 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179168054 
		0.13202599063052256 0 -0.95493490868727859 -0.10724232884953799 0 0.75590385226072365 
		0.038487036816819864 0 -0.88472816278208688 -0.063270698597804098 0 0.97517484126718368 
		0.14679539908498684 0 -0.95309597381651256 -0.10496597062026303 0 0.7101041557461818 
		0.033617740736979429 0 -0.91470358066171309 -0.075447169201704245 0 0.96957511179167943 
		0.13202599063052256 0 -0.95493490868728004 -0.10724232884953766 0 0.75590385226072088 
		0.038487036816819864 0 -0.88472816278208688 -0.063270698597803765 0 0.97517484126718323 
		0.14679539908498751 0 -0.95309597381651323 -0.10496597062026236 0 0.71010415574617813 
		0.033617740736979429 0 -0.91470358066171509 -0.075447169201703579 0 0.96957511179168077 
		0.13202599063052389 0 -0.95493490868727937 -0.10724232884953833 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -0.03 1 0.012041123205862134 2 0.052204067334486563
		 3 0.082304025516135554 4 0.094156190881071383 5 0.080636013088294919 6 0.046835568606353739
		 7 0.0028949907798302421 8 -0.041045587046693269 9 -0.074846031528634421 10 -0.088366209321410899
		 11 -0.079359508327917008 12 -0.056842755844182226 13 -0.027570977615327057 14 0.001700800613528116
		 15 0.024217553097262874 16 0.033224254090756765 17 0.023857697929163171 18 0.00044130752517917288
		 19 -0.030000000000000023 20 -0.060441307525179247 21 -0.083857697929163214 22 -0.093224254090756756
		 23 -0.083389623570871846 24 -0.058803047271159703 25 -0.026840498081533909 26 0.0051220511080918574
		 27 0.029708627407804004 28 0.039543257927688827 29 0.028210282561695093 30 -0.00012215585328925402
		 31 -0.036954325792769083 32 -0.07378649573224863 33 -0.102118934147233 34 -0.11345190951322659
		 35 -0.10177551065129359 36 -0.072584513496461292 37 -0.034636217195179161 38 0.0033120791061027541
		 39 0.032503076260935154 40 0.044179475122867962 41 0.032596764056003286 42 0.0036399863888417761
		 43 -0.034003824578468358 44 -0.071647635545778313 45 -0.10060441321293991 46 -0.11218712427980455
		 47 -0.099917566221061585 48 -0.069243671074203914 49 -0.029367607383289106 50 0.010508456307625882
		 51 0.041182351454483429 52 0.053451909513226523 53 0.041562847400223389 54 0.011840192117715306
		 55 -0.026799259749545046 56 -0.065438711616805562 57 -0.09516136689931351 58 -0.10705042901231676
		 59 -0.095180161767546873 60 -0.065504493655621873 61 -0.026926125110119548 62 0.011652243435383292
		 63 0.041327911547307986 64 0.053198178792077819 65 0.041107515655862834 66 0.010880857815324912
		 67 -0.028413797377373998 68 -0.067708452570072922 69 -0.097935110410610565 70 -0.11002577354682574
		 71 -0.097442651806670499 72 -0.067076024833887318 73 -0.03;
	setAttr -s 74 ".kix[0:73]"  0.63781047807065516 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.67194314953566703;
	setAttr -s 74 ".kiy[0:73]"  0.77019334849327437 0.042466168145532904 
		0.036495585633426322 0.02234019625158204 0 -0.025350333361455854 -0.040560533378329433 
		-0.045630600050620564 -0.040560533378329405 -0.025350333361455896 0 0.016887564362801061 
		0.027020102980481756 0.030397615853041907 0.0270201029804817 0.016887564362801061 
		0 -0.017562292802987985 -0.028099668484780786 -0.031612127045378385 -0.028099668484780772 
		-0.017562292802987892 0 0.018439932224784211 0.029503891559654563 0.033191878004611389 
		0.029503891559654549 0.018439932224784076 0 -0.021249328811238255 -0.033998926097981212 
		-0.038248791860228996 -0.033998926097981087 -0.021249328811238172 0 0.021893247866124357 
		0.035029196585798672 0.039407846159023756 0.035029196585798658 0.021893247866124201 
		0 -0.021717583250371278 -0.03474813320059375 -0.039091649850668209 -0.034748133200593737 
		-0.021717583250371195 0 0.023005421360143066 0.036808674176229239 0.041409758448257644 
		0.036808674176229225 0.02300542136014317 0 -0.022291991461880878 -0.03566718633900974 
		-0.040125584631385706 -0.035667186339009713 -0.022291991461880961 0 0.022256751083943552 
		0.035610801734310041 0.040062151951098531 0.03561080173431018 0.022256751083943468 
		0 -0.022669993380403097 -0.03627198940864558 -0.040805988084725742 -0.036271989408645122 
		-0.022669993380403181 0 0.023320558918389842 0.035567010465255872 0.74060273007334265;
	setAttr -s 74 ".kox[0:73]"  0.63781047962995652 0.61744420325798843 
		0.6743937795272299 0.03333333333333334 1 0.79596659146013515 0.63491856413401282 
		0.58987693682263576 0.63491856413401382 0.033333333333333381 1 0.89205006642838214 
		0.77683468283625412 0.73889559382296377 0.77683468283625223 0.033333333333333215 
		1 0.88471649897675297 0.7645777836871811 0.72559198769192601 0.7645777836871841 0.033333333333333215 
		1 0.87503164164755265 0.74881022232111405 0.70860872987310253 0.74881022232111372 
		0.033333333333333548 1 0.84323489430482157 0.70008268593112699 0.65700341170380472 
		0.70008268593112732 0.033333333333333215 1 0.83583796191723325 0.68935357003937503 
		0.64580937305756525 0.6893535700393737 0.033333333333333215 1 0.83785832709284225 
		0.69226294597630411 0.64883905458073154 0.69226294597631199 0.033333333333333215 
		1 0.82301753973724845 0.67124818503575612 0.62704967694150637 0.67124818503575612 
		0.033333333333333215 1 0.83124640882833922 0.68279934803898135 0.63899964455825542 
		0.68279934803898168 0.033333333333333215 1 0.83165247424835975 0.68337579251295766 
		0.63959770455388765 0.68337579251295977 0.033333333333333215 1 0.82688812710667714 
		0.67665077916749894 0.63263069411691331 0.67665077916749772 0.033333333333333215 
		1 0.81937941619423926 0.033333333333333215 0.67194314953566059;
	setAttr -s 74 ".koy[0:73]"  0.77019334720198973 0.78661468068115026 
		0.73837187794158177 0.022340196251581998 0 -0.60534055314288515 -0.7725790683923579 
		-0.80749315749716677 -0.7725790683923569 -0.025350333361455896 0 0.45193658734950731 
		0.62970459387136168 0.67381993249607119 0.62970459387136402 0.01688756436280105 0 
		-0.46612950607992715 -0.64453146757314961 -0.6881251829407784 -0.64453146757314617 
		-0.017562292802987933 0 0.48406572499567563 0.6627844679436925 0.70560163544852161 
		0.66278446794369317 0.018439932224784066 0 -0.53754526602578911 -0.71406178504346463 
		-0.75388760237157437 -0.71406178504346407 -0.021249328811238005 0 0.54897623028510578 
		0.72442505166094895 0.76349869264524239 0.72442505166095017 0.021893247866124045 
		0 -0.5458877391196687 -0.72164535169860866 -0.76092567393325772 -0.72164535169860111 
		-0.021717583250371195 0 0.56801595865331678 0.74123267203099152 0.77897926971617959 
		0.74123267203099119 0.023005421360143316 0 -0.55590413544962003 -0.73060594735982143 
		-0.76920702951443642 -0.73060594735982121 -0.022291991461881128 0 0.55529646323075166 
		0.73006679571617761 0.76870981282236661 0.73006679571617561 0.022256751083943468 
		0 -0.56236645103527627 -0.7363040968594543 -0.77445361698500215 -0.7363040968594553 
		-0.022669993380403514 0 0.57325157855621089 0.035567010465255913 0.74060273007334831;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 -0.023344557245161889 2 -0.041743002416814515
		 3 -0.049206638936018579 4 0.0098965182040751977 5 0.054296904175387864 6 0.078204804313787027
		 7 0.040630291693738566 8 -0.029150946029208591 9 -0.066725458649257038 10 -0.039542778875348059
		 11 0.010939340704768631 12 0.038122020478677708 13 0.017649083554943389 14 -0.020372085017706033
		 15 -0.040845021941440365 16 -0.010944249927696794 17 0.044585755240684158 18 0.074486527254427684
		 19 0.049460264032049422 20 0.0029829180476326142 21 -0.022043345174745595 22 -0.011386660437760756
		 23 0.008404325502354015 24 0.019061010239338854 25 0.0035298167109886775 26 -0.025313828413090239
		 27 -0.040845021941440386 28 -0.0084524664592093915 29 0.051705136579219636 30 0.084097692061450555
		 31 0.048175319868230766 32 -0.018537657062034078 33 -0.054460029255253825 34 -0.031163238962728667
		 35 0.012102228723389879 36 0.035399019015915009 37 0.020573788829762518 38 -0.0069587815159490585
		 39 -0.021784011702101539 40 0.0091464179309330394 41 0.066588644392283472 42 0.097519074025318009
		 43 0.056100046165345384 44 -0.020821005574603223 45 -0.062240033434575778 46 -0.03480831499489228
		 47 0.016136304964519572 48 0.043568023404203036 49 0.025212976507062008 50 -0.0088749677304859054
		 51 -0.027230014627626916 52 -0.00040340762411287742 53 0.049417433953841405 54 0.076244040957355388
		 55 0.056477067375818882 56 0.019766973581536479 57 0 58 0.01130354750885627 59 0.032295850025303482
		 60 0.043599397534159735 61 0.030846287653364769 62 0.0071619407318879932 63 -0.0055911691489069285
		 64 0.018626034194368826 65 0.063600840403309739 66 0.087818043746585972 67 0.064643029809285088
		 68 0.021603718211440581 69 -0.0015712957258602975 70 0.0041622946354839185 71 0.014810391020837246
		 72 0.020543981382181338 73 0;
	setAttr -s 74 ".kix[0:73]"  0.8135964845533491 0.033333333333333326 
		0.03333333333333334 1 0.03333333333333334 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.95916983074441053 0.95916983074441198 1 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  -0.58142992726762188 -0.021869617304897147 
		-0.013929156941918215 0 0.040984971665827083 0.040984971665827083 0 -0.064413450205797362 
		-0.064413450205797362 0 0.046598879612415406 0.046598879612415454 0 -0.035096463297830255 
		-0.035096463297830262 0 0.051258466309274685 0.05125846630927465 0 -0.042902165524077017 
		-0.042902165524076975 0 0.018268602406259726 0.018268602406259785 0 -0.026624903191457435 
		-0.026624903191457414 0 0.055530095112395969 0.055530095112395914 0 -0.061581209474091042 
		-0.061581209474090584 0 0.039937354787186019 0.039937354787186255 0 -0.025414680319118553 
		-0.025414680319118366 0 0.053023593656630744 0.053023593656631042 0 -0.071004047759953018 
		-0.071004047759952504 0 0.047025803039457414 0.047025803039457061 0 -0.031465794680813203 
		-0.03146579468081339 0 0.045988469148881182 0.045988469148880828 0 -0.033886240425491154 
		-0.033886240425491376 0 0.019377510015182172 0.019377510015182023 0 -0.021862474081362823 
		-0.021862474081363069 0 0.041515205731329906 0.0415152057313301 0 -0.039728595321087218 
		-0.039728595321087239 0 0.28283075467448526 0.2828307546744801 0 -0.028140571956667526;
	setAttr -s 74 ".kox[0:73]"  0.81359656493989452 0.83610983764069047 
		0.03333333333333334 1 0.63096931638446452 0.033333333333333298 1 0.45959729607079436 
		0.033333333333333381 1 0.58179765447696041 0.033333333333333381 1 0.68865925073236167 
		0.033333333333333381 1 0.54516459514151583 0.033333333333333215 1 0.61353893581979313 
		0.033333333333333548 1 0.87693402606353865 0.033333333333333548 1 0.78134611879100568 
		0.033333333333333215 1 0.514669176298162 0.033333333333333548 1 0.47602746608288476 
		0.033333333333333215 1 0.64077646220577555 0.033333333333333215 1 0.79522633299674661 
		0.033333333333333215 1 0.53221981053412204 0.033333333333333215 1 0.4249583554527398 
		0.033333333333333215 1 0.5782875136306298 0.033333333333333215 1 0.72718395876434705 
		0.033333333333333215 1 0.58687170449053538 0.033333333333333215 1 0.70126683096924969 
		0.033333333333333215 1 0.86453349961039527 0.033333333333333215 1 0.83619201667365117 
		0.033333333333333215 1 0.62608177227507267 0.033333333333333215 1 0.64275460910826665 
		0.033333333333333215 1 0.95916983074441153 0.95916983074441209 1 0.76411551883117612;
	setAttr -s 74 ".koy[0:73]"  -0.58142981478249289 -0.54856206522184747 
		-0.013929156941918236 0 0.77580778662070771 0.040984971665827125 0 -0.88812742635525821 
		-0.064413450205797348 0 0.81333356579272409 0.046598879612415524 0 -0.72508512354118959 
		-0.035096463297830276 0 0.83832903099212019 0.051258466309274643 0 -0.7896644694002104 
		-0.042902165524076968 0 0.48061077176026018 0.018268602406259726 0 -0.62409794315494382 
		-0.026624903191457414 0 0.85738884933766846 0.055530095112395914 0 -0.87943041312812709 
		-0.061581209474090987 0 0.76772750731170902 0.039937354787185984 0 -0.60631269103371699 
		-0.025414680319118532 0 0.84660620909311979 0.053023593656630688 0 -0.90521290099672302 
		-0.071004047759952976 0 0.81583304148514624 0.047025803039457373 0 -0.68644263424980578 
		-0.031465794680813182 0 0.80967993828942919 0.045988469148881141 0 -0.71289889309939736 
		-0.03388624042549114 0 0.50257519641482762 0.019377510015182169 0 -0.5484367887471191 
		-0.021862474081362777 0 0.77975740741906641 0.041515205731330662 0 -0.76607213268078045 
		-0.039728595321087232 0 0.28283075467448171 0.28283075467447977 0 -0.64507943222626651;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.03 1 0.045057957921786358 2 0.060181285029955234
		 3 0.073410136312526936 4 0.082784666757521733 5 0.086345031352959928 6 0.07347943855451243
		 7 0.041315456558393734 8 -0.00049772003656056718 9 -0.042310896631514876 10 -0.074474878627633564
		 11 -0.087340471426081062 12 -0.074192049416378358 13 -0.041320994392121675 14 0.0014113771394120081
		 15 0.044143748670945657 16 0.077014803695202333 17 0.09016322570490494 18 0.077620887970229424
		 19 0.046265043633540587 20 0.0055024459958450816 21 -0.035260151641850403 22 -0.066615995978539233
		 23 -0.079158333713214804 24 -0.066518026272372521 25 -0.034917257670266801 26 0.0061637415124706357
		 27 0.047244740695208107 28 0.078845509297313793 29 0.091485816738156006 30 0.078493952666997421
		 31 0.046014292489100848 32 0.0037907342578355069 33 -0.03843282397342998 34 -0.070912484151326366
		 35 -0.083904348222484992 36 -0.070223056704281375 37 -0.036019827908772041 38 0.0084443695253899193
		 39 0.052908566959552039 40 0.087111795755061214 41 0.10079308727326497 42 0.086057125864112405
		 43 0.049217222341230701 44 0.0013253477614846923 45 -0.046566526818261511 46 -0.083406430341143228
		 47 -0.098142391750295752 48 -0.083133502362106593 49 -0.04561127889163398 50 0.0031676116199806092
		 51 0.051946502131594942 52 0.0894687256020677 53 0.10447761499025661 54 0.08992427652007523
		 55 0.053540930344622074 56 0.0062425803165327975 57 -0.04105576971155623 58 -0.077439115887009524
		 59 -0.091992454357190667 60 -0.079866527040747787 61 -0.049551708749640801 62 -0.010142444971201203
		 63 0.029266818807237978 64 0.059581637098344652 65 0.071707564414787234 66 0.067449844716089696
		 67 0.056805545469346047 68 0.042967956448579314 69 0.029130367427812581 70 0.018486068181068849
		 71 0.014228348482371471 72 0.01815120759459031 73 0.03;
	setAttr -s 74 ".kix[0:73]"  0.91828226362753163 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.97249825681533186 0.93378935414405173 0.91830417827096755 
		0.93378935414405184 0.97249825681533075 1 0.97650886037111839 0.94825614389405255;
	setAttr -s 74 ".kiy[0:73]"  0.39592636222799876 0.015417283350307565 
		0.014502730030700239 0.01162833169911319 0.0067940883555464571 0 -0.024122986497089063 
		-0.038596778395342431 -0.043421375694760241 -0.038596778395342438 -0.024122986497089063 
		0 0.024653291268192559 0.039445266029108007 0.04437592428274649 0.039445266029107966 
		0.024653291268192476 0 -0.023516883252516607 -0.037627013204026588 -0.042330389854529922 
		-0.037627013204026588 -0.023516883252516628 0 0.023700576451579275 0.037920922322526869 
		0.042661037612842706 0.037920922322526827 0.023700576451579192 0 -0.024359745133422331 
		-0.038975592213475921 -0.043847541240160104 -0.038975592213475838 -0.024359745133422289 
		0 0.025652421596631766 0.041043874554611226 0.046174358873937359 0.041043874554611184 
		0.025652421596631891 0 -0.027629927642161059 -0.044207884227458069 -0.049733869755890031 
		-0.044207884227458048 -0.027629927642161184 0 0.028141667602854678 0.04502666816456706 
		0.050655001685138229 0.045026668164567019 0.028141667602854428 0 -0.027287509631590059 
		-0.04366001541054372 -0.049117517336861961 -0.043660015410543679 -0.027287509631589851 
		0 0.022736113718330411 0.036377781949328329 0.040925004692994905 0.036377781949328197 
		0.022736113718329891 0 -0.23291015540577198 -0.35782319948158037 -0.39587553115857399 
		-0.35782319948157976 -0.23291015540577661 0 0.2154772508101486 0.31750635516030568;
	setAttr -s 74 ".kox[0:73]"  0.91828226771897492 0.90762064310993829 
		0.91696967484568415 0.94419643993688451 0.033333333333333298 1 0.81011462239583398 
		0.65361708486729997 0.60893319455085237 0.65361708486730019 0.033333333333333381 
		1 0.80399613274688597 0.64545202939598989 0.60059243413360608 0.64545202939598756 
		0.033333333333333548 1 0.81711252967481607 0.6631082629833881 0.61866741969545969 
		0.66310826298338876 0.033333333333333215 1 0.81499143421507303 0.66021391459303469 
		0.61569448258926174 0.66021391459303769 0.033333333333333215 1 0.80738222859997566 
		0.649955624564308 0.60518916250622767 0.64995562456430866 0.033333333333333215 1 
		0.79249303499022172 0.63042383872068197 0.58531957610581353 0.63042383872068253 0.033333333333333215 
		1 0.76989808826154427 0.60204888816716251 0.55675006742874633 0.6020488881671604 
		0.033333333333333215 1 0.7641031388289925 0.59499984349861146 0.54970482631844653 
		0.59499984349861001 0.033333333333333215 1 0.77378909303952415 0.60683262145226358 
		0.56154282138995304 0.6068326214522618 0.033333333333333215 1 0.82612534437214435 
		0.67558180926569111 0.63152529730290874 0.67558180926569833 0.033333333333333215 
		1 0.97249825681533031 0.93378935414405129 0.91830417827096689 0.93378935414404951 
		0.97249825681533142 1 0.9765088603711185 0.94825614188721574;
	setAttr -s 74 ".koy[0:73]"  0.39592635273860799 0.41979133888242881 
		0.39895690921877802 0.32938288178123848 0.0067940883555464154 0 -0.58627152291447282 
		-0.75682541340098564 -0.79322151040809141 -0.75682541340098541 -0.024122986497089063 
		0 0.59463452517327975 0.76380081025657354 0.79955533145709823 0.76380081025657542 
		0.024653291268192434 0 -0.57647819893593788 -0.74852350100925624 -0.78565299198015026 
		-0.74852350100925535 -0.023516883252516732 0 0.57947300381990041 0.75107761714601851 
		0.78798496439281196 0.75107761714601595 0.023700576451579192 0 -0.59002875941850208 
		-0.75997216139620549 -0.79608170283269952 -0.75997216139620505 -0.024359745133422456 
		0 0.60988096337890962 0.7762511085806445 0.81080268489152818 0.77625110858064417 
		0.025652421596632058 0 -0.63816685411514396 -0.79845922642091338 -0.8306800602025346 
		-0.79845922642091494 -0.027629927642161017 0 0.64509409641670223 0.80372581533544629 
		0.83535896710468527 0.80372581533544729 0.028141667602854262 0 -0.63344331987405988 
		-0.79482964812680068 -0.82744767795034102 -0.7948296481268019 -0.027287509631589685 
		0 0.56348639325719829 0.73728503239201548 0.77535527267599902 0.73728503239200893 
		0.022736113718329891 0 -0.23291015540577842 -0.35782319948158126 -0.39587553115857549 
		-0.35782319948158603 -0.23291015540577364 0 0.21547725081014793 0.31750636115387154;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0.0078119072422708673 2 0.015532505154359147
		 3 0.022757023833680688 4 0.029080693377651338 5 0.034098743883686944 6 0.037406405449203352
		 7 0.03859890817161641 8 0.013003492421358433 9 -0.034530851114834928 10 -0.060126266865092912
		 11 -0.025278621502367607 12 0.039438434171265219 13 0.074286079533990523 14 0.048413511043383428
		 15 0.00036445527511311943 16 -0.025508113215493948 17 -0.0088877743373542255 18 0.021978569293476715
		 19 0.038598908171616417 20 0.014420609822219221 21 -0.030481944255232745 22 -0.054660242604629913
		 23 -0.021564484564884676 24 0.03989906608035617 25 0.072994824120101248 26 0.050763632820288743
		 27 0.0094771346920654934 28 -0.012754056607746972 29 0.0027834804107819029 30 0.031638906302335588
		 31 0.047176443320864514 32 0.022191456963263866 33 -0.024209231986566323 34 -0.049194218344166936
		 35 -0.02080680971069767 36 0.031912663465744881 37 0.060300072099214092 38 0.035691643201373774
		 39 -0.010009724751758646 40 -0.034618153649598936 41 -0.019527611902553758 42 0.0084976799133870823
		 43 0.023588221660432247 44 0.0084976799133872419 45 -0.01952761190255374 46 -0.034618153649598943
		 47 -0.0091869167504048319 48 0.038042523205241784 49 0.063473760104435867 50 0.03662540580438077
		 51 -0.013235823610006893 52 -0.040084177910061955 53 -0.025800324171220426 54 0.00072683277234264834
		 55 0.01501068651118416 56 0.0063953023757856459 57 -0.0096046967328114827 58 -0.018220080868209979
		 59 0.0025884352311735769 60 0.041232822272886244 61 0.062041338372269772 62 0.040193096913880524
		 63 -0.00038220865169873164 64 -0.022230450110087487 65 -0.0086078199229765364 66 0.016691350424515666
		 67 0.030313980611626573 68 0.017327118740667412 69 -0.0067913390196854273 70 -0.019778200890644852
		 71 -0.016175117398024443 72 -0.0081768781519273963 73 0;
	setAttr -s 74 ".kix[0:73]"  0.97419661277197656 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.97946895709045767;
	setAttr -s 74 ".kiy[0:73]"  0.22570104045752054 0.0078337142276102643 
		0.0075400199461356007 0.0068415557620767828 0.0057383216754338211 0.0042303176862066999 
		0.0023175437943954297 0 -0.043877855571870808 -0.043877855571870822 0 0.059738820621814806 
		0.059738820621814931 0 -0.044352974555326413 -0.044352974555326413 0 0.02849200950538238 
		0.028492009505382356 0 -0.041448511456109477 -0.041448511456109449 0 0.056735585210991826 
		0.056735585210991576 0 -0.038110613656821432 -0.038110613656821404 0 0.026635777746049513 
		0.026635777746049517 0 -0.042831405184458292 -0.042831405184458535 0 0.048664129085947291 
		0.048664129085946903 0 -0.042185878110583434 -0.042185878110583677 0 0.02586950013779173 
		0.025869500137791525 0 -0.025869500137791469 -0.025869500137791747 0 0.043596406112904218 
		0.043596406112904482 0 -0.046025750228665868 -0.046025750228665507 0 0.024486606409442637 
		0.024486606409442783 0 -0.014769229946397445 -0.014769229946397334 0 0.035671741884657542 
		0.035671741884657757 0 -0.037454128214381502 -0.037454128214380759 0 0.023353080320761652 
		0.023353080320761929 0 -0.022263191778787154 -0.022263191778787265 0 0.0065034141772997746 
		0.0087903115069532696 0.20159504482037999;
	setAttr -s 74 ".kox[0:73]"  0.97419661041798589 0.97347848800900283 
		0.97535833719581477 0.97957985067442011 0.98550366933781341 0.99204297460740676 0.033333333333333381 
		1 0.60492408439324952 0.033333333333333381 1 0.48726289903102443 0.033333333333333381 
		1 0.60079104824259688 0.033333333333333215 1 0.76015078789840329 0.033333333333333548 
		1 0.6266937263517377 0.033333333333333215 1 0.50656234594695659 0.033333333333333215 
		1 0.65835409994510163 0.033333333333333548 1 0.78122182270785678 0.033333333333333215 
		1 0.61417040156173452 0.033333333333333215 1 0.5651090622579108 0.033333333333333215 
		1 0.61997299146305374 0.033333333333333215 1 0.78999984935276024 0.033333333333333215 
		1 0.78999984935276724 0.033333333333333215 1 0.60739152509041283 0.033333333333333215 
		1 0.58655993093806347 0.033333333333333215 1 0.80591860604516197 0.033333333333333215 
		1 0.91427498591088963 0.033333333333333215 1 0.68275279860797566 0.033333333333333215 
		1 0.66481800714414407 0.033333333333333215 1 0.81900391616566659 0.033333333333333215 
		1 0.83157826340728291 0.033333333333333215 1 0.98149419413001793 0.033333333333333215 
		0.97946895703950232;
	setAttr -s 74 ".koy[0:73]"  0.22570105061808401 0.2287785684536596 
		0.22062663951258285 0.20105550515387677 0.16965411200942238 0.12589970822876434 0.0023175437943954089 
		0 -0.79628314820859336 -0.043877855571870815 0 0.87325532762639457 0.05973882062181482 
		0 -0.79940610227315745 -0.044352974555326406 0 0.649746704229761 0.028492009505382356 
		0 -0.77926566288485555 -0.041448511456109449 0 0.86220333429459439 0.056735585210991542 
		0 -0.75270836257176987 -0.038110613656821404 0 0.62425352520031008 0.02663577774604961 
		0 -0.78917343964777353 -0.04283140518445825 0 0.82501621060072794 0.048664129085947257 
		0 -0.78462315149143558 -0.042185878110583393 0 0.61310703635060015 0.025869500137791709 
		0 -0.61310703635059127 -0.025869500137791761 0 0.79440262792134719 0.043596406112904169 
		0 -0.8099058262649641 -0.046025750228665806 0 0.59202635112824409 0.024486606409442616 
		0 -0.40509412503471642 -0.014769229946397434 0 0.73064944808914822 0.035671741884657528 
		0 -0.7470053663641838 -0.037454128214380759 0 0.57378792711706805 0.023353080320761607 
		0 -0.55540759071921908 -0.02226319177878756 0 0.19149189771127795 0.0087903115069532696 
		0.20159504506795217;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -0.036390657624557704 1 -0.029705755947978595
		 2 -0.021453184458248717 3 -0.014441807622123486 4 -0.011480489906358318 5 -0.018630038207901007
		 6 -0.036503908961757744 7 -0.059739940941771479 8 -0.082975972921785213 9 -0.10084984367564194
		 10 -0.10799939197718464 11 -0.10378591022246197 12 -0.092919562539229825 13 -0.078061495298892003
		 14 -0.061872854872852281 15 -0.047014787632514474 16 -0.036148439949282345 17 -0.031934958194559701
		 18 -0.039622582202225559 19 -0.057954608682044155 20 -0.079834769319247018 21 -0.09816679579906562
		 22 -0.10585441980673145 23 -0.1017127330209819 24 -0.091031540784048876 25 -0.076426645276405775
		 26 -0.06051384867852598 27 -0.045908953170882873 28 -0.03522776093394988 29 -0.031086074148200374
		 30 -0.039849014922452769 31 -0.060745258307208574 32 -0.085685935895465318 33 -0.10658217928022107
		 34 -0.11534512005447337 35 -0.11000661749448527 36 -0.096238900366095032 37 -0.077413654496663389
		 38 -0.056902565713551408 39 -0.038077319844119814 40 -0.024309602715729607 41 -0.018971100155741535
		 42 -0.035188813923911572 43 -0.070867784213885926 44 -0.10654675450386016 45 -0.12276446827203036
		 46 -0.11711111685252315 47 -0.10253142108642571 48 -0.082595918712374011 49 -0.060875147469004354
		 50 -0.040939645094952688 51 -0.02635994932885527 52 -0.020706597909348083 53 -0.028564039326053899
		 54 -0.048207642867818618 55 -0.073744327472112625 56 -0.099281012076406744 57 -0.11892461561817137
		 58 -0.12678205703487727 59 -0.11824560703887051 60 -0.096904482048853421 61 -0.069161019561831336
		 62 -0.041417557074808882 63 -0.020076432084792026 64 -0.011539982088785303 65 -0.019625035619915077
		 66 -0.039837669447739824 67 -0.066114093423911724 68 -0.092390517400083652 69 -0.11260315122790822
		 70 -0.12068820475903813 71 -0.10631102747379768 72 -0.073201061936450471 73 -0.036390657624557704;
	setAttr -s 74 ".kix[0:73]"  0.98908914221011779 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.70375772157505179;
	setAttr -s 74 ".kiy[0:73]"  0.14731825671671939 0.0079368806609470613 
		0.0081001182407201243 0.0054544913537377705 0 -0.013405403065392535 -0.021448644904628087 
		-0.024129725517706563 -0.021448644904628056 -0.013405403065392535 0 0.0079834391142113575 
		0.013305731857018971 0.015966878228422715 0.015966878228422715 0.013305731857018929 
		0.0079834391142113367 0 -0.014192536629536977 -0.021288804944305476 -0.021288804944305476 
		-0.014192536629536956 0 0.0078474065414202016 0.013079010902366961 0.01569481308284032 
		0.01569481308284032 0.01307901090236694 0.0078474065414201391 0 -0.016177736814004431 
		-0.02426660522100673 -0.024266605221006501 -0.01617773681400439 0 0.010115057482082704 
		0.016858429136804354 0.020230114964165324 0.020230114964165199 0.016858429136804416 
		0.0101150574820826 0 -0.029191884782706061 -0.03892251304360847 -0.029191884782706207 
		0 0.010711613215908411 0.017852688693180505 0.021423226431816739 0.021423226431816614 
		0.017852688693180588 0.010711613215908296 0 -0.014732702656323409 -0.023572324250117675 
		-0.026518864781382226 -0.023572324250117654 -0.014732702656323482 0 0.016005843742512668 
		0.025609349988020544 0.028810518736522919 0.025609349988020627 0.016005843742512616 
		0 -0.015159475370868331 -0.024255160593389738 -0.027287055667563127 -0.024255160593389447 
		-0.015159475370868425 0 0.026248962990887359 0.037465576504213505 0.71044005329337367;
	setAttr -s 74 ".kox[0:73]"  0.98908914193133901 0.97280376366229193 
		0.97172106902616573 0.03333333333333334 1 0.92778337259671673 0.84094804079863072 
		0.81003683524132719 0.84094804079863128 0.033333333333333381 1 0.97249683814297461 
		0.92874164013017524 0.90187236597991927 0.90187236597991971 0.92874164013017402 0.033333333333333548 
		1 0.9200736703065604 0.84278218292823914 0.84278218292824181 0.033333333333333215 
		1 0.97338936581051594 0.93090564192017666 0.90472939505588901 0.90472939505588879 
		0.93090564192017766 0.033333333333333215 1 0.89964323904157928 0.80845701979791207 
		0.80845701979791051 0.033333333333333215 1 0.95691240976285374 0.89236429830687658 
		0.85487829476655486 0.85487829476655475 0.89236429830687747 0.033333333333333215 
		1 0.75229457222944807 0.65046710268610997 0.033333333333333215 1 0.95205079613317112 
		0.88152899756752323 0.84123982910691941 0.84123982910691908 0.88152899756752423 0.033333333333333215 
		1 0.91464581612324292 0.81647235287906572 0.78255858155587987 0.81647235287906594 
		0.033333333333333215 1 0.90146139529553282 0.7929880180254385 0.75656875690388303 
		0.79298801802544006 0.033333333333333215 1 0.91028456917725875 0.80858909704312321 
		0.77379425834961202 0.80858909704312221 0.033333333333333215 1 0.78564819478403936 
		0.033333333333333215 0.70375777445397081;
	setAttr -s 74 ".koy[0:73]"  0.14731825858843012 0.23163082136123292 
		0.23613166668332708 0.0054544913537377653 0 -0.37311930201084725 -0.54111587730997546 
		-0.5863789948081487 -0.54111587730997446 -0.013405403065392577 0 0.23291607888232452 
		0.37072761684060196 0.43200258735542618 0.43200258735542529 0.37072761684060446 0.0079834391142113367 
		0 -0.39174537803095355 -0.53825476508686121 -0.53825476508685699 -0.014192536629536956 
		0 0.22915746229830994 0.3652597511924684 0.42598676237860389 0.42598676237860433 
		0.36525975119246573 0.0078474065414201183 0 -0.43662574643139818 -0.58855522012762618 
		-0.58855522012762806 -0.016177736814004265 0 0.29037672090208616 0.45131580861662246 
		0.51882858550491129 0.51882858550491173 0.45131580861662063 0.010115057482082673 
		0 -0.65882689425532093 -0.75953442866214926 -0.029191884782706373 0 0.30593999670228589 
		0.47212988302753894 0.54066214027261139 0.54066214027261172 0.47212988302753728 0.010711613215908369 
		0 -0.40425614534382381 -0.57738453129965506 -0.62257695623372478 -0.57738453129965472 
		-0.014732702656323565 0 0.43285950699023723 0.60923723069760516 0.65391415038742895 
		0.60923723069760294 0.016005843742512616 0 -0.41398309520773002 -0.58837375208534459 
		-0.63343701008480235 -0.58837375208534592 -0.015159475370868591 0 0.61867351166231455 
		0.037465576504213526 0.71044000091182491;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 -0.0035668614060974341 2 -0.0070546814270758106
		 3 -0.008625683002953426 4 -0.0018451433516683503 5 0.01074728742928965 6 0.017527827080574737
		 7 0.0034840521605701801 8 -0.022597244119438267 9 -0.036641019039442828 10 -0.025709345459384157
		 11 -0.0054076659535609063 12 0.0055240076264978016 13 0.0011499808791687483 14 -0.0069732116515852025
		 15 -0.011347238398914258 16 -0.003842597175595955 17 0.010094593667709473 18 0.017599234891027767
		 19 0.0042798040183921367 20 -0.021744410393063546 21 -0.035757448922308865 22 -0.025054849076321967
		 23 -0.0051785922194890893 24 0.0055240076264978016 25 0.0014799448470290801 26 -0.0060304574576985522
		 27 -0.010074520237167267 28 -0.0025060745942117975 29 0.011549610171276939 30 0.019118055814232392
		 31 0.0064955336042002154 32 -0.020190580631020881 33 -0.03456002675767849 34 -0.024167869695114308
		 35 -0.0048681494360663657 36 0.0055240076264978016 37 0.00089334223749958433 38 -0.0077064649134970433
		 39 -0.012337130302495253 40 -0.0039814004301054143 41 0.011536383618618716 42 0.019892113491008546
		 43 0.008025348232906248 44 -0.018254161578356215 45 -0.032404666861343794 46 -0.022571306808940379
		 47 -0.0043093524259055979 48 0.0055240076264978016 49 0.0004533902803525152 50 -0.0089634705053459589
		 51 -0.014034087851491241 52 -0.0061642194831575906 53 0.0084512503437476592 54 0.016321118712081299
		 55 0.00354570937639004 56 -0.019822035178137028 57 -0.032404666861343794 58 -0.022351330830366826
		 59 -0.0036808496299811609 60 0.0063724864009957957 61 0.0015280540928978648 62 -0.0074687487649984516
		 63 -0.012313181073096369 64 -0.0048174063393010957 65 0.0091033181663187687 66 0.016599092900114187
		 67 0.0048612307262299106 68 -0.016937656168126591 69 -0.028675518342010868 70 -0.019195404272784718
		 71 -0.0015894781442222124 72 0.0078906359250037229 73 0;
	setAttr -s 74 ".kix[0:73]"  0.99599098841998956 0.033333333333333326 
		0.03333333333333334 1 0.03333333333333334 0.033333333333333381 1 0.81066804679736926 
		0.81066804679736926 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333215 1 0.81127630486651381 
		0.81127630486651403 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.80422624659668995 
		0.80422624659668629 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.80855622399847604 
		0.8085562239984726 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.83955179625597409 
		0.83955179625597276 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.85610690699583181 
		0.85610690699583181 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  -0.089453624779391408 -0.0038336368902015224 
		-0.0028357069750916137 0 0.011623782259345846 0.011623782259345848 0 -0.58550603575175764 
		-0.58550603575175753 0 0.018740011851529147 0.018740011851529171 0 -0.0074983315668498045 
		-0.0074983315668498071 0 0.012865099239974233 0.012865099239974219 0 -0.58466294320927814 
		-0.58466294320927759 0 0.018347314021691822 0.018347314021691877 0 -0.0069326790505178076 
		-0.006932679050517805 0 0.012974478245066515 0.012974478245066505 0 -0.59432326581162886 
		-0.59432326581163375 0 0.017815126392967177 0.017815126392967284 0 -0.0079382835239969404 
		-0.007938283523996878 0 0.014324108352668306 0.014324108352668393 0 -0.58841892613454083 
		-0.58841892613454561 0 0.016857188661262984 0.016857188661262859 0 -0.0086924868791062107 
		-0.0086924868791062662 0 0.013491202917143397 0.0134912029171433 0 -0.54327965303641479 
		-0.54327965303641701 0 0.01723429033881765 0.017234290338817525 0 -0.0083047410995964622 
		-0.0083047410995965593 0 0.012849899543649051 0.012849899543649117 0 -0.51679876527912705 
		-0.51679876527912705 0 0.016251624118673372 0.016251624118673043 0 -0.0079373127213772602;
	setAttr -s 74 ".kox[0:73]"  0.99599098811280895 0.99345134629579801 
		0.03333333333333334 1 0.94423651254405128 0.033333333333333298 1 0.81066804679736826 
		0.81066804679736926 1 0.87168712360363221 0.033333333333333381 1 0.97562021291823842 
		0.033333333333333381 1 0.93292687034477617 0.033333333333333215 1 0.81127630486651003 
		0.81127630486651403 1 0.8760607071236528 0.033333333333333548 1 0.9790493621270181 
		0.033333333333333215 1 0.93189588067216866 0.033333333333333548 1 0.80422624659668507 
		0.8042262465966844 1 0.88194228894351356 0.033333333333333215 1 0.97279453761738843 
		0.033333333333333215 1 0.91876143585576764 0.033333333333333215 1 0.80855622399847149 
		0.80855622399847082 1 0.89237767251770173 0.033333333333333215 1 0.96763971151196537 
		0.033333333333333215 1 0.92695513595719414 0.033333333333333215 1 0.83955179625597176 
		0.83955179625597443 1 0.88829471986623165 0.033333333333333215 1 0.97033802480182219 
		0.033333333333333215 1 0.93306971910580583 0.033333333333333215 1 0.85610690699583158 
		0.85610690699583181 1 0.89885915315674259 0.033333333333333215 1 0.97280092232691873;
	setAttr -s 74 ".koy[0:73]"  -0.089453628199588534 -0.1142559518933981 
		-0.0028357069750916137 0 0.32926798869408441 0.011623782259345863 0 -0.58550603575175886 
		-0.58550603575175753 0 0.49006281081472186 0.018740011851529202 0 -0.21946571519344704 
		-0.0074983315668498071 0 0.36006590311872244 0.012865099239974228 0 -0.58466294320928325 
		-0.58466294320927759 0 0.48220082686988974 0.018347314021691818 0 -0.20362305006722342 
		-0.0069326790505178024 0 0.36272588491344709 0.012974478245066505 0 -0.59432326581163553 
		-0.59432326581163619 0 0.47135740046495078 0.017815126392967166 0 -0.23166956550607012 
		-0.00793828352399693 0 0.39481315072353906 0.014324108352668296 0 -0.58841892613454727 
		-0.58841892613454816 0 0.45128936348188986 0.016857188661262974 0 -0.25233586488059973 
		-0.008692486879106209 0 0.37517219502860261 0.013491202917143383 0 -0.54327965303641867 
		-0.54327965303641457 0 0.45927387325840008 0.01723429033881764 0 -0.24175218225219408 
		-0.00830474109959645 0 0.35969556473191699 0.012849899543649283 0 -0.51679876527912716 
		-0.51679876527912705 0 0.43823763278196864 0.016251624118673043 0 -0.23164275408459495;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1.0288395054408284 1 1.0306066293395679
		 2 1.0317672091542318 3 1.0321844646910654 4 1.0262709071029923 5 1.0114870131328095
		 6 0.99226795097157194 7 0.97304888881033436 8 0.9582649948401516 9 0.95235143725207849
		 10 0.95801722008087475 11 0.97218167715286552 12 0.99059547134645343 13 1.0090092655400413
		 14 1.0231737226120321 15 1.0288395054408284 16 1.0232150184052449 17 1.0091538008162861
		 18 0.99087421795063979 19 0.97259463508499344 20 0.95853341749603471 21 0.95290893046045122
		 22 0.95853341749603471 23 0.97259463508499355 24 0.9908742179506399 25 1.0091538008162861
		 26 1.0232150184052449 27 1.0288395054408284 28 1.0232397958811725 29 1.0092405219820331
		 30 0.99104146591315168 31 0.97284240984427028 32 0.95884313594513071 33 0.95324342638547488
		 34 0.95884313594513071 35 0.97284240984427028 36 0.99104146591315156 37 1.0092405219820331
		 38 1.0232397958811725 39 1.0288395054408284 40 1.0232150184052449 41 1.0091538008162861
		 42 0.9908742179506399 43 0.97259463508499355 44 0.95853341749603482 45 0.95290893046045133
		 46 0.95853341749603482 47 0.97259463508499355 48 0.9908742179506399 49 1.0091538008162861
		 50 1.0232150184052449 51 1.0288395054408284 52 1.0232397958811725 53 1.0092405219820331
		 54 0.99104146591315168 55 0.97284240984427028 56 0.95884313594513071 57 0.95324342638547488
		 58 0.95884313594513071 59 0.97284240984427017 60 0.99104146591315156 61 1.0092405219820331
		 62 1.0232397958811728 63 1.0288395054408284 64 1.0232645733571002 65 1.00932724314778
		 66 0.99120871387566345 67 0.97309018460354713 68 0.95915285439422682 69 0.95357792231049865
		 70 0.9649578940743968 71 0.99019631227508764 72 1.0159409312760663 73 1.0288395054408284;
	setAttr -s 74 ".kix[0:73]"  0.9981601686235233 0.033333333333333326 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99816016735900825;
	setAttr -s 74 ".kiy[0:73]"  0.060632316246863244 0.001486648555661052 
		0.00081171437470750618 0 -0.01108792047763707 -0.017740672764219312 -0.019958256859746726 
		-0.017740672764219312 -0.01108792047763707 0 0.010623342803992908 0.016997348486388786 
		0.019122017047187301 0.016997348486388786 0.010623342803993241 0 -0.010545913191718714 
		-0.016873461106750476 -0.018982643745094285 -0.016873461106750476 -0.010545913191719047 
		0 0.010545913191719047 0.016873461106750476 0.018982643745093952 0.016873461106750476 
		0.010545913191718714 0 -0.010499455424354931 -0.01679912867896749 -0.018899019763838343 
		-0.01679912867896749 -0.010499455424354598 0 0.010499455424354598 0.01679912867896749 
		0.018899019763838343 0.01679912867896749 0.010499455424354265 0 -0.010545913191718714 
		-0.016873461106750476 -0.018982643745094285 -0.016873461106750476 -0.010545913191719047 
		0 0.010545913191719047 0.016873461106750476 0.018982643745094285 0.016873461106750476 
		0.01054591319171938 0 -0.010499455424354931 -0.01679912867896749 -0.018899019763838343 
		-0.01679912867896749 -0.010499455424354931 0 0.010499455424354598 0.01679912867896749 
		0.018899019763838343 0.01679912867896749 0.010499455424354931 0 -0.010452997656990481 
		-0.016724796251184504 -0.018815395782582733 -0.016724796251184171 -0.010452997656990148 
		0 0.020534569255045598 0.027716892873585253 0.021546970855620629 0.060632337063950006;
	setAttr -s 74 ".kox[0:73]"  0.99816016855202205 0.99900692548902392 
		0.03333333333333334 1 0.94888115839882814 0.88276062834978863 0.8579665735069576 
		0.88276062834978797 0.033333333333333381 1 0.95278294691566567 0.89086413552035559 
		0.86740794521704945 0.89086413552035459 0.033333333333333381 1 0.9534215684965659 
		0.8922022004382768 0.86897186218600575 0.8922022004382768 0.033333333333333548 1 
		0.9534215684965639 0.8922022004382768 0.86897186218600952 0.89220220043827858 0.033333333333333215 
		1 0.95380311101105753 0.89300321752044642 0.8699087583458821 0.89300321752044642 
		0.033333333333333215 1 0.95380311101106041 0.89300321752044642 0.8699087583458821 
		0.89300321752044642 0.033333333333333215 1 0.95342156849656023 0.8922022004382768 
		0.86897186218600575 0.8922022004382768 0.033333333333333215 1 0.95342156849656301 
		0.8922022004382768 0.86897186218600575 0.8922022004382768 0.033333333333333215 1 
		0.95380311101105753 0.89300321752044642 0.8699087583458821 0.89300321752044642 0.033333333333333215 
		1 0.95380311101106041 0.89300321752044642 0.8699087583458821 0.89300321752044642 
		0.033333333333333215 1 0.95418342440502735 0.89380284513178454 0.87084453493108183 
		0.89380284513178454 0.033333333333333215 1 0.85141026705805412 0.76891154713414567 
		0.033333333333333215 0.99816016746973379;
	setAttr -s 74 ".koy[0:73]"  0.060632317423950227 0.044555166086189396 
		0.00081171437470817231 0 -0.31563356481163085 -0.46982302310070595 -0.5137055175338594 
		-0.46982302310070678 -0.01108792047763707 0 0.30365219588651038 0.45426984496394845 
		0.49759768545918309 0.45426984496395018 0.010623342803993241 0 -0.30164103289431354 
		-0.4516361738535753 -0.49486149853164518 -0.4516361738535753 -0.010545913191719047 
		0 0.30164103289431937 0.4516361738535753 0.49486149853163869 0.45163617385357169 
		0.010545913191718714 0 -0.30043239743015077 -0.45005027885574084 -0.49321268450144873 
		-0.45005027885574084 -0.010499455424354931 0 0.30043239743014211 0.45005027885574084 
		0.49321268450144873 0.45005027885574084 0.010499455424354931 0 -0.30164103289433081 
		-0.4516361738535753 -0.49486149853164518 -0.4516361738535753 -0.010545913191719047 
		0 0.30164103289432215 0.4516361738535753 0.49486149853164518 0.4516361738535753 0.010545913191718714 
		0 -0.30043239743015077 -0.45005027885574084 -0.49321268450144873 -0.45005027885574084 
		-0.010499455424354598 0 0.30043239743014211 0.45005027885574084 0.49321268450144873 
		0.45005027885574084 0.010499455424354265 0 -0.2992223129893482 -0.44846011420674503 
		-0.491558537694818 -0.44846011420674503 -0.010452997656990148 0 0.52450029280080768 
		0.63935516943540427 0.021546970855621295 0.060632335241133178;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1.0288395054408284 1 1.0306066293395679
		 2 1.0317672091542318 3 1.0321844646910654 4 1.0262709071029923 5 1.0114870131328095
		 6 0.99226795097157194 7 0.97304888881033436 8 0.9582649948401516 9 0.95235143725207849
		 10 0.95801722008087475 11 0.97218167715286552 12 0.99059547134645343 13 1.0090092655400413
		 14 1.0231737226120321 15 1.0288395054408284 16 1.0232150184052449 17 1.0091538008162861
		 18 0.99087421795063979 19 0.97259463508499344 20 0.95853341749603471 21 0.95290893046045122
		 22 0.95853341749603471 23 0.97259463508499355 24 0.9908742179506399 25 1.0091538008162861
		 26 1.0232150184052449 27 1.0288395054408284 28 1.0232397958811725 29 1.0092405219820331
		 30 0.99104146591315168 31 0.97284240984427028 32 0.95884313594513071 33 0.95324342638547488
		 34 0.95884313594513071 35 0.97284240984427028 36 0.99104146591315156 37 1.0092405219820331
		 38 1.0232397958811725 39 1.0288395054408284 40 1.0232150184052449 41 1.0091538008162861
		 42 0.9908742179506399 43 0.97259463508499355 44 0.95853341749603482 45 0.95290893046045133
		 46 0.95853341749603482 47 0.97259463508499355 48 0.9908742179506399 49 1.0091538008162861
		 50 1.0232150184052449 51 1.0288395054408284 52 1.0232397958811725 53 1.0092405219820331
		 54 0.99104146591315168 55 0.97284240984427028 56 0.95884313594513071 57 0.95324342638547488
		 58 0.95884313594513071 59 0.97284240984427017 60 0.99104146591315156 61 1.0092405219820331
		 62 1.0232397958811728 63 1.0288395054408284 64 1.0232645733571002 65 1.00932724314778
		 66 0.99120871387566345 67 0.97309018460354713 68 0.95915285439422682 69 0.95357792231049865
		 70 0.9649578940743968 71 0.99019631227508764 72 1.0159409312760663 73 1.0288395054408284;
	setAttr -s 74 ".kix[0:73]"  0.9981601686235233 0.033333333333333326 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99816016735900825;
	setAttr -s 74 ".kiy[0:73]"  0.060632316246863244 0.001486648555661052 
		0.00081171437470750618 0 -0.01108792047763707 -0.017740672764219312 -0.019958256859746726 
		-0.017740672764219312 -0.01108792047763707 0 0.010623342803992908 0.016997348486388786 
		0.019122017047187301 0.016997348486388786 0.010623342803993241 0 -0.010545913191718714 
		-0.016873461106750476 -0.018982643745094285 -0.016873461106750476 -0.010545913191719047 
		0 0.010545913191719047 0.016873461106750476 0.018982643745093952 0.016873461106750476 
		0.010545913191718714 0 -0.010499455424354931 -0.01679912867896749 -0.018899019763838343 
		-0.01679912867896749 -0.010499455424354598 0 0.010499455424354598 0.01679912867896749 
		0.018899019763838343 0.01679912867896749 0.010499455424354265 0 -0.010545913191718714 
		-0.016873461106750476 -0.018982643745094285 -0.016873461106750476 -0.010545913191719047 
		0 0.010545913191719047 0.016873461106750476 0.018982643745094285 0.016873461106750476 
		0.01054591319171938 0 -0.010499455424354931 -0.01679912867896749 -0.018899019763838343 
		-0.01679912867896749 -0.010499455424354931 0 0.010499455424354598 0.01679912867896749 
		0.018899019763838343 0.01679912867896749 0.010499455424354931 0 -0.010452997656990481 
		-0.016724796251184504 -0.018815395782582733 -0.016724796251184171 -0.010452997656990148 
		0 0.020534569255045598 0.027716892873585253 0.021546970855620629 0.060632337063950006;
	setAttr -s 74 ".kox[0:73]"  0.99816016855202205 0.99900692548902392 
		0.03333333333333334 1 0.94888115839882814 0.88276062834978863 0.8579665735069576 
		0.88276062834978797 0.033333333333333381 1 0.95278294691566567 0.89086413552035559 
		0.86740794521704945 0.89086413552035459 0.033333333333333381 1 0.9534215684965659 
		0.8922022004382768 0.86897186218600575 0.8922022004382768 0.033333333333333548 1 
		0.9534215684965639 0.8922022004382768 0.86897186218600952 0.89220220043827858 0.033333333333333215 
		1 0.95380311101105753 0.89300321752044642 0.8699087583458821 0.89300321752044642 
		0.033333333333333215 1 0.95380311101106041 0.89300321752044642 0.8699087583458821 
		0.89300321752044642 0.033333333333333215 1 0.95342156849656023 0.8922022004382768 
		0.86897186218600575 0.8922022004382768 0.033333333333333215 1 0.95342156849656301 
		0.8922022004382768 0.86897186218600575 0.8922022004382768 0.033333333333333215 1 
		0.95380311101105753 0.89300321752044642 0.8699087583458821 0.89300321752044642 0.033333333333333215 
		1 0.95380311101106041 0.89300321752044642 0.8699087583458821 0.89300321752044642 
		0.033333333333333215 1 0.95418342440502735 0.89380284513178454 0.87084453493108183 
		0.89380284513178454 0.033333333333333215 1 0.85141026705805412 0.76891154713414567 
		0.033333333333333215 0.99816016746973379;
	setAttr -s 74 ".koy[0:73]"  0.060632317423950227 0.044555166086189396 
		0.00081171437470817231 0 -0.31563356481163085 -0.46982302310070595 -0.5137055175338594 
		-0.46982302310070678 -0.01108792047763707 0 0.30365219588651038 0.45426984496394845 
		0.49759768545918309 0.45426984496395018 0.010623342803993241 0 -0.30164103289431354 
		-0.4516361738535753 -0.49486149853164518 -0.4516361738535753 -0.010545913191719047 
		0 0.30164103289431937 0.4516361738535753 0.49486149853163869 0.45163617385357169 
		0.010545913191718714 0 -0.30043239743015077 -0.45005027885574084 -0.49321268450144873 
		-0.45005027885574084 -0.010499455424354931 0 0.30043239743014211 0.45005027885574084 
		0.49321268450144873 0.45005027885574084 0.010499455424354931 0 -0.30164103289433081 
		-0.4516361738535753 -0.49486149853164518 -0.4516361738535753 -0.010545913191719047 
		0 0.30164103289432215 0.4516361738535753 0.49486149853164518 0.4516361738535753 0.010545913191718714 
		0 -0.30043239743015077 -0.45005027885574084 -0.49321268450144873 -0.45005027885574084 
		-0.010499455424354598 0 0.30043239743014211 0.45005027885574084 0.49321268450144873 
		0.45005027885574084 0.010499455424354265 0 -0.2992223129893482 -0.44846011420674503 
		-0.491558537694818 -0.44846011420674503 -0.010452997656990148 0 0.52450029280080768 
		0.63935516943540427 0.021546970855621295 0.060632335241133178;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5
		 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5
		 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.036390657624557704 1 0.057886541883421405
		 2 0.077854208722531876 3 0.092567398921182695 4 0.098299853258667774 5 0.093193981553323729
		 6 0.080429302289963589 7 0.063835219247595415 8 0.047241136205227241 9 0.034476456941867115
		 10 0.029370585236523056 11 0.0341526200416725 12 0.046107707054546074 13 0.061649320171281788
		 14 0.077190933288017419 15 0.089146020300890971 16 0.093928055106040451 17 0.088921480451656723
		 18 0.076405043815697377 19 0.060133676188950241 20 0.043862308562203092 21 0.031345871926243773
		 22 0.026339297271860063 23 0.031259118555415223 24 0.043558671764303059 25 0.059548090935857237
		 26 0.075537510107411401 27 0.08783706331629923 28 0.092756884599854345 29 0.087745047163851661
		 30 0.075215453573844959 31 0.058926981906836165 32 0.042638510239827503 33 0.030108916649820794
		 34 0.025097079213818183 35 0.027331340689259704 36 0.037652311267993413 37 0.059392920506496368
		 38 0.081133529744999183 39 0.097857075313078343 40 0.10454649354030995 41 0.098813602805004466
		 42 0.084481375966740824 43 0.065849481076998007 44 0.047217586187255273 45 0.032885359348991595
		 46 0.027152468613686118 47 0.032446715876587873 48 0.045682334033842364 49 0.06288863763827314
		 50 0.080094941242703985 51 0.093330559399958421 52 0.09862480666286022 53 0.093670514521832948
		 54 0.081284784169264643 55 0.065183334710925911 56 0.049081885252587124 57 0.036696154900018874
		 58 0.031741862758991546 59 0.037323836996044545 60 0.051206475898083671 61 0.069094853751428764
		 62 0.086694044842400023 63 0.099709123457316862 64 0.10466452637589282 65 0.098951466452868592
		 66 0.084668816645307773 67 0.066101371895478891 68 0.047533927145649996 69 0.033251277338089316
		 70 0.02753821741506499 71 0.028568317185900655 72 0.03156562589217915 73 0.036390657624557704;
	setAttr -s 74 ".kit[35:73]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kot[35:73]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kix[0:73]"  0.8458865385081108 0.84204784148524925 
		0.88033045949834587 0.95094570787409438 1 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.96567423219895188 
		0.91854142676009709 0.9000498083983266 0.91854142676009676 0.96567423219895221 1 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.9827244002437785 
		0.90119805685261223 0.82796319198100488 0.85671802151522924 0.93593479597685869 1 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.9632781474991885 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.98572984584621337;
	setAttr -s 74 ".kiy[0:73]"  0.53336288207070282 0.5394028482034855 
		0.47436091963760185 0.30935781980715676 0 -0.0095735094475200844 -0.015317615116032177 
		-0.017232317005536193 -0.015317615116032156 -0.0095735094475201052 0 0.25975618812063922 
		0.39532473654645656 0.43578703790055046 0.39532473654645733 0.25975618812063767 0 
		-0.0093873274769694787 -0.015019723963151224 -0.016897189458545091 -0.015019723963151183 
		-0.0093873274769694579 0 0.0092246649066659234 0.014759463850665386 0.016604396831998575 
		0.014759463850665386 0.0092246649066658193 0 -0.0093971951925050368 -0.01503551230800805 
		-0.016914951346509104 -0.015035512308007967 -0.0093971951925049743 0 0.18507499335541228 
		0.43340750146377927 0.56078244687634948 0.51578506338496388 0.35217333470857187 0 
		-0.010749170128697805 -0.017198672205916338 -0.019348506231655974 -0.017198672205916338 
		-0.010749170128697763 0 0.009926713617940796 0.015882741788705398 0.017868084512293485 
		0.015882741788705398 0.0099267136179408272 0 -0.0092892977644261354 -0.014862876423081983 
		-0.016720735975967127 -0.014862876423081962 -0.0092892977644261771 0 0.010448127521826001 
		0.016601329329972166 0.018459605424438058 0.016022955805224115 0.26850551307288217 
		0 -0.010711987355670458 -0.01713917976907299 -0.01928157724020689 -0.017139179769072782 
		-0.010711987355670478 0 0.0020369518901142032 0.0039344178708856578 0.16833499638518487;
	setAttr -s 74 ".kox[0:73]"  0.84588651830600281 0.84204784148524914 
		0.88033045949834221 0.95094570787409738 1 0.96114448955836751 0.90865305899406346 
		0.88831617338159952 0.9086530589940639 0.033333333333333381 1 0.96567423219895221 
		0.9185414267600972 0.90004980839832727 0.91854142676009654 0.96567423219895188 1 
		0.9625581040050637 0.91171950979028804 0.89194621076787628 0.9117195097902896 0.033333333333333215 
		1 0.96377540257828731 0.91437417842850977 0.89509503971575488 0.91437417842850921 
		0.033333333333333548 1 0.96248372338038357 0.91155772510862465 0.89175449834014964 
		0.91155772510862487 0.033333333333333215 1 0.98272440024377838 0.90119805685261234 
		0.82796319198100099 0.85671802151522691 0.93593479597685947 1 0.95173796192761662 
		0.88868181089088838 0.86486028426543082 0.88868181089089271 0.033333333333333215 
		1 0.9584042810437694 0.90275824754590517 0.881359516685987 0.9027582475459055 0.033333333333333215 
		1 0.96329371317900137 0.91332215099304137 0.89384648295715219 0.91332215099304159 
		0.033333333333333215 1 0.95422322100484003 0.89512791289666205 0.87481285701868394 
		0.033333333333333215 0.96327814749918839 1 0.95204768357788616 0.88932770234075775 
		0.86561391338974802 0.88932770234075698 0.033333333333333215 1 0.9981380851786279 
		0.033333333333333215 0.98572984584621293;
	setAttr -s 74 ".koy[0:73]"  0.53336291411022241 0.53940284820348572 
		0.47436091963760835 0.30935781980714816 0 -0.27604577553656784 -0.41755193495028964 
		-0.45923237702569719 -0.41755193495028875 -0.0095735094475201052 0 0.25975618812063805 
		0.39532473654645595 0.43578703790054862 0.39532473654645789 0.259756188120639 0 -0.27107544413719353 
		-0.41081326106609178 -0.45214152330528917 -0.41081326106608834 -0.0093873274769694787 
		0 0.26671515402215223 0.404870178974925 0.44587539725381914 0.40487017897492589 0.0092246649066658609 
		0 -0.27133942254643562 -0.41117212185992014 -0.45251951857362788 -0.41117212185991964 
		-0.0093971951925049119 0 0.18507499335541228 0.43340750146377921 0.56078244687635537 
		0.51578506338496777 0.35217333470857021 0 -0.30691179812100183 -0.45852441482618062 
		-0.50201263798864459 -0.45852441482617196 -0.010749170128697763 0 0.28541414484390082 
		0.43014828430187441 0.47244618989578396 0.43014828430187346 0.0099267136179409105 
		0 -0.26844966408958681 -0.40723782794019026 -0.44837313133720358 -0.40723782794018976 
		-0.0092892977644262603 0 0.29909537692038657 0.44580939823344423 0.48446100482371918 
		0.016022955805223865 0.26850551307288295 0 -0.30594968245445342 -0.45727042092104364 
		-0.50071204593666996 -0.45727042092104542 -0.010711987355670624 0 0.060994777775987545 
		0.003934417870885637 0.16833499638518795;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -0.020549074309673777 1 -0.031059342662799888
		 2 -0.039079046199286621 3 -0.042271536021937076 4 -0.034990108745578646 5 -0.018970968737590101
		 6 -0.0029518287296015459 7 0.0043295985467568833 8 -0.011493593259453885 9 -0.027316785065664654
		 10 -0.023110098093777318 11 -0.013855386755625178 12 -0.0046006754174730199 13 -0.00039398844558568083
		 14 -0.013014515937744406 15 -0.029206358336967959 16 -0.031587234941677846 17 -0.025441407941882058
		 18 -0.014027729227975591 19 -0.0078819022281798115 20 -0.012730725577371373 21 -0.021735683225869998
		 22 -0.026584506575061551 23 -0.019836953893700059 24 -0.0073057846283144899 25 -0.00055823194695302919
		 26 -0.0094647050287721916 27 -0.02354267860971216 28 -0.031587234941677846 29 -0.025441407941882072
		 30 -0.01402772922797561 31 -0.0078819022281798115 32 -0.012943226783928768 33 -0.022342829530319765
		 34 -0.027404154086068715 35 -0.020231054399031913 36 -0.0069095835516779537 37 0.00026351613535883361
		 38 -0.012472683459003035 39 -0.029035894186352731 40 -0.031587234941677846 41 -0.025441407941882037
		 42 -0.014027729227975615 43 -0.0078819022281798115 44 -0.012828803057320912 45 -0.022015904597154464
		 46 -0.026962805426295627 47 -0.01977196278714901 48 -0.0064175407430194578 49 0.00077330189612715219
		 50 -0.012174595285635276 51 -0.029417466688323204 52 -0.032280782835606973 53 -0.025955147122570327
		 54 -0.01420753794121645 55 -0.0078819022281798115 56 -0.012828803057320967 57 -0.022015904597154478
		 58 -0.026962805426295627 59 -0.019986185760725538 60 -0.0070296063818095465 61 -5.2986716239468434e-05
		 62 -0.01266899098521684 63 -0.028846311457383752 64 -0.031220522259510268 65 -0.025312718443683258
		 66 -0.014341082785718624 67 -0.0084332789698916312 68 -0.013214692192724468 69 -0.02209445960655692
		 70 -0.026875872829389851 71 -0.020006506374522368 72 -0.013826987196850703 73 -0.020549074309673777;
	setAttr -s 74 ".kit[72:73]"  3 1;
	setAttr -s 74 ".kot[72:73]"  3 1;
	setAttr -s 74 ".kix[0:73]"  0.94982630732187201 0.96052342724653539 
		0.98420628488971684 1 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333381 0.97780378028316073 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.95507895092690898 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.9746358845291434 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.96836303396517343 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.97792381339760959 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.97948101909491436;
	setAttr -s 74 ".kiy[0:73]"  -0.31277785394637003 -0.27819911162793037 
		-0.17702539022293209 0 0.013106569097445168 0.017475425463260228 0.013106569097445179 
		0 -0.023734787709316148 0 0.0075720365493972047 0.01009604873252961 0.0075720365493972177 
		0 -0.019823619965004292 -0.20952271300257649 0 0.010535703428221348 0.010535703428221337 
		0 -0.0083122685986141091 -0.0083122685986141004 0 0.011567233168048273 0.011567233168048219 
		0 -0.014652584747508947 -0.29635147628509484 0 0.010535703428221327 0.010535703428221337 
		0 -0.0086765563812839265 -0.0086765563812839785 0 0.012296742320634508 0.012296742320634416 
		0 -0.020061052174789748 -0.2237965428421414 0 0.010535703428221389 0.010535703428221306 
		0 -0.008480401421384752 -0.0084804014213848405 0 0.012327158809965637 0.012327158809965714 
		0 -0.020495589327875027 -0.24954565604266579 0 0.010843946936634253 0.010843946936634321 
		0 -0.0084804014213848387 -0.0084804014213847694 0 0.011959919426691588 0.011959919426691661 
		0 -0.019814335454263469 -0.20896175532828315 0 0.010127663684274878 0.010127663684275003 
		0 -0.0081967083819991533 -0.0081967083819991949 0 0.01177605677977283 0 -0.20153643152737449;
	setAttr -s 74 ".kox[0:73]"  0.94982631289913844 0.96052342724653561 
		0.98420628488971662 1 0.9306437879306011 0.88566648298203787 0.033333333333333381 
		1 0.033333333333333381 1 0.97515637548916689 0.95706393181728389 0.033333333333333381 
		1 0.033333333333333381 0.97780378028316106 1 0.95350552307489744 0.033333333333333548 
		1 0.97028660259362209 0.033333333333333215 1 0.94473372638395992 0.033333333333333215 
		1 0.033333333333333215 0.95507895092690831 1 0.95350552307489744 0.033333333333333215 
		1 0.96775254415595002 0.033333333333333215 1 0.93819657816243263 0.033333333333333215 
		1 0.033333333333333215 0.97463588452914351 1 0.95350552307489767 0.033333333333333215 
		1 0.969128074661191 0.033333333333333215 1 0.93791837197451888 0.033333333333333215 
		1 0.033333333333333215 0.96836303396517343 1 0.95094502417242943 0.033333333333333215 
		1 0.96912807466118955 0.033333333333333215 1 0.94124757070450826 0.033333333333333215 
		1 0.033333333333333215 0.97792381339760959 1 0.9568118061116071 0.033333333333333215 
		1 0.97107178044461406 0.033333333333333215 1 0.94288952086676114 1 0.97948102145528926;
	setAttr -s 74 ".koy[0:73]"  -0.31277783700963829 -0.27819911162793026 
		-0.17702539022293309 0 0.36592641334861659 0.46432195825981298 0.013106569097445168 
		0 -0.023734787709316155 0 0.22151759149744979 0.28987692287321076 0.0075720365493972125 
		0 -0.019823619965004296 -0.20952271300257586 0 0.30137554224864754 0.010535703428221337 
		0 -0.24195848575184706 -0.0083122685986141004 0 0.3278386588440676 0.011567233168048219 
		0 -0.014652584747508954 -0.29635147628509678 0 0.30137554224864754 0.010535703428221374 
		0 -0.25190278537500532 -0.0086765563812839213 0 0.34610284703293392 0.012296742320634499 
		0 -0.02006105217478989 -0.22379654284213993 0 0.30137554224864671 0.010535703428221374 
		0 -0.24655785305581568 -0.0084804014213848405 0 0.34685606166343425 0.012327158809965631 
		0 -0.020495589327874895 -0.24954565604266565 0 0.30935992145347041 0.010843946936634248 
		0 -0.24655785305582109 -0.0084804014213848283 0 0.33771735318585788 0.011959919426691577 
		0 -0.019814335454263206 -0.20896175532828315 0 0.29070804544326639 0.010127663684274868 
		0 -0.2387877660687987 -0.0081967083819993059 0 0.3331056160433945 0 -0.20153642005578862;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.97707787681751135 1 0.96425907085343321
		 2 0.95144026488935507 3 0.95286042415068151 4 0.95652294014041817 5 0.96153087016720085
		 6 0.96698727153966557 7 0.97199520156644825 8 0.97565771755618491 9 0.97707787681751135
		 10 0.97518433113574277 11 0.97045046693132131 12 0.96429644346557342 13 0.95814241999982552
		 14 0.95340855579540407 15 0.95151501011363537 16 0.95340855579540396 17 0.95814241999982541
		 18 0.96429644346557331 19 0.9704504669313212 20 0.97518433113574277 21 0.97707787681751135
		 22 0.97517602611082277 23 0.97042139934410121 24 0.96424038454736316 25 0.95805936975062522
		 26 0.95330474298390366 27 0.95140289227721497 28 0.95330474298390355 29 0.95805936975062511
		 30 0.96424038454736316 31 0.97042139934410121 32 0.97517602611082277 33 0.97707787681751135
		 34 0.97518433113574277 35 0.97045046693132131 36 0.96429644346557342 37 0.95814241999982541
		 38 0.95340855579540396 39 0.95151501011363537 40 0.95340855579540396 41 0.95814241999982541
		 42 0.96429644346557331 43 0.97045046693132131 44 0.97518433113574277 45 0.97707787681751135
		 46 0.97519263616066276 47 0.97047953451854141 48 0.96435250238378367 49 0.95822547024902593
		 50 0.95351236860690447 51 0.95162712795005588 52 0.95351236860690447 53 0.95822547024902582
		 54 0.96435250238378356 55 0.9704795345185413 56 0.97519263616066276 57 0.97707787681751135
		 58 0.97520924621050287 59 0.97053766969298172 60 0.96446462022020418 61 0.95839157074742665
		 62 0.95371999422990539 63 0.95185136362289691 64 0.95342023473669779 65 0.95739496775702204
		 66 0.96267774220225233 67 0.96817073759077099 68 0.97277613344096059 69 0.97539610927120368
		 70 0.97636838113391278 71 0.97686765587422286 72 0.97705159919960027 73 0.97707787681751135;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99928484381578442 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 -0.019228208946117209 0 0.0026908280740922663 
		0.0044847134568202218 0.0053816561481845326 0.0053816561481845326 0.0044847134568202218 
		0.0026908280740922663 0 -0.0035503981533162587 -0.0056806370453057475 -0.0063907166759691325 
		-0.0056806370453057475 -0.0035503981533162587 0 0.0035503981533162587 0.0056806370453057475 
		0.0063907166759691325 0.0056806370453057475 0.0035503981533159257 0 -0.0035659700750410028 
		-0.0057055521200660708 -0.0064187461350742048 -0.0057055521200657378 -0.0035659700750410028 
		0 0.0035659700750410028 0.0057055521200660708 0.0064187461350742048 0.0057055521200657378 
		0.0035659700750410028 0 -0.0035503981533162587 -0.0056806370453057475 -0.0063907166759691325 
		-0.0056806370453057475 -0.0035503981533159257 0 0.0035503981533162587 0.0056806370453057475 
		0.0063907166759691325 0.0056806370453057475 0.0035503981533159257 0 -0.0035348262315911816 
		-0.0056557219705457573 -0.0063626872168640602 -0.0056557219705457573 -0.0035348262315911816 
		0 0.0035348262315911816 0.0056557219705457573 0.0063626872168640602 0.0056557219705457573 
		0.0035348262315911816 0 -0.0035036823881410273 -0.0056058918210254438 -0.0063066282986535827 
		-0.0056058918210254438 -0.0035036823881410273 0 0.0029547721473319744 0.004811723813046842 
		0.0055708549971439369 0.0052321656996235921 0.0037956559204861406 0.037812708446541651 
		0.00070949568359868209 0.00031533141493256256 7.883285373289084e-05 0;
	setAttr -s 74 ".kox[0:73]"  1 0.033333333333333319 1 0.99675758822906046 
		0.99107035337056049 0.98721637724328559 0.98721637724328559 0.99107035337055926 0.033333333333333381 
		1 0.99437541515808903 0.9857875014011146 0.98211305451168973 0.9857875014011146 0.033333333333333381 
		1 0.9943754151580888 0.9857875014011146 0.9821130545116894 0.9857875014011146 0.033333333333333548 
		1 0.99432638851550048 0.98566523075158241 0.98196003701496781 0.98566523075158441 
		0.033333333333333215 1 0.99432638851550048 0.9856652307515843 0.98196003701496604 
		0.9856652307515843 0.033333333333333215 1 0.9943754151580888 0.9857875014011146 0.98211305451168762 
		0.9857875014011146 0.033333333333333215 1 0.9943754151580888 0.9857875014011146 0.98211305451168762 
		0.9857875014011146 0.033333333333333215 1 0.99442423444721884 0.9859092821648473 
		0.98226547343429238 0.9859092821648473 0.033333333333333215 1 0.99442423444721884 
		0.9859092821648473 0.98226547343429238 0.9859092821648473 0.033333333333333215 1 
		0.99452125059326613 0.98615137176782941 0.98256851203724582 0.98615137176782941 0.033333333333333215 
		1 0.99609419739467808 0.98974133875144876 0.98632041393932413 0.98790406043424961 
		0.033333333333333215 0.99928484381578397 0.99977355408358926 0.99995525774742333 
		0.033333333333333215 1;
	setAttr -s 74 ".koy[0:73]"  0 -0.019228208946117209 0 0.080463099044137634 
		0.1333399965124959 0.15938577258539344 0.15938577258539383 0.13333999651250564 0.0026908280740922663 
		0 -0.10591285913041086 -0.16799702997775665 -0.18829218825463503 -0.16799702997775748 
		-0.0035503981533159257 0 0.10591285913041137 0.16799702997775748 0.18829218825463592 
		0.16799702997775748 0.0035503981533162587 0 -0.10637214438809538 -0.16871293040970373 
		-0.18908856577160529 -0.16871293040969251 -0.0035659700750413359 0 0.10637214438809643 
		0.16871293040969418 0.18908856577161476 0.16871293040969418 0.0035659700750413359 
		0 -0.10591285913041137 -0.16799702997775748 -0.18829218825464539 -0.16799702997775748 
		-0.0035503981533162587 0 0.10591285913041137 0.16799702997775748 0.18829218825464539 
		0.16799702997775748 0.0035503981533162587 0 -0.10545350607762062 -0.16728086364314229 
		-0.18749543914160974 -0.16728086364314229 -0.0035348262315911816 0 0.10545350607762062 
		0.16728086364314229 0.18749543914160974 0.16728086364314229 0.0035348262315911816 
		0 -0.10453459771006884 -0.16584773727858951 -0.1859008315014018 -0.16584773727858951 
		-0.0035036823881410273 0 0.088296941717434033 0.14287085905281671 0.16483944020336938 
		0.15506633218568913 0.0037956559204861406 0.037812708446551622 0.021280050635942689 
		0.0094595191888525339 7.8832853733223907e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.97707787681751135 1 0.96425907085343321
		 2 0.95144026488935507 3 0.95286042415068151 4 0.95652294014041817 5 0.96153087016720085
		 6 0.96698727153966557 7 0.97199520156644825 8 0.97565771755618491 9 0.97707787681751135
		 10 0.97518433113574277 11 0.97045046693132131 12 0.96429644346557342 13 0.95814241999982552
		 14 0.95340855579540407 15 0.95151501011363537 16 0.95340855579540396 17 0.95814241999982541
		 18 0.96429644346557331 19 0.9704504669313212 20 0.97518433113574277 21 0.97707787681751135
		 22 0.97517602611082277 23 0.97042139934410121 24 0.96424038454736316 25 0.95805936975062522
		 26 0.95330474298390366 27 0.95140289227721497 28 0.95330474298390355 29 0.95805936975062511
		 30 0.96424038454736316 31 0.97042139934410121 32 0.97517602611082277 33 0.97707787681751135
		 34 0.97518433113574277 35 0.97045046693132131 36 0.96429644346557342 37 0.95814241999982541
		 38 0.95340855579540396 39 0.95151501011363537 40 0.95340855579540396 41 0.95814241999982541
		 42 0.96429644346557331 43 0.97045046693132131 44 0.97518433113574277 45 0.97707787681751135
		 46 0.97519263616066276 47 0.97047953451854141 48 0.96435250238378367 49 0.95822547024902593
		 50 0.95351236860690447 51 0.95162712795005588 52 0.95351236860690447 53 0.95822547024902582
		 54 0.96435250238378356 55 0.9704795345185413 56 0.97519263616066276 57 0.97707787681751135
		 58 0.97520924621050287 59 0.97053766969298172 60 0.96446462022020418 61 0.95839157074742665
		 62 0.95371999422990539 63 0.95185136362289691 64 0.95342023473669779 65 0.95739496775702204
		 66 0.96267774220225233 67 0.96817073759077099 68 0.97277613344096059 69 0.97539610927120368
		 70 0.97636838113391278 71 0.97686765587422286 72 0.97705159919960027 73 0.97707787681751135;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.03333333333333334 
		1 0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99928484381578442 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 74 ".kiy[0:73]"  0 -0.019228208946117209 0 0.0026908280740922663 
		0.0044847134568202218 0.0053816561481845326 0.0053816561481845326 0.0044847134568202218 
		0.0026908280740922663 0 -0.0035503981533162587 -0.0056806370453057475 -0.0063907166759691325 
		-0.0056806370453057475 -0.0035503981533162587 0 0.0035503981533162587 0.0056806370453057475 
		0.0063907166759691325 0.0056806370453057475 0.0035503981533159257 0 -0.0035659700750410028 
		-0.0057055521200660708 -0.0064187461350742048 -0.0057055521200657378 -0.0035659700750410028 
		0 0.0035659700750410028 0.0057055521200660708 0.0064187461350742048 0.0057055521200657378 
		0.0035659700750410028 0 -0.0035503981533162587 -0.0056806370453057475 -0.0063907166759691325 
		-0.0056806370453057475 -0.0035503981533159257 0 0.0035503981533162587 0.0056806370453057475 
		0.0063907166759691325 0.0056806370453057475 0.0035503981533159257 0 -0.0035348262315911816 
		-0.0056557219705457573 -0.0063626872168640602 -0.0056557219705457573 -0.0035348262315911816 
		0 0.0035348262315911816 0.0056557219705457573 0.0063626872168640602 0.0056557219705457573 
		0.0035348262315911816 0 -0.0035036823881410273 -0.0056058918210254438 -0.0063066282986535827 
		-0.0056058918210254438 -0.0035036823881410273 0 0.0029547721473319744 0.004811723813046842 
		0.0055708549971439369 0.0052321656996235921 0.0037956559204861406 0.037812708446541651 
		0.00070949568359868209 0.00031533141493256256 7.883285373289084e-05 0;
	setAttr -s 74 ".kox[0:73]"  1 0.033333333333333319 1 0.99675758822906046 
		0.99107035337056049 0.98721637724328559 0.98721637724328559 0.99107035337055926 0.033333333333333381 
		1 0.99437541515808903 0.9857875014011146 0.98211305451168973 0.9857875014011146 0.033333333333333381 
		1 0.9943754151580888 0.9857875014011146 0.9821130545116894 0.9857875014011146 0.033333333333333548 
		1 0.99432638851550048 0.98566523075158241 0.98196003701496781 0.98566523075158441 
		0.033333333333333215 1 0.99432638851550048 0.9856652307515843 0.98196003701496604 
		0.9856652307515843 0.033333333333333215 1 0.9943754151580888 0.9857875014011146 0.98211305451168762 
		0.9857875014011146 0.033333333333333215 1 0.9943754151580888 0.9857875014011146 0.98211305451168762 
		0.9857875014011146 0.033333333333333215 1 0.99442423444721884 0.9859092821648473 
		0.98226547343429238 0.9859092821648473 0.033333333333333215 1 0.99442423444721884 
		0.9859092821648473 0.98226547343429238 0.9859092821648473 0.033333333333333215 1 
		0.99452125059326613 0.98615137176782941 0.98256851203724582 0.98615137176782941 0.033333333333333215 
		1 0.99609419739467808 0.98974133875144876 0.98632041393932413 0.98790406043424961 
		0.033333333333333215 0.99928484381578397 0.99977355408358926 0.99995525774742333 
		0.033333333333333215 1;
	setAttr -s 74 ".koy[0:73]"  0 -0.019228208946117209 0 0.080463099044137634 
		0.1333399965124959 0.15938577258539344 0.15938577258539383 0.13333999651250564 0.0026908280740922663 
		0 -0.10591285913041086 -0.16799702997775665 -0.18829218825463503 -0.16799702997775748 
		-0.0035503981533159257 0 0.10591285913041137 0.16799702997775748 0.18829218825463592 
		0.16799702997775748 0.0035503981533162587 0 -0.10637214438809538 -0.16871293040970373 
		-0.18908856577160529 -0.16871293040969251 -0.0035659700750413359 0 0.10637214438809643 
		0.16871293040969418 0.18908856577161476 0.16871293040969418 0.0035659700750413359 
		0 -0.10591285913041137 -0.16799702997775748 -0.18829218825464539 -0.16799702997775748 
		-0.0035503981533162587 0 0.10591285913041137 0.16799702997775748 0.18829218825464539 
		0.16799702997775748 0.0035503981533162587 0 -0.10545350607762062 -0.16728086364314229 
		-0.18749543914160974 -0.16728086364314229 -0.0035348262315911816 0 0.10545350607762062 
		0.16728086364314229 0.18749543914160974 0.16728086364314229 0.0035348262315911816 
		0 -0.10453459771006884 -0.16584773727858951 -0.1859008315014018 -0.16584773727858951 
		-0.0035036823881410273 0 0.088296941717434033 0.14287085905281671 0.16483944020336938 
		0.15506633218568913 0.0037956559204861406 0.037812708446551622 0.021280050635942689 
		0.0094595191888525339 7.8832853733223907e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5
		 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5
		 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0.0077601249219972366 2 0.014130843125347006
		 3 0.016774004723479181 4 0.013471827551863175 5 0.0053657781631300111 6 -0.0048434202535480274
		 7 -0.014455044508998625 8 -0.02146554126881485 9 -0.024269739972741337 10 -0.020990499974760501
		 11 -0.012792399979808406 12 -0.0021348699863706667 13 0.0085226600070670601 14 0.016720760002019157
		 15 0.02 16 0.017255422328086165 17 0.010393978148301578 18 0.0014741007145816134
		 19 -0.0074457767191383421 20 -0.014307220898922932 21 -0.017051798570836756 22 -0.013871940257456717
		 23 -0.0059222944740065786 24 0.004412245044478548 25 0.014746784562963694 26 0.022696430346413797
		 27 0.025876288659793821 28 0.022478045055364652 29 0.013982436044291722 30 0.0029381443298969103
		 31 -0.0081061473844979449 32 -0.016601756395570835 33 -0.02 34 -0.017457438307688086
		 35 -0.011101034076908243 36 -0.0028377085768944797 37 0.0054256169231193165 38 0.011782021153899133
		 39 0.014324582846211074 40 0.011282854774358295 41 0.003678534594726281 42 -0.0062070816387952959
		 43 -0.016092697872316913 44 -0.023697018051948893 45 -0.026738746123801702 46 -0.022882490590062504
		 47 -0.013241851755714585 48 -0.00070902127106224448 49 0.011823809213590032 50 0.021464448047937991
		 51 0.025320703581677123 52 0.022224510360209417 53 0.01448402730654021 54 0.004421399336770198
		 55 -0.0056412286329997601 56 -0.013381711686669004 57 -0.016477904908136658 58 -0.013021185665237881
		 59 -0.0043793875579909991 60 0.0068549499814300006 61 0.018089287520850941 62 0.026731085628097916
		 63 0.030187804870996621 64 0.026071693418872811 65 0.015781414788563271 66 0.0024040525691606616
		 67 -0.010973309650241731 68 -0.021263588280551242 69 -0.025379699732675041 70 -0.023109874138304592
		 71 -0.017211856503297637 72 -0.0090528355498106523 73 0;
	setAttr -s 74 ".kix[0:73]"  0.9999101461640939 0.033333333333333326 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.96959758155195208 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.96510766208846377;
	setAttr -s 74 ".kiy[0:73]"  0.013405207872335763 0.0074551132104351912 
		0.0048966315485026602 0 -0.0061542338117033021 -0.0096077444342343096 -0.01036053186759304 
		-0.24470498533664162 -0.0052578725698621612 0 0.00614857499621407 0.0098377199939425151 
		0.011067434993185349 0.0098377199939425203 0.0061485749962140856 0 -0.0051460831348384382 
		-0.0082337330157415053 -0.0092629496427091874 -0.0082337330157414949 -0.005146083134838433 
		0 0.0059622343375875762 0.0095395749401401657 0.010732021807657635 0.0095395749401401188 
		0.0059622343375875658 0 -0.0063717067583046912 -0.010194730813287511 -0.011469072164948451 
		-0.010194730813287537 -0.0063717067583046599 0 0.0047673031730848456 0.0076276850769358227 
		0.0085811457115527456 0.0076276850769358123 0.0047673031730848612 0 -0.0057032401347239647 
		-0.009125184215558425 -0.010265832242503166 -0.0091251842155584163 -0.0057032401347239803 
		0 0.0072304791257609899 0.01156876660121748 0.013014862426369744 0.01156876660121748 
		0.0072304791257609378 0 -0.0058053622902519524 -0.0092885796644030343 -0.010449652122453475 
		-0.0092885796644030308 -0.0058053622902519055 0 0.0064813485804352047 0.01037015772869624 
		0.011666427444783339 0.010370157728696245 0.0064813485804351735 0 -0.007717708972732145 
		-0.012348334356371438 -0.013891876150918074 -0.012348334356371423 -0.0077177089727321242 
		0 0.0043117864017148122 0.0072563840812730346 0.0088337930386748805 0.26185339520071033;
	setAttr -s 74 ".kox[0:73]"  0.9744990959181884 0.97589038766445979 
		0.03333333333333334 1 0.98338013856905759 0.96088221997663092 0.033333333333333381 
		0.96959758155195186 0.033333333333333381 1 0.98340993240050845 0.95910183201720867 
		0.94905569750957719 0.95910183201720856 0.033333333333333381 1 0.98829189971453868 
		0.97082120506724201 0.96349039665461855 0.97082120506724201 0.033333333333333548 
		1 0.98437717952088521 0.96140374421780772 0.95188089821571908 0.96140374421780828 
		0.033333333333333215 1 0.98221649223604923 0.956275007867458 0.94559290749689873 
		0.95627500786745834 0.033333333333333215 1 0.98992703625400758 0.9748036077135126 
		0.96842480488094485 0.9748036077135126 0.033333333333333215 1 0.98567659741724478 
		0.964511624474785 0.95570304600759814 0.96451162447478478 0.033333333333333215 1 
		0.9772730143920022 0.94472026515798213 0.93151388878495267 0.94472026515798158 0.033333333333333215 
		1 0.98517051198769057 0.96329907945931126 0.95421076409871086 0.96329907945931104 
		0.033333333333333215 1 0.98161612294092238 0.95485850414319429 0.94386046843298754 
		0.95485850414319307 0.033333333333333215 1 0.97422828021369323 0.93772442929658029 
		0.92304755178928366 0.93772442929658228 0.033333333333333215 1 0.99173737064318679 
		0.9771154302941284 0.033333333333333215 0.99990579742105723;
	setAttr -s 74 ".koy[0:73]"  0.22439142598288647 0.2182611996304209 
		0.0048966315485026602 0 -0.18155853895617538 -0.2769573240280554 -0.010360531867593028 
		-0.24470498533664217 -0.0052578725698621612 0 0.18139709164158979 0.28306125807187743 
		0.31510836711298174 0.28306125807187821 0.0061485749962140804 0 -0.15257496832255357 
		-0.23980447825632409 -0.26774289076336993 -0.23980447825632445 -0.005146083134838433 
		0 0.17607262262631057 0.2751414919709132 0.3064681967383171 0.27514149197091164 0.0059622343375875554 
		0 -0.18775186385096385 -0.29246898866049553 -0.32535219884236438 -0.29246898866049464 
		-0.0063717067583046912 0 0.14157846903168764 0.22306484794498674 0.24930583084096472 
		0.22306484794498674 0.0047673031730848924 0 -0.16864650990744726 -0.26404038754139769 
		-0.2943326143189009 -0.26404038754139775 -0.0057032401347240219 0 0.21198456392192658 
		0.32787744753159231 0.36370575332366495 0.32787744753159376 0.0072304791257608858 
		0 -0.17157815219284611 -0.26843040720611994 -0.29913511608996113 -0.2684304072061211 
		-0.0058053622902518639 0 0.19086588794866391 0.29706099889655929 0.33034439018918027 
		0.29706099889656296 0.0064813485804350902 0 -0.22556431019084022 -0.34738004361275993 
		-0.38468586812594224 -0.34738004361275437 -0.0077177089727321346 0 0.12828479126435163 
		0.21270974561857756 0.0088337930386748805 0.013725752575354473;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 -0.014563203617811375 2 -0.022679104599106135
		 3 -0.011606178060731684 4 0.008957828367677995 5 0.020030754906052443 6 0.011248970037209283
		 7 -0.0050600590049279959 8 -0.013841843873771142 9 -0.0040947803187812021 10 0.014006909140485822
		 11 0.023753972695475765 12 0.013952398118760303 13 -0.0042505260951397946 14 -0.014052100671855226
		 15 -0.0044580074676276935 16 0.013359594197366313 17 0.022953687401593832 18 0.013268798236505945
		 19 -0.00471742449865728 20 -0.014402313663745153 21 -0.0047174244986572852 22 0.013268798236505909
		 23 0.022953687401593832 24 0.013268798236505945 25 -0.00471742449865728 26 -0.014402313663745153
		 27 -0.0047174244986572661 28 0.013268798236505959 29 0.022953687401593832 30 0.013268798236505945
		 31 -0.004717424498657339 32 -0.014402313663745153 33 -0.0047174244986572314 34 0.013268798236505921
		 35 0.022953687401593832 36 0.013268798236505985 37 -0.0047174244986573164 38 -0.014402313663745153
		 39 -0.0047174244986572314 40 0.013268798236505921 41 0.022953687401593832 42 0.013268798236505985
		 43 -0.0047174244986573164 44 -0.014402313663745153 45 -0.0047174244986572314 46 0.013268798236506032
		 47 0.022953687401593832 48 0.01326879823650591 49 -0.0047174244986572418 50 -0.014402313663745153
		 51 -0.004717424498657306 52 0.013268798236505995 53 0.022953687401593832 54 0.01326879823650591
		 55 -0.0047174244986572418 56 -0.014402313663745153 57 -0.004717424498657306 58 0.013268798236505995
		 59 0.022953687401593832 60 0.013793025943445947 61 -0.0032196310502571879 62 -0.012380292508405152
		 63 -0.0042499065773299385 64 0.010849381580381174 65 0.018979767511456386 66 0.01086912753955472
		 67 -0.0041934895511195076 68 -0.012304129523020985 69 -0.003308013229092726 70 0.013399059888202898
		 71 0.022395176182131132 72 0.015168865838597964 73 0;
	setAttr -s 74 ".kix[0:73]"  0.93264926230353606 0.03333333333333334 
		1 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.90273333037254355;
	setAttr -s 74 ".kiy[0:73]"  -0.36078435875834491 -0.013785677131071292 
		0 0.018982159780070486 0.018982159780070475 0 -0.015054488346588277 -0.015054488346588256 
		0 0.01670925180855418 0.016709251808554187 0 -0.016802699274369358 -0.016802699274369309 
		0 0.016447016921532914 0.016447016921532907 0 -0.016602667140150656 -0.016602667140150646 
		0 0.016602667140150632 0.016602667140150656 0 -0.016602667140150656 -0.016602667140150646 
		0 0.01660266714015066 0.016602667140150643 0 -0.016602667140150656 -0.01660266714015067 
		0 0.016602667140150715 0.016602667140150594 0 -0.016602667140150604 -0.016602667140150705 
		0 0.016602667140150715 0.016602667140150594 0 -0.016602667140150604 -0.016602667140150705 
		0 0.016602667140150715 0.01660266714015065 0 -0.016602667140150719 -0.016602667140150594 
		0 0.016602667140150604 0.016602667140150705 0 -0.016602667140150719 -0.016602667140150594 
		0 0.016602667140150604 0.016602667140150705 0 -0.01570399107111066 -0.015703991071110583 
		0 0.013937804453271791 0.013937804453271791 0 -0.013903954237545686 -0.013903954237545405 
		0 0.015421913646734172 0.015421913646734352 0 -0.012825104389065952 -0.43020057442371695;
	setAttr -s 74 ".kox[0:73]"  0.9326492743802115 0.033333333333333319 
		1 0.86897728754968817 0.033333333333333298 1 0.91136316502947101 0.033333333333333298 
		1 0.89396988631681407 0.033333333333333381 1 0.89296477188147183 0.033333333333333381 
		1 0.8967784233797923 0.033333333333333548 1 0.89511357642650535 0.033333333333333215 
		1 0.89511357642650435 0.033333333333333215 1 0.89511357642650358 0.033333333333333548 
		1 0.89511357642650535 0.033333333333333215 1 0.89511357642650291 0.033333333333333215 
		1 0.89511357642650402 0.033333333333333215 1 0.89511357642650291 0.033333333333333215 
		1 0.89511357642650402 0.033333333333333215 1 0.89511357642650291 0.033333333333333215 
		1 0.89511357642650291 0.033333333333333215 1 0.89511357642650402 0.033333333333333215 
		1 0.89511357642650291 0.033333333333333215 1 0.89511357642650402 0.033333333333333215 
		1 0.89511357642650291 0.033333333333333215 1 0.9046333754142768 0.033333333333333215 
		1 0.92259553532824756 0.033333333333333215 1 0.92292876211571451 0.033333333333333215 
		1 0.90757260311163501 0.033333333333333215 1 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  -0.36078432753941075 -0.013785677131071292 
		0 0.49485197152561328 0.018982159780070479 0 -0.41160318442337807 -0.015054488346588256 
		0 0.44812703819196453 0.016709251808554187 0 -0.45012655573590737 -0.016802699274369313 
		0 0.44247989712579461 0.016447016921532907 0 -0.44583818286117088 -0.016602667140150643 
		0 0.44583818286117255 0.016602667140150712 0 -0.44583818286117449 -0.016602667140150643 
		0 0.44583818286117088 0.016602667140150646 0 -0.44583818286117566 -0.016602667140150563 
		0 0.44583818286117316 0.016602667140150705 0 -0.44583818286117555 -0.016602667140150594 
		0 0.44583818286117316 0.016602667140150705 0 -0.44583818286117555 -0.016602667140150594 
		0 0.44583818286117555 0.016602667140150539 0 -0.44583818286117316 -0.016602667140150705 
		0 0.44583818286117555 0.016602667140150594 0 -0.44583818286117316 -0.016602667140150705 
		0 0.44583818286117555 0.016602667140150594 0 -0.42619063350403652 -0.015703991071110791 
		0 0.38576868482600313 0.013937804453271797 0 -0.38497077818914366 -0.013903954237545405 
		0 0.41989518939989134 0.015421913646734144 0 -0.012825104389065952 -0.015885110990129805;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.98203577662958563 1 0.98203577662958563
		 2 0.98203577662958563 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563
		 6 0.98203577662958563 7 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563
		 10 0.98203577662958563 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563
		 14 0.98203577662958563 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563
		 18 0.98203577662958563 19 0.98203577662958563 20 0.98203577662958563 21 0.98203577662958563
		 22 0.98203577662958563 23 0.98203577662958563 24 0.98203577662958563 25 0.98203577662958563
		 26 0.98203577662958563 27 0.98203577662958563 28 0.98203577662958563 29 0.98203577662958563
		 30 0.98203577662958563 31 0.98203577662958563 32 0.98203577662958563 33 0.98203577662958563
		 34 0.98203577662958563 35 0.98203577662958563 36 0.98203577662958563 37 0.98203577662958563
		 38 0.98203577662958563 39 0.98203577662958563 40 0.98203577662958563 41 0.98203577662958563
		 42 0.98203577662958563 43 0.98203577662958563 44 0.98203577662958563 45 0.98203577662958563
		 46 0.98203577662958563 47 0.98203577662958563 48 0.98203577662958563 49 0.98203577662958563
		 50 0.98203577662958563 51 0.98203577662958563 52 0.98203577662958563 53 0.98203577662958563
		 54 0.98203577662958563 55 0.98203577662958563 56 0.98203577662958563 57 0.98203577662958563
		 58 0.98203577662958563 59 0.98203577662958563 60 0.98203577662958563 61 0.98203577662958563
		 62 0.98203577662958563 63 0.98203577662958563 64 0.98203577662958563 65 0.98203577662958563
		 66 0.98203577662958563 67 0.98203577662958563 68 0.98203577662958563 69 0.98203577662958563
		 70 0.98203577662958563 71 0.98203577662958563 72 0.98203577662958563 73 0.98203577662958563;
	setAttr -s 74 ".kix[0:73]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1.1362712637073633 1 1.1362712637073633
		 2 1.1362712637073633 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633
		 6 1.1362712637073633 7 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633
		 10 1.1362712637073633 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633
		 14 1.1362712637073633 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633
		 18 1.1362712637073633 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633
		 22 1.1362712637073633 23 1.1362712637073633 24 1.1362712637073633 25 1.1362712637073633
		 26 1.1362712637073633 27 1.1362712637073633 28 1.1362712637073633 29 1.1362712637073633
		 30 1.1362712637073633 31 1.1362712637073633 32 1.1362712637073633 33 1.1362712637073633
		 34 1.1362712637073633 35 1.1362712637073633 36 1.1362712637073633 37 1.1362712637073633
		 38 1.1362712637073633 39 1.1362712637073633 40 1.1362712637073633 41 1.1362712637073633
		 42 1.1362712637073633 43 1.1362712637073633 44 1.1362712637073633 45 1.1362712637073633
		 46 1.1362712637073633 47 1.1362712637073633 48 1.1362712637073633 49 1.1362712637073633
		 50 1.1362712637073633 51 1.1362712637073633 52 1.1362712637073633 53 1.1362712637073633
		 54 1.1362712637073633 55 1.1362712637073633 56 1.1362712637073633 57 1.1362712637073633
		 58 1.1362712637073633 59 1.1362712637073633 60 1.1362712637073633 61 1.1362712637073633
		 62 1.1362712637073633 63 1.1362712637073633 64 1.1362712637073633 65 1.1362712637073633
		 66 1.1362712637073633 67 1.1362712637073633 68 1.1362712637073633 69 1.1362712637073633
		 70 1.1362712637073633 71 1.1362712637073633 72 1.1362712637073633 73 1.1362712637073633;
	setAttr -s 74 ".kix[0:73]"  1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1;
	setAttr -s 74 ".kix[0:73]"  0.033333333333333215 0.033333333333333326 
		0.033333333333333319 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 100 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 3.0888513927329253 6 -2.8339318221508747
		 9 3.1374790236880643 12 -3.0678699071966307 15 3.0868603984417415 18 -2.9587410108525041
		 21 3.1336299254463671 24 -3.5586542397578782 27 2.9334943575239518 30 -3.6452644790815261
		 33 3.2626132669538186 36 -3.8877731491877432 39 3.2452912190890886 42 -3.8531290534582832
		 45 2.7602738788766539 48 -3.8704511013230132 51 3.2626132669538177 54 -3.6452644790815261
		 57 2.9851648666640536 60 -3.2076377846540902 63 2.8381187443207754 66 -2.5009390767782764
		 69 2.6752659479579965 72 -1.2737615769960613 73 0;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  0.80212161220445211 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79809493596677006;
	setAttr -s 26 ".kiy[0:25]"  0.59716071474480859 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60253171964984331;
	setAttr -s 26 ".kox[0:25]"  0.80212159980492626 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79809492583729402;
	setAttr -s 26 ".koy[0:25]"  0.59716073140016979 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60253173306703445;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 35 0 39 42.460689618531902 41 48.53613375303491
		 44 24.268066876517487 47 0 49 0 55 0 70 0 96 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 35 0 39 0 41 0 44 0 47 31.135053158746416
		 49 48.047921541275301 55 0 70 0 96 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode mute -n "wheel_L_ctrl_rotateX1";
	rename -uid "6176F95B-C84E-46B4-801A-22A5F76CF0D5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "9C0F9404-6846-BFD7-59C1-3399C2438777";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20A67E91-2A4E-3D81-B955-BFBAC4EE6AB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "646FA136-324C-9ED6-1A5F-C1A9BA0353F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 339;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "81F0D110-E546-CAA7-D545-DB97CA470A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "C9D4733E-5743-758A-899C-66BE236C2F9B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "B8362DE5-384C-ACD7-8493-04A4A923965D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "22C5B8B5-FC40-D4C6-195E-88A83314D9A8";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "871B2E8B-D044-6646-30F9-AD95B63948A6";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84438857316551752;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "A999A6CC-F74F-7C26-F63B-60A846E09C01";
	setAttr ".ihi" 0;
	setAttr ".h" 0.92740740109948083;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "32D7FA89-3A48-168B-7874-DCBAD718AB7C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "AB0B3E6D-E147-D50F-C26F-FA9B65FCCF87";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "8341B155-2840-F1DC-6636-8A8E4F21DD27";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "BE1E71D5-0240-4D90-1F37-488FAF1A1FA3";
	setAttr ".ihi" 0;
	setAttr ".h" 0.72684299489687276;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "24CC0754-F340-A01B-5553-EB87B65DD983";
	setAttr ".ihi" 0;
	setAttr ".h" 0.80928560460779497;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "F5101E6B-D34A-DAC4-A8AC-B2A66A35873A";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69639178323122475;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "05D979B1-AC49-FA1F-8CF6-BF8C3D0E97A4";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69642118294339783;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "659A6F7F-2646-FA0D-FA7F-2A9F9D87F940";
	setAttr ".ihi" 0;
	setAttr ".h" 0.76284902243091623;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "DAD24B08-FC46-A695-E3CE-8197823042CD";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84677891999661048;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "26BC2CEE-7543-5298-0A8F-DE9B954A4DA5";
	setAttr ".ihi" 0;
	setAttr ".h" -0.03;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "0E5DBFAA-7442-F4F9-8CC3-F6AEEE40FC31";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "A706D6A5-F647-10A1-F267-34AAA219AB00";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "185058F0-7C43-F5CE-17ED-B78D85A0F4F0";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "44394E90-104F-FDFD-02FE-6FA858CF4219";
	setAttr ".ihi" 0;
	setAttr ".h" 0.036390657624557704;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "9F6A235D-FC4B-D0A4-3B37-61A924F1BB7E";
	setAttr ".ihi" 0;
	setAttr ".h" -0.020549074309673777;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "B27955C5-E94D-9C46-4951-24842DAE50A4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "6CD3400D-BA4F-2F46-0931-C2A10C74852F";
	setAttr ".ihi" 0;
	setAttr ".h" 0.97707787681751135;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "55732969-AD4E-6873-3989-72B75816EA96";
	setAttr ".ihi" 0;
	setAttr ".h" 0.97707787681751135;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "EB9287C1-AC42-1078-5D53-8E91DFA1885D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "617F92D3-CC45-CA56-6BCC-7D9331B38D35";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "283D31F4-2F4B-27E1-13CE-39989071459A";
	setAttr ".ihi" 0;
	setAttr ".h" -0.036390657624557704;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "783E12F6-6742-AF99-2100-5B84A1554A04";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "FCCC45E5-2B46-B710-14BD-39B6E4A12207";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "3795342B-C44A-76A9-4E36-0EA9F445DDA1";
	setAttr ".ihi" 0;
	setAttr ".h" 1.0288395054408284;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "3EDCB396-5140-7198-9CBF-4A936DB299BA";
	setAttr ".ihi" 0;
	setAttr ".h" 1.0288395054408284;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "3103EF0E-5847-C9CA-07A4-19A497F2F096";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "81A6E11D-1948-137A-A81A-80ACEA6A8539";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "2F48E0B5-C842-88FE-07F1-04BC6EE1FB34";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "E412402B-B54B-CE00-A492-A3A8A83F3E99";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "35400ADE-2F4E-256A-CD56-62AB0101E690";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "17434805-C848-E924-4362-6BBC134E1265";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "C0F6BC62-1C4B-4FDE-AC38-98A975D09193";
	setAttr ".ihi" 0;
	setAttr ".h" 0.72684299489687276;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "8BA769B2-B642-DB3E-E09A-FB901D808222";
	setAttr ".ihi" 0;
	setAttr ".h" 0.80928560460779497;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "DAD38734-0E43-69A3-9003-349669D638ED";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84438857316551752;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "620FB56E-A246-5B5F-9C72-BFA82E21829C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.92740740109948083;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "B73C20DD-0841-3874-2A7D-0AB8181E2239";
	setAttr ".ihi" 0;
	setAttr ".h" 0.76284902243091623;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "6E09881C-6245-FDE2-D12B-C98056721075";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84677891999661048;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "AAE5B128-0A4D-6831-213F-BF865F28C9B4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "7C2BA7D6-FC46-9BD6-95C0-708208AD0759";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "8397CBF0-4A40-3F15-58EB-F4A5943EC76A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "A60A5BD0-284C-CC35-131F-72B3B817341F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "A5837FEA-214C-EC99-AF52-73AF6DC44247";
	setAttr ".ihi" 0;
	setAttr ".h" 0.98203577662958563;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "9DA908B3-5F43-29F4-DD0B-28A46AFCC919";
	setAttr ".ihi" 0;
	setAttr ".h" 1.1362712637073633;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "CCB92183-D847-597A-ABCE-AD8063C4A44F";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69639178323122475;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "DC1E00B8-2E40-23C5-5A25-7FB6BDDFE647";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69642118294339783;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "F82FA697-AE4C-743E-4FE3-2FBE6936B239";
	setAttr ".ihi" 0;
	setAttr ".h" 0.03;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "0CE2E1F3-3740-BCE5-5DCC-32BDBFA0ACC2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "FCBC9A52-7E4D-EE28-6257-5D9AE8C494AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 387 1 392;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "949B34EE-8E4C-2D5F-2A05-A18A3C144A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 1 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EA282BD0-3645-DDD1-BB78-1EB7892082A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 1 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "0971035C-8543-7A28-480E-BCB8E84C2AC2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
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
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[67]";
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
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[85]";
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
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "eyeCorner_L_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "eyeCorner_L_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "eyeCorner_L_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "eyeCorner_L_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "eyeCorner_L_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "eyeCorner_L_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "mech_L_pupil_ctrl_translateX1.i";
connectAttr "mech_L_pupil_ctrl_translateY.o" "mech_L_pupil_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "mech_eye_R_ctrl_GlowSize1.i";
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "mech_upperLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "mech_upperLid_R_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "mech_upperLid_R_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "mech_lwrLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "mech_lwrLid_R_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "mech_lwrLid_R_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "eyeCorner_R_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "eyeCorner_R_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "eyeCorner_R_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "eyeCorner_R_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "eyeCorner_R_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "eyeCorner_R_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_snowglobe_loop_01.ma
