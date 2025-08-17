//Maya ASCII 2018ff07 scene
//Name: anim_snowglobe_pregetout_01.ma
//Last modified: Mon, Dec 17, 2018 12:13:46 PM
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
	setAttr ".t" -type "double3" -18.580732790731854 10.916971191291227 23.732481290047179 ;
	setAttr ".r" -type "double3" -12.338352729606141 -53.800000000002434 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.43569184368549;
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
	setAttr ".t" -type "double3" -0.066925720594132376 5.220391516056889 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2836903356383917;
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
	rename -uid "9FC1761E-9347-7708-AC82-59B176DA4015";
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
	rename -uid "40CBF6B0-984D-0FDA-E944-6387EE023515";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD0D4BB6-6242-3296-D956-21A94FD3BB62";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AADF7343-6147-E2DF-BCC8-5B88BB769EBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59ADF1AC-F044-3EFF-EB4D-B896AE336A67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F93D3697-6E4D-1697-2BB9-108F315AF5B1";
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
		"xRN" 261
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
		" -cb 1 -type \"string\" \"face_snowglobe_pregetout_01\""
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
		"rotateX" " -av 10.57163048639812075"
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
		"rotateX" " -av -44.02942259453651275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -16.86841514985489709"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.095245508482123625 -0.11557788406586547 0.02349371540236201"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.08930929394658627"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 93 -ast 0 -aet 140 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_snowglobe_pregetout_01";
	setAttr ".ac[0].ace" 93;
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
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 24 0 64 0 69 0 71 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 3.2585777306600394 6 -3.9868374633439601
		 9 3.3852753950721741 12 -4.2756499415610341 15 3.3227832591787281 18 -4.1409228961888491
		 21 3.3805234214810937 26 -4.9237261623082453 31 12.655141235974659 35 16.981084000340932
		 38 11.996161459569601 40 11.996161459569601 45 11.996161459569601 48 11.996161459569601
		 57 11.996161459569601 59 13.958366123903451 62 9.0681841777660797 65 9.0681841777660797
		 67 12.528198827253133 71 7.6700975305741288 73 6.858411137439397 79 6.858411137439397
		 81 17.258501462792552 84 4.8037497310232835 86 4.1004702951505578 88 4.1004702951505578
		 93 4.1004702951505578 122 4.1004702951505578 126 0 128 0 131 0 133 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.98736930872259487 1 1 1 1 1 1 1 1 0.61732871571931314 
		1 1 1 1 1 1 1 1 1 1 0.89628998984280428 1 1 1 0.87534423835666531 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0.15843562791450969 0 0 0 0 0 0 0 0 0.78670531760522844 
		0 0 0 0 0 0 0 0 0 0 -0.44346843642765155 0 0 0 -0.48350022169156182 0 0 0 0 0 0 0 
		0;
	setAttr -s 33 ".kox[0:32]"  0.98736930935559974 1 1 1 1 1 1 1 1 0.61732871571931314 
		1 1 1 1 1 1 1 1 1 1 0.89628998984280406 1 1 1 0.87534423835666531 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[0:32]"  0.15843562396962993 0 0 0 0 0 0 0 0 0.78670531760522855 
		0 0 0 0 0 0 0 0 0 0 -0.44346843642765149 0 0 0 -0.48350022169156176 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.161007444681601 24 27.161007444681601
		 28 27.161007444681601 31 4.8040369817089035 34 -8.4793443794238037 39 -16.868415149854897
		 80 -16.868415149854897 84 -39.169033206481046 87 -49.461626155693168 90 -53.75020655119819;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 28 0 31 -22.356970462972701 34 -35.640351824105416
		 39 -44.029422594536513 80 -44.029422594536513 84 -74.620121948336461 87 -88.738906265474895
		 90 -94.62173306428258;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.044676191985453695 24 0.044676191985453695
		 64 0.044676191985453695 69 0.044676191985453695 71 0.044676191985453695 125 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.2200486778092885 24 -0.2200486778092885
		 64 -0.2200486778092885 69 -0.2200486778092885 71 -0.2200486778092885 125 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.044647359564525368 24 0.044647359564525368
		 64 0.044647359564525368 69 0.044647359564525368 71 0.044647359564525368 125 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 24 1 64 1 69 1 71 1 125 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 24 1 64 1 69 1 71 1 125 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 64 0 69 0 71 0 125 0 131 0 136 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 64 0 69 0 71 0 125 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8636D511-4A45-0AFF-72C4-6D9B42B8B2EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.76284902243091623 2 0.79249661283820039
		 3 0.9033421860870342 4 0.9940166648833213 5 1.0450679693854772 6 1.0859666608684653
		 7 1.1131318565011155 8 1.1229826734522592 9 1.1012634440616298 10 1.0472083551544098
		 11 0.97747130562760098 12 0.85215348147819148 13 0.76284902243091623 14 0.81467035625256778
		 15 0.92115717151957111 16 1.0088436889349983 17 1.0526628446967483 18 1.0776817026069223
		 19 1.0856356747748968 20 1.0739208898195458 21 1.0427685853787074 22 0.99816683709020271
		 23 0.98583422584027014 24 0.99816683709020271 25 0.89177833299528253 26 0.79612120659392938
		 27 0.85851767394534073 28 0.95191203624001164 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.97757990895871127 82 0.95872665058308204 83 0.94293067734944669
		 84 0.9363065595417932 85 0.9363065595417932 86 0.9363065595417932 87 0.9363065595417932
		 88 0.9363065595417932 89 0.9363065595417932 90 0.9363065595417932 93 0.9363065595417932
		 113 0.9363065595417932 120 0.9363065595417932 126 0.76284902243091623 128 0.76284902243091623
		 131 0.76284902243091623 133 0.76284902243091623;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.33023280067731997 0.2815850544058382 
		0.51875703695897357 0.58202127479296872 0.69350266261879456 0.86760107423128041 1 
		0.63396392532856738 0.45814774062310948 0.41999516076054083 0.22707451579768639 1 
		0.3426286191925404 0.29163154601582403 0.52669668270327985 0.69871031804770756 0.89943706059321471 
		1 0.82963778252815856 0.65092500131487252 0.55987991612630639 0.033333333333333215 
		1 0.033333333333333548 0.84078604302404591 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.94389951655714577 0.95953627192267255 
		0.85492171372912629 0.81317355815863046 0.72045406303291981 0.4972608731769757 0 
		-0.77336261959186692 -0.88887605871794062 -0.90752634393593634 -0.97387738667413681 
		0 0.93947093052963215 0.95653073205643557 0.85005329505235172 0.71540470466280226 
		0.43705031064104943 0 -0.55830202382022576 -0.75914204379894101 -0.82857376226766921 
		0.01233261124993279 0 -0.15689991171898854 0.54136755523024016 0.09061279706936487 
		0.083458545273653151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018343710851963624 -0.018343710851963624 -0.012229140567975638 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.33023280067731969 0.28158505440583681 
		0.51875703695897279 0.58202127479296784 0.69350266261879479 0.86760107423128041 1 
		0.63396392532856927 0.4581477406231132 0.41999516076053922 0.22707451579768587 1 
		0.34262861919253823 0.29163154601582403 0.52669668270327608 0.698710318047704 0.8994370605932076 
		1 0.82963778252815856 0.65092500131487607 0.5598799161263065 0.033333333333333548 
		1 0.033333333333333548 0.84078604302404214 0.34524634167461649 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.87610070983494659 
		0.87610070983494659 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.94389951655714577 0.9595362719226731 
		0.85492171372912684 0.81317355815863102 0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 
		-0.88887605871793884 -0.90752634393593712 -0.97387738667413692 0 0.93947093052963315 
		0.95653073205643557 0.85005329505235405 0.71540470466280559 0.43705031064106409 0 
		-0.55830202382022576 -0.75914204379893779 -0.82857376226766921 0.012332611249932457 
		0 -0.15689991171898854 0.54136755523024604 0.93851210091308579 0.083458545273653151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.482128142952372 -0.482128142952372 -0.012229140567975638 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CC886057-7042-10A5-C60E-F88577CA08EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.84677891999661048 2 0.87642651040389463
		 3 0.98727208365272845 4 1.0779465624490159 5 1.1289978669511715 6 1.1698965584341596
		 7 1.19706175406681 8 1.2069125710179538 9 1.1851933416273244 10 1.1311382527201039
		 11 1.0614012031932953 12 0.93608337904388583 13 0.84677891999661048 14 0.89860025381826214
		 15 1.0050870690852653 16 1.0927735865006927 17 1.1365927422624427 18 1.1616116001726167
		 19 1.1695655723405913 20 1.1578507873852402 21 1.1266984829444018 22 1.0820967346558974
		 23 1.0697641234059647 24 1.0820967346558974 25 0.97505252823624489 26 0.86693705766498375
		 27 0.90048262272818769 28 0.96502608273465129 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 1.0138408297769197 82 1.0254797093620569 83 1.0352312030685231
		 84 1.0393205391389768 85 1.0393205391389768 86 1.0393205391389768 87 1.0393205391389768
		 88 1.0393205391389768 89 1.0393205391389768 90 1.0393205391389768 93 1.0393205391389768
		 113 1.0393205391389768 120 1.0393205391389768 126 0.84677891999661048 128 0.84677891999661048
		 131 0.84677891999661048 133 0.84677891999661048;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.33023280067731997 0.28158505440583748 
		0.51875703695897357 0.58202127479296872 0.69350266261879456 0.86760107423128041 1 
		0.63396392532856738 0.45814774062310948 0.41999516076054083 0.22707451579768587 1 
		0.34262861919253934 0.29163154601582314 0.52669668270327985 0.69871031804770756 0.8994370605932076 
		1 0.82963778252815856 0.65092500131487252 0.55987991612630383 0.033333333333333215 
		1 0.033333333333333548 0.99794068628217947 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.94389951655714577 0.95953627192267288 
		0.85492171372912629 0.81317355815863046 0.72045406303291981 0.4972608731769757 0 
		-0.77336261959186692 -0.88887605871794062 -0.90752634393593634 -0.97387738667413692 
		0 0.93947093052963271 0.95653073205643568 0.85005329505235172 0.71540470466280226 
		0.43705031064106409 0 -0.55830202382022576 -0.75914204379894101 -0.82857376226767099 
		0.012332611249933123 0 -0.16083412566738087 -0.064143484958745722 0.059139085482229237 
		0.059853261583301842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011324315272025265 0.011324315272025265 0.0075495435146832879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.33023280067731969 0.28158505440583681 
		0.51875703695897279 0.58202127479296784 0.69350266261879479 0.86760107423128041 1 
		0.63396392532856927 0.4581477406231132 0.41999516076053922 0.22707451579768639 1 
		0.34262861919253823 0.29163154601582475 0.52669668270327608 0.698710318047704 0.8994370605932076 
		1 0.82963778252815856 0.65092500131488262 0.5598799161263065 0.033333333333333548 
		1 0.033333333333333548 0.99794068628217947 0.4910174706432861 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.94685078737338912 
		0.94685078737338912 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.94389951655714577 0.9595362719226731 
		0.85492171372912684 0.81317355815863102 0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 
		-0.88887605871793884 -0.90752634393593712 -0.97387738667413681 0 0.93947093052963315 
		0.95653073205643513 0.85005329505235405 0.71540470466280559 0.43705031064106409 0 
		-0.55830202382022576 -0.75914204379893235 -0.82857376226766921 0.012332611249932457 
		0 -0.16083412566738087 -0.064143484958745722 0.87114972508924648 0.059853261583301842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3216731049534497 0.3216731049534497 0.0075495435146832879 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "11F1FFA9-3B46-3740-9FBA-8DAB49D04CA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.036390657624557704 2 0.085444176502912222
		 3 0.096592703520720011 4 0.08947267720463202 5 0.072494152912422199 6 0.052229462628171748
		 7 0.035250938335961934 8 0.028130912019873951 9 0.034148227260952416 10 0.049191515363648554
		 11 0.068747789897153563 12 0.088304064430658635 13 0.10334735253335478 14 0.10936466777443327
		 15 0.098838436051330733 16 0.078339984801078413 17 0.053270932934215795 18 0.024046789597707393
		 19 -0.00019124397522608458 20 -0.010301966551364001 21 -0.0086381100329120629 22 -0.0046065562640531243
		 23 0.0013126868619643978 24 0.0086396114518920188 25 0.023933738991620636 26 0.039227866531349256
		 27 0.038131752986184632 28 0.036096113545164621 29 0.035 30 0.042499999999999996
		 31 0.049999999999999996 32 0.049479999999999996 33 0.04824 34 0.046759999999999996
		 35 0.04552 36 0.045 37 0.045 38 0.045 39 0.045 40 0.045 41 0.045 42 0.045 43 0.045
		 44 0.045 45 0.045 46 0.045 47 0.045 48 0.045 49 0.045 50 0.045 51 0.045 52 0.045
		 53 0.045 54 0.045 55 0.050000000000000017 56 0.054999999999999993 57 0.053430947443520165
		 58 0.045 59 0.052500000000000033 60 0.059999999999999991 61 0.053929361299488339
		 62 0.045 63 0.042847664406139428 64 0.050468456988539578 65 0.055453761395757098
		 66 0.047487168353801693 67 0.045 68 0.052289999884128524 69 0.054999999999999993
		 71 0.049238222979673785 73 0.047664305442041241 78 0.049803904067721276 79 0.049803904067721276
		 80 0.045 81 0.055620960180597728 82 0.050300727793448789 83 0.044941648884384809
		 84 0.041895625591461184 85 0.040635520741394954 86 0.040177632209029167 87 0.0400906388766352
		 88 0.040052453053608335 89 0.040026855963447468 90 0.040011329859579399 93 0.04 113 0.04
		 120 0.04 126 0.036390657624557704 128 0.036390657624557704 131 0.036390657624557704
		 133 0.036390657624557704;
	setAttr -s 91 ".kit[56:90]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 3 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[56:90]"  18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 3 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 0.85672831152611428 1 0.03333333333333334 
		0.033333333333333381 0.033333333333333298 0.033333333333333298 1 0.9472123901199978 
		0.87933184384519336 0.85398702583213182 0.87933184384519369 0.94721239011999836 1 
		0.033333333333333381 0.85812331498177441 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.99005942919617018 0.033333333333333215 
		0.97529068622848203 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.99017588959782366 1 0.033333333333333215 1 0.033333333333333215 
		0.98560669294125125 1 0.98258778182813211 1 0.98792804378531152 1 0.9889363528682974 
		1 0.99848995310006039 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99853712660211613 
		0.033333333333333215 0.99998190061894499 0.99999907576811098 0.033333333333334547 
		0.033333333333333215 0.99999994223543187 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[0:90]"  0 0.51576797131036844 0 -0.013144663968162454 
		-0.01971699595224366 -0.019716995952243681 -0.013144663968162433 0 0.32060674977791892 
		0.47620952153417984 0.52029430105507568 0.476209521534179 0.32060674977791748 0 -0.018282402466441264 
		-0.51344364470182147 -0.028670131140555596 -0.028254621993591016 -0.018697911613405765 
		0 0.0030877090902796563 0.14064965929483689 0.0068630878045968027 0.22092550182352585 
		0.022941191309592931 0 -0.001879051791710773 -0.001879051791710773 0 0.011249999999999989 
		0 -0.00096000000000000252 -0.0014400000000000038 -0.0014400000000000038 -0.00096000000000000252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075000000000000275 0 -0.13982742098443435 
		0 0.011250000000000031 0 -0.0098206387005116552 -0.16905456760883367 0 0.18579895317808146 
		0 -0.15491346068863029 0 0.14834045293024506 0 -0.054934629863494532 0 0 0 0 0 -0.0064310979471067647 
		-0.0042448054860075232 -0.05407038743331994 -0.00078710983826124625 -0.0060165134856121801 
		-0.0013595818929576788 -3.1471832165008706e-05 -2.0141972585610568e-05 -0.00033989576774801197 
		0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.85672831152611484 0.85672831152611473 
		1 0.93028127344961331 0.86069996510049462 0.8606999651004954 0.033333333333333298 
		1 0.94721239011999836 0.87933184384519447 0.85398702583213271 0.87933184384519336 
		0.94721239011999836 1 0.033333333333333215 0.85812331498177219 0.75814624019395005 
		0.76282748309879433 0.033333333333333215 1 0.033333333333333215 0.99005942919617018 
		0.033333333333333548 0.97529068867738811 0.033333333333333548 1 0.99841490075432016 
		0.033333333333333548 1 0.033333333333333548 1 0.99958553781082493 0.99906818404151376 
		0.99906818404151376 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.99017588959782377 1 0.033333333333333215 
		1 0.033333333333333215 0.98560669294125147 1 0.98258778182813211 1 0.9879280437853114 
		1 0.9889363528682974 1 0.99848995310006039 1 1 1 1 1 0.98189241663219162 0.033333333333333215 
		0.99853712660211613 0.033333333333333215 0.033333333333333215 0.99999907576811098 
		0.99999955428599896 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0.51576797131036778 0.51576797131036811 
		0 -0.36684704206108282 -0.50911253183948169 -0.50911253183948046 -0.013144663968162443 
		0 0.32060674977791748 0.47620952153417795 0.52029430105507468 0.47620952153417961 
		0.32060674977791748 0 -0.018282402466441222 -0.51344364470182524 -0.65208456390239555 
		-0.6466020654383644 -0.018697911613405765 0 0.0030877090902796563 0.14064965929483736 
		0.0068630878045967837 0.22092549101266296 0.022941191309592931 0 -0.056282199243994989 
		-0.001879051791710773 0 0.01125000000000001 0 -0.028788063488951934 -0.04315974555059366 
		-0.043159745550593036 -0.00096000000000000252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.007499999999999965 0 -0.1398274209844344 0 0.011249999999999948 0 -0.0098206387005115928 
		-0.16905456760883372 0 0.18579895317808146 0 -0.15491346068863027 0 0.14834045293024506 
		0 -0.054934629863494532 0 0 0 0 0 -0.18943938914648847 -0.0042448054860075232 -0.05407038743331994 
		-0.00078710983826124625 -0.00020055407942511094 -0.0013595818929576788 -0.00094415454412717745 
		-2.0141972585589751e-05 -3.3989578738215231e-05 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2BF1BDD0-BD45-1741-2957-F595A8B93BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.020549074309673777 2 -0.012391535668715391
		 3 0.001332557369355631 4 0.017287866714302332 5 0.024945955745073686 6 0.0091227639388629031
		 7 -0.0067004278673478516 8 -0.0024937408954605151 9 0.0067609704426916236 10 0.016015681780843782
		 11 0.020222368752731121 12 0.00043907009022558022 13 -0.036301341711570428 14 -0.056084640374075997
		 15 -0.036331011154903753 16 -0.0051075327116959987 17 0.012734454970136991 18 0.0078856316209454293
		 19 -0.0011193260275531944 20 -0.0059681493767447498 21 0.00077940330461674472 22 0.013310572570002312
		 23 0.0095470945770132053 24 0 25 -0.0028360393951034849 26 -0.0095989025680425707
		 27 -0.01767070700026023 28 -0.02443357017319929 29 -0.027269609568302773 30 -0.027269609568302773
		 31 -0.027269609568302773 32 -0.027269609568302773 33 -0.027269609568302773 34 -0.027269609568302773
		 35 -0.027269609568302773 36 -0.027269609568302773 37 -0.027269609568302773 38 -0.027269609568302773
		 39 -0.027269609568302773 40 -0.027269609568302773 41 -0.027269609568302773 42 -0.027269609568302773
		 43 -0.027269609568302773 44 -0.027269609568302773 45 -0.027269609568302773 46 -0.027269609568302773
		 47 -0.027269609568302773 48 -0.027269609568302773 49 -0.027269609568302773 50 -0.027269609568302773
		 51 -0.027269609568302773 52 -0.027269609568302773 53 -0.027269609568302773 54 -0.027269609568302773
		 55 -0.027269609568302773 56 -0.027269609568302773 57 -0.027269609568302773 58 -0.027269609568302773
		 59 -0.027269609568302773 60 -0.027269609568302773 61 -0.027269609568302773 62 -0.027269609568302773
		 63 -0.027269609568302773 64 -0.027269609568302773 65 -0.027269609568302773 66 -0.027269609568302773
		 67 -0.027269609568302773 68 -0.027269609568302773 69 -0.027269609568302773 71 -0.027269609568302773
		 73 -0.027269609568302773 78 -0.027269609568302773 79 -0.027269609568302773 80 0 81 -0.0037451106544872945
		 82 -0.0068944082503061641 83 -0.0095330089386949611 84 -0.010639518904793487 85 -0.010639518904793487
		 86 -0.010639518904793487 87 -0.010639518904793487 88 -0.010639518904793487 89 -0.010639518904793487
		 90 -0.010639518904793487 93 -0.010639518904793487 113 -0.010639518904793487 120 -0.010639518904793487
		 126 -0.020549074309673777 128 -0.020549074309673777 131 -0.020549074309673777 133 -0.020549074309673777;
	setAttr -s 91 ".kit[0:90]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.96470431179558791 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.70097255133840963 0.7009725513384113 1 0.033333333333333381 
		0.82377611046552657 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.26333550995450844 0.016594440628350707 
		0.013561438624700866 0 -0.023734787709316158 0 0.0075720365493972047 0.01009604873252961 
		0.0075720365493972177 0 -0.71318825163495281 -0.71318825163495103 0 0.032497906134767239 
		0.56691526688411631 0 -0.0083122685986141091 -0.0083122685986141004 0 0.011567233168048273 
		0.011567233168048219 -0.012874737719513835 0 -0.0052357650371141276 -0.0078536475556711914 
		-0.0078536475556712122 -0.0052357650371140964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030641814445805139 -0.0030641814445805191 
		-0.00204278762972036 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.96470431179558791 0.89520172739135861 
		0.033333333333333298 1 0.033333333333333381 1 0.97515637548916689 0.95706393181728389 
		0.033333333333333381 1 0.70097255133840941 0.70097255133840963 1 0.033333333333333215 
		0.82377611046552457 1 0.97028660259362209 0.033333333333333215 1 0.94473372638395992 
		0.94473372638395936 0.033333333333333548 1 0.98788771375819773 0.97334870003362262 
		0.97334870003362306 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.99580144700813511 0.99580144700813511 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.2633355099545085 0.44566115746778695 
		0.013561438624700866 0 -0.023734787709316141 0 0.22151759149744979 0.28987692287321076 
		0.0075720365493972125 0 -0.71318825163495303 -0.71318825163495281 0 0.032497906134767246 
		0.56691526688411875 0 -0.24195848575184706 -0.0083122685986141004 0 0.3278386588440676 
		0.3278386588440696 -0.012874737719513788 0 -0.15517043856869428 -0.22933012916504639 
		-0.22933012916504467 -0.005235765037114138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091539489492263398 -0.091539489492263704 
		-0.0020427876297203548 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "80BBA202-9741-6325-8A8A-73B1DA9C0962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 71 0.5 73 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 93 0.5 113 0.5 120 0.5 126 0.5 128 0.5 131 0.5
		 133 0.5;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "211EFE30-4F43-6C8E-5139-EB9E884314C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.97707787681751135 2 0.96264149295951129
		 3 0.96684542674216589 4 0.9768701919161884 5 0.98883523422066688 6 0.9988599993946895
		 7 1.0030639331773441 8 1.0000028432359398 9 0.99235011838242904 10 0.98240157607286505
		 11 0.97245303376330117 12 0.96480030890979052 13 0.96173921896838621 14 0.963126632697478
		 15 0.96674875027931717 16 0.97179538630574935 17 0.97826654077677444 18 0.98616221369239243
		 19 0.99467221964444885 20 1.004105331539878 21 1.0146370209002211 22 1.0252571511662678
		 23 1.035982773774428 24 1.0429438781696367 25 1.0406945250679505 26 1.0343519252240609
		 27 1.0183843977164162 28 1.0024168702087712 29 0.99515890315984223 30 0.99515890315984223
		 31 0.99515890315984223 32 0.99515890315984223 33 0.99515890315984223 34 0.99515890315984223
		 35 0.99515890315984223 36 0.99515890315984223 37 0.99515890315984223 38 0.99515890315984223
		 39 0.99515890315984223 40 0.99515890315984223 41 0.99515890315984223 42 0.99515890315984223
		 43 0.99515890315984223 44 0.99515890315984223 45 0.99515890315984223 46 0.99515890315984223
		 47 0.99515890315984223 48 0.99515890315984223 49 0.99515890315984223 50 0.99515890315984223
		 51 0.99515890315984223 52 0.99515890315984223 53 0.99515890315984223 54 0.99515890315984223
		 55 0.99515890315984223 56 0.99515890315984223 57 0.99515890315984223 58 0.99515890315984223
		 59 0.99515890315984223 60 0.99515890315984223 61 0.99515890315984223 62 0.99515890315984223
		 63 0.99515890315984223 64 0.99515890315984223 65 0.99515890315984223 66 0.99515890315984223
		 67 0.99515890315984223 68 0.99515890315984223 69 0.99515890315984223 71 0.99515890315984223
		 73 0.99515890315984223 78 0.99515890315984223 79 0.99515890315984223 80 1.017273398264968
		 81 1.0165161969969465 82 1.0158794595670193 83 1.0153459768554587 84 1.0151222582989976
		 85 1.0151222582989976 86 1.0151222582989976 87 1.0151222582989976 88 1.0151222582989976
		 89 1.0151222582989976 90 1.0151222582989976 93 1.0151222582989976 113 1.0151222582989976
		 120 1.0151222582989976 126 0.97707787681751135 128 0.97707787681751135 131 0.97707787681751135
		 133 0.97707787681751135;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.98671233287189808 0.033333333333333548 
		0.033333333333333548 0.96866315205557041 0.033333333333333548 0.033333333333333215 
		0.95520346834319236 0.033333333333333215 1 0.033333333333333548 0.97114074811858664 
		0.90186552161504341 0.94433366745669989 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0.0077611085218238784 0.011641662782735818 
		0.011641662782735818 0.0077611085218242115 0 -0.0057395436401330713 -0.009183269824212914 
		-0.010331178552239528 -0.009183269824212914 -0.0057395436401330713 0 0.0026397965568246695 
		0.0044694077054948655 0.16247698962775117 0.0073184445946804511 0.0083378703351965067 
		0.24837813480611978 0.010150756721087673 0.010744265906396544 0.29594988438101455 
		0.010441656592813375 0 -0.0043973413380802295 -0.23850712220743406 -0.4320168757375405 
		-0.32898924679657676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061952831019951304 -0.00061952831019951304 -0.00041301887346589794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 0.97394887735407798 0.94407895552177568 
		0.94407895552177579 0.033333333333333381 1 0.98549762841840682 0.96408251783711674 
		0.95517478751022988 0.96408251783711674 0.033333333333333381 1 0.99687883689976231 
		0.033333333333333215 0.98671233287189775 0.9767359267124448 0.033333333333333548 
		0.96866314989506996 0.95662726989792601 0.033333333333333215 0.95520346834319225 
		0.033333333333333548 1 0.033333333333333548 0.97114074811858442 0.90186552161504341 
		0.94433366745669989 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99982732783660055 
		0.99982732783660055 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0.22676768795560598 0.32971946521385914 
		0.32971946521385836 0.0077611085218238784 0 -0.1696891993666525 -0.2656028968231437 
		-0.29604243835096866 -0.2656028968231437 -0.0057395436401327382 0 0.078946719636581494 
		0.0044694077054945325 0.16247698962775273 0.21444563289836754 0.0083378703351961736 
		0.24837814323197011 0.29131472068476183 0.01074426590639721 0.29594988438101466 0.010441656592812709 
		0 -0.0043973413380802295 -0.23850712220744325 -0.4320168757375405 -0.32898924679657676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.018582640047177176 -0.018582640047177176 -0.00041301887346656407 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5A4C8D79-884B-B324-799F-18A447C377EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.97707787681751135 2 0.96264149295951129
		 3 0.96684542674216589 4 0.9768701919161884 5 0.98883523422066688 6 0.9988599993946895
		 7 1.0030639331773441 8 1.0000028432359398 9 0.99235011838242904 10 0.98240157607286505
		 11 0.97245303376330117 12 0.96480030890979052 13 0.96173921896838621 14 0.963126632697478
		 15 0.96674875027931717 16 0.97179538630574935 17 0.97826654077677444 18 0.98616221369239243
		 19 0.99467221964444885 20 1.004105331539878 21 1.0146370209002211 22 1.0252571511662678
		 23 1.035982773774428 24 1.0429438781696367 25 1.0406945250679505 26 1.0343519252240609
		 27 1.0183843977164162 28 1.0024168702087712 29 0.99515890315984223 30 0.99515890315984223
		 31 0.99515890315984223 32 0.99515890315984223 33 0.99515890315984223 34 0.99515890315984223
		 35 0.99515890315984223 36 0.99515890315984223 37 0.99515890315984223 38 0.99515890315984223
		 39 0.99515890315984223 40 0.99515890315984223 41 0.99515890315984223 42 0.99515890315984223
		 43 0.99515890315984223 44 0.99515890315984223 45 0.99515890315984223 46 0.99515890315984223
		 47 0.99515890315984223 48 0.99515890315984223 49 0.99515890315984223 50 0.99515890315984223
		 51 0.99515890315984223 52 0.99515890315984223 53 0.99515890315984223 54 0.99515890315984223
		 55 0.99515890315984223 56 0.99515890315984223 57 0.99515890315984223 58 0.99515890315984223
		 59 0.99515890315984223 60 0.99515890315984223 61 0.99515890315984223 62 0.99515890315984223
		 63 0.99515890315984223 64 0.99515890315984223 65 0.99515890315984223 66 0.99515890315984223
		 67 0.99515890315984223 68 0.99515890315984223 69 0.99515890315984223 71 0.99515890315984223
		 73 0.99515890315984223 78 0.99515890315984223 79 0.99515890315984223 80 1.017273398264968
		 81 1.0165161969969465 82 1.0158794595670193 83 1.0153459768554587 84 1.0151222582989976
		 85 1.0151222582989976 86 1.0151222582989976 87 1.0151222582989976 88 1.0151222582989976
		 89 1.0151222582989976 90 1.0151222582989976 93 1.0151222582989976 113 1.0151222582989976
		 120 1.0151222582989976 126 0.97707787681751135 128 0.97707787681751135 131 0.97707787681751135
		 133 0.97707787681751135;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.98671233287189808 0.033333333333333548 
		0.033333333333333548 0.96866315205557041 0.033333333333333548 0.033333333333333215 
		0.95520346834319236 0.033333333333333215 1 0.033333333333333548 0.97114074811858664 
		0.90186552161504341 0.94433366745669989 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0.0077611085218238784 0.011641662782735818 
		0.011641662782735818 0.0077611085218242115 0 -0.0057395436401330713 -0.009183269824212914 
		-0.010331178552239528 -0.009183269824212914 -0.0057395436401330713 0 0.0026397965568246695 
		0.0044694077054948655 0.16247698962775117 0.0073184445946804511 0.0083378703351965067 
		0.24837813480611978 0.010150756721087673 0.010744265906396544 0.29594988438101455 
		0.010441656592813375 0 -0.0043973413380802295 -0.23850712220743406 -0.4320168757375405 
		-0.32898924679657676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061952831019951304 -0.00061952831019951304 -0.00041301887346589794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 0.97394887735407798 0.94407895552177568 
		0.94407895552177579 0.033333333333333381 1 0.98549762841840682 0.96408251783711674 
		0.95517478751022988 0.96408251783711674 0.033333333333333381 1 0.99687883689976231 
		0.033333333333333215 0.98671233287189775 0.9767359267124448 0.033333333333333548 
		0.96866314989506996 0.95662726989792601 0.033333333333333215 0.95520346834319225 
		0.033333333333333548 1 0.033333333333333548 0.97114074811858442 0.90186552161504341 
		0.94433366745669989 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99982732783660055 
		0.99982732783660055 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0.22676768795560598 0.32971946521385914 
		0.32971946521385836 0.0077611085218238784 0 -0.1696891993666525 -0.2656028968231437 
		-0.29604243835096866 -0.2656028968231437 -0.0057395436401327382 0 0.078946719636581494 
		0.0044694077054945325 0.16247698962775273 0.21444563289836754 0.0083378703351961736 
		0.24837814323197011 0.29131472068476183 0.01074426590639721 0.29594988438101466 0.010441656592812709 
		0 -0.0043973413380802295 -0.23850712220744325 -0.4320168757375405 -0.32898924679657676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.018582640047177176 -0.018582640047177176 -0.00041301887346656407 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E19B0ECC-DB45-2567-F718-C892CA491FEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 93 0 113 0 120 0 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "CADDF582-D143-87A1-DFC4-3582F6788A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 93 1 113 1 120 1 126 1 128 1 131 1 133 1;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4350E892-F843-F680-1DD5-E38536047DA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.84438857316551752 2 0.8127667906519519
		 3 0.80553315416508564 4 0.8370885965322602 5 0.91233618986936893 6 1.0021478335297891
		 7 1.0773954268668975 8 1.1089508692340724 9 1.0740244393886791 10 1.009161069675806
		 11 0.97423463983041247 12 0.98178986019160752 13 0.99582098371954086 14 1.0033762040807361
		 15 0.92388238862312688 16 0.84438857316551752 17 0.88572643192622913 18 0.976669721199795
		 19 1.0676130104733605 20 1.1089508692340724 21 1.0752848852700485 22 1.0127623436225761
		 23 0.99833406478085174 24 1.0127623436225761 25 1.0182899638379357 26 1.0267571584763113
		 27 1.0224330724325412 28 1.0082435186077916 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 1.0299438654077926 82 1.0551239340461638 83 1.0762207483107451
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 87 1.0850677994539568
		 88 1.0850677994539568 89 1.0850677994539568 90 1.0850677994539568 93 1.0850677994539568
		 113 1.0850677994539568 120 1.0850677994539568 126 0.84438857316551752 128 0.84438857316551752
		 131 0.84438857316551752 133 0.84438857316551752;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.93407294092079618 1 0.49663389407969488 
		0.35640683231553555 0.35640683231553555 0.49663389407969721 1 0.48642405518175164 
		0.4864240551817508 1 0.93211001820051831 0.93211001820052319 1 0.26922494712274431 
		1 0.40883078024950342 0.31848885483666722 0.40883078024949998 1 0.50014235346936176 
		0.50014235346936464 0.033333333333333215 1 0.033333333333333548 0.98479975504207362 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.35708226088616457 0 0.86796012307665293 
		0.93433086745478211 0.93433086745478211 0.86796012307665149 0 -0.87372286140431299 
		-0.87372286140431332 0 0.36217525311681525 0.36217525311680315 0 -0.96307732184220574 
		0 0.91261020875321264 0.94792660546311724 0.91261020875321408 0 -0.86594320036947459 
		-0.86594320036947292 0.014428278841724373 0 0.0090263239287931007 0.1736935303028638 
		-0.011892070433916269 -0.01385178671592735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024499526242739211 0.024499526242739877 
		0.016333017495159474 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.93407294092079596 1 0.49663389407969633 
		0.35640683231553555 0.3564068323155371 0.49663389407969438 1 0.48642405518175347 
		0.48642405518175358 1 0.93211001820051831 0.93211001820051831 1 0.26922494712274431 
		1 0.40883078024949904 0.31848885483666467 0.40883078024950198 1 0.50014235346936564 
		0.50014235346936531 0.033333333333333548 1 0.033333333333333548 0.98479975504207684 
		0.94185544347933825 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.80576956851606829 0.80576956851606829 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.3570822608861649 0 0.86796012307665193 
		0.93433086745478211 0.93433086745478167 0.86796012307665305 0 -0.87372286140431199 
		-0.87372286140431188 0 0.36217525311681537 0.36217525311681525 0 -0.96307732184220574 
		0 0.91261020875321452 0.94792660546311813 0.91261020875321319 0 -0.86594320036947237 
		-0.86594320036947259 0.014428278841724373 0 0.0090263239287931007 0.17369353030284468 
		-0.33601833817269439 -0.013851786715926684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59222918068382013 0.59222918068382013 
		0.01633301749516014 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "22C522DD-5B46-D9C7-675A-C9A681E48309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.92740740109948083 2 0.89578561858591521
		 3 0.88855198209904895 4 0.92281260055818592 5 1.0045109984222818 6 1.1020219894213634
		 7 1.1837203872854589 8 1.2179810057445959 9 1.1803634857983567 10 1.1105023773267697
		 11 1.0728848573805303 12 1.0804400777417251 13 1.0944712012696591 14 1.102026421630854
		 15 1.0147169113651675 16 0.92740740109948083 17 0.9728095268252801 18 1.0726942034220384
		 19 1.1725788800187971 20 1.2179810057445959 21 1.181934716094686 22 1.1149916067448531
		 23 1.0995431968948917 24 1.1149916067448531 25 1.1149208838209013 26 1.103748475680473
		 27 1.0669825580894083 28 1.0219636706357627 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 1.0689549973239825 82 1.1269398814373313 83 1.1755218113701376
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 87 1.1958948787613142
		 88 1.1958948787613142 89 1.1958948787613142 90 1.1958948787613142 93 1.1958948787613142
		 113 1.1958948787613142 120 1.1958948787613142 126 0.92740740109948083 128 0.92740740109948083
		 131 0.92740740109948083 133 0.92740740109948083;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.93407294092079618 1 0.46622460054051423 
		0.33147428915418592 0.33147428915418592 0.46622460054051512 1 0.45918268813937918 
		0.45918268813938101 1 0.93211001820051831 0.93211001820052319 1 0.24665825752019963 
		1 0.37767039824256643 0.29252706549227037 0.37767039824256488 1 0.47476035658128124 
		0.47476035658128396 0.033333333333333215 1 0.033333333333333548 0.83226747295677606 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.35708226088616457 0 0.88466639014423842 
		0.94346425243870635 0.94346425243870635 0.88466639014423809 0 -0.88834185925976361 
		-0.88834185925976261 0 0.36217525311681525 0.36217525311680315 0 -0.96910252501843108 
		0 0.92594010081176481 0.95625724360889464 0.92594010081176559 0 -0.88011510827778361 
		-0.88011510827778217 0.015448409849961653 0 -0.0028815056900468594 -0.55437429004071059 
		-0.046110433635765613 -0.038709310158114851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056417725083258263 0.056417725083258263 
		0.03761181672217262 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.93407294092079596 1 0.46622460054051429 
		0.33147428915418531 0.33147428915418725 0.46622460054051512 1 0.45918268813938101 
		0.45918268813938345 1 0.93211001820051831 0.93211001820051831 1 0.24665825752019888 
		1 0.37767039824256232 0.29252706549226937 0.37767039824256315 1 0.47476035658128757 
		0.47476035658128546 0.033333333333333548 1 0.033333333333333548 0.83226747295677606 
		0.58585264965729955 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.50867939275202156 0.50867939275201712 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.3570822608861649 0 0.88466639014423842 
		0.94346425243870669 0.94346425243870591 0.88466639014423809 0 -0.88834185925976272 
		-0.88834185925976139 0 0.36217525311681537 0.36217525311681525 0 -0.9691025250184313 
		0 0.92594010081176648 0.95625724360889508 0.92594010081176614 0 -0.88011510827778017 
		-0.88011510827778128 0.015448409849961653 0 -0.0028815056900468594 -0.55437429004071059 
		-0.8104175916708134 -0.038709310158114851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86095602407407235 0.86095602407407501 
		0.03761181672217262 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "32527498-CE45-334C-A891-17A6BBE72924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 93 1 113 1 120 1 126 1 128 1 131 1 133 1;
	setAttr -s 91 ".kit[22:90]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[22:90]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 0.06666666666666668 0.03333333333333334 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8F706CED-5147-0558-2AF8-ECB67943ADA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 -0.0096303109127586339 3 -0.014178294601319794
		 4 -0.018187058391485874 5 -0.021385773243369644 6 -0.023503610117083875 7 -0.024269739972741337
		 8 -0.020990499974760501 9 -0.012792399979808406 10 -0.0021348699863706667 11 0.0085226600070670601
		 12 0.016720760002019157 13 0.02 14 0.017776892203534286 15 0.012219122712370007 16 0.0049940223738564379
		 17 -0.0022310779646571195 18 -0.007788847455821403 19 -0.010011955252287104 20 -0.0096764158384190467
		 21 -0.0088762833899644466 22 -0.0079212865966476666 23 -0.0071211541481930648 24 -0.0067856147343250076
		 25 -0.0056454651102321764 26 0.0093458339942453991 27 -0.0073782899954568902 28 0.01574035199030803
		 29 -0.016724123989702279 30 0.023610527985462048 31 -0.020659211987279286 32 0.023118641985764916
		 33 -0.018691667988490788 34 0.024102413985159173 35 -0.016724123989702282 36 0.02311864198576492
		 37 -0.017783694185469424 38 0.018442336217186897 39 -0.011824527625689245 40 0.0142426697545331
		 41 -0.0063081239832948584 42 0.0082456226184343031 43 -0.0049764757685374101 44 0.0072755493692067408
		 45 -0.0034049571047887559 46 0.0063054761199791759 47 -0.0023572779956229826 48 0.004001552153063706
		 49 -0.00072755493692067434 50 0.0013338507176879021 51 0 52 0.0003637774684603369
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 71 0 73 0 78 0 79 1.2375666849529124e-05 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 93 0 113 0 120 0 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[23:90]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[23:90]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  0.99953727350633736 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.99227179200240823 0.98056564344013064 0.97559101888664335 
		0.98056564344013064 0.99227179200240823 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.99975510345047869 0.99477645336611942 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[0:90]"  -0.030417739421553153 -0.0094546345822592425 
		-0.0043235119126781574 -0.003648877494339467 -0.002703414036113537 -0.0014871215380003883 
		0 0.00614857499621407 0.0098377199939425151 0.011067434993185349 0.0098377199939425203 
		0.0061485749962140856 0 -0.12408340258201177 -0.19619128141903425 -0.21959545502519198 
		-0.196191281419034 -0.12408340258201161 0 0.00061945737944871931 0.00092918606917308418 
		0.00092918606917308418 0.00061945737944872452 0.022129914702109885 0.1020774599425603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.99011293646987864 0.9900928098808468 
		0.99169292978065193 0.99406187574646265 0.9967273345465828 0.033333333333333381 1 
		0.98340993240050845 0.95910183201720867 0.94905569750957719 0.95910183201720856 0.033333333333333381 
		1 0.992271792002408 0.9805656434401302 0.9755910188866429 0.98056564344013009 0.99227179200240823 
		1 0.99982736736310363 0.99961170224185625 0.99961170224185625 0.033333333333333548 
		0.99975510345047869 0.99477645336611942 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  -0.14027249564684438 -0.14041448579918525 
		-0.12862788586876053 -0.10881630019176441 -0.080836999991737837 -0.0014871215380003779 
		0 0.18139709164158979 0.28306125807187743 0.31510836711298174 0.28306125807187821 
		0.0061485749962140804 0 -0.1240834025820131 -0.19619128141903619 -0.21959545502519406 
		-0.19619128141903644 -0.12408340258201161 0 0.018580513226636026 0.027864758049165873 
		0.027864758049165675 0.00061945737944872192 0.022129914702109885 0.1020774599425603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A68F6E3D-764E-B340-4AE1-50A2D5744A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0.016321355849376065 3 0.020030754906052443
		 4 0.011248970037209283 5 -0.0050600590049279959 6 -0.013841843873771142 7 -0.0040947803187812021
		 8 0.014006909140485822 9 0.023753972695475765 10 0.013952398118760303 11 -0.0042505260951397946
		 12 -0.014052100671855226 13 -0.0044580074676276935 14 0.013359594197366313 15 0.022953687401593832
		 16 0.0058020917883104817 17 -0.026050871493501479 18 -0.043202467106784805 19 -0.039730898342777696
		 20 -0.030351453525519732 21 -0.016617024867155994 22 -8.0504579831601041e-05 23 0.044346767035348199
		 24 0.060185736905863832 25 0.047843924659185126 26 0.013060102497999136 27 -0.078898456197310521
		 28 -0.22667044285587887 29 -0.31485684725613045 30 -0.34334512958176977 31 -0.34575461793076812
		 32 -0.34783018995129455 33 -0.34959787752971833 34 -0.35108371255240872 35 -0.35231372690573504
		 36 -0.35331395247606667 37 -0.35411042114977287 38 -0.35472916481322292 39 -0.35519621535278612
		 40 -0.35553760465483181 41 -0.35577936460572934 42 -0.35594752709184796 43 -0.35606812399955706
		 44 -0.35616718721522589 45 -0.35627074862522373 46 -0.35602855542915646 47 -0.35518510281965465
		 48 -0.35390854466719779 49 -0.35236703484226517 50 -0.35072872721533621 51 -0.34916177565689033
		 52 -0.34783433403740688 53 -0.34691455622736528 54 -0.34657059609724489 55 -0.34104649323676717
		 56 -0.34895714264627825 57 -0.3702745653359219 58 -0.40215045848063641 59 -0.39541375509918952
		 60 -0.36663183067940425 61 -0.33521101578106682 62 -0.31895008179485612 63 -0.32541974681331853
		 64 -0.33188941183178083 65 -0.35387339143690305 66 -0.38684010936109314 67 -0.37759908831151828
		 68 -0.32607001883424741 69 -0.2705481901887638 71 -0.24923993272830222 73 -0.26350373623210493
		 78 -0.26860960898983965 79 -0.25579195100187802 80 -0.34004364121120889 81 -0.16968245789228326
		 82 -0.039128231978215466 83 0.011472875780229319 84 0.028965920477108779 85 0.022027722708635185
		 86 0.011883986263969125 87 0.0064244574085288841 88 0.0033216110675690232 89 0.0018896276295503689
		 90 0.0009300510989193266 93 0 113 0 120 0 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[22:90]"  18 3 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1 18 18 1 3 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[22:90]"  18 3 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1 18 18 1 3 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 0.066666666666666638 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.8862724540252751 0.74181925500493673 1 0.81658213079063013 0.46552851355903058 
		0.26792310962513272 0.27189194475328499 0.49611322859871421 0.99700620874824553 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.99999410169655856 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.9158472913363539 0.78166900197978839 
		1 0.85510582910873401 0.033333333333333215 0.79438433828954225 1 0.033333333333333215 
		1 0.77165333747407061 1 0.76884157747042747 0.49733430794224448 0.79298021744229918 
		1 0.99879701814143296 1 1 1 0.19329955708759117 0.44964293213668666 0.033333333333333215 
		1 0.033333333333333215 0.98200196161033626 0.033333333333333215 0.99870551566996202 
		0.033333333333333215 0.99974501228732227 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[0:90]"  0 0.013353836604034965 0 -0.015054488346588277 
		-0.015054488346588256 0 0.01670925180855418 0.016709251808554187 0 -0.016802699274369358 
		-0.016802699274369309 0 0.016447016921532914 0.016447016921532907 0 -0.02940273533705717 
		-0.029402735337057149 0 0.0066843221593233665 0.011815752106501688 0.015394289841534913 
		0.46316426593166354 0.67059987541299204 0 -0.57722926439451605 -0.88503288247585443 
		-0.96344029775009876 -0.96232778738758062 -0.86825783290987946 -0.077321534629428965 
		-0.0022381915370341399 -0.0019172911517468805 -0.0016224226528288033 -0.0013535860402802413 
		-0.001110781314100695 -0.00089400847429066399 -0.00070326752084981514 -0.00053855845377848155 
		-0.00039988127307633015 -0.00028723597874336093 -0.00020062257077990697 -0.0001400410491856352 
		-0.00010549141396071215 -9.697366510513783e-05 -0.0034346138200483773 0.00057084854786437766 
		0.0010880310260592552 0.0014370596337746067 0.0016179343710107652 0.0016306552377672312 
		0.0014752222340445043 0.0011516353598424178 0.00065989461516097192 0 0 -0.40152675994491788 
		-0.62369349150357634 0 0.51845348974065586 0.033727554177145569 0.60741544521051327 
		0 -0.0097044975276935341 0 -0.63604333717532813 0 0.63943930810733274 0.86755898136300158 
		0.60924738386402932 0 -0.049035870052259733 0 0 0 0.98113978679377845 0.89320839314211709 
		0.03451658281071053 0 -0.01120868132175851 -0.18887071608232842 -0.0043945839783478078 
		-0.050865439842737302 -0.001181017268468987 -0.02258119586341149 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.98052264073968654 0.03333333333333334 
		1 0.91136316502947101 0.033333333333333298 1 0.89396988631681407 0.033333333333333381 
		1 0.89296477188147183 0.033333333333333381 1 0.8967784233797923 0.033333333333333548 
		1 0.74993862830867453 0.033333333333333215 1 0.98048067814516504 0.94253645837704825 
		0.033333333333333215 0.88627245299747792 0.74181925500493684 1 0.81658213079063013 
		0.46552851355903058 0.26792310962513272 0.27189194475328499 0.49611322859871421 0.99700620874824553 
		0.99775331850070215 0.9983498908824987 0.99881758559791189 0.99917653044530641 0.99944523617856484 
		0.99964053090154403 0.9997775109314645 0.99986950520412154 0.99992805050118982 0.99996287503912817 
		0.99998188825490708 0.99999117494386813 0.99999499224032795 0.033333333333333215 
		0.99999410169674496 0.99985339161826048 0.99946771011945579 0.99907198025532462 0.99882410710978708 
		0.99880557695574113 0.99902210998793528 0.99940371495720215 0.033333333333333215 
		1 1 0.9158472913363539 0.78166900197978839 1 0.85510582910873434 0.033333333333333215 
		0.79438433828954524 1 0.033333333333333215 1 0.77165333747407061 1 0.76884157747042747 
		0.49733427952511589 0.79298021744229918 1 0.99879701814143296 1 1 1 0.19329956473524876 
		0.44964293213668682 0.033333333333333215 1 0.033333333333333215 0.98200196161033626 
		0.033333333333333215 0.99870551566996191 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0.19640608696491979 0.0066769183020174774 
		0 -0.41160318442337807 -0.015054488346588256 0 0.44812703819196453 0.016709251808554187 
		0 -0.45012655573590737 -0.016802699274369313 0 0.44247989712579461 0.016447016921532907 
		0 -0.66150741021586723 -0.029402735337057149 0 0.19661546171142577 0.33410331430569618 
		0.015394289841534908 0.46316426789837034 0.67059987541299204 0 -0.57722926439451605 
		-0.88503288247585443 -0.96344029775009876 -0.96232778738758062 -0.86825783290987946 
		-0.077321534629427896 -0.066994891005480242 -0.057423822364094552 -0.048615128307534908 
		-0.040574142101587517 -0.033304952784423289 -0.026810613176112059 -0.02109333154543017 
		-0.016154645241084675 -0.011995575054574504 -0.0086167594535667049 -0.0060185681146513745 
		-0.0042011943994654764 -0.0031647265705569147 -9.6973665104971296e-05 -0.0034346137657777502 
		0.017122945700476767 0.032623556344631086 0.043071780421805789 0.048480955604612054 
		0.048861226367225181 0.044213388868687843 0.03452845970707772 0.00065989461516080539 
		0 0 -0.40152675994491793 -0.62369349150357634 0 0.5184534897406553 0.033727554177145902 
		0.60741544521050939 0 -0.0097044975276935341 0 -0.63604333717532813 0 0.63943930810733274 
		0.86755899765332045 0.60924738386402932 0 -0.049035870052259269 0 0 0 0.98113978528707291 
		0.89320839314211709 0.03451658281071053 0 -0.01120868132175851 -0.18887071608232828 
		-0.0043945839783478078 -0.050865439842738266 -0.0011810172684689714 -0.0022586955259469238 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "30F7A1BC-E34C-31A4-A440-AD8678A92540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.98203577662958563 2 0.98203577662958563
		 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563 6 0.98203577662958563
		 7 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563 10 0.98203577662958563
		 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563 14 0.98203577662958563
		 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563 18 0.98203577662958563
		 19 0.98203577662958563 20 0.98203577662958563 21 0.98098812773686062 22 0.9772654465778533
		 23 0.96999813143131541 24 0.95831658057599856 25 0.93205144649404403 26 0.89341928923476877
		 27 0.841578832249816 28 0.87820134699638119 29 1.0460380105086184 30 1.1497108688344007
		 31 1.1698910110952687 32 1.122445859327901 33 1.0849661818179881 34 1.0722489296442195
		 35 1.0714124668991567 36 1.0706595771189817 37 1.0699858617265956 38 1.0693869221448986
		 39 1.0688583597967916 40 1.0683957761051748 41 1.0679947724929493 42 1.0676509503830154
		 43 1.0673599111982739 44 1.0671172563616256 45 1.0669185872959708 46 1.0667595054242103
		 47 1.0666356121692449 48 1.0665425089539748 49 1.066475797201301 50 1.0664310783341242
		 51 1.0664039537753447 52 1.0663900249478635 53 1.066384893274581 54 1.0663841601783979
		 55 1.0482359212597308 56 1.0408412759974484 57 1.0623823007339217 58 1.1428624821961688
		 59 1.1319036166254612 60 1.0514118630704972 61 1.0409482690689535 62 1.0527729809893978
		 63 1.0590516100007128 64 1.0618471004487313 65 1.0754582796377314 66 1.1428624821961688
		 67 1.1319036166254612 68 1.0683391981358863 69 1.0504293481900189 71 1.0669061275175395
		 73 1.0759184022795316 78 1.0850362369266358 79 1.0419055044202752 80 1.12476117692822
		 81 0.84133694436762618 82 0.76753846270074788 83 0.78444385770767089 84 0.82163572672290175
		 85 0.85882759573813305 86 0.87573299074505606 87 0.87144202630663958 88 0.86141261446724515
		 89 0.84990997744065522 90 0.84119933744065256 93 0.83448268550358573 113 0.83448268550358573
		 120 0.83448268550358573 126 0.98203577662958563 128 0.98203577662958563 131 0.98203577662958563
		 133 0.98203577662958563;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333215 0.92021292305469948 
		0.033333333333333548 0.6505628487324131 1 0.31000040603809403 0.23845766365107041 
		0.48231972198123213 1 0.61747797336135746 0.7988658675168101 0.99965192716744 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.93380542508565856 1 0.54702225939036087 
		1 0.71196768306432945 0.72800122287560709 1 0.97885221444236536 0.033333333333333215 
		1 0.63541254172425832 1 0.71196768306432945 0.63327136988937816 1 0.98055738854244978 
		0.99695199026777914 1 1 1 0.18345747312058772 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.98473018453601691 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022402314056579886 
		-0.0053500645325647023 -0.0093294993807194748 -0.39141816033894705 -0.035400188706885882 
		-0.75945242105688715 0 0.95073642417665727 0.9711528935477014 0.87599525443232096 
		0 -0.78658817205291787 -0.6015092066765183 -0.026382276445055915 -0.00079394316643588425 
		-0.00071256949009734782 -0.00063559439085869585 -0.00056301786871859605 -0.0004948399236783807 
		-0.0004310605557380498 -0.00037167976489627108 -0.00031669755115437681 -0.00026611391451170086 
		-0.00021992885496824321 -0.00017814237252467002 -0.00014075446717964901 -0.00010776513893451245 
		-7.9174387788594203e-05 -5.498221374189427e-05 -3.5188616795078786e-05 -1.9793596947481618e-05 
		-8.7971541984366297e-06 -2.1992885499422243e-06 0 -0.35778125730757976 0 0.83711806080830953 
		0 -0.70221223164511359 -0.68557583059178839 0 0.2045686737535283 0.0050640203128518024 
		0 0.77217284452350277 0 -0.70221223164511359 -0.77392982374271535 0 0.19623253495486209 
		0.078017492276501066 0 0 0 -0.98302764740174475 0 0.030429711012461613 0.040572948016615484 
		0.030429711012461946 0 -0.0078710585078692885 -0.011476894801955906 -0.010817508882260185 
		-0.1740875172540006 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99774923524389814 
		0.98736319806166395 0.033333333333333548 0.92021291837499242 0.033333333333333548 
		0.65056284873241255 1 0.31000040603809403 0.23845766365107041 0.48231972198123219 
		1 0.61747797336135746 0.7988658675168101 0.99965192716744022 0.99971646504552114 
		0.99977158840642633 0.99981825845363204 0.99985738540996083 0.99988982826186301 0.99991639454475612 
		0.99993784016481302 0.99995486925285204 0.99996813404624962 0.99997823479504544 0.99998571968869676 
		0.9999910848002086 0.99999477404463977 0.9999971791492791 0.99999863963305335 0.99999944279302722 
		0.99999982369613039 0.99999996517453682 0.033333333333333215 1 0.93380542508565856 
		1 0.54702225939036087 1 0.71196768306432934 0.72800122287560709 1 0.97885221444236359 
		0.033333333333333215 1 0.63541254172425832 1 0.71196768306432945 0.63327136988937816 
		1 0.98055739025387445 0.99695199035262549 1 1 1 0.18345747312058772 1 0.73854144345996942 
		0.63480258449260019 0.033333333333333215 1 0.973235108254207 0.94552462056070985 
		0.033333333333333215 0.98473018453601702 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067055675152938865 
		-0.15847370480127995 -0.0093294993807191418 -0.39141817134080492 -0.035400188706885882 
		-0.75945242105688759 0 0.95073642417665727 0.9711528935477014 0.87599525443232107 
		0 -0.78658817205291787 -0.6015092066765183 -0.026382276445048029 -0.023811541673889984 
		-0.021372201928937556 -0.019064366308537219 -0.016888127224681981 -0.014843562189116737 
		-0.012930735501721536 -0.011149699840300323 -0.0095004977507182325 -0.0079831630361402884 
		-0.0065977220451492059 -0.0053441948578840407 -0.0042225963697635916 -0.0032329372727612211 
		-0.0023752249334839685 -0.0016494641683772473 -0.0010556579156320882 -0.00059380780373381856 
		-0.00026391461676215076 -2.1992885499422243e-06 0 -0.35778125730757976 0 0.83711806080830964 
		0 -0.70221223164511359 -0.68557583059178839 0 0.20456867375353752 0.0050640203128518024 
		0 0.77217284452350288 0 -0.70221223164511359 -0.77392982374271535 0 0.19623252640301794 
		0.078017491192284988 0 0 0 -0.98302764740174464 0 0.67420808085639616 0.77267436784295829 
		0.03042971101246128 0 -0.22981171436944173 -0.32555059808503739 -0.010817508882260185 
		-0.17408751725400043 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1F91E5C8-7A42-FE23-5046-0EB490F77E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.1362712637073633 2 1.1362712637073633
		 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633 6 1.1362712637073633
		 7 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633 10 1.1362712637073633
		 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633 14 1.1362712637073633
		 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633 18 1.1362712637073633
		 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633 22 1.1362712637073633
		 23 1.2032531995917182 24 1.2174272735185838 25 1.2088173302848804 26 1.174579496081652
		 27 1.0329370381007887 28 0.81699840543575486 29 0.63331027865007761 30 0.56346595414163325
		 31 0.55781982318119405 32 0.55292531662753275 33 0.54872874702302243 34 0.54517642691003609
		 35 0.54221466883094671 36 0.53978978532812727 37 0.53784808894395086 38 0.53633589222079048
		 39 0.53519950770101909 40 0.5343852479270097 41 0.53383942544113516 42 0.53350835278576869
		 43 0.53333834250328316 44 0.53327570713605166 45 0.53326675922644706 46 0.53404580055507467
		 47 0.53613363131579672 48 0.53915631167087186 49 0.54273990178255893 50 0.54651046181311658
		 51 0.55009405192480365 52 0.55311673227987868 53 0.55520456304060062 54 0.55598360436922811
		 55 0.5703271520238925 56 0.55966506991685083 57 0.50233007451784428 58 0.42250354715948424
		 59 0.4379525323718087 60 0.50843981984965103 61 0.58714453643674247 62 0.62629797393821884
		 63 0.61091717726313099 64 0.59553638058804337 65 0.54188285073665954 66 0.46205632337829944
		 67 0.4832483500207132 68 0.59725586553682786 69 0.71518040077802225 71 0.76888882753031407
		 73 0.73646170904340558 78 0.72603429948345011 79 0.78924958284580904 80 0.60589875661705839
		 81 0.79478246147607545 82 0.90809079778841229 83 0.95374101444813886 84 0.9701614068747525
		 85 0.95358337548705097 86 0.92909783121986023 87 0.91515868643219711 88 0.90690130383883838
		 89 0.90312008881179873 90 0.90054090111370066 93 0.8979373216272718 113 0.8979373216272718
		 120 0.8979373216272718 126 1.1362712637073633 128 1.1362712637073633 131 1.1362712637073633
		 133 1.1362712637073633;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.63475535022971796 
		1 0.84123222700490452 0.35443787821379508 0.18327978691230387 0.16454837599725325 
		0.25430635754898556 0.98397762445705295 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.72153603707443348 0.43714458144880652 1 0.58388386877856058 0.033333333333333215 
		0.46894120566293962 1 0.033333333333333215 1 0.4468201971038242 1 0.46435213841795342 
		0.27625461350725428 0.50342312491824326 1 0.99050853790437321 1 1 1 0.21543017127031777 
		0.4953301560871804 0.033333333333333215 1 0.033333333333333215 0.90346972353080057 
		0.033333333333333215 0.99120038865026461 0.033333333333333215 0.99811890400895187 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.77271317146451435 0 -0.54067396853220973 -0.93507956372027656 -0.98306079146173886 
		-0.98636901408989264 -0.96712371313610512 -0.17829199243896254 -0.0052613708474457122 
		-0.0045365901694814914 -0.0038654969491438429 -0.0032480911864334328 -0.0026843728813499279 
		-0.0021743420338933284 -0.0017179986440639672 -0.0013153427118615113 -0.00096637423728596072 
		-0.00067109322033731544 -0.00042949966101590853 -0.00024159355932140691 -0.00010737491525414367 
		-2.684372881345265e-05 0 0.0014957593509649092 0.0026175788641886744 0.0033654585396712955 
		0.0037393983774124395 0.0037393983774124395 0.0033654585396712955 0.0026175788641886744 
		0.0014957593509649092 0 0 -0.69237688234293437 -0.89939124684974991 0 0.8118371929027276 
		0.084611810675589039 0.88322938449271982 0 -0.023071195012631773 0 -0.89462378207830995 
		0 0.88565065999335968 0.96108448562858273 0.86404002065734831 0 -0.13745121439456617 
		0 0 0 0.97651924779107235 0.86870480398732097 0.031938044698198942 0 -0.026843925301424543 
		-0.42865190850290019 -0.011580763753429091 -0.13236989665163451 -0.0031455650231392296 
		-0.061307858060518583 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.63475535022971796 1 0.84123222700490452 0.35443787821379508 0.18327978691230387 
		0.16454837599725325 0.25430635754898556 0.98397762445705306 0.98777112203516415 0.99086541041794862 
		0.99334313569609833 0.99528600008154711 0.99677305128015625 0.99787927188206038 0.99867445656052578 
		0.99922235114573199 0.99958001909924854 0.99979739683902613 0.99991699885346341 0.99997373568320014 
		0.99999481182278438 0.033333333333333215 1 0.99899473465573396 0.99693091337929451 
		0.99494179854961662 0.99376638017837926 0.99376638017837804 0.99494179854961662 0.99693091337929451 
		0.033333333333333215 1 1 0.72153603707443359 0.43714458144880658 1 0.5838838687785608 
		0.033333333333333215 0.46894120566294262 1 0.033333333333333215 1 0.44682019710382426 
		1 0.46435213841795342 0.27625461350725428 0.50342312491824337 1 0.99050853744154099 
		1 1 1 0.21543017127031777 0.49533015608717917 0.033333333333333215 1 0.033333333333333215 
		0.90346972353079702 0.033333333333333215 0.99120038865026461 0.033333333333333215 
		0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.77271317146451446 0 -0.54067396853220973 -0.93507956372027656 -0.98306079146173886 
		-0.98636901408989264 -0.96712371313610512 -0.17829199243896121 -0.15591090556273715 
		-0.13485450840542987 -0.1151929458145878 -0.09698339054536409 -0.080271316431506465 
		-0.065091925368121209 -0.051471640866969259 -0.03942959511326001 -0.028979051356899776 
		-0.020128717641887079 -0.01288392036154826 -0.0072476164209488688 -0.0032212307452216559 
		-2.684372881345265e-05 0 0.044827671477780828 0.078286358637538828 0.1004530611721421 
		0.11148265168698235 0.11148265168699213 0.1004530611721421 0.078286358637538828 0.0014957593509649092 
		0 0 -0.69237688234293437 -0.8993912468497498 0 0.81183719290272738 0.084611810675589871 
		0.88322938449271804 0 -0.02307119501263144 0 -0.89462378207831006 0 0.88565065999335968 
		0.96108448562858273 0.86404002065734831 0 -0.13745121772985283 0 0 0 0.97651924779107224 
		0.86870480398732164 0.031938044698198609 0 -0.026843925301424876 -0.42865190850290752 
		-0.011580763753429091 -0.13236989665163451 -0.0031455650231392296 -0.0061423401374604003 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DDD53C62-0043-4D78-91CB-B0B64F2C9216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 93 0 113 0 120 0 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 1 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "52F6DA89-874C-BCFB-F335-8490B604A1C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.69639178323122475 2 0.72939588370419894
		 3 0.69639178323122475 4 0.70560537095060816 5 0.72864468249165604 6 0.75860754042871525
		 7 0.78859176733613279 8 0.81169518578825484 9 0.82552895595060982 10 0.83303117934020632
		 11 0.83529009055861225 12 0.79927941828854887 13 0.73240245550128835 14 0.69639178323122475
		 15 0.73142664182963435 16 0.79649137922668078 17 0.83152623782509039 18 0.82652125802531751
		 19 0.81722629554002513 20 0.81222131574025236 21 0.8252898741063257 22 0.84956005392903355
		 23 0.85516086465735075 24 0.84956005392903355 25 0.81863869867568773 26 0.80616937800030142
		 27 0.87282356999544652 28 0.95794852077546766 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.96181087110181618 82 0.92969728543743424 83 0.90279130825916809
		 84 0.89150815653925009 85 0.89150815653925009 86 0.89150815653925009 87 0.89150815653925009
		 88 0.89150815653925009 89 0.89150815653925009 90 0.89150815653925009 93 0.89150815653925009
		 113 0.89150815653925009 120 0.89150815653925009 126 0.69639178323122475 128 0.69639178323122475
		 131 0.69639178323122475 133 0.69639178323122475;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.50760703816232799 1 0.88783221214556696 
		0.76965389891638847 0.73091531373646279 0.76916907350258379 0.88690125025967403 0.95390827211493734 
		0.99020861297291918 1 0.47512396915344818 0.47512396915345012 1 0.48527356372242847 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 
		0.82996418751414547 0.033333333333333215 1 0.033333333333333548 0.67029318718847286 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.86158870396963116 0 0.46016732073965133 
		0.63846133468112365 0.68246817079298883 0.63904533201266467 0.46195905910353885 0.3000983312027814 
		0.13959549704144369 0 -0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 
		0.8743623781660177 0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 
		0.55781667906578802 -0.005600810728317196 0 -0.041769024235528973 0.74209638404234191 
		0.086146943110977259 0.073845586725670875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031245650916696066 -0.031245650916695733 
		-0.020830433944464266 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.50760703816232755 1 0.88783221214557084 
		0.76965389891639191 0.7309153137364669 0.76916907350258379 0.88690125025966993 0.95390827211493778 
		0.99020861297291918 1 0.47512396915345051 0.47512396915344818 1 0.48527356372242242 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 
		0.82996418751414014 0.033333333333333548 1 0.033333333333333548 0.67029318718847286 
		0.36086350721157046 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.72958469879955179 0.72958469879955179 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.8615887039696315 0 0.46016732073964361 
		0.63846133468111943 0.68246817079298439 0.63904533201266467 0.46195905910354662 0.30009833120278018 
		0.13959549704144369 0 -0.87991886781445428 -0.87991886781445539 0 0.87436237816602103 
		0.8743623781660177 0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 
		0.55781667906579602 -0.005600810728317196 0 -0.04176902423552864 0.74209638404234191 
		0.93261864079749368 0.073845586725670542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68389046438561152 -0.68389046438561152 
		-0.020830433944463933 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "88553876-3C42-EEDF-407F-83B2975DC0D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.69642118294339783 2 0.72942528341637203
		 3 0.69642118294339783 4 0.70563477066278124 5 0.72867408220382912 6 0.75863694014088834
		 7 0.78862116704830565 8 0.81172458550042792 9 0.82555835566278291 10 0.83306057905237951
		 11 0.83531949027078534 12 0.79930881800072184 13 0.73243185521346121 14 0.69642118294339783
		 15 0.73145604154180743 16 0.79652077893885387 17 0.83155563753726347 18 0.82655065773749059
		 19 0.81725569525219821 20 0.81225071545242544 21 0.8253192738184989 22 0.84958945364120653
		 23 0.85519026436952361 24 0.84958945364120653 25 0.81866786870260955 26 0.80619418400744758
		 27 0.87283826985153323 28 0.95795311448049469 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.99922451643490195 82 0.99857240525516044 83 0.99802604183429589
		 84 0.9977969216900624 85 0.9977969216900624 86 0.9977969216900624 87 0.9977969216900624
		 88 0.9977969216900624 89 0.9977969216900624 90 0.9977969216900624 93 0.9977969216900624
		 113 0.9977969216900624 120 0.9977969216900624 126 0.69642118294339783 128 0.69642118294339783
		 131 0.69642118294339783 133 0.69642118294339783;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.50760703816232799 1 0.88783221214556696 
		0.76965389891638847 0.73091531373646279 0.76916907350258379 0.88690125025966993 0.95390827211493734 
		0.99020861297291918 1 0.47512396915344818 0.47512396915345012 1 0.48527356372242847 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 
		0.82996418751414125 0.033333333333333215 1 0.033333333333333548 0.6703759010917919 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.86158870396963116 0 0.46016732073965133 
		0.63846133468112365 0.68246817079298883 0.63904533201266467 0.46195905910354662 0.3000983312027814 
		0.13959549704144369 0 -0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 
		0.8743623781660177 0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 
		0.55781667906579446 -0.005600810728317196 0 -0.041770402347036883 0.74202166493665656 
		0.086135918218912311 0.073837318056621748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00063448655326203696 -0.00063448655326203696 
		-0.00042299103550802464 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.50760703816232755 1 0.88783221214556696 
		0.76965389891639191 0.73091531373646279 0.76916907350258379 0.88690125025966993 0.95390827211493778 
		0.99020861297291918 1 0.47512396915344818 0.4751239691534504 1 0.48527356372242481 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 
		0.8299641875141478 0.033333333333333548 1 0.033333333333333548 0.67037590109178857 
		0.36090367984939575 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.99981889127861523 0.99981889127861523 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.8615887039696315 0 0.46016732073965122 
		0.63846133468111943 0.68246817079298883 0.63904533201266467 0.46195905910354662 0.30009833120278018 
		0.13959549704144369 0 -0.87991886781445539 -0.87991886781445428 0 0.87436237816601969 
		0.8743623781660177 0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 
		0.55781667906578458 -0.005600810728317196 0 -0.04177040234703655 0.74202166493665966 
		0.93260309557236887 0.073837318056622081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019031149266409263 -0.019031149266409263 
		-0.00042299103550802464 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3BC3110D-AD49-4F4F-8A3A-3FA62BE111B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.76284902243091623 2 0.88357026323836974
		 3 0.95938917745325425 4 0.98980841364356187 5 0.99574269943321414 6 0.93536285724743307
		 7 0.8232288646166972 8 0.76284902243091623 9 0.82882393269084309 10 0.95134876603070739
		 11 1.0173236762906344 12 0.98006006956974967 13 0.94279646284886509 14 0.96078388257853253
		 15 1.0003562059838014 16 1.0399285293890701 17 1.0579159491187375 18 0.98141711627374684
		 19 0.83934785527590694 20 0.76284902243091623 21 0.83510725747750314 22 0.96930112256402101
		 23 1.0002689375839868 24 0.96930112256402101 25 0.98835820625403814 26 1.0011946603058626
		 27 0.99535548499261584 28 0.99754500246232314 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.97757990895871127 82 0.95872665058308204 83 0.94293067734944669
		 84 0.9363065595417932 85 0.9363065595417932 86 0.9363065595417932 87 0.9363065595417932
		 88 0.9363065595417932 89 0.9363065595417932 90 0.9363065595417932 93 0.9363065595417932
		 113 0.9363065595417932 120 0.9363065595417932 126 0.76284902243091623 128 0.76284902243091623
		 131 0.76284902243091623 133 0.76284902243091623;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.33848551632852181 0.56270013335205871 
		0.91168936589815119 1 0.3065326299636163 0.3065326299636163 1 0.28270232703578174 
		0.28270232703578296 1 0.51219002948335524 1 0.7173180649705323 0.61115869105617326 
		0.7173180649705323 1 0.24634628324677316 0.24634628324677091 1 0.25985265604381375 
		0.25985265604381536 0.033333333333333215 1 0.033333333333333548 0.93687084482909333 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.94097160171591465 0.82666109133403365 
		0.41088015297435232 0 -0.95186015084548459 -0.95186015084548459 0 0.95920769090356761 
		0.95920769090356717 0 -0.85887215212617041 0 0.69674586017207962 0.79150808861723265 
		0.69674586017207962 0 -0.96918187598123218 -0.96918187598123273 0 0.96564827817739896 
		0.96564827817739873 -0.030967815019966149 0 0.027030468125477602 -0.34967559267015064 
		-0.00053096013593889602 0.0036161262895226809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018343710851963624 -0.018343710851963624 
		-0.012229140567975638 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.33848551632852147 0.56270013335205649 
		0.91168936589815153 1 0.30653262996361741 0.3065326299636163 1 0.28270232703578296 
		0.28270232703578296 1 0.51219002948335524 1 0.71731806497052453 0.61115869105616583 
		0.7173180649705323 1 0.24634628324677252 0.24634628324677166 1 0.25985265604381702 
		0.25985265604381558 0.033333333333333548 1 0.033333333333333548 0.93687084482909333 
		0.99987316073669963 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.87610070983494659 0.87610070983494659 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.94097160171591487 0.82666109133403509 
		0.41088015297435143 0 -0.95186015084548414 -0.95186015084548459 0 0.95920769090356717 
		0.95920769090356717 0 -0.85887215212617041 0 0.69674586017208773 0.79150808861723843 
		0.69674586017207962 0 -0.9691818759812324 -0.96918187598123262 0 0.96564827817739807 
		0.9656482781773984 -0.030967815019965483 0 0.027030468125477602 -0.34967559267015064 
		-0.015926783680392406 0.003616126289523014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.482128142952372 -0.482128142952372 
		-0.012229140567975638 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "18660549-A74F-A27A-06D6-8A93D0403E9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.84677891999661048 2 0.96750016080406387
		 3 1.0433190750189483 4 1.073738311209256 5 1.0796725969989083 6 1.0192927548131272
		 7 0.90715876218239133 8 0.84677891999661048 9 0.91275383025653734 10 1.0352786635964015
		 11 1.1012535738563285 12 1.063989967135444 13 1.0267263604145593 14 1.044713780144227
		 15 1.0842861035494955 16 1.1238584269547645 17 1.1418458466844319 18 1.0653470138394414
		 19 0.92327775284160107 20 0.84677891999661048 21 0.9190371550431975 22 1.0532310201297153
		 23 1.084198835149681 24 1.0532310201297153 25 1.0716324014950003 26 1.0720105113769169
		 27 1.0373204337754629 28 1.0106590489569629 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 1.0138408297769197 82 1.0254797093620569 83 1.0352312030685231
		 84 1.0393205391389768 85 1.0393205391389768 86 1.0393205391389768 87 1.0393205391389768
		 88 1.0393205391389768 89 1.0393205391389768 90 1.0393205391389768 93 1.0393205391389768
		 113 1.0393205391389768 120 1.0393205391389768 126 0.84677891999661048 128 0.84677891999661048
		 131 0.84677891999661048 133 0.84677891999661048;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.33848551632852181 0.56270013335205871 
		0.91168936589815119 1 0.3065326299636163 0.30653262996361741 1 0.28270232703578174 
		0.28270232703578208 1 0.51219002948335801 1 0.71731806497052786 0.61115869105617326 
		0.71731806497052353 1 0.24634628324677316 0.24634628324677091 1 0.25985265604381375 
		0.25985265604381536 0.033333333333333215 1 0.033333333333333548 0.67893529591639445 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.94097160171591465 0.82666109133403365 
		0.41088015297435232 0 -0.95186015084548459 -0.95186015084548414 0 0.95920769090356761 
		0.95920769090356739 0 -0.85887215212616874 0 0.69674586017208429 0.79150808861723265 
		0.69674586017208884 0 -0.96918187598123218 -0.96918187598123273 0 0.96564827817739896 
		0.96564827817739873 -0.030967815019966149 0 0.023096254177085607 -0.73419810947653497 
		-0.032004671723074196 -0.019989157400828628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011324315272025265 0.011324315272025265 
		0.0075495435146832879 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.33848551632852147 0.56270013335205316 
		0.91168936589815153 1 0.30653262996361741 0.3065326299636163 1 0.28270232703578296 
		0.28270232703578296 1 0.51219002948335801 1 0.71731806497052875 0.61115869105616949 
		0.7173180649705323 1 0.24634628324677174 0.24634628324677091 1 0.2598526560438178 
		0.25985265604381624 0.033333333333333548 1 0.033333333333333548 0.67893529591639445 
		0.72133681291351137 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.94685078737338912 0.94685078737338912 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.94097160171591487 0.82666109133403731 
		0.41088015297435143 0 -0.95186015084548414 -0.95186015084548459 0 0.95920769090356717 
		0.95920769090356717 0 -0.85887215212616874 0 0.6967458601720834 0.79150808861723565 
		0.69674586017207962 0 -0.96918187598123262 -0.96918187598123273 0 0.96564827817739796 
		0.96564827817739829 -0.030967815019965483 0 0.023096254177085607 -0.73419810947653497 
		-0.69258443697196803 -0.019989157400828628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3216731049534497 0.3216731049534497 
		0.0075495435146832879 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D5B51800-D64D-BB01-54C0-D6B60F5E864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.03 2 0.094156190881071383 3 0.080636013088294919
		 4 0.046835568606353739 5 0.0028949907798302421 6 -0.041045587046693269 7 -0.074846031528634421
		 8 -0.088366209321410899 9 -0.079359508327917008 10 -0.056842755844182226 11 -0.027570977615327057
		 12 0.001700800613528116 13 0.024217553097262874 14 0.033224254090756765 15 0.023857697929163171
		 16 0.00044130752517917288 17 -0.030000000000000023 18 -0.060441307525179247 19 -0.083857697929163214
		 20 -0.093224254090756756 21 -0.083389623570871846 22 -0.058803047271159703 23 -0.051619055004673856
		 24 -0.05 25 -0.050281700809434927 26 -0.052253606475479414 27 -0.06201458754298652
		 28 -0.074090226385328611 29 -0.079999999999999558 30 -0.079999999999999558 31 -0.079999999999999558
		 32 -0.079999999999999558 33 -0.079999999999999558 34 -0.079999999999999558 35 -0.079999999999999558
		 36 -0.079999999999999558 37 -0.079999999999999558 38 -0.079999999999999558 39 -0.079999999999999558
		 40 -0.079999999999999558 41 -0.079999999999999558 42 -0.079999999999999558 43 -0.079999999999999558
		 44 -0.079999999999999558 45 -0.079999999999999558 46 -0.079999999999999558 47 -0.079999999999999558
		 48 -0.079999999999999558 49 -0.079999999999999558 50 -0.079999999999999558 51 -0.079999999999999558
		 52 -0.079999999999999558 53 -0.079999999999999558 54 -0.079999999999999558 55 -0.079999999999999558
		 56 -0.079999999999999558 57 -0.079999999999999558 58 -0.079999999999999558 59 -0.079999999999999558
		 60 -0.079999999999999558 61 -0.079999999999999558 62 -0.079999999999999558 63 -0.079999999999999558
		 64 -0.079999999999999558 65 -0.079999999999999558 66 -0.079999999999999558 67 -0.079999999999999558
		 68 -0.079999999999999558 69 -0.079999999999999558 71 -0.079999999999999558 73 -0.079999999999999558
		 78 -0.079999999999999558 79 -0.079999999999999558 80 -0.0790887842389148 81 -0.052803454575210608
		 82 -0.038270255153155353 83 -0.032234839695310123 84 -0.03 85 -0.03 86 -0.03 87 -0.03
		 88 -0.03 89 -0.03 90 -0.03 93 -0.03 113 -0.03 120 -0.03 126 -0.03 128 -0.03 131 -0.03
		 133 -0.03;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.88855217771826389 0.94852299859437639 0.033333333333333215 
		1 0.033333333333333548 0.99489710041349211 0.95031940371358559 0.96548222703658926 
		1 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 0.99665409548428774 0.85283875634203532 0.97497208392655954 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 -0.025350333361455854 -0.040560533378329433 
		-0.045630600050620564 -0.040560533378329405 -0.025350333361455896 0 0.016887564362801061 
		0.027020102980481756 0.030397615853041907 0.0270201029804817 0.016887564362801061 
		0 -0.017562292802987985 -0.028099668484780786 -0.031612127045378385 -0.028099668484780772 
		-0.017562292802987892 0 0.45877557418865583 0.31670825871380803 0.0038198168224637813 
		0 -0.00084510242830477394 -0.10089479465673946 -0.31127645417772154 -0.26046894109752849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.081735022813946331 0.52217435371815257 0.22232731627917807 0.0043024034835989627 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 0.79596659146013515 0.63491856413401282 
		0.58987693682263576 0.63491856413401382 0.033333333333333381 1 0.89205006642838214 
		0.77683468283625412 0.73889559382296377 0.77683468283625223 0.033333333333333215 
		1 0.88471649897675297 0.7645777836871811 0.72559198769192601 0.7645777836871841 0.033333333333333215 
		1 0.88855217771826389 0.94852299859437672 0.033333333333333548 1 0.033333333333333548 
		0.99489710041349211 0.95031940371358559 0.96548222703658926 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.99665409548428785 0.85283875634203532 0.97497208392655954 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 -0.60534055314288515 -0.7725790683923579 
		-0.80749315749716677 -0.7725790683923569 -0.025350333361455896 0 0.45193658734950731 
		0.62970459387136168 0.67381993249607119 0.62970459387136402 0.01688756436280105 0 
		-0.46612950607992715 -0.64453146757314961 -0.6881251829407784 -0.64453146757314617 
		-0.017562292802987933 0 0.45877557418865583 0.31670825871380714 0.0038198168224637605 
		0 -0.00084510242830477394 -0.10089479465673913 -0.31127645417772154 -0.26046894109752849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.081735022813946331 0.52217435371815268 0.22232731627917826 0.0043024034835989627 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "359625C5-A045-A0BA-7313-C7A8B5DDD82E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0.0098965182040751977 3 0.054296904175387864
		 4 0.078204804313787027 5 0.040630291693738566 6 -0.029150946029208591 7 -0.066725458649257038
		 8 -0.039542778875348059 9 0.010939340704768631 10 0.038122020478677708 11 0.017649083554943389
		 12 -0.020372085017706033 13 -0.040845021941440365 14 -0.010944249927696794 15 0.044585755240684158
		 16 0.074486527254427684 17 0.049460264032049422 18 0.0029829180476326142 19 -0.022043345174745595
		 20 0.0027127541993107809 21 0.048688367322558462 22 0.073444466696614849 23 0.081404244603923315
		 24 0.073034645218817557 25 0.022553808206002064 26 -0.046803800768739745 27 -0.059469365802273882
		 28 -0.065478705037943646 29 -0.067 30 -0.067 31 -0.067 32 -0.067 33 -0.067 34 -0.067
		 35 -0.067 36 -0.067 37 -0.067 38 -0.067 39 -0.067 40 -0.067 41 -0.067 42 -0.067 43 -0.067
		 44 -0.067 45 -0.067 46 -0.067 47 -0.067 48 -0.067 49 -0.067 50 -0.067 51 -0.067 52 -0.067
		 53 -0.067 54 -0.067 55 -0.067 56 -0.067 57 -0.067 58 -0.067 59 -0.067 60 -0.067 61 -0.067
		 62 -0.067 63 -0.067 64 -0.067 65 -0.067 66 -0.067 67 -0.067 68 -0.067 69 -0.067 71 -0.067
		 73 -0.067 78 -0.065896803591814615 79 -0.065896803591814615 80 -0.060065177982838086
		 81 0.0072440035782888601 82 0.063844906254691178 83 0.10782533738838242 84 0.13115408781581867
		 85 0.13115408781581867 86 0.13115408781581867 87 0.13115408781581867 88 0.13115408781581867
		 89 0.13115408781581867 90 0.13115408781581867 93 0.13115408781581867 113 0.13115408781581867
		 120 0.13115408781581867 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[18:90]"  18 18 18 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[18:90]"  18 18 18 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  0.70637037181772899 0.03333333333333334 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 1 0.68588631643340159 
		0.68588631643340159 0.94425559182283458 0.033333333333333215 0.79874686854320642 
		0.033333333333333548 0.8938930243524793 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 0.88545390601701124 0.47380146393707162 0.62802835107399169 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[0:90]"  -0.70784242442656931 0.040984971665827083 
		0.040984971665827083 0 -0.064413450205797362 -0.064413450205797362 0 0.046598879612415406 
		0.046598879612415454 0 -0.035096463297830255 -0.035096463297830262 0 0.051258466309274685 
		0.05125846630927465 0 -0.042902165524077017 -0.042902165524076975 0 0.72770870609703431 
		0.72770870609703431 0.32921327025396191 0.0046761570058424518 -0.60166721698329351 
		-0.093588660270102361 -0.44828033752773244 -0.0089760885472267848 -0.0034039535114878949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.46472721065074057 0.88063168962460558 0.7781904588513554 0.040156045817718117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.86794516598636839 0.63096931638446452 
		0.033333333333333298 1 0.45959729607079436 0.033333333333333381 1 0.58179765447696041 
		0.033333333333333381 1 0.68865925073236167 0.033333333333333381 1 0.54516459514151583 
		0.033333333333333215 1 0.61353893581979313 0.033333333333333548 1 0.68588631643340159 
		0.68588631643340159 0.94425559182283525 0.033333333333333548 0.79874686854320642 
		0.033333333333333548 0.89389302435247819 0.96560317995255129 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.88545390601701113 0.47380146393707168 
		0.62802835107399113 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  -0.49666003346443693 0.77580778662070771 
		0.040984971665827125 0 -0.88812742635525821 -0.064413450205797348 0 0.81333356579272409 
		0.046598879612415524 0 -0.72508512354118959 -0.035096463297830276 0 0.83832903099212019 
		0.051258466309274643 0 -0.7896644694002104 -0.042902165524076968 0 0.72770870609703431 
		0.72770870609703431 0.32921327025396074 0.0046761570058424518 -0.60166721698329351 
		-0.093588660270102361 -0.44828033752773466 -0.26002018934213733 -0.0034039535114878949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.46472721065074063 0.8806316896246057 0.77819045885135585 0.040156045817718117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B1EB6D99-084F-F99D-8850-B5B512B9473B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 0 82 0.38657369549037168
		 83 0.94638393694877132 84 1.238736463538568 85 1.4314970061836982 86 1.5376392765495122
		 87 1.5701369863013708 88 0.78506849315069316 89 0 90 0 93 0 113 0 120 0 126 0 128 0
		 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 1 0.033333333333333215 
		0.98394002071939679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010876362709844562 0.17849939951359145 0.004195671153841507 
		0.0025706801177961605 0.0011721230665156165 0 -0.020553045088724877 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 0.98394002097445421 0.99217125753368929 0.99703942131049894 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010876362709844559 0.17849939810764218 0.12488472974714551 
		0.076892082510655699 0.0011721230665156165 0 -0.020553045088725158 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7ED0C6E9-D142-CB1A-57C6-EE92A33400B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 -0.0078453076748027512
		 82 -0.03229953596829313 83 -0.059901392624543637 84 -0.076722466670448991 85 -0.088511412320037647
		 86 -0.092955091543247492 87 -0.076375753301085286 88 -0.064642666562077983 89 -0.064642666562077983
		 90 -0.064642666562077983 93 -0.064642666562077983 113 -0.064642666562077983 120 -0.064642666562077983
		 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.93843318131058329 
		0.033333333333333215 0.87362743101811247 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.34546079982437655 -0.031332831673994845 -0.48659542925585836 
		-0.014690532852757232 -0.0085018354414095054 0 0.017599630108510955 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.93843318712509982 0.033333333333333215 0.873627433305882 0.91507334730502576 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.34546078402942859 -0.031332831673994845 -0.48659542514842519 
		-0.40328745213801975 -0.0085018354414094222 0 0.017599630108510955 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D895A2A7-C247-B2B1-553D-10BA62CF94C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1.0075470759171741
		 82 1.0200319009194974 83 1.0299483223776138 84 1.0389263021955846 85 1.0454354075155006
		 86 1.0479452054794522 87 1.0239726027397262 88 1 89 1 90 1 93 1 113 1 120 1 126 1
		 128 1 131 1 133 1;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		0.9588063000764272 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.012555051147048246 0.28406069586226179 0.0097022727810283094 
		0.0079986147119281981 0.0047645237849185396 0 -0.035958904109589351 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.95880630147153112 0.96015431615428193 0.97239647176160993 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.012555051147048246 0.28406069115328747 0.27947037261631719 
		0.23333474174578539 0.0047645237849185396 0 -0.035958904109589351 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D4D7249B-5548-1F98-BC45-1688E04EF773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.036390657624557704 2 0.0019161456435662833
		 3 -0.0013660620151586121 4 -0.015854092914962599 5 -0.042727825302024389 6 -0.069157317706211502
		 7 -0.081089952438501159 8 -0.074770863466932624 9 -0.058973141038011288 10 -0.038436101880413562
		 11 -0.017899062722815821 12 -0.0021013402938944506 13 0.0042177486776740951 14 0.001790410725611652
		 15 -0.006357508971083229 16 -0.021524869173171833 17 -0.049153577911385915 18 -0.08509369374790593
		 19 -0.11625630124066609 20 -0.12955248494760069 21 -0.12398917302535915 22 -0.10673281478018917
		 23 -0.068733669396472408 24 -0.036008114364173081 25 -0.031728477049832338 26 -0.045009445472226059
		 27 -0.061707597046312831 28 -0.05085852125926945 29 -0.035 30 -0.042499999999999996
		 31 -0.049999999999999996 32 -0.049479999999999996 33 -0.04824 34 -0.046759999999999996
		 35 -0.04552 36 -0.045 37 -0.045 38 -0.045 39 -0.045 40 -0.045 41 -0.045 42 -0.045
		 43 -0.045 44 -0.045 45 -0.045 46 -0.045 47 -0.045 48 -0.045 49 -0.045 50 -0.045 51 -0.045
		 52 -0.045 53 -0.045 54 -0.045 55 -0.050000000000000017 56 -0.054999999999999993 57 -0.053430947443520165
		 58 -0.045 59 -0.052500000000000033 60 -0.059999999999999991 61 -0.053929361299488339
		 62 -0.045 63 -0.042847664406139428 64 -0.050468456988539578 65 -0.055453761395757098
		 66 -0.047487168353801693 67 -0.045 68 -0.052289999884128524 69 -0.054999999999999993
		 71 -0.048602040477350519 73 -0.045943586293726559 78 -0.049648987365592361 79 -0.049648987365592361
		 80 -0.045 81 -0.055620960180597728 82 -0.050300727793448789 83 -0.044931839203439433
		 84 -0.041895625591461184 85 -0.040667493034846576 86 -0.040224137363140608 87 -0.040129877600416725
		 88 -0.040075160648389306 89 -0.040038482251975323 90 -0.04001623470005209 93 -0.04
		 113 -0.04 120 -0.04 126 -0.036390657624557704 128 -0.036390657624557704 131 -0.036390657624557704
		 133 -0.036390657624557704;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 3 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 3 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 0.03333333333333334 0.8298673149877267 
		0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.86754253164872264 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.81862274124903656 0.033333333333333215 
		0.93317291768617905 1 0.91202836928836206 1 0.92828003578534679 1 0.97560975609756106 
		1 0.99965170205173304 0.99906818404151376 0.99906818404151398 0.99958553781082493 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97560975609756073 1 0.99017588959782366 1 
		0.94749227898719846 1 0.95923517348909437 0.98560669294125147 1 0.98258778182813211 
		1 0.98792804378531152 1 0.9889363528682974 1 0.99770117729859131 1 1 1 1 1 0.98189241663219129 
		0.033333333333333215 0.99859990620712413 0.033333333333333215 0.99998267897243798 
		0.99999810233390418 0.99999908484331967 0.033333333333333215 0.9999998813955524 1 
		1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 -0.0077247672983571172 -0.55796078671808225 
		-0.028993715343794899 -0.021523166516408843 0 0.011848291821691018 0.018957266914705603 
		0.021326925279043799 0.018957266914705624 0.011848291821691035 0 -0.0050711523642517718 
		-0.011441163489264865 -0.49736300202219014 -0.03396589819437798 -0.035732847571650989 
		-0.024410881506858301 0 0.01126822946409442 0.57433161806565469 0.043987274164792325 
		0.35942774753358081 0 -0.41012711884635356 0 0.37188193712837847 0 -0.2195121951219508 
		0 0.026390804934165721 0.04315974555059366 0.043159745550592807 0.028788063488951934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21951219512195275 0 0.13982742098443435 
		0 -0.31977864415818152 0 0.28260906202977137 0.16905456760883369 0 -0.18579895317808146 
		0 0.15491346068863029 0 -0.14834045293024506 0 0.067766959626390788 0 0 0 0 0 0.18943938914649022 
		0.0042546151669529061 0.052898273347272234 0.00076313061817253475 0.0058857246882495782 
		0.0019481603092859753 0.0013528904328998445 2.8861688981501876e-05 0.00048704094379746081 
		0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 0.03333333333333334 0.82986731498772603 
		0.7545135179093243 0.033333333333333381 1 0.94224645088234016 0.86925629292188955 
		0.84234491553252278 0.86925629292188888 0.033333333333333381 1 0.98862462139221263 
		0.033333333333333215 0.86754253164872008 0.70042954127886015 0.6821287549187266 0.033333333333333215 
		1 0.033333333333333215 0.81862274124903556 0.033333333333333548 0.9331729176861796 
		1 0.91202836928836206 1 0.92828003578534679 1 0.97560975609756106 1 0.99965170205173304 
		0.99906818404151376 0.99906818404151387 0.99958553781082493 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97560975609756095 1 0.99017588959782377 1 0.94749227898719912 1 
		0.95923517348909471 0.98560669294125147 1 0.98258778182813211 1 0.9879280437853114 
		1 0.9889363528682974 1 0.9977011772985912 1 1 1 1 1 0.98189241663219162 0.033333333333333215 
		0.99859990620712413 0.033333333333333215 0.99998267897243798 0.99999810233390418 
		0.99999908484331945 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 -0.0077247672983571138 -0.55796078671808302 
		-0.65628450483924727 -0.021523166516408843 0 0.33492032754019807 0.4943617068662316 
		0.53893881218233586 0.49436170686623315 0.011848291821691012 0 -0.1504039825839196 
		-0.011441163489264865 -0.49736300202219447 -0.71372155474238363 -0.73123208471252665 
		-0.024410881506858259 0 0.01126822946409442 0.57433161806565602 0.043987274164792201 
		0.35942774753357987 0 -0.41012711884635356 0 0.37188193712837847 0 -0.2195121951219508 
		0 0.026390804934165721 0.04315974555059366 0.043159745550593043 0.028788063488951934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21951219512195097 0 0.1398274209844344 0 
		-0.3197786441581793 0 0.28260906202976965 0.16905456760883372 0 -0.18579895317808146 
		0 0.15491346068863027 0 -0.14834045293024506 0 0.067766959626390788 0 0 0 0 0 0.18943938914648847 
		0.0042546151669529061 0.052898273347272234 0.00076313061817253475 0.0058857246882495782 
		0.0019481603092859753 0.0013528904328998983 2.8861688981481063e-05 4.8704100156268804e-05 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "007E37FA-1D49-B9BE-CB97-D3B99C1BDDC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 -0.0018451433516683503 3 0.010747287429289661
		 4 0.017527827080574737 5 0.0077515731410927342 6 -0.010404327032230999 7 -0.020180580971712998
		 8 -0.0092777219033081601 9 0.00034340229106570586 10 0.0055240076264978016 11 0.0011499808791687483
		 12 -0.0069732116515852025 13 -0.011347238398914258 14 -0.003842597175595955 15 0.010094593667709473
		 16 0.017599234891027767 17 0.0062486747648128234 18 -0.014830936898157804 19 -0.026181497024372734
		 20 -0.017961551374147039 21 -0.0026959380237278775 22 0.0055240076264978016 23 -0.0019255129385129695
		 24 -0.0093750335035237033 25 -0.0084000300191572393 26 -0.0060750217102833615 27 -0.0033000117932403331
		 28 -0.0009750034843664648 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 93 0 113 0 120 0 126 0 128 0
		 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.86362484112998195 0.86362484112998217 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[1:90]"  0.011623782259345846 0.011623782259345853 
		0 -0.016759292467683432 -0.016759292467683446 0 0.008881037717883563 0.0088810377178835768 
		0 -0.0074983315668498045 -0.0074983315668498071 0 0.012865099239974233 0.012865099239974219 
		0 -0.5041350352665579 -0.50413503526655756 0 0.014091335400386901 0.014091335400386894 
		0 -0.011174280847516146 0 0.0018000064326765472 0.002700009649014826 0.0027000096490148325 
		0.0018000064326765407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.94423651254405117 0.03333333333333334 
		1 0.89343192769077384 0.033333333333333381 1 0.96629157904548768 0.033333333333333381 
		1 0.97562021291823842 0.033333333333333381 1 0.93292687034477617 0.033333333333333215 
		1 0.86362484112997895 0.86362484112998217 1 0.9210785544889083 0.033333333333333215 
		1 0.033333333333333548 1 0.99854517054176972 0.9967355315465859 0.9967355315465859 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.32926798869408447 0.011623782259345848 
		0 -0.44919860928407584 -0.016759292467683429 0 0.25745015879928679 0.008881037717883589 
		0 -0.21946571519344704 -0.0074983315668498071 0 0.36006590311872244 0.012865099239974228 
		0 -0.50413503526656289 -0.50413503526655756 0 0.38937680524220136 0.01409133540038689 
		0 -0.011174280847516111 0 0.053921631908798909 0.080735866580751936 0.08073586658075127 
		0.0018000064326765524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9CE7D5F6-3A46-43B7-3BF9-618E64955C8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 71 0.5 73 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 93 0.5 113 0.5 120 0.5 126 0.5 128 0.5 131 0.5
		 133 0.5;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6EE5C748-F949-305C-22A1-C1880700086E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.0288395054408284 2 1.0317433915614926
		 3 1.0236219186483051 4 1.0042553293937813 5 0.98114036802547855 6 0.96177377877095471
		 7 0.95365230585776728 8 0.95923522167417108 9 0.97319251121518069 10 0.9913369876184932
		 11 1.0094814640218057 12 1.0234387535628156 13 1.0290216693792194 14 1.0221129469978578
		 15 1.0069137577588625 16 0.99171456851986706 17 0.97651537928087173 18 0.9613161900418763
		 19 0.95440746766051476 20 0.96350230471115439 21 0.98323516215638829 22 1.0022785594361885
		 23 1.0192145359734841 24 1.0290216693792194 25 1.0292433874060929 26 1.0334560299166873
		 27 1.0432116230991166 28 1.052967216281546 29 1.0574015768190137 30 1.0574015768190137
		 31 1.0574015768190137 32 1.0574015768190137 33 1.0574015768190137 34 1.0574015768190137
		 35 1.0574015768190137 36 1.0574015768190137 37 1.0574015768190137 38 1.0574015768190137
		 39 1.0574015768190137 40 1.0574015768190137 41 1.0574015768190137 42 1.0574015768190137
		 43 1.0574015768190137 44 1.0574015768190137 45 1.0574015768190137 46 1.0574015768190137
		 47 1.0574015768190137 48 1.0574015768190137 49 1.0574015768190137 50 1.0574015768190137
		 51 1.0574015768190137 52 1.0574015768190137 53 1.0574015768190137 54 1.0574015768190137
		 55 1.0574015768190137 56 1.0574015768190137 57 1.0574015768190137 58 1.0574015768190137
		 59 1.0574015768190137 60 1.0574015768190137 61 1.0574015768190137 62 1.0574015768190137
		 63 1.0574015768190137 64 1.0574015768190137 65 1.0574015768190137 66 1.0574015768190137
		 67 1.0574015768190137 68 1.0574015768190137 69 1.0574015768190137 71 1.0574015768190137
		 73 1.0574015768190137 78 1.0574015768190137 79 1.0574015768190137 80 1.0165968074635074
		 81 1.0260408064969271 82 1.0339823511386663 83 1.040636077730394 84 1.0434263501720864
		 85 1.0434263501720864 86 1.0434263501720864 87 1.0434263501720864 88 1.0434263501720864
		 89 1.0434263501720864 90 1.0434263501720864 93 1.0434263501720864 113 1.0434263501720864
		 120 1.0434263501720864 126 1.0288395054408284 128 1.0288395054408284 131 1.0288395054408284
		 133 1.0288395054408284;
	setAttr -s 91 ".kit[24:90]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[24:90]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  0.99826843226802175 0.033333333333333298 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.93692202249306444 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		0.91271044028984671 0.033333333333333215 0.99980096595966206 0.99980096595966206 
		0.97250734561196317 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[0:90]"  0.058822930368573771 0 -0.014993488455115056 
		-0.022490232682672584 -0.022490232682672917 -0.014993488455115389 0 0.010467967155757374 
		0.016748747449211732 0.018842340880363073 0.016748747449211399 0.010467967155757041 
		0 -0.012435700286451024 -0.016580933715267809 -0.34953844390496658 -0.016580933715267809 
		-0.012435700286451024 0 0.016301760674607979 0.021276040789188322 0.40860696541531705 
		0.016160333851182651 0.01995065076949535 0.01995065076949528 0.23287220257208319 
		0.010642465289922631 0.0079818489674414739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077269083000706118 0.0077269083000706118 
		0.0051512722000477407 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.99826843224878969 1 0.91198816183072584 
		0.82896129531456142 0.82896129531456186 0.033333333333333381 1 0.95406101536053745 
		0.89354534412230635 0.87054313519049564 0.89354534412229925 0.033333333333333381 
		1 0.93692202249306034 0.033333333333333215 0.93692202249306333 0.89534642204033554 
		0.033333333333333548 1 0.89832624576505238 0.033333333333333215 0.91271044028983994 
		0.033333333333333548 0.99980096595966206 0.99980096595966206 0.97250734561196317 
		0.95262470829871382 0.033333333333333548 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.97416916647812246 0.97416916647811835 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0.058822930694958205 0 -0.41021651926831759 
		-0.55930597249663327 -0.55930597249663228 -0.014993488455115056 0 0.29961238120147871 
		0.44897295909369533 0.49209211512957868 0.4489729590937096 0.010467967155757041 0 
		-0.34953844390497796 -0.016580933715267143 -0.34953844390496969 -0.44537039028158265 
		-0.01243570028645069 0 0.4393289839854258 0.021276040789188655 0.40860696541533226 
		0.016160333851182651 0.01995065076949528 0.01995065076949528 0.23287220257208319 
		0.30414826177177212 0.00798184896744214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22581947454398102 0.22581947454399953 
		0.0051512722000470745 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "682A3F79-FA40-197A-6A7C-CDA489F1F0CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.0288395054408284 2 1.0317433915614926
		 3 1.0236219186483051 4 1.0042553293937813 5 0.98114036802547855 6 0.96177377877095471
		 7 0.95365230585776728 8 0.95923522167417108 9 0.97319251121518069 10 0.9913369876184932
		 11 1.0094814640218057 12 1.0234387535628156 13 1.0290216693792194 14 1.0221129469978578
		 15 1.0069137577588625 16 0.99171456851986706 17 0.97651537928087173 18 0.9613161900418763
		 19 0.95440746766051476 20 0.96350230471115439 21 0.98323516215638829 22 1.0022785594361885
		 23 1.0192145359734841 24 1.0290216693792194 25 1.0292433874060929 26 1.0334560299166873
		 27 1.0432116230991166 28 1.052967216281546 29 1.0574015768190137 30 1.0574015768190137
		 31 1.0574015768190137 32 1.0574015768190137 33 1.0574015768190137 34 1.0574015768190137
		 35 1.0574015768190137 36 1.0574015768190137 37 1.0574015768190137 38 1.0574015768190137
		 39 1.0574015768190137 40 1.0574015768190137 41 1.0574015768190137 42 1.0574015768190137
		 43 1.0574015768190137 44 1.0574015768190137 45 1.0574015768190137 46 1.0574015768190137
		 47 1.0574015768190137 48 1.0574015768190137 49 1.0574015768190137 50 1.0574015768190137
		 51 1.0574015768190137 52 1.0574015768190137 53 1.0574015768190137 54 1.0574015768190137
		 55 1.0574015768190137 56 1.0574015768190137 57 1.0574015768190137 58 1.0574015768190137
		 59 1.0574015768190137 60 1.0574015768190137 61 1.0574015768190137 62 1.0574015768190137
		 63 1.0574015768190137 64 1.0574015768190137 65 1.0574015768190137 66 1.0574015768190137
		 67 1.0574015768190137 68 1.0574015768190137 69 1.0574015768190137 71 1.0574015768190137
		 73 1.0574015768190137 78 1.0574015768190137 79 1.0574015768190137 80 1.0165968074635074
		 81 1.0260408064969271 82 1.0339823511386663 83 1.040636077730394 84 1.0434263501720864
		 85 1.0434263501720864 86 1.0434263501720864 87 1.0434263501720864 88 1.0434263501720864
		 89 1.0434263501720864 90 1.0434263501720864 93 1.0434263501720864 113 1.0434263501720864
		 120 1.0434263501720864 126 1.0288395054408284 128 1.0288395054408284 131 1.0288395054408284
		 133 1.0288395054408284;
	setAttr -s 91 ".kit[24:90]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[24:90]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  0.99826843226802175 0.033333333333333298 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 0.93692202249306444 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		0.91271044028984671 0.033333333333333215 0.99980096595966206 0.99980096595966206 
		0.97250734561196317 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[0:90]"  0.058822930368573771 0 -0.014993488455115056 
		-0.022490232682672584 -0.022490232682672917 -0.014993488455115389 0 0.010467967155757374 
		0.016748747449211732 0.018842340880363073 0.016748747449211399 0.010467967155757041 
		0 -0.012435700286451024 -0.016580933715267809 -0.34953844390496658 -0.016580933715267809 
		-0.012435700286451024 0 0.016301760674607979 0.021276040789188322 0.40860696541531705 
		0.016160333851182651 0.01995065076949535 0.01995065076949528 0.23287220257208319 
		0.010642465289922631 0.0079818489674414739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077269083000706118 0.0077269083000706118 
		0.0051512722000477407 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.99826843224878969 1 0.91198816183072584 
		0.82896129531456142 0.82896129531456186 0.033333333333333381 1 0.95406101536053745 
		0.89354534412230635 0.87054313519049564 0.89354534412229925 0.033333333333333381 
		1 0.93692202249306034 0.033333333333333215 0.93692202249306333 0.89534642204033554 
		0.033333333333333548 1 0.89832624576505238 0.033333333333333215 0.91271044028983994 
		0.033333333333333548 0.99980096595966206 0.99980096595966206 0.97250734561196317 
		0.95262470829871382 0.033333333333333548 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.97416916647812246 0.97416916647811835 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0.058822930694958205 0 -0.41021651926831759 
		-0.55930597249663327 -0.55930597249663228 -0.014993488455115056 0 0.29961238120147871 
		0.44897295909369533 0.49209211512957868 0.4489729590937096 0.010467967155757041 0 
		-0.34953844390497796 -0.016580933715267143 -0.34953844390496969 -0.44537039028158265 
		-0.01243570028645069 0 0.4393289839854258 0.021276040789188655 0.40860696541533226 
		0.016160333851182651 0.01995065076949528 0.01995065076949528 0.23287220257208319 
		0.30414826177177212 0.00798184896744214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22581947454398102 0.22581947454399953 
		0.0051512722000470745 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "059F1CCF-0040-29A5-4606-9A9975728E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 93 0 113 0 120 0 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C35626D3-F04E-B1F7-5F88-A897150991EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 93 1 113 1 120 1 126 1 128 1 131 1 133 1;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "020F6C2C-0847-F13C-9DE1-9E804C3385D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0.0031908291716968196
		 26 -0.012763316686787544 27 -0.10210653349430032 28 -0.40665119248823733 29 -0.6346159513614491
		 30 -0.6346159513614491 31 -0.6346159513614491 32 -0.6346159513614491 33 -0.6346159513614491
		 34 -0.6346159513614491 35 -0.6346159513614491 36 -0.6346159513614491 37 -0.6346159513614491
		 38 -0.6346159513614491 39 -0.6346159513614491 40 -0.6346159513614491 41 -0.6346159513614491
		 42 -0.6346159513614491 43 -0.6346159513614491 44 -0.6346159513614491 45 -0.6346159513614491
		 46 -0.6346159513614491 47 -0.6346159513614491 48 -0.6346159513614491 49 -0.6346159513614491
		 50 -0.6346159513614491 51 -0.6346159513614491 52 -0.6346159513614491 53 -0.6346159513614491
		 54 -0.6346159513614491 55 -0.6346159513614491 56 -0.6346159513614491 57 -0.6346159513614491
		 58 -0.6346159513614491 59 -0.6346159513614491 60 -0.6346159513614491 61 -0.6346159513614491
		 62 -0.6346159513614491 63 -0.6346159513614491 64 -0.6346159513614491 65 -0.6346159513614491
		 66 -0.6346159513614491 67 -0.6346159513614491 68 -0.6346159513614491 69 -0.6346159513614491
		 71 -0.6346159513614491 73 -0.6346159513614491 78 -0.6346159513614491 79 -0.6346159513614491
		 80 -0.6346159513614491 81 -0.32759136388782767 82 0.096159547371478707 83 0.73559858312781323
		 84 1.6173725279926963 85 2.7681281665776485 86 5.9695130913673911 87 9.7184140244958002
		 88 10.514800945715589 89 10.514800945715589 90 10.514800945715589 93 10.514800945715589
		 113 10.514800945715589 120 10.514800945715589 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.99979908796573624 0.99679986551524558 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.8836498054589107 0.82784761883472713 0.033333333333333215 0.62440209793494383 1 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.020044542970148287 -0.079937651383987854 -0.0063022462807675187 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0056686393536858814 0.0092005702203399823 0.013197575213534976 0.46814850348199272 
		0.56095304615419672 0.074907646815385934 0.78110307904555143 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.99679986551524558 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.98584620532027767 
		0.96395429636190355 0.033333333333333215 0.033333333333333215 0.82784761883472946 
		0.033333333333333215 0.62440209793494916 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00066828569897752919 -0.079937651383987854 -0.0063022462807675213 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.16765219788481367 0.26606787578628727 0.013197575213534981 0.017659654333270703 
		0.56095304615419306 0.074907646815386891 0.78110307904554721 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7C817FF-0247-C3E1-B2EB-ED86B4CBA2ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0.00066510809658640215
		 26 -0.0026604323863456607 27 -0.021283459090765289 28 -0.083649846441425146 29 -0.13228166873280889
		 30 -0.13646502575258296 31 -0.14012618841482627 32 -0.14329996967670758 33 -0.14602118249539556
		 34 -0.14832463982805896 35 -0.15024515463186647 36 -0.15181753986398683 37 -0.15307660848158872
		 38 -0.15405717344184089 39 -0.15479404770191205 40 -0.15532204421897089 41 -0.15567597595018617
		 42 -0.1558906558527266 43 -0.15600089688376087 44 -0.15604151200045771 45 -0.15604731415998582
		 46 -0.155638169066974 47 -0.15454166021770235 48 -0.15295417725681654 49 -0.15107210982896221
		 50 -0.14909184757878505 51 -0.1472097801509307 52 -0.14562229719004488 53 -0.14452578834077323
		 54 -0.14411664324776144 55 -0.14411664324776144 56 -0.13143244406081073 57 -0.091725385736443205
		 58 -0.10568803187701939 59 -0.1948534399955644 60 -0.20367723073431274 61 -0.15955827704057102
		 62 -0.12983533574503706 63 -0.11071889843097231 64 -0.10050131372000567 65 -0.097474930233765952
		 66 -0.11261148615528897 67 -0.19779907481277786 68 -0.22311009231731593 69 -0.16580689540470522
		 71 -0.14412289901480241 73 -0.14412906278526924 78 -0.14414645013778016 79 -0.0082738244473035873
		 80 -0.14411664324776144 81 -0.073213800482929664 82 -0.034389824114585715 83 -0.016144246628417947
		 84 -0.0067179829488972359 85 -0.0040368292412327478 86 -0.0088384556470738132 87 -0.018841215836322166
		 88 -0.027441931266564967 89 -0.031410622479556095 90 -0.03252999692424588 93 -0.03252999692424588
		 113 -0.03252999692424588 120 -0.03252999692424588 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.97251099147565523 0.72219658077141469 0.033333333333333548 
		0.99118260024464344 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.99919055500940046 0.99974506072238734 
		1 1 0.78625929174459241 1 0.62267666123785936 0.78310187774907392 1 0.68353323535752697 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.59174351882613618 
		0.51658812963667344 1 0.78473074933454234 1 0.99999999490622582 1 1 1 0.033333333333333215 
		0.81907832824015703 0.033333333333333215 0.98565315175840162 1 0.033333333333333215 
		0.033333333333333215 0.98569923277487614 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.23285697640190586 -0.69168786220525624 -0.074153345443096791 -0.13250303004938194 
		-0.0039164576814806062 -0.0034116698025341841 -0.002941694880756518 -0.0025065329161475247 
		-0.0021061839087073708 -0.0017406478584358065 -0.0014099247653329983 -0.0011140146293989461 
		-0.00085291745063356683 -0.00062663322903686036 -0.00043516196460890999 -0.00027850365734971572 
		-0.00015665830725927754 -6.9625914337428929e-05 -1.7406478584336416e-05 0 0.00078555857858270128 
		0.0013747275125196856 0.0017675068018110363 0.0019638964464566699 0.0019638964464566699 
		0.0017675068018110363 0.040227288996478858 0.022579051379325917 0 0 0.61789669536686465 
		0 -0.78247924927736712 -0.6218934386740822 0 0.72991939018063623 0.024135080741737536 
		0.014382402449453824 0.0063373755355413536 0 -0.806126297751948 -0.85623402427051665 
		0 0.61983679388113733 0 -0.0001009333836762237 0 0 0 0.04876747517030032 0.57368169938329872 
		0.013490219943712429 0.16878348387424957 0 -0.0085027230546133852 -0.01040226756681439 
		-0.16851416114683221 -0.0023913908591100229 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.72219658077141491 
		0.033333333333333548 0.991182600244643 0.99316826378361323 0.99480302451331371 0.99612849351740296 
		0.99718471525987806 0.99800975263745784 0.99863934737490545 0.99910664901174562 0.99944200451862031 
		0.9996727999799504 0.99982334567947162 0.99991479621981438 0.99996509789809929 0.99998895636159069 
		0.999997818511562 0.033333333333333215 1 0.99972241959294084 0.99915063926710967 
		0.99859712150124202 0.99826890526747913 0.99826890526747891 0.99859712150124202 0.99919055500940046 
		0.99974506072238734 1 1 0.78625929174459241 1 0.62267666123785947 0.78310187774907392 
		1 0.68353323979235914 0.80997502145936051 0.91817797473662455 0.033333333333333215 
		1 0.59174351882613618 0.51658812963667344 1 0.78473074933454234 1 0.99999999490622593 
		1 1 1 0.033333333333333215 0.81907832824015481 0.033333333333333215 0.033333333333333215 
		1 0.96897283766172526 0.033333333333333215 0.98569923277487592 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0079812971590369833 -0.69168786220525602 -0.074153345443096833 -0.13250303004938435 
		-0.11669104427094308 -0.10181818314605275 -0.087909182698675717 -0.074984289368345197 
		-0.063059762452138846 -0.052148383240736007 -0.042259956229515859 -0.033401790428086643 
		-0.025579151280798657 -0.018795675947086997 -0.013053746614936015 -0.0083548181096006445 
		-0.0046996973154448691 -0.0020887728734790621 -1.7406478584336416e-05 0 0.023560215687380769 
		0.041206796188563967 0.052950816135671201 0.058814902669889979 0.058814902669892463 
		0.052950816135671201 0.040227288996478858 0.022579051379325921 0 0 0.61789669536686465 
		0 -0.78247924927736712 -0.6218934386740822 0 0.72991938602763606 0.58646437625136982 
		0.39616815458659765 0.0063373755355413119 0 -0.806126297751948 -0.85623402427051665 
		0 0.61983679388113733 0 -0.00010093338367622372 0 0 0 0.04876747517030032 0.57368169938330182 
		0.013490219943712434 0.0057080080544607611 0 -0.24716723058242102 -0.010402267566814245 
		-0.1685141611468334 -0.0023913908591099917 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B19E96FB-DA4C-F7E8-4700-1FB0C8F23908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 93 1 113 1 120 1 126 1 128 1 131 1 133 1;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "63364EB7-B64C-C1FA-1674-2C944D059009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.69639178323122475 2 0.87753505535554743
		 3 0.8953531263780542 4 0.8978985650955551 5 0.84565606609369159 6 0.74863428223308826
		 7 0.69639178323122475 8 0.74130169759401177 9 0.82470582426775874 10 0.86961573863054598
		 11 0.84987992917202848 12 0.81322771160621077 13 0.7934919021476935 14 0.80810702213057306
		 15 0.83524938781306401 16 0.84986450779594347 17 0.81007528290879416 18 0.73618100811837395
		 19 0.69639178323122475 20 0.71749403214867868 21 0.75668392299537923 22 0.7777861719128335
		 23 0.7777861719128335 24 0.7777861719128335 25 0.77446647030829119 26 0.80384008746035596
		 27 0.88375708886539617 28 0.96367409027043638 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.96181087110181618 82 0.92969728543743424 83 0.90279130825916809
		 84 0.89150815653925009 85 0.89150815653925009 86 0.89150815653925009 87 0.89150815653925009
		 88 0.89150815653925009 89 0.89150815653925009 90 0.89150815653925009 93 0.89150815653925009
		 113 0.89150815653925009 120 0.89150815653925009 126 0.69639178323122475 128 0.69639178323122475
		 131 0.69639178323122475 133 0.69639178323122475;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.73726750805795116 0.974748696567036 1 
		0.34881840818621718 0.34881840818621718 1 0.39732324581540956 0.39732324581541117 
		1 0.70182895657073985 0.70182895657074451 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635331451 0.43906313635331451 1 0.67762964082190469 0.67762964082190469 
		1 0.033333333333333215 1 0.033333333333333548 0.45417629877278065 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.67560093365981877 0.22330467648677763 
		0 -0.93719033184857048 -0.93719033184857048 0 0.91767872282989515 0.91767872282989449 
		0 -0.71234550305229449 -0.71234550305228994 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097713 -0.89845621056097713 0 0.73540333822982917 0.73540333822982917 
		0 0 0 0.0031937772823381616 0.8909118304484781 0.087182183350952958 0.065386637513214385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.031245650916696066 -0.031245650916695733 -0.020830433944464266 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.73726750805795083 0.97474869656703411 
		1 0.34881840818621535 0.34881840818621718 1 0.39732324581541112 0.39732324581541018 
		1 0.70182895657073696 0.70182895657074162 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635330962 0.43906313635331451 1 0.67762964082190824 0.67762964082190835 
		1 0.033333333333333548 1 0.033333333333333548 0.45417629877277887 0.35712783020192745 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.72958469879955179 
		0.72958469879955179 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.6756009336598191 0.2233046764867857 0 
		-0.93719033184857115 -0.93719033184857048 0 0.91767872282989449 0.91767872282989493 
		0 -0.71234550305229738 -0.71234550305229283 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097946 -0.89845621056097713 0 0.73540333822982595 0.73540333822982584 
		0 0 0 0.0031937772823381616 0.8909118304484791 0.93405551917177987 0.065386637513214718 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.68389046438561152 -0.68389046438561152 -0.020830433944463933 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6BA23EB6-094C-C1F0-1FAB-66B3BDE5907F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.69642118294339783 2 0.87756445506772041
		 3 0.89538252609022728 4 0.89792796480772807 5 0.84568546580586468 6 0.74866368194526123
		 7 0.69642118294339783 8 0.74133109730618474 9 0.82473522397993193 10 0.86964513834271906
		 11 0.84990932888420168 12 0.81325711131838396 13 0.79352130185986669 14 0.80813642184274614
		 15 0.83527878752523699 16 0.84989390750811655 17 0.81010468262096724 18 0.73621040783054703
		 19 0.69642118294339783 20 0.71752343186085177 21 0.75671332270755232 22 0.77781557162500647
		 23 0.77781557162500647 24 0.77781557162500647 25 0.7744956403352129 26 0.80386489346750212
		 27 0.88377178872148277 28 0.96367868397546341 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.99922451643490195 82 0.99857240525516044 83 0.99802604183429589
		 84 0.9977969216900624 85 0.9977969216900624 86 0.9977969216900624 87 0.9977969216900624
		 88 0.9977969216900624 89 0.9977969216900624 90 0.9977969216900624 93 0.9977969216900624
		 113 0.9977969216900624 120 0.9977969216900624 126 0.69642118294339783 128 0.69642118294339783
		 131 0.69642118294339783 133 0.69642118294339783;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.73726750805795427 0.974748696567036 1 
		0.34881840818621718 0.34881840818621718 1 0.39732324581540851 0.39732324581541018 
		1 0.70182895657073985 0.70182895657074162 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635331451 0.43906313635331451 1 0.67762964082190469 0.67762964082190469 
		1 0.033333333333333215 1 0.033333333333333548 0.45422188970285143 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.67560093365981544 0.22330467648677763 
		0 -0.93719033184857048 -0.93719033184857048 0 0.91767872282989571 0.91767872282989493 
		0 -0.71234550305229449 -0.71234550305229283 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097713 -0.89845621056097713 0 0.73540333822982917 0.73540333822982917 
		0 0 0 0.0031923991708305843 0.89088858726261089 0.08717115845888801 0.065378368844165591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00063448655326203696 -0.00063448655326203696 -0.00042299103550802464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.73726750805795382 0.97474869656703411 
		1 0.34881840818621535 0.34881840818621623 1 0.39732324581541112 0.39732324581541018 
		1 0.70182895657073696 0.70182895657074162 1 0.79937231445456058 0.79937231445456081 
		1 0.43906313635330962 0.43906313635331451 1 0.67762964082190824 0.67762964082190835 
		1 0.033333333333333548 1 0.033333333333333548 0.45422188970284966 0.35716723599726907 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.99981889127861523 
		0.99981889127861523 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.67560093365981599 0.2233046764867857 
		0 -0.93719033184857115 -0.93719033184857081 0 0.91767872282989449 0.91767872282989493 
		0 -0.71234550305229738 -0.71234550305229283 0 0.60083600331834242 0.60083600331834197 
		0 -0.89845621056097946 -0.89845621056097713 0 0.73540333822982595 0.73540333822982584 
		0 0 0 0.0031923991708302513 0.89088858726261189 0.93404045176323669 0.065378368844165924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.019031149266409263 -0.019031149266409263 -0.00042299103550802464 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2019EF44-BF47-634B-D588-B6809AC85449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.03 2 0.075910766287596965 3 0.086345031352959928
		 4 0.07347943855451243 5 0.041315456558393734 6 -0.00049772003656056718 7 -0.042310896631514876
		 8 -0.074474878627633564 9 -0.087340471426081062 10 -0.074192049416378358 11 -0.041320994392121675
		 12 0.0014113771394120081 13 0.044143748670945657 14 0.077014803695202333 15 0.09016322570490494
		 16 0.085789984106884473 17 0.074856880111833279 18 0.060643844918266715 19 0.046430809724700171
		 20 0.035497705729648978 21 0.03112446413162847 22 0.033310356775359214 23 0.039058962359613411
		 24 0.047156672363983909 25 0.056389878268063638 26 0.065544971551445494 27 0.073408343693722386
		 28 0.078766386174487196 29 0.080000000000000446 30 0.080000000000000446 31 0.080000000000000446
		 32 0.080000000000000446 33 0.080000000000000446 34 0.080000000000000446 35 0.080000000000000446
		 36 0.080000000000000446 37 0.080000000000000446 38 0.080000000000000446 39 0.080000000000000446
		 40 0.080000000000000446 41 0.080000000000000446 42 0.080000000000000446 43 0.080000000000000446
		 44 0.080000000000000446 45 0.080000000000000446 46 0.080000000000000446 47 0.080000000000000446
		 48 0.080000000000000446 49 0.080000000000000446 50 0.080000000000000446 51 0.080000000000000446
		 52 0.080000000000000446 53 0.080000000000000446 54 0.080000000000000446 55 0.080000000000000446
		 56 0.080000000000000446 57 0.080000000000000446 58 0.080000000000000446 59 0.080000000000000446
		 60 0.080000000000000446 61 0.080000000000000446 62 0.080000000000000446 63 0.080000000000000446
		 64 0.080000000000000446 65 0.080000000000000446 66 0.080000000000000446 67 0.080000000000000446
		 68 0.080000000000000446 69 0.080000000000000446 71 0.080000000000000446 73 0.080000000000000446
		 78 0.080000000000000446 79 0.080000000000000446 80 0.07926237296394871 81 0.061102336629549073
		 82 0.045831396984712967 83 0.035323837106560729 84 0.03 85 0.03 86 0.03 87 0.03 88 0.03
		 89 0.03 90 0.03 93 0.03 113 0.03 120 0.03 126 0.03 128 0.03 131 0.03 133 0.03;
	setAttr -s 91 ".kit[71:90]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[71:90]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 0.066666666666666638 1 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 1 0.97105070360974777 0.93051866810056372 0.91437187785228069 
		0.93051866810056238 0.97105070360974766 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.99389309795095349 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 0.99780367773546497 0.89390287948201852 0.95488053962555919 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[0:90]"  0 0.037563354235306601 0 -0.024122986497089063 
		-0.038596778395342431 -0.043421375694760241 -0.038596778395342438 -0.024122986497089063 
		0 0.024653291268192559 0.039445266029108007 0.04437592428274649 0.039445266029107966 
		0.024653291268192476 0 -0.238873462358241 -0.36624446523647702 -0.40487537464372142 
		-0.36624446523648013 -0.23887346235824111 0 0.0041695172007269674 0.0071254258810468929 
		0.0088677260409596309 0.0093964176804653063 0.0087115007995638982 0.0068129753982553859 
		0.11034722400430455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066240627243258132 -0.44826068537599395 -0.29699015984439719 
		-0.0092816863527389604 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  0.87122153441627903 0.03333333333333334 
		1 0.81011462239583398 0.65361708486729997 0.60893319455085237 0.65361708486730019 
		0.033333333333333381 1 0.80399613274688597 0.64545202939598989 0.60059243413360608 
		0.64545202939598756 0.033333333333333548 1 0.9710507036097471 0.93051866810056216 
		0.91437187785227914 0.93051866810056238 0.97105070360974699 1 0.99226742953310632 
		0.9779070633193182 0.96638751969449377 0.9624895863016627 0.96750482044686903 0.033333333333333548 
		0.9938930979509536 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.99780367773546497 
		0.89390287948201841 0.95488053962555919 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0.49089004672059117 0.0187816771176533 
		0 -0.58627152291447282 -0.75682541340098564 -0.79322151040809141 -0.75682541340098541 
		-0.024122986497089063 0 0.59463452517327975 0.76380081025657354 0.79955533145709823 
		0.76380081025657542 0.024653291268192434 0 -0.23887346235824353 -0.3662444652364808 
		-0.40487537464372503 -0.36624446523648002 -0.23887346235824439 0 0.12411828345478244 
		0.20904012894702051 0.25708979322159842 0.27131862497966142 0.25285257050714688 0.0068129753982553443 
		0.11034722400430418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066240627243258132 -0.44826068537599395 -0.29699015984439714 
		-0.0092816863527389812 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "7516E400-8D41-D63B-0C44-29B009F23071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 -0.037953212174622816 3 -0.018106366158931155
		 4 0.018752062155924756 5 0.03859890817161641 6 0.013003492421358433 7 -0.034530851114834928
		 8 -0.060126266865092912 9 -0.025278621502367607 10 0.039438434171265219 11 0.074286079533990523
		 12 0.048413511043383428 13 0.00036445527511311943 14 -0.025508113215493948 15 -0.0088877743373542255
		 16 0.021978569293476715 17 0.038598908171616417 18 0.014420609822219221 19 -0.030481944255232745
		 20 -0.054660242604629913 21 -0.021564484564884676 22 0.03989906608035617 23 0.075172793380818198
		 24 0.087485178764072441 25 0.065617804365192892 26 0.016533394328365356 27 -0.034991481606693416
		 28 -0.064180253700266074 29 -0.067434208231240911 30 -0.067434208231240911 31 -0.067434208231240911
		 32 -0.067434208231240911 33 -0.067434208231240911 34 -0.067434208231240911 35 -0.067434208231240911
		 36 -0.067434208231240911 37 -0.067434208231240911 38 -0.067434208231240911 39 -0.067434208231240911
		 40 -0.067434208231240911 41 -0.067434208231240911 42 -0.067434208231240911 43 -0.067434208231240911
		 44 -0.067434208231240911 45 -0.067434208231240911 46 -0.067434208231240911 47 -0.067434208231240911
		 48 -0.067434208231240911 49 -0.067434208231240911 50 -0.067434208231240911 51 -0.067434208231240911
		 52 -0.067434208231240911 53 -0.067434208231240911 54 -0.067434208231240911 55 -0.067434208231240911
		 56 -0.067434208231240911 57 -0.067434208231240911 58 -0.067434208231240911 59 -0.067434208231240911
		 60 -0.067434208231240911 61 -0.067434208231240911 62 -0.067434208231240911 63 -0.067434208231240911
		 64 -0.067434208231240911 65 -0.067434208231240911 66 -0.067434208231240911 67 -0.067434208231240911
		 68 -0.067434208231240911 69 -0.067434208231240911 71 -0.067434208231240911 73 -0.067434208231240911
		 78 -0.067434208231240911 79 -0.067434208231240911 80 -0.063426341752064852 81 0.0050659694558299329
		 82 0.062661776607923408 83 0.10741527540853676 84 0.13115408781581867 85 0.13115408781581867
		 86 0.13115408781581867 87 0.13115408781581867 88 0.13115408781581867 89 0.13115408781581867
		 90 0.13115408781581867 93 0.13115408781581867 113 0.13115408781581867 120 0.13115408781581867
		 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.95969264074055316 1 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 0.94067498075890021 0.46741741756805538 0.62139119607103255 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0.034023164598328562 0.034023164598328548 
		0 -0.043877855571870808 -0.043877855571870822 0 0.059738820621814806 0.059738820621814931 
		0 -0.044352974555326413 -0.044352974555326413 0 0.02849200950538238 0.028492009505382356 
		0 -0.041448511456109477 -0.041448511456109449 0 0.056735585210991826 0.056735585210991576 
		0.017819471831660938 0 -0.039605320507806296 -0.054434071275895834 -0.044486252304268531 
		-0.28105165950127986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33930897508648739 0.88403674004761246 0.78350046678059593 
		0.04086189020925568 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 0.69982824941611577 0.033333333333333298 
		1 0.60492408439324952 0.033333333333333381 1 0.48726289903102443 0.033333333333333381 
		1 0.60079104824259688 0.033333333333333215 1 0.76015078789840329 0.033333333333333548 
		1 0.6266937263517377 0.033333333333333215 1 0.50656234594695659 0.50656234594695404 
		0.033333333333333548 1 0.64392644763430529 0.5222262285263306 0.033333333333333215 
		0.95969264074055249 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.94067498075890033 
		0.46741741756805533 0.62139119607103233 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0.71431115161333925 0.034023164598328541 
		0 -0.79628314820859336 -0.043877855571870815 0 0.87325532762639457 0.05973882062181482 
		0 -0.79940610227315745 -0.044352974555326406 0 0.649746704229761 0.028492009505382356 
		0 -0.77926566288485555 -0.041448511456109449 0 0.86220333429459439 0.86220333429459572 
		0.017819471831660855 0 -0.76508740026029975 -0.85280699237234503 -0.04448625230426826 
		-0.28105165950128258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33930897508648744 0.88403674004761257 0.78350046678059604 
		0.040861890209255722 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0707C5BD-E845-8376-6B3A-8698762347D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.72684299489687276 2 0.83559150601348442
		 3 0.80708680383791864 4 0.79413012103084324 5 0.8095591478550821 6 0.8382130548143828
		 7 0.85364208163862165 8 0.82076824433520534 9 0.75971683220028918 10 0.72684299489687276
		 11 0.76267382142508122 12 0.82921678497746842 13 0.86504761150567699 14 0.83505588263391728
		 15 0.77935695758636347 16 0.74936522871460387 17 0.76104342402750147 18 0.78273150103716838
		 19 0.79440969635006597 20 0.78087360632829839 21 0.75573515343072983 22 0.74219906340896213
		 23 0.74219906340896213 24 0.74219906340896213 25 0.80035875872340645 26 0.88728562734632177
		 27 0.9420786928270275 28 0.98356316559725576 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 0.89286490360890403 82 0.80277402709820944 83 0.7272924819135731
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 87 0.69563893070711269
		 88 0.69563893070711269 89 0.69563893070711269 90 0.69563893070711269 93 0.69563893070711269
		 113 0.69563893070711269 120 0.69563893070711269 126 0.72684299489687276 128 0.72684299489687276
		 131 0.72684299489687276 133 0.72684299489687276;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 0.50130629289303186 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.031096038736980969 -0.023322029052735727 
		0 0.026449760270123801 0.026449760270123801 0 -0.056355149662999482 -0.056355149662999482 
		0 0.061424274048357597 0.061424274048357597 0 -0.051414392351588178 -0.051414392351588178 
		0 0.020019763393538836 0.020019763393538836 0 -0.023204725751601818 -0.023204725751601818 
		0 0 0 0.094431336298784085 0.86526990049685981 0.050095276734968053 0.03091716119598753 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0876559879563511 -0.087655987956351433 -0.058437325304234622 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.73122017256672212 0.033333333333333298 
		1 0.783349161731554 0.033333333333333381 1 0.50909788658349797 0.033333333333333381 
		1 0.47696727303640274 0.033333333333333381 1 0.54400106492605937 0.033333333333333215 
		1 0.8572686048104593 0.033333333333333548 1 0.82071678715214469 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 0.50130629289302964 0.5539691770803743 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.35544191651288837 
		0.35544191651288837 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.68214152434190167 -0.023322029052735727 
		0 0.62158192606805396 0.026449760270123801 0 -0.86070862774589163 -0.056355149662999815 
		0 0.87892105473257243 0.061424274048357597 0 -0.83908452575370096 -0.051414392351587845 
		0 0.51486943899043813 0.020019763393538503 0 -0.57133523896803473 -0.023204725751601485 
		0 0 0 0.094431336298784418 0.86526990049686103 0.83253717685451911 0.030917161195987197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9346983705910934 -0.9346983705910934 -0.058437325304234622 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AA683A0A-394D-A998-29A9-AE808920315A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.80928560460779497 2 0.93507176474321019
		 3 0.90656706256764441 4 0.89361037976056901 5 0.90649953483293066 6 0.93043653711017371
		 7 0.94332569218253537 8 0.90857455836686196 9 0.84403673842346849 10 0.80928560460779497
		 11 0.84511643113600343 12 0.91165939468839063 13 0.9474902212165992 14 0.91749849234483949
		 15 0.86179956729728568 16 0.83180783842552608 17 0.84348603373842368 18 0.86517411074809059
		 19 0.87685230606098818 20 0.8633162160392206 21 0.83817776314165204 22 0.82464167311988434
		 23 0.82464167311988434 24 0.82464167311988434 25 0.88215728554596207 26 0.95684657928991246
		 27 0.98329999768248866 28 0.9964448233645874 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 0.94304191048403585 82 0.89514533520924755 83 0.85501577214118152
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 87 0.83818724569328285
		 88 0.83818724569328285 89 0.83818724569328285 90 0.83818724569328285 93 0.83818724569328285
		 113 0.83818724569328285 120 0.83818724569328285 126 0.80928560460779497 128 0.80928560460779497
		 131 0.80928560460779497 133 0.80928560460779497;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 0.69643435734408254 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.031096038736980969 -0.023322029052735727 
		0 0.022095694409762889 0.022095694409762889 0 -0.059573372255440127 -0.059573372255440127 
		0 0.061424274048357597 0.061424274048357264 0 -0.051414392351588178 -0.051414392351587845 
		0 0.020019763393538836 0.020019763393538836 0 -0.023204725751601818 -0.023204725751601818 
		0 0 0 0.090566838968584529 0.71762050271068401 0.019179298093372266 0.0077301772147905234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.046602073240334274 -0.046602073240334607 -0.031068048826889627 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.73122017256672212 0.033333333333333298 
		1 0.83350765297342899 0.033333333333333381 1 0.48829382254307468 0.033333333333333381 
		1 0.47696727303640274 0.033333333333333381 1 0.54400106492605937 0.033333333333333215 
		1 0.85726860481046308 0.033333333333333548 1 0.82071678715214469 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 0.69643435734407899 0.86676433377845619 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.58177127880413781 
		0.58177127880413504 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.68214152434190167 -0.023322029052735727 
		0 0.55250791164898794 0.022095694409762556 0 -0.87267928981171106 -0.059573372255440127 
		0 0.87892105473257243 0.061424274048357597 0 -0.83908452575370096 -0.051414392351588178 
		0 0.51486943899043192 0.020019763393538836 0 -0.57133523896803473 -0.023204725751601485 
		0 0 0 0.090566838968584862 0.71762050271068722 0.49871794602719993 0.0077301772147905234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.81335243231860943 -0.81335243231861143 -0.03106804882688996 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0D6528D-FB4F-7483-5941-49A6C600D68C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.84438857316551752 2 1.0240414441534984
		 3 1.0448940095360317 4 0.97848186043194918 5 0.91206971132786641 6 0.93162211906392145
		 7 0.96793373343088096 8 0.98748614116693612 9 0.95038677168508678 10 0.88148794264736685
		 11 0.84438857316551752 12 0.92341921571039542 13 1.0701904090080259 14 1.149221051552904
		 15 1.0958418304648365 16 0.99670899130128277 17 0.9433297702132154 18 0.96565369302794257
		 19 1.0071124068267219 20 1.029436329641449 21 0.98146098536991111 22 0.89236391743705523
		 23 0.87180305560639604 24 0.89236391743705523 25 0.94024323711634095 26 1.0115930828524933
		 27 1.0294501586079507 28 1.0134369589870316 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 1.0299438654077926 82 1.0551239340461638 83 1.0762207483107451
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 87 1.0850677994539568
		 88 1.0850677994539568 89 1.0850677994539568 90 1.0850677994539568 93 1.0850677994539568
		 113 1.0850677994539568 120 1.0850677994539568 126 0.84438857316551752 128 0.84438857316551752
		 131 0.84438857316551752 133 0.84438857316551752;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.65458539044089026 1 0.31731785723637956 
		1 0.70514644453135122 0.70514644453135122 1 0.46422132459138371 0.46422132459138565 
		1 0.23891185965595935 0.23891185965596051 1 0.34226877511988141 0.3422687751198803 
		1 0.65680048620658793 0.65680048620658427 1 0.3756218299487214 0.37562182994872284 
		0.033333333333333215 1 0.033333333333333548 0.57898180965796786 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.75598807306818494 0 -0.9483192381676715 
		0 0.70906169813690678 0.70906169813690678 0 -0.88571923417899256 -0.88571923417899157 
		0 0.97104125726754331 0.97104125726754309 0 -0.93960208895996811 -0.93960208895996866 
		0 0.75406440130720254 0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 
		0.020560861830659305 0 0.077686611033145225 0.81534045900175012 -0.0051524812677750109 
		-0.020799498639019642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024499526242739211 0.024499526242739877 0.016333017495159474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.65458539044089681 1 0.31731785723638023 
		1 0.70514644453135122 0.70514644453135122 1 0.46422132459138554 0.4642213245913876 
		1 0.23891185965595874 0.23891185965595935 1 0.34226877511987608 0.3422687751198803 
		1 0.65680048620658438 0.65680048620658427 1 0.37562182994872606 0.37562182994872262 
		0.033333333333333548 1 0.033333333333333548 0.57898180965796242 0.98826327907698663 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.80576956851606829 
		0.80576956851606829 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.75598807306817917 0 -0.94831923816767127 
		0 0.70906169813690678 0.70906169813690678 0 -0.88571923417899157 -0.88571923417899057 
		0 0.97104125726754342 0.97104125726754331 0 -0.93960208895997011 -0.93960208895996866 
		0 0.75406440130720553 0.75406440130720553 0 -0.92677302553859986 -0.9267730255386013 
		0.020560861830659305 0 0.077686611033145225 0.815340459001754 -0.15276024099222299 
		-0.020799498639018976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59222918068382013 0.59222918068382013 0.01633301749516014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "585AAD00-A044-E8B6-91F4-3989E4A5A42F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.92740740109948083 2 1.1221101523108028
		 3 1.1447095787906885 4 1.0769851842709268 5 1.0092607897511652 6 1.0265677997759468
		 7 1.0587093898219706 8 1.0760163998467527 9 1.0374881409122747 10 0.96593566003395881
		 11 0.92740740109948083 12 1.006438043644359 13 1.1532092369419891 14 1.2322398794868672
		 15 1.1788606583987997 16 1.0797278192352457 17 1.0263485981471785 18 1.0486725209619054
		 19 1.0901312347606851 20 1.112455157575412 21 1.0644798133038742 22 0.97538274537101843
		 23 0.95482188354035935 24 0.97538274537101843 25 1.0226134804570701 26 1.0816402189217749
		 27 1.0709595725749324 28 1.0264086508517134 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1
		 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 78 1 79 1 80 1 81 1.0689549973239825 82 1.1269398814373313 83 1.1755218113701376
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 87 1.1958948787613142
		 88 1.1958948787613142 89 1.1958948787613142 90 1.1958948787613142 93 1.1958948787613142
		 113 1.1958948787613142 120 1.1958948787613142 126 0.92740740109948083 128 0.92740740109948083
		 131 0.92740740109948083 133 0.92740740109948083;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.62418931001733602 1 0.31177238456020023 
		1 0.74696928942282315 0.74696928942282315 1 0.45055297809489064 0.45055297809489236 
		1 0.23891185965595935 0.23891185965596051 1 0.34226877511988141 0.34226877511987913 
		1 0.65680048620658793 0.65680048620658427 1 0.3756218299487214 0.37562182994872284 
		0.033333333333333215 1 0.033333333333333548 0.81624507891024745 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0.78127313102402418 0 -0.95015681875448688 
		0 0.66485854184116699 0.66485854184116699 0 -0.8927496927637808 -0.89274969276377991 
		0 0.97104125726754331 0.97104125726754309 0 -0.93960208895996811 -0.93960208895996911 
		0 0.75406440130720254 0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 
		0.020560861830659305 0 0.073795103473740742 0.57770578251805993 -0.036284541743010879 
		-0.044148543995446543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056417725083258263 0.056417725083258263 0.03761181672217262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.6241893100173288 1 0.31177238456020284 
		1 0.74696928942282315 0.74696928942281493 1 0.45055297809489242 0.45055297809489447 
		1 0.23891185965595874 0.23891185965595935 1 0.34226877511987608 0.34226877511988141 
		1 0.65680048620658793 0.65680048620659137 1 0.37562182994872761 0.37562182994872401 
		0.033333333333333548 1 0.033333333333333548 0.81624507891024745 0.67652384309320845 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.50867939275202156 
		0.50867939275201712 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.20000000000000062 
		1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0.78127313102402984 0 -0.95015681875448588 
		0 0.66485854184116699 0.66485854184117621 0 -0.89274969276377991 -0.8927496927637788 
		0 0.97104125726754342 0.97104125726754331 0 -0.93960208895997011 -0.93960208895996811 
		0 0.75406440130720254 0.75406440130719932 0 -0.92677302553859919 -0.92677302553860086 
		0.020560861830658972 0 0.073795103473740742 0.57770578251805993 -0.7364207287457325 
		-0.044148543995446543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86095602407407235 0.86095602407407501 0.03761181672217262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "017029D4-4641-4651-5E1E-689DDF0C0323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.72684299489687276 2 0.77908557280910296
		 3 0.75994520176216196 4 0.73758936745038073 5 0.72684299489687276 6 0.81247364436311553
		 7 0.97150199337185206 8 1.0571326428380949 9 0.99590249330960823 10 0.88218935847098989
		 11 0.82095920894250318 12 0.84056955770574127 13 0.87698877683746912 14 0.89659912560070709
		 15 0.85258827689971306 16 0.77085384359786679 17 0.72684299489687276 18 0.8038581560980107
		 19 0.94688631261440981 20 1.0239014738155476 21 0.96134344865331678 22 0.8451642590663172
		 23 0.81835367685393257 24 0.8451642590663172 25 0.8356540236228478 26 0.85716580649931318
		 27 0.92177202109869272 28 0.97675647649386721 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.89286490360890403 82 0.80277402709820944 83 0.7272924819135731
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 87 0.69563893070711269
		 88 0.69563893070711269 89 0.69563893070711269 90 0.69563893070711269 93 0.69563893070711269
		 113 0.69563893070711269 120 0.69563893070711269 126 0.72684299489687276 128 0.72684299489687276
		 131 0.72684299489687276 133 0.72684299489687276;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.93548688997883522 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.47327416369833697 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.35336139952989581 -0.023218923516546863 
		-0.019021924269830182 0 0.14679539908498751 0.14679539908498751 0 -0.10496597062026303 
		-0.10496597062026303 0 0.033617740736979429 0.033617740736979429 0 -0.075447169201704245 
		-0.075447169201703912 0 0.13202599063052223 0.13202599063052189 0 -0.10724232884953866 
		-0.10724232884953799 0.026810582212384748 0 -0.0065098485852206345 0.88091518659609891 
		0.06348186377808307 0.042800518231459694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0876559879563511 -0.087655987956351433 
		-0.058437325304234622 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.93548688997883511 0.82055287105723873 
		0.033333333333333381 1 0.22143628645622718 0.033333333333333381 1 0.3026682419659425 
		0.033333333333333381 1 0.70409664676946349 0.033333333333333215 1 0.40412542548649527 
		0.033333333333333548 1 0.24479400032302792 0.033333333333333215 1 0.29681529638888121 
		0.29681529638887949 0.033333333333333548 1 0.033333333333333548 0.47327416369833292 
		0.46489244408003333 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.35544191651288837 0.35544191651288837 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.35336139952989626 -0.57157063063082814 
		-0.019021924269830182 0 0.97517484126718312 0.14679539908498751 0 -0.95309597381651212 
		-0.10496597062026303 0 0.7101041557461818 0.033617740736979429 0 -0.91470358066171309 
		-0.075447169201704245 0 0.96957511179168043 0.13202599063052189 0 -0.95493490868727837 
		-0.95493490868727882 0.026810582212384415 0 -0.0065098485852203014 0.88091518659610091 
		0.88536716419646655 0.042800518231459694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9346983705910934 -0.9346983705910934 
		-0.058437325304234622 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4E29E758-3E4D-0FFC-61BE-BD83825BB6F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.80928560460779497 2 0.86152818252002517
		 3 0.84238781147308417 4 0.82003197716130294 5 0.80928560460779497 6 0.89491625407403774
		 7 1.0539446030827742 8 1.139575252549017 9 1.0783451030205304 10 0.96463196818191221
		 11 0.90340181865342539 12 0.92301216741666348 13 0.95943138654839133 14 0.9790417353116293
		 15 0.93503088661063516 16 0.853296453308789 17 0.80928560460779497 18 0.88630076580893302
		 19 1.0293289223253324 20 1.1063440835264702 21 1.0437860583642393 22 0.92760686877723975
		 23 0.90079628656485511 24 0.92760686877723975 25 0.91745255044540375 26 0.92672675844290398
		 27 0.96299332595415388 28 0.98963813426119873 29 1 30 1 31 1 32 1 33 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 71 1 73 1 78 1 79 1 80 1 81 0.94304191048403585 82 0.89514533520924755 83 0.85501577214118152
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 87 0.83818724569328285
		 88 0.83818724569328285 89 0.83818724569328285 90 0.83818724569328285 93 0.83818724569328285
		 113 0.83818724569328285 120 0.83818724569328285 126 0.80928560460779497 128 0.80928560460779497
		 131 0.80928560460779497 133 0.80928560460779497;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.93548688997883522 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.65109859005658288 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  -0.35336139952989581 -0.023218923516546863 
		-0.019021924269830182 0 0.14679539908498751 0.14679539908498751 0 -0.10496597062026303 
		-0.10496597062026303 0 0.033617740736979429 0.033617740736979429 0 -0.075447169201704245 
		-0.075447169201704245 0 0.13202599063052223 0.13202599063052189 0 -0.10724232884953833 
		-0.10724232884953799 0.026810582212384748 0 -0.010374345915419858 0.75899316599448363 
		0.032565885136486949 0.019613534250262687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046602073240334274 -0.046602073240334607 
		-0.031068048826889627 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  0.93548688997883511 0.82055287105723873 
		0.033333333333333381 1 0.22143628645622768 0.033333333333333381 1 0.3026682419659425 
		0.033333333333333381 1 0.70409664676946682 0.033333333333333215 1 0.40412542548649527 
		0.033333333333333548 1 0.24479400032302734 0.033333333333333215 1 0.29681529638888032 
		0.29681529638887949 0.033333333333333548 1 0.033333333333333548 0.65109859005657644 
		0.71529309152059728 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.58177127880413781 0.58177127880413504 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 0.20000000000000062 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  -0.35336139952989626 -0.57157063063082814 
		-0.019021924269830182 0 0.97517484126718301 0.14679539908498751 0 -0.95309597381651212 
		-0.10496597062026303 0 0.71010415574617813 0.033617740736979762 0 -0.91470358066171309 
		-0.075447169201704245 0 0.96957511179168054 0.13202599063052256 0 -0.95493490868727859 
		-0.95493490868727882 0.026810582212384415 0 -0.010374345915419858 0.75899316599448918 
		0.69882457972148226 0.019613534250262687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81335243231860943 -0.81335243231861143 
		-0.03106804882688996 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "40CA84F9-F749-8B6F-31AE-95AEB27EE38C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 -0.00077588765171793489
		 26 0.0031035506068717968 27 0.024828404854974385 28 0.09888202151549555 29 0.15431433453478596
		 30 0.15431433453478596 31 0.15431433453478596 32 0.15431433453478596 33 0.15431433453478596
		 34 0.15431433453478596 35 0.15431433453478596 36 0.15431433453478596 37 0.15431433453478596
		 38 0.15431433453478596 39 0.15431433453478596 40 0.15431433453478596 41 0.15431433453478596
		 42 0.15431433453478596 43 0.15431433453478596 44 0.15431433453478596 45 0.15431433453478596
		 46 0.15431433453478596 47 0.15431433453478596 48 0.15431433453478596 49 0.15431433453478596
		 50 0.15431433453478596 51 0.15431433453478596 52 0.15431433453478596 53 0.15431433453478596
		 54 0.15431433453478596 55 0.15431433453478596 56 0.15431433453478596 57 0.15431433453478596
		 58 0.15431433453478596 59 0.15431433453478596 60 0.15431433453478596 61 0.15431433453478596
		 62 0.15431433453478596 63 0.15431433453478596 64 0.15431433453478596 65 0.15431433453478596
		 66 0.15431433453478596 67 0.15431433453478596 68 0.15431433453478596 69 0.15431433453478596
		 71 0.15431433453478596 73 0.15431433453478596 78 0.15431433453478596 79 0.15431433453478596
		 80 0.15431433453478596 81 0.21412603103388902 82 0.35617881021925812 83 0.63280790652761088
		 84 1.0888720923332764 85 1.7692301400105819 86 4.8489473537392564 87 8.7195159979287329
		 88 9.5159029191485214 89 9.5159029191485214 90 9.5159029191485214 93 9.5159029191485214
		 113 9.5159029191485214 120 9.5159029191485214 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.99998811717557468 0.99980992562644455 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.95949985040938257 0.92106404969554301 0.033333333333333215 0.62440209793494383 
		1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0048749879639818612 0.019496477088008356 0.0015324653261623762 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0015658665526693673 0.0035231997435060669 0.0062634662106775211 0.28170913557137695 
		0.38941111483680874 0.077031148966766605 0.78110307904555143 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.99980992562644455 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.9988984506660068 
		0.9944605492094557 0.033333333333333215 0.033333333333333215 0.92106404969554412 
		0.033333333333333215 0.62440209793494916 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00016250152977654306 0.019496477088008356 0.0015324653261623762 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.046924250202334886 0.10511049455705124 0.0062634662106775211 0.0097866659541836452 
		0.38941111483680602 0.077031148966767604 0.78110307904554721 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CFEC745-FA46-9740-9B65-1B98E627D649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0.00060223610575712541
		 26 -0.0024089444230285476 27 -0.019271555384228391 28 -0.075732302416753161 29 -0.11977721734192105
		 30 -0.12360346376019496 31 -0.12695209273374675 32 -0.12985494542555789 33 -0.13234386299860984
		 34 -0.13445068661588411 35 -0.13620725744036213 36 -0.13764541663502541 37 -0.13879700536285541
		 38 -0.1396938647868336 39 -0.14036783606994147 40 -0.14085076037516051 41 -0.14117447886547216
		 42 -0.14137083270385792 43 -0.14147166305329925 44 -0.14150881107677765 45 -0.14151411793727459
		 46 -0.14115142055469077 47 -0.1401793915693661 48 -0.13877212572494085 49 -0.13710371776505526
		 50 -0.13534826243334955 51 -0.13367985447346395 52 -0.13227258862903873 53 -0.13130055964371409
		 54 -0.13093786226113027 55 -0.13093786226113027 56 -0.14447193376236697 57 -0.14813664459407314
		 58 -0.14882085640225801 59 -0.1413332612943875 60 -0.13210098383128493 61 -0.13093786226113027
		 62 -0.13093786226113027 63 -0.13093786226113027 64 -0.13093786226113027 65 -0.13449992206972886
		 66 -0.14126056619625277 67 -0.14278716325708077 68 -0.13319141030330492 69 -0.13093786226113027
		 71 -0.13093786226113027 73 -0.13093786226113027 78 -0.13093786226113027 79 -0.008792664244038545
		 80 -0.13093786226113027 81 -0.063939843492337389 82 -0.02780043362127016 83 -0.012239422632379119
		 84 -0.0054977254501351012 85 -0.0040368292412327478 86 -0.0088384556470738132 87 -0.018841215836322166
		 88 -0.027441931266564967 89 -0.031410622479556095 90 -0.03252999692424588 93 -0.03252999692424588
		 113 -0.03252999692424588 120 -0.03252999692424588 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.97729515360347585 0.75548215323480528 0.033333333333333548 
		0.99260779789706621 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.99936374031786068 0.99979964210233696 
		1 1 0.98438350678361797 0.033333333333333215 1 0.033333333333333215 0.99456557294360848 
		1 1 1 1 0.9882235432475851 0.99236209001507603 1 0.98456899924157892 1 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 0.84437152188263864 0.033333333333333215 
		0.9944968375006028 1 0.033333333333333215 0.033333333333333215 0.98569923277487614 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.21188247389333231 -0.65516922710373249 -0.067133495983776645 -0.12136622081096939 
		-0.0035821308354159198 -0.0031204339721845609 -0.0026905782719346405 -0.0022925637346661587 
		-0.0019263903603791988 -0.0015920581490737606 -0.0012895671007497611 -0.0010189172154072001 
		-0.00078010849304616103 -0.00057314093366656049 -0.00039801453726839853 -0.00025472930385184167 
		-0.00014328523341664012 -6.3682325962960418e-05 -1.5920581490802554e-05 0 0.00069637897456092945 
		0.0012186632054816682 0.0015668526927621329 0.0017409474364023236 0.0017409474364024069 
		0.0015668526927621329 0.035666714705666465 0.02001688417409149 0 0 -0.17603724484434197 
		-0.001771442468157608 0 0.011667563250613744 0.1041120603741551 0 0 0 0 -0.15301708587993768 
		-0.12335915977709308 0 0.17499681634942899 0 0 0 0 0 0 0.04583885717327113 0.53575809189745005 
		0.010561601946683302 0.10476659869108909 0 -0.0085027230546133852 -0.01040226756681439 
		-0.16851416114683221 -0.0023913908591100229 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.75548215323480528 
		0.033333333333333548 0.99260779789706599 0.99427528881013905 0.99564689153269792 
		0.99675818729348364 0.99764322601872024 0.99833423052625792 0.99886135560580824 0.99925249649007841 
		0.99953314060883269 0.99972625627706391 0.99985221202995322 0.99992872061450588 0.99997080212061562 
		0.99999076133187925 0.99999817505760757 0.033333333333333215 1 0.99978184675273396 
		0.99933235621425831 0.99889706507288167 0.99863887993435441 0.99863887993435441 0.99889706507288167 
		0.99936374031786068 0.99979964210233696 1 1 0.98438350678361763 0.033333333333333215 
		1 0.033333333333333215 0.99456557294360848 1 1 1 1 0.98822354324758521 0.99236209001507591 
		1 0.98456899924157892 1 1 1 1 1 1 0.033333333333333215 0.8443715218826372 0.033333333333333215 
		0.033333333333333215 1 0.96897283766172526 0.033333333333333215 0.98569923277487592 
		0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0072268332690856463 -0.65516922710373238 -0.067133495983776686 -0.12136622081097059 
		-0.10684872512816643 -0.093205511539157945 -0.080455677633144471 -0.068614820403178886 
		-0.057695443143671248 -0.047707360829612883 -0.038658094344470276 -0.030553245730091067 
		-0.023396848297287002 -0.017191686909942758 -0.011939585011102972 -0.0076416559888905916 
		-0.0042985172895576747 -0.0019104662923915302 -1.5920581490719288e-05 0 0.020886811716789109 
		0.036535487176968619 0.046953736686049255 0.052157333937402253 0.052157333937404744 
		0.046953736686049255 0.035666714705666465 0.02001688417409149 0 0 -0.17603724484434297 
		-0.0017714424681576912 0 0.011667563250613827 0.1041120603741551 0 0 0 0 -0.1530170858799377 
		-0.12335915977709305 0 0.17499681634942899 0 0 0 0 0 0 0.045838857173271172 0.53575809189745249 
		0.010561601946683302 0.0035115445566889312 0 -0.24716723058242102 -0.010402267566814245 
		-0.1685141611468334 -0.0023913908591099917 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F845FB02-2C46-8E97-5309-9CA76E32919E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 93 1 113 1 120 1 126 1 128 1 131 1 133 1;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B004C51C-FA47-0D74-3CFC-7E8CD8180D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 0 82 0.38657369549037168
		 83 0.94638393694877132 84 1.238736463538568 85 1.4314970061836982 86 1.5376392765495122
		 87 1.5701369863013708 88 0.78506849315069316 89 0 90 0 93 0 113 0 120 0 126 0 128 0
		 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 1 0.033333333333333215 
		0.98394002071939679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010876362709844562 0.17849939951359145 0.004195671153841507 
		0.0025706801177961605 0.0011721230665156165 0 -0.020553045088724877 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 0.98394002097445421 0.99217125753368929 0.99703942131049894 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010876362709844559 0.17849939810764218 0.12488472974714551 
		0.076892082510655699 0.0011721230665156165 0 -0.020553045088725158 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F73408B6-2E46-6EAB-D6F8-B999B2374C79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 78 0 79 0 80 0 81 -0.0078453076748027512
		 82 -0.032299535968293144 83 -0.059901392624543651 84 -0.076722466670449019 85 -0.088511412320037675
		 86 -0.09295509154324752 87 -0.0763757533010853 88 -0.064642666562077997 89 -0.064642666562077997
		 90 -0.064642666562077997 93 -0.064642666562077997 113 -0.064642666562077997 120 -0.064642666562077997
		 126 0 128 0 131 0 133 0;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.93843318131058329 
		0.033333333333333215 0.87362743101811247 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.34546079982437655 -0.031332831673994865 -0.48659542925585836 
		-0.014690532852757232 -0.0085018354414095054 0 0.017599630108510955 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.93843318712509982 0.033333333333333215 0.873627433305882 0.91507334730502576 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.34546078402942859 -0.031332831673994845 -0.48659542514842519 
		-0.40328745213801975 -0.0085018354414094222 0 0.017599630108510955 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "70995C8C-104B-DC98-35CF-56813086AF96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 78 1 79 1 80 1 81 1.0075470759171741
		 82 1.0200319009194974 83 1.0299483223776138 84 1.0389263021955846 85 1.0454354075155006
		 86 1.0479452054794522 87 1.0239726027397262 88 1 89 1 90 1 93 1 113 1 120 1 126 1
		 128 1 131 1 133 1;
	setAttr -s 91 ".kit[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		0.9588063000764272 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.012555051147048246 0.28406069586226179 0.0097022727810283094 
		0.0079986147119281981 0.0047645237849185396 0 -0.035958904109589351 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 0.95880630147153112 0.96015431615428193 0.97239647176160993 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.012555051147048246 0.28406069115328747 0.27947037261631719 
		0.23333474174578539 0.0047645237849185396 0 -0.035958904109589351 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C6AEDCFD-3D4E-DE3B-7E84-2E8EE494A701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 169 37 427 57 318 86 322 99 320;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "112802B7-654D-5659-DE8B-46A573D5102C";
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
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3AC67DCC-7C4D-C2DE-40FD-DEAA20C34B69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "14E6AA9A-FE4D-05FC-8F01-86A96745AC96";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "151CC906-B746-D115-E095-459EB8EE838F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "A49EAAA9-344A-AF71-5560-6D9FCEF9C6EC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "D25220DF-1F49-12D9-BBA2-BBB64CA73B52";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "331085C8-954F-269C-8167-2AA48011847C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.98203577662958563;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "EF3F2C3F-3845-F96F-20E0-7EA94BA3D769";
	setAttr ".ihi" 0;
	setAttr ".h" 1.1362712637073633;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "335B0CA6-C64B-128B-C130-609BED7BD304";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "A05AFA9D-FB40-9F2C-B3D6-38B69C0FFBB0";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "516EA4AD-4048-741D-DC53-E7990FDF4F8C";
	setAttr ".ihi" 0;
	setAttr ".h" -0.036390657624557704;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "8FECF7BA-BF48-DAB7-1E6F-F3A8466EB8B3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "901B1AED-0A47-BB59-8032-DAB38E31B9A7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "135DCD35-BC4F-8164-1171-9B88DDF9B8AD";
	setAttr ".ihi" 0;
	setAttr ".h" 1.0288395054408284;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "AF2A421E-E94E-D78F-B5BA-C8B8AB2B703E";
	setAttr ".ihi" 0;
	setAttr ".h" 1.0288395054408284;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "CD0A2267-1345-752E-DF48-DAAC1496182F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "36AEC7DC-4946-815F-5F1B-42AF01EBAF3A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "3AF6F05F-864A-0521-0A23-CF9EDAA505D5";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "DDBAD191-A046-4719-9AB8-E28E16D14187";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "2EE260D9-D24E-6F88-8EFC-9188DFAFF545";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "B713EE9E-ED4C-9DFD-255A-89B95BB9C93C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "F6F68A64-1B41-B426-9AF9-CC8366F11108";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84438857316551752;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "1234384E-9D42-4619-1423-62AD016C24BF";
	setAttr ".ihi" 0;
	setAttr ".h" 0.92740740109948083;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "54F4DA4B-A24E-A431-60F2-62AA72ECA1F7";
	setAttr ".ihi" 0;
	setAttr ".h" 0.72684299489687276;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "23D48AB9-3243-DFC5-63D1-A4BA1C6ADEBE";
	setAttr ".ihi" 0;
	setAttr ".h" 0.80928560460779497;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "6F715C3D-8C42-25BD-6A5D-608E6CE32F13";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69639178323122475;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "82CF8427-2A4A-1B73-CF73-14A464B14E7C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69642118294339783;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "5F59BF07-3140-B444-1F6B-019F363C136E";
	setAttr ".ihi" 0;
	setAttr ".h" 0.76284902243091623;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "A2FFBC6C-1642-0C59-D6B5-FAAFBF25B872";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84677891999661048;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "9494F08B-384C-BBD1-A06C-ECB8437AB035";
	setAttr ".ihi" 0;
	setAttr ".h" -0.03;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "8CEB8850-1E45-0A39-A514-F6BD44F2E0EE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "6B3BFA44-1B43-5D57-7EA7-ABB345E4AFEA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "0466806F-4A47-6C25-3043-C69C45DD87BB";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "CD519881-834E-7A9B-CDA3-7AB523966AC6";
	setAttr ".ihi" 0;
	setAttr ".h" 0.036390657624557704;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "6817F87F-6242-50D5-03C9-DEA564AF771E";
	setAttr ".ihi" 0;
	setAttr ".h" -0.020549074309673777;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "82D313BB-7549-1C68-AF9B-088E7FBB77DB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "DD08B237-AB48-6F2B-834F-42A36F71368F";
	setAttr ".ihi" 0;
	setAttr ".h" 0.97707787681751135;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "B97D5D9E-EA49-BA43-5008-12B5456B14A0";
	setAttr ".ihi" 0;
	setAttr ".h" 0.97707787681751135;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "86813346-D244-E314-44AC-809B2D32E7D4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "D5BC253E-FD40-99D2-7D20-82A0CA893F90";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "79A540B9-BB42-3D16-52A8-CE865FCD7103";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "96B06D84-0344-EA5A-D64B-F9B1EA2A3B14";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "BFE8E7F6-AC4B-847E-039F-18B3D1E67DEE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "D9474A60-564A-440A-7A4A-A18246DD0508";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "A38ECE4C-FF4C-FD61-814A-C8B3C8B47C44";
	setAttr ".ihi" 0;
	setAttr ".h" 0.72684299489687276;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "290EA08B-A24B-D07B-6825-E981999DE91F";
	setAttr ".ihi" 0;
	setAttr ".h" 0.80928560460779497;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "75670F13-554D-E367-C02B-609584E0D45B";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84438857316551752;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "1C9E9AD0-CE41-3859-D6B9-E680697D21FF";
	setAttr ".ihi" 0;
	setAttr ".h" 0.92740740109948083;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "86F3F690-3442-6DCE-DEBD-2F8DB346FADA";
	setAttr ".ihi" 0;
	setAttr ".h" 0.76284902243091623;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "AACDA442-5448-0843-90FC-6FA15FB50E88";
	setAttr ".ihi" 0;
	setAttr ".h" 0.84677891999661048;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "8D1AC69D-0647-75ED-7B18-8AAE5A648E09";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69639178323122475;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "41C66641-CA48-08D5-FFAD-87B58DAB3B55";
	setAttr ".ihi" 0;
	setAttr ".h" 0.69642118294339783;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "9950C935-CA48-5C2A-455C-56A872BFCC9C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.03;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "30107FA9-F548-18F2-8A70-4CBAB67C8F7A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "28D19BB1-6E40-0ABB-E6F4-AF989F6F2B1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 387 1 392 25 485 26 482 27 186 28 388
		 29 393 78 106;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "94FDBBBD-F94C-17FF-A651-90B83A76907F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 100 1 100 25 100 26 100 27 100 28 100
		 29 100 78 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6101BD82-AE40-36F4-92A2-46B8018140A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 100 1 100 25 100 26 100 27 100 28 100
		 29 100 78 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 69;
	setAttr -av ".unw" 69;
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
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
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
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_snowglobe_pregetout_01.ma
