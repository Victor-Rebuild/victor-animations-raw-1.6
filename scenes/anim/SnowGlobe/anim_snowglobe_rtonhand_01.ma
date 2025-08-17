//Maya ASCII 2018ff07 scene
//Name: anim_snowglobe_rtonhand_01.ma
//Last modified: Mon, Dec 17, 2018 12:54:51 PM
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
	setAttr ".t" -type "double3" 7.9997287944253008 19.518247345718962 37.208611854219853 ;
	setAttr ".r" -type "double3" -27.93835272961276 1.7999999999995995 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.907873847373551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
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
	setAttr ".t" -type "double3" -0.034874399643994455 5.0657758254408698 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5886777315348763;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dfc" yes;
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
	rename -uid "6D6206E6-A24E-0A82-3608-9895D08A67E0";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A7CA617-2845-B2A3-324D-FCB65AEC2C12";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C1DEB5D-0342-B079-FF35-5FA6509221E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19EEF841-B94A-4984-2D08-24AFB6B38B25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3DE9499-8149-032A-5A95-D997B64D99D3";
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
		"xRN" 262
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
		" -cb 1 -type \"string\" \"face_snowglobe_rtonhand_01\""
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
		"rotateX" " -av -3.7796730955667055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.063012892805548087"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.026135548806414322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93394387724066974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.00015693856365173"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.079158230202515084"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.01267024453146471"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.97694429817903861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97694429817903861"
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
		"translateY" " -av -0.1480683197798851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.29880025204403649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.43145762019203371"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.14062780375068384"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.2766174970227786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.11267757755171814"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.24533494569971515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.2057389147978772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.33839628294587443"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.087094833013376921"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.082794524082522997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.067322355655643762"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01370986724936674"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.01370986724936674"
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
		"translateY" " -av -0.14806831977988516"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.14062780375068384"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.2766174970227786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.29880025204403649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.43145762019203371"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.2057389147978772"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.33839628294587443"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.11267757755171814"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.24533494569971515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.064672941515539192"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.084888000181493936"
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
		"rotateX" " -av 7.65332651568896161"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 4.87042590736400083"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.4094148637794825 -0.23034692476739105 0.026533035500564225"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.96206800850528529"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 311 -ast 0 -aet 400 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_snowglobe_rtonhand_01";
	setAttr ".ac[0].ace" 311;
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
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 3.8885764753234655 5 3.8885764753234655
		 6 6.1970449608022076 9 1.7564589300831972 11 1.1210039012203046 22 1.1210039012203046
		 24 -0.27532989112007106 26 -0.592940280912024 38 -0.592940280912024 41 2.2735249400359332
		 43 2.9560166593092592 48 2.9560166593092592 51 -1.7949496867346468 53 -2.3409430621533054
		 62 -2.3409430621533054 66 5.2541435735953623 71 -2.508744805569596 73 -3.035357364651996
		 125 -3.035357364651996 129 -8.135395410727666 131 -8.3222939486285181 135 -8.3222939486285181
		 138 -11.36569487817518 140 -11.631624797816963 155 -11.631624797816963 158 -2.2965844186999567
		 162 -5.1575846982359108 164 -5.5909776572349026 176 -5.5909776572349026 180 -12.877259505542668
		 186 -16.606877160885244 188 11.566066146253407 190 -9.7571776599165307 192 14.085897484280878
		 194 -9.6535661739781915 196 12.62704776226497 198 -8.3273391539634911 200 10.637707232243283
		 202 -6.603244027944692 204 7.5873850862100261 206 -5.8075078159360185 208 5.7306672581897775
		 210 -3.9798012039785915 212 -0.85089590599796416 215 -2.8618878030617947 218 -2.2318415392128763
		 220 -2.0940721598955294 231 -2.0940721598955294 234 -4.8979095913165613 236 -5.1786260869522858
		 240 -5.1786260869522858 243 -8.4162065009099596 245 -8.9397301423158808 267 -8.9397301423158808
		 271 9.588868221285022 273 11.285700729606564 284 11.285700729606564 293 11.285700729606564
		 297 11.285700729606564 301 19.769863271214284 305 1.0180995049929287 307 0 311 0
		 323 0 329 3.8885764753234655 333 3.8885764753234655;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 7 0 10 -4.9999999999999956 13 -7.1389289385447983
		 16 -7.9524496089339456 23 -7.9524496089339456 26 -4.6719499565482199 29 -2.2419500981688647
		 32 -1.3914503041625108 39 -1.3914503041625108 43 -14.22618902186232 46 -16.863879419751814
		 49 -17.600204379309581 63 -17.600204379309581 67 -41.941438644062153 72 -6.8325402304925316
		 76 2.2106608760329522 80 4.8704259073640008 126 4.8704259073640008 130 -24.642326880285136
		 133 -35.515446328366416 136 -35.515446328366416 140 -45.515446328366394 143 -49.543224298203604
		 146 -50.515446328366401 187 -50.515446328366401 189 -63.694985053313374 191 -50.515446328366401
		 193 -63.694985053313374 195 -50.515446328366401 197 -63.694985053313374 199 -50.515446328366401
		 201 -63.694985053313374 203 -50.515446328366401 205 -63.694985053313374 207 -50.515446328366401
		 209 -63.694985053313374 211 -50.515446328366401 232 -50.515446328366401 236 -28.157300277117066
		 239 -23.09729880236064 242 -22.273577632051467 268 -22.273577632051467 272 -56.76028833449557
		 275 -67.264964363564701 278 -70.531023510818798 298 -70.531023510818798 302 -87.055905722406578
		 307 -60.954856343528803 311 -57.68131336122805 316 -57.68131336122805 333 -57.68131336122805;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 7 0 10 4.9999999999999654 13 7.1389289385447787
		 16 7.952449608933903 23 7.952449608933903 26 4.6719499565481906 29 2.2419500981688265
		 32 1.3914503041624477 39 1.3914503041624477 43 -11.443288413537363 46 -14.080978811426851
		 49 -14.817303770984619 63 -14.817303770984619 67 -39.158538035737209 72 -4.0496396221675788
		 76 4.9935614843579277 80 7.6533265156889616 126 7.6533265156889616 130 -21.859426271960189
		 133 -32.732545720041458 136 -32.732545720041458 140 -22.732545720041454 143 -18.704767750204258
		 146 -17.732545720041458 187 -17.732545720041458 189 -30.912084444988398 191 -17.732545720041458
		 193 -30.912084444988398 195 -17.732545720041458 197 -30.912084444988398 199 -17.732545720041458
		 201 -30.912084444988398 203 -17.732545720041458 205 -30.912084444988398 207 -17.732545720041458
		 209 -30.912084444988398 211 -17.732545720041458 232 -17.732545720041458 236 4.6256003312078784
		 239 9.6856018059642963 242 10.509322976273463 268 10.509322976273463 272 -23.977387726170655
		 275 -34.482063755239842 278 -37.748122902493861 298 -37.748122902493861 302 -54.273005114081656
		 307 -28.171955735203877 311 -24.898412752903166 316 -24.898412752903166 333 -24.898412752903166;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044676191985453695 4 0.044676191985453695
		 15 0.044676191985453695 20 0.044676191985453695 63 0.044676191985453695 64 0.044676191985453695
		 81 0.044676191985453695 325 0.044676191985453695;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2200486778092885 4 -0.2200486778092885
		 15 -0.2200486778092885 20 -0.2200486778092885 63 -0.2200486778092885 64 -0.2200486778092885
		 81 -0.2200486778092885 325 -0.2200486778092885;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044647359564525368 4 0.044647359564525368
		 15 0.044647359564525368 20 0.044647359564525368 63 0.044647359564525368 64 0.044647359564525368
		 81 0.044647359564525368 325 0.044647359564525368;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 15 1 20 1 63 1 64 1 81 1 325 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 1 18;
	setAttr -s 8 ".kot[2:7]"  1 5 5 5 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 0 0 0 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 15 1 20 1 63 1 64 1 81 1 325 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 1 18;
	setAttr -s 8 ".kot[2:7]"  1 5 5 5 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 0 0 0 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 15 0 20 0 63 0 64 0 81 0 325 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0 1 1 1 0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8636D511-4A45-0AFF-72C4-6D9B42B8B2EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.9363065595417932 4 0.9363065595417932
		 5 0.9363065595417932 6 0.9363065595417932 7 0.9363065595417932 8 0.9363065595417932
		 10 0.9363065595417932 12 0.9363065595417932 20 0.9363065595417932 21 0.9363065595417932
		 22 0.9363065595417932 23 0.9363065595417932 24 0.9363065595417932 26 0.9363065595417932
		 28 0.9363065595417932 36 0.9363065595417932 37 0.9363065595417932 38 0.9363065595417932
		 39 0.9363065595417932 40 0.9363065595417932 41 0.9363065595417932 43 0.9363065595417932
		 45 0.9363065595417932 46 0.9363065595417932 47 0.96370014895807443 48 0.9910937383743561
		 49 0.9910937383743561 50 0.9910937383743561 52 0.9910937383743561 54 0.9910937383743561
		 60 0.9910937383743561 61 0.9910937383743561 62 0.9910937383743561 63 0.9910937383743561
		 64 0.010000000000000009 65 0.010000000000000009 66 0.9363065595417932 67 1.1259071058331118
		 68 1.1957599386772815 69 1.2057389147978772 70 1.2057389147978772 71 1.2057389147978772
		 72 1.2057389147978772 73 1.2057389147978772 74 1.2057389147978772 75 1.2057389147978772
		 76 1.2057389147978772 77 1.2057389147978772 79 1.2057389147978772 80 1.2057389147978772
		 81 1.2057389147978772 83 1.2057389147978772 84 1.2057389147978772 85 1.2057389147978772
		 86 1.2057389147978772 87 1.2057389147978772 89 1.2057389147978772 91 1.2057389147978772
		 93 1.2057389147978772 95 1.2057389147978772 97 1.2057389147978772 99 1.2057389147978772
		 101 1.2057389147978772 102 1.2057389147978772 103 1.2057389147978772 105 1.2057389147978772
		 107 1.2057389147978772 109 1.2057389147978772 111 1.2057389147978772 113 1.2057389147978772
		 115 1.2057389147978772 117 1.2057389147978772 119 1.2057389147978772 121 1.2057389147978772
		 123 1.2057389147978772 124 1.2057389147978772 125 1.2057389147978772 126 1.2057389147978772
		 127 1.2057389147978772 129 1.2057389147978772 133 1.2057389147978772 134 1.2057389147978772
		 135 1.2057389147978772 136 1.2057389147978772 137 1.2057389147978772 138 1.2057389147978772
		 139 1.2057389147978772 141 1.2057389147978772 143 1.2057389147978772 147 1.2057389147978772
		 151 1.2057389147978772 153 1.2057389147978772 154 1.2057389147978772 155 1.1577751009304389
		 156 1.0686994466051962 157 1.0207356327377579 158 1.0207356327377579 159 1.0207356327377579
		 160 1.0207356327377579 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579
		 164 1.0207356327377579 165 1.0207356327377579 166 1.0207356327377579 169 1.0207356327377579
		 175 1.0207356327377579 176 1.0207356327377579 178 1.0207356327377579 180 1.0207356327377579
		 185 1.0207356327377579 186 1.0207356327377579 187 1.0207356327377579 188 1.0207356327377579
		 189 1.0207356327377579 190 1.0207356327377579 191 1.0207356327377579 192 1.0207356327377579
		 193 1.0207356327377579 194 1.0207356327377579 195 1.0207356327377579 196 1.0207356327377579
		 197 1.0207356327377579 198 1.0207356327377579 199 1.0207356327377579 200 1.0207356327377579
		 201 1.0207356327377579 202 1.0207356327377579 203 1.0207356327377579 204 1.0207356327377579
		 205 1.0207356327377579 206 1.0207356327377579 207 1.0207356327377579 208 1.0207356327377579
		 209 1.0207356327377579 210 1.0207356327377579 211 1.0207356327377579 213 1.0207356327377579
		 215 1.0207356327377579 222 1.0207356327377579 229 1.0207356327377579 230 1.0207356327377579
		 231 1.0207356327377579 232 1.0207356327377579 233 1.0207356327377579 234 1.0207356327377579
		 235 1.0207356327377579 236 1.0207356327377579 237 1.0207356327377579 238 1.0207356327377579
		 239 1.0207356327377579 240 1.0207356327377579 241 1.0207356327377579 242 1.0207356327377579
		 243 1.0207356327377579 244 1.0207356327377579 245 1.0207356327377579 246 1.0207356327377579
		 247 1.0207356327377579 248 1.0207356327377579 249 1.0207356327377579 253 1.0207356327377579
		 255 1.0207356327377579 261 1.0207356327377579 265 1.0207356327377579 266 1.0207356327377579
		 267 1.0207356327377579 268 1.0207356327377579 269 1.0207356327377579 270 1.0207356327377579
		 271 1.0207356327377579 272 1.0207356327377579 274 1.0207356327377579 276 1.0207356327377579
		 277 1.0207356327377579 278 1.0207356327377579 286 1.0207356327377579 287 1.0207356327377579
		 295 1.0207356327377579 296 1.0207356327377579 297 1.0207356327377579 298 1.0207356327377579
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.9363065595417932 333 0.9363065595417932;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.77258257584468082 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.12278082562099844 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.63491429618586948 0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 0.11974771344714807 
		0.029936928361787185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082223680915608721 -0.082223680915608721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.77258257584468093 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.12278082562099758 0.26816722963181822 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.37569938432618372 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.63491429618586948 0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 0.9633723770959991 
		0.029936928361787185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9267415889108066 -0.082223680915608055 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CC886057-7042-10A5-C60E-F88577CA08EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0393205391389768 4 1.0393205391389768
		 5 1.0393205391389768 6 1.0393205391389768 7 1.0393205391389768 8 1.0393205391389768
		 10 1.0393205391389768 12 1.0393205391389768 20 1.0393205391389768 21 1.0393205391389768
		 22 1.0393205391389768 23 1.0393205391389768 24 1.0393205391389768 26 1.0393205391389768
		 28 1.0393205391389768 36 1.0393205391389768 37 1.0393205391389768 38 1.0393205391389768
		 39 1.0393205391389768 40 1.0393205391389768 41 1.0393205391389768 43 1.0393205391389768
		 45 1.0393205391389768 46 1.0393205391389768 47 1.0697280160822273 48 1.1001354930254783
		 49 1.1001354930254783 50 1.1001354930254783 52 1.1001354930254783 54 1.1001354930254783
		 60 1.1001354930254783 61 1.1001354930254783 62 1.1001354930254783 63 1.1001354930254783
		 64 0.010000000000000009 65 0.010000000000000009 66 1.0393205391389768 67 1.2497812477438306
		 68 1.3273194035456188 69 1.3383962829458744 70 1.3383962829458744 71 1.3383962829458744
		 72 1.3383962829458744 73 1.3383962829458744 74 1.3383962829458744 75 1.3383962829458744
		 76 1.3383962829458744 77 1.3383962829458744 79 1.3383962829458744 80 1.3383962829458744
		 81 1.3383962829458744 83 1.3383962829458744 84 1.3383962829458744 85 1.3383962829458744
		 86 1.3383962829458744 87 1.3383962829458744 89 1.3383962829458744 91 1.3383962829458744
		 93 1.3383962829458744 95 1.3383962829458744 97 1.3383962829458744 99 1.3383962829458744
		 101 1.3383962829458744 102 1.3383962829458744 103 1.3383962829458744 105 1.3383962829458744
		 107 1.3383962829458744 109 1.3383962829458744 111 1.3383962829458744 113 1.3383962829458744
		 115 1.3383962829458744 117 1.3383962829458744 119 1.3383962829458744 121 1.3383962829458744
		 123 1.3383962829458744 124 1.3383962829458744 125 1.3383962829458744 126 1.3383962829458744
		 127 1.3383962829458744 129 1.3383962829458744 133 1.3383962829458744 134 1.3383962829458744
		 135 1.3383962829458744 136 1.3383962829458744 137 1.3383962829458744 138 1.3383962829458744
		 139 1.3383962829458744 141 1.3383962829458744 143 1.3383962829458744 147 1.3383962829458744
		 151 1.3383962829458744 153 1.3383962829458744 154 1.3383962829458744 155 1.285155411801852
		 156 1.1862795082486677 157 1.1330386371046453 158 1.1330386371046453 159 1.1330386371046453
		 160 1.1330386371046453 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453
		 164 1.1330386371046453 165 1.1330386371046453 166 1.1330386371046453 169 1.1330386371046453
		 175 1.1330386371046453 176 1.1330386371046453 178 1.1330386371046453 180 1.1330386371046453
		 185 1.1330386371046453 186 1.1330386371046453 187 1.1330386371046453 188 1.1330386371046453
		 189 1.1330386371046453 190 1.1330386371046453 191 1.1330386371046453 192 1.1330386371046453
		 193 1.1330386371046453 194 1.1330386371046453 195 1.1330386371046453 196 1.1330386371046453
		 197 1.1330386371046453 198 1.1330386371046453 199 1.1330386371046453 200 1.1330386371046453
		 201 1.1330386371046453 202 1.1330386371046453 203 1.1330386371046453 204 1.1330386371046453
		 205 1.1330386371046453 206 1.1330386371046453 207 1.1330386371046453 208 1.1330386371046453
		 209 1.1330386371046453 210 1.1330386371046453 211 1.1330386371046453 213 1.1330386371046453
		 215 1.1330386371046453 222 1.1330386371046453 229 1.1330386371046453 230 1.1330386371046453
		 231 1.1330386371046453 232 1.1330386371046453 233 1.1330386371046453 234 1.1330386371046453
		 235 1.1330386371046453 236 1.1330386371046453 237 1.1330386371046453 238 1.1330386371046453
		 239 1.1330386371046453 240 1.1330386371046453 241 1.1330386371046453 242 1.1330386371046453
		 243 1.1330386371046453 244 1.1330386371046453 245 1.1330386371046453 246 1.1330386371046453
		 247 1.1330386371046453 248 1.1330386371046453 249 1.1330386371046453 253 1.1330386371046453
		 255 1.1330386371046453 261 1.1330386371046453 265 1.1330386371046453 266 1.1330386371046453
		 267 1.1330386371046453 268 1.1330386371046453 269 1.1330386371046453 270 1.1330386371046453
		 271 1.1330386371046453 272 1.1330386371046453 274 1.1330386371046453 276 1.1330386371046453
		 277 1.1330386371046453 278 1.1330386371046453 286 1.1330386371046453 287 1.1330386371046453
		 295 1.1330386371046453 296 1.1330386371046453 297 1.1330386371046453 298 1.1330386371046453
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 1.0393205391389768 333 1.0393205391389768;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.7387867683212529 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11076861993509357 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.67393924871121691 0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 0.13292255280306575 
		0.033230638200766105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091270064818324448 -0.091270064818324448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.7387867683212529 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11076861993509309 0.24324086879712262 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.34305363230199482 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.67393924871121691 0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 0.96996591679647226 
		0.033230638200766771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93931581769094463 -0.091270064818323782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "11F1FFA9-3B46-3740-9FBA-8DAB49D04CA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.04 4 0.04 5 0.044958458659463088 6 0.052814073878526761
		 7 0.049631805946007058 8 0.044958458659463095 10 0.040885439046332697 12 0.04 20 0.04
		 21 0.048186290612627601 22 0.053947013636328506 23 0.051085601871266539 24 0.046670310869548426
		 26 0.04151597974307919 28 0.04 36 0.04 37 0.046851851851851881 38 0.053703703703703691
		 39 0.045 40 0.049999999999999975 41 0.054999999999999993 43 0.047710000579357127
		 45 0.045258148298351848 46 0.045 47 0.050807645496795131 48 0.05661529099359032 49 0.052865488131237669
		 50 0.048147744352752452 52 0.045605931260243697 54 0.045 60 0.045 61 0.04828242498350354
		 62 0.054378357095724354 63 0.057660782079227889 64 0 65 0 66 0.065342355365965221
		 67 0.065023217605277989 68 0.06422800875714349 69 0.063200035472452482 70 0.062182604402095762
		 71 0.061419022196964088 72 0.060938293004620517 73 0.06060291100368688 74 0.060406417891642132
		 75 0.060342355365965224 76 0.060342355365965224 77 0.060342355365965224 79 0.060342355365965224
		 80 0.060342355365965224 81 0.060342355365965224 83 0.060342355365965224 84 0.060342355365965224
		 85 0.060342355365965224 86 0.060342355365965224 87 0.060342355365965224 89 0.060342355365965224
		 91 0.060342355365965224 93 0.060342355365965224 95 0.060342355365965224 97 0.060342355365965224
		 99 0.060342355365965224 101 0.060342355365965224 102 0.060342355365965224 103 0.060342355365965224
		 105 0.060342355365965224 107 0.060342355365965224 109 0.060342355365965224 111 0.060342355365965224
		 113 0.060342355365965224 115 0.060342355365965224 117 0.060342355365965224 119 0.060342355365965224
		 121 0.060342355365965224 123 0.060342355365965224 124 0.065342355365965221 125 0.070342355365965226
		 126 0.067322355655643762 127 0.063052355945322353 129 0.060342355365965224 133 0.060342355365965224
		 134 0.071260292639400993 135 0.082178229912836548 136 0.080623758762981709 137 0.077419423452933844
		 138 0.07475384119196786 139 0.073345349378859739 141 0.072178229912836539 143 0.072178229912836539
		 147 0.072178229912836539 151 0.072178229912836539 153 0.072178229912836539 154 0.074303274183394774
		 155 0.076428318453952995 156 0.068696511484390196 157 0.059763417312375 158 0.057530264651147862
		 159 0.05562445295316433 160 0.054028728432256506 161 0.052725837302256544 162 0.051698525776996587
		 163 0.050929540070308803 164 0.050401626396025342 165 0.050097530967978358 166 0.049999999999999996
		 169 0.049999999999999996 175 0.049999999999999996 176 0.050382608069682894 178 0.052907893316056553
		 180 0.054997087486328068 185 0.058418097397689231 186 0.059999999999999991 187 0.061646090534979416
		 188 0.062592592592592589 189 0.056569595709477206 190 0.059999999999999991 191 0.061798212703222527
		 192 0.062592592592592547 193 0.05717189554138815 194 0.059999999999999991 195 0.061748021050563325
		 196 0.062592592592592589 197 0.056569595709477206 198 0.059999999999999991 199 0.061720260232008994
		 200 0.062458959784797916 201 0.056569595709477206 202 0.059999999999999991 203 0.061720260232009015
		 204 0.062458959784797922 205 0.056569595709477206 206 0.059999999999999991 207 0.061720260232009036
		 208 0.062458959784797922 209 0.056569595709477206 210 0.058284797854738599 211 0.059999999999999991
		 213 0.059657064471879281 215 0.05873799725651576 222 0.053360768175582968 229 0.049999999999999996
		 230 0.053645000173807085 231 0.059999999999999991 232 0.058287500107288351 233 0.05595000021457671
		 234 0.055162500107288355 235 0.054999999999999993 236 0.054999999999999993 237 0.054999999999999993
		 238 0.054999999999999993 239 0.057499999999999996 240 0.059999999999999991 241 0.059390625040978182
		 242 0.058000000119209277 243 0.056484375167638053 244 0.055500000119209282 245 0.055148148183469407
		 246 0.055018518522933671 247 0.054999999999999993 248 0.054999999999999993 249 0.054999999999999993
		 253 0.054999999999999993 255 0.054999999999999993 261 0.054999999999999993 265 0.054999999999999993
		 266 0.057777778027970107 267 0.060555556055940221 268 0.054102616033845349 269 0.047649676011750484
		 270 0.05136419123089981 271 0.058262576637891146 272 0.061977091857040298 274 0.06016821619040022
		 276 0.056808875666640071 277 0.055516821619040015 278 0.054999999999999993 286 0.054999999999999993
		 287 0.054999999999999993 295 0.054999999999999993 296 0.054571191694531992 297 0.051569533556256278
		 298 0.034406223882071249 299 0 300 0 301 0.054999999999999993 302 0.043054938722216073
		 303 0.026650000901222274 305 0.01016142020369757 307 0.0014814814814814968 309 0.0001851851851851871
		 311 0 323 0 329 0.04 333 0.04;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 0.98202403221000045 1 0.033333333333333298 
		0.99602189279231845 0.9993092263792851 1 1 0.97880968287345604 1 0.033333333333333215 
		0.99568195691411088 0.99875097704113192 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.99820484546577859 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		0.99831781683979604 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.99986114003959981 0.033333333333333215 0.99996843334637309 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.066666666666667762 0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.99875233887784454 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99741251369039996 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 0.998746145632188 0.06666666666666643 
		0.99864834115559076 0.99912019916997441 0.033333333333333215 1 1 0.99819109549534624 
		0.033333333333333215 1 1 0.99853403207934799 0.033333333333333215 1 1 0.9982702678723171 
		0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 1 1 0.9982702678723171 
		0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 0.9889363528682974 1 0.033333333333333215 0.99929761570918052 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99988751892718997 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333333215 0.98829361402895322 0.79097272163976351 
		1 1 1 0.033333333333333215 0.96601189273804511 0.06666666666666643 0.99944490697915422 
		0.06666666666666643 1 1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 0.1887559274884153 0 -0.0051461717372856403 
		-0.089108860829926737 -0.03716275115266298 0 0 0.20477207991609711 0 -0.0046805874567569863 
		-0.092830171149721419 -0.049964846235971798 0 0 0.010277777777777809 0 0 0.007499999999999965 
		0 -0.059892290727946655 -0.0010755560705396627 0 0.0087114682451927203 0 -0.0058666895225621199 
		-0.057978759733400657 -0.0013928673484318033 0 0 0.0056270142574346427 0.005627014257434601 
		0 0 0 0 -0.00059772441289268619 -0.00095214217489453246 -0.0010632532860056637 -0.00093105774622597587 
		-0.016664352333993913 -0.00040697921288509326 -0.0079455843586434018 -0.00012920143510732757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075000000000000067 
		0 -0.0048424995654822028 -0.074789948241634971 0 0 0.016376905910153602 0 -0.0027441727648305075 
		-0.0032997283203860389 -0.049937616943893974 -0.0011447161240583786 0 0 0 0 0 0.0031875664058373526 
		0 -0.01189803225495728 -0.071890733295729703 -0.0020666065485773766 -0.0017478924784177022 
		-0.0014464321944259242 -0.0011622256966019803 -0.00089527298494589125 -0.000645574059457657 
		-0.00041312892013723596 -0.00019793756698471138 0 0 0 0.00073546173319416486 0.050061328236957102 
		0.0011357701486814364 0.051975866584278364 0.041938378730591669 0.0015946502057613207 
		0 0 0.06012101856921926 0.0014425280375181398 0 0 0.054127504832198192 0.0014927196901774187 
		0 0 0.058791770530679736 0.0013534394989883694 0 0 0.058791770530680333 0.0013534394989883902 
		0 0 0.058791770530679813 0.0013534394989883902 0 0 0.0025728032178920779 0 -0.00065843621399176711 
		-0.0011522633744856028 -0.0055452674897119233 0 0.14834045293024506 0 -0.002724999839067474 
		-0.037473660589094647 -0.00040000016093253571 0 0 0 0 0.0037500000000000033 0 -0.0011093749292194963 
		-0.0015624999254941971 -0.0013593749888241233 -0.014998316359783884 -0.0002222222752041314 
		-5.5555568801032851e-05 0 0 0 0 0 0 0 0.0041666670419551813 0 -0.0096794100331423077 
		0 0.0063677403756845427 0.0063677403756842721 0 -0.0031009297142401276 -0.0031009297142401485 
		-0.00096904053570003729 0 0 0 0 -0.0012864249164040026 -0.15256386357715995 -0.61185141466027926 
		0 0 0 -0.019032561052478358 -0.25849762685305167 -0.013860957466040148 -0.03331483023263894 
		-0.0005555555555555613 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.99983289595007763 0.98202403221000045 
		1 0.033333333333333298 0.99602189279231834 0.9993092263792851 1 1 0.97880968287345604 
		1 0.033333333333333548 0.99568195691411088 0.99875097704113192 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.9982048454657787 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 0.99831781683979604 0.06666666666666643 1 1 0.98604899255937739 
		0.033333333333333215 1 1 1 1 0.99983926524860189 0.9995922908511925 0.99949165948042262 
		0.033333333333333215 0.99986114003959981 0.033333333333333215 0.99996843334637309 
		0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 1 1 0.033333333333333215 
		1 0.99662841052812812 0.033333333333333215 0.99875233887784454 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99741251369039974 
		0.99808363461180261 0.99862802101116643 0.99905985273733511 0.99939270779758349 0.99963951384622507 
		0.99981250810319178 0.99992320487004971 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 0.998746145632188 0.16666666666666607 0.033333333333333215 
		0.99912019916997441 0.033333333333333215 1 1 0.99819109549534624 0.033333333333333215 
		1 1 0.99853403207934799 0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 
		1 1 0.9982702678723171 0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 
		1 1 0.033333333333333215 1 0.99995123051503776 0.9998506659831643 0.2333333333333325 
		1 0.9889363528682974 1 0.033333333333333215 0.99929761570918052 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.99944663892173524 0.99890317447426735 
		0.033333333333333215 0.99988751892718997 0.99997777850789538 0.033333333333333215 
		1 1 0.06666666666666643 1 0.19999999999999929 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.98223803957572597 0.033333333333333215 1 0.99891997861932957 0.99891997861932957 
		0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 0.98829361402895322 
		0.79097272163976351 1 1 1 0.033333333333333215 0.96601189273804511 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.1666666666666643 1 1 1;
	setAttr -s 194 ".koy[1:193]"  -0.018280595616145083 0.1887559274884153 
		0 -0.0051461717372856194 -0.089108860829927347 -0.03716275115266298 0 0 0.20477207991609711 
		0 -0.0046805874567569655 -0.092830171149720822 -0.049964846235971798 0 0 0.010277777777777726 
		0 0 0.0075000000000000275 0 -0.05989229072794628 -0.00053777803526983137 0 0.0087114682451927619 
		0 -0.0058666895225621615 -0.057978759733399769 -0.0013928673484318241 0 0 0.16645535218982044 
		0.0056270142574346219 0 0 0 0 -0.017928850134232073 -0.028552619334567222 -0.031881383738334511 
		-0.00093105774622599669 -0.016664352333993288 -0.00040697921288509326 -0.0079455843586440263 
		-0.00012920143510730675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0075000000000000067 0 -0.0048424995654821196 -0.074789948241634235 0 0 0.016376905910153394 
		0 -0.082047616224829756 -0.0032997283203861222 -0.049937616943892725 -0.0022894322481167156 
		0 0 0 0 0 0.003187566405837311 0 -0.011898032254957322 -0.071890733295731563 -0.061879385259498799 
		-0.052364832199877372 -0.043352170054731284 -0.034845596579969697 -0.026848507542929178 
		-0.019363590586581644 -0.012392915815444503 -0.00019793756698469056 0 0 0 0.0014709234663883089 
		0.050061328236958039 0.0028394253717036119 0.0017348738437173716 0.041938378730591669 
		0.0015946502057613207 0 0 0.060121018569219031 0.0014425280375181607 0 0 0.054127504832198609 
		0.0014927196901773979 0 0 0.05879177053067957 0.001353439498988411 0 0 0.058791770530680812 
		0.0013534394989883902 0 0 0.058791770530681436 0.0013534394989883694 0 0 0.0025728032178920779 
		0 -0.0098760615359509887 -0.017281369535511678 -0.0055452674897119025 0 0.14834045293024506 
		0 -0.0027249998390674532 -0.037473660589094647 -0.00040000016093253571 0 0 0 0 0.0037500000000000033 
		0 -0.033262831329373396 -0.046823584070758331 -0.0013593749888241441 -0.014998316359784509 
		-0.0066665201128073229 -5.5555568801032851e-05 0 0 0 0 0 0 0 0.0041666670419551813 
		0 -0.0096794100331423077 0 0.18763910469418321 0.0063677403756842721 0 -0.046463709657732041 
		-0.046463709657732041 -0.00096904053570003729 0 0 0 0 -0.0012864249164039193 -0.1525638635771602 
		-0.61185141466027926 0 0 0 -0.019032561052478338 -0.25849762685305178 -0.013860957466040144 
		-0.03331483023263894 -0.00055555555555557605 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2BF1BDD0-BD45-1741-2957-F595A8B93BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.010639518904793487 4 -0.010639518904793487
		 5 -0.015750945336741071 6 -0.02086237176868886 7 -0.02086237176868886 8 -0.02086237176868886
		 10 -0.02086237176868886 12 -0.02086237176868886 20 -0.02086237176868886 21 -0.01043118588434443
		 22 0 23 0 24 0 26 0 28 0 36 0 37 -0.001492165609004014 38 -0.0038507499587200158
		 39 -0.0051985124442720278 40 -0.0051985124442720278 41 -0.0051985124442720278 43 -0.0051985124442720278
		 45 -0.0051985124442720278 46 -0.0051985124442720278 47 -0.0051985124442720278 48 -0.0051985124442720278
		 49 -0.0051985124442720278 50 -0.0051985124442720278 52 -0.0051985124442720278 54 -0.0051985124442720278
		 60 -0.0051985124442720278 61 -0.0051985124442720278 62 -0.0051985124442720278 63 -0.0051985124442720278
		 64 0 65 0 66 -0.0050147156890719378 67 -0.0060419526533870369 68 -0.006420408377082072
		 69 -0.0064744734804670773 70 -0.0064744734804670773 71 -0.0064744734804670773 72 -0.0064744734804670773
		 73 -0.0064744734804670773 74 -0.0064744734804670773 75 -0.0064744734804670773 76 -0.0064744734804670773
		 77 -0.0064744734804670773 79 -0.0064744734804670773 80 -0.0064744734804670773 81 -0.0064744734804670773
		 83 -0.0064744734804670773 84 -0.0064744734804670773 85 -0.0064744734804670773 86 -0.0064744734804670773
		 87 -0.0064744734804670773 89 -0.0064744734804670773 91 -0.0064744734804670773 93 -0.0064744734804670773
		 95 -0.0064744734804670773 97 -0.0064744734804670773 99 -0.0064744734804670773 101 -0.0064744734804670773
		 102 -0.0064744734804670773 103 -0.0064744734804670773 105 -0.0064744734804670773
		 107 -0.0064744734804670773 109 -0.0064744734804670773 111 -0.0064744734804670773
		 113 -0.0064744734804670773 115 -0.0064744734804670773 117 -0.0064744734804670773
		 119 -0.0064744734804670773 121 -0.0064744734804670773 123 -0.0064744734804670773
		 124 -0.0032372367402335386 125 0 126 0 127 0 129 0 133 0 134 -0.0063351222657324182
		 135 -0.01267024453146471 136 -0.01267024453146471 137 -0.01267024453146471 138 -0.01267024453146471
		 139 -0.01267024453146471 141 -0.01267024453146471 143 -0.01267024453146471 147 -0.01267024453146471
		 151 -0.01267024453146471 153 -0.01267024453146471 154 -0.01267024453146471 155 -0.0093853663196034887
		 156 -0.003284878211861221 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0
		 236 0 237 0 238 0 239 -0.0018741896917141528 240 -0.0037483793834283061 241 -0.0037483793834283061
		 242 -0.0037483793834283061 243 -0.0037483793834283061 244 -0.0037483793834283061
		 245 -0.0037483793834283061 246 -0.0037483793834283061 247 -0.0037483793834283061
		 248 -0.0037483793834283061 249 -0.0037483793834283061 253 -0.0037483793834283061
		 255 -0.0037483793834283061 261 -0.0037483793834283061 265 -0.0037483793834283061
		 266 -0.0037483793834283061 267 -0.0049020695323385025 268 -0.007044636951743153 269 -0.0081983271006533503
		 270 -0.0081983271006533503 271 -0.0081983271006533503 272 -0.0081983271006533503
		 274 -0.0081983271006533503 276 -0.0081983271006533503 277 -0.0081983271006533503
		 278 -0.0081983271006533503 286 -0.0081983271006533503 287 -0.0081983271006533503
		 295 -0.0081983271006533503 296 -0.0081983271006533503 297 -0.0081983271006533503
		 298 -0.0081983271006533503 299 0 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0
		 323 0 329 -0.010639518904793487 333 -0.010639518904793487;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 0.98844635372717848 1 0.033333333333333298 
		1 1 1 1 0.95436155486175844 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.99865150598508035 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99904247527403278 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.066666666666667762 0.06666666666666643 0.06666666666666643 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99531723326508392 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 -0.15157112457010233 0 0 0 0 0 0 0.29865368338904941 
		0 0 0 0 0 0 -0.0024548530986840209 -0.051915022813544369 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.043750801116478617 -0.00064878124062006312 -0.00016219531015501578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096662325471398816 
		0 0 0 0 0 -0.0095026833985985965 0 0 0 0 0 0 0 0 0 0 0 0.0056312197917620932 0.0056312197917620932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028112845375712295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0019777545409889082 -0.0019777545409889082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.96470431179558791 0.98844635372717848 
		1 0.033333333333333298 1 1 1 1 0.95436155486175844 1 0.033333333333333548 1 1 1 1 
		0.033333333333333215 0.99865150598508035 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.99904247527403278 0.9998106411045885 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99531723326508381 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.98602856643578662 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 0.99824445290223518 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 194 ".koy[1:193]"  0.26333550995450838 -0.15157112457010233 
		0 0 0 0 0 0 0.29865368338904941 0 0 0 0 0 0 -0.0024548530986840044 -0.051915022813544362 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043750801116478888 -0.019459751643629258 -0.00016219531015501578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.096662325471398802 
		0 0 0 0 0 -0.0095026833985984698 0 0 0 0 0 0 0 0 0 0 0 0.16657630735668075 0.0056312197917620932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028112845375712295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.059228474992331727 -0.0019777545409889108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "80BBA202-9741-6325-8A8A-73B1DA9C0962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5
		 12 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 26 0.5 28 0.5 36 0.5 37 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 43 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 52 0.5 54 0.5 60 0.5
		 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.37037037037036991 68 0.12962962962962993
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0
		 89 0 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 117 0 119 0 121 0 123 0 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 141 0 143 0 147 0 151 0 153 0 154 0 155 0.12962962962962965 156 0.37037037037037041
		 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 169 0.5
		 175 0.5 176 0.5 178 0.5 180 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5
		 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5
		 203 0.5 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 213 0.5 215 0.5
		 222 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5 237 0.5 238 0.5
		 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 246 0.5 247 0.5 248 0.5 249 0.5
		 253 0.5 255 0.5 261 0.5 265 0.5 266 0.5 267 0.5 268 0.5 269 0.5 270 0.5 271 0.5 272 0.5
		 274 0.5 276 0.5 277 0.5 278 0.5 286 0.5 287 0.5 295 0.5 296 0.5 297 0.5 298 0.5 299 0.5
		 300 0.5 301 0.5 302 0.5 303 0.5 305 0.5 307 0.5 309 0.5 311 0.5 323 0.5 329 0.5 333 0.5;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222304 -0.22222222222222129 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.22222222222222221 0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.14834045293024412 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.14834045293024412 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 -0.22222222222222279 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.98893635286829762 0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "211EFE30-4F43-6C8E-5139-EB9E884314C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0151222582989976 4 1.0151222582989976
		 5 1.007794139871254 6 1.0004660214435099 7 1.0004660214435099 8 1.0004660214435099
		 10 1.0004660214435099 12 1.0004660214435099 20 1.0004660214435099 21 1.0212158865037353
		 22 1.0419657515639609 23 1.0419657515639609 24 1.0419657515639609 26 1.0419657515639609
		 28 1.0419657515639609 36 1.0419657515639609 37 1.0370538718865034 38 1.0292899330414902
		 39 1.0248533965586253 40 1.0248533965586253 41 1.0248533965586253 43 1.0248533965586253
		 45 1.0248533965586253 46 1.0248533965586253 47 1.0248533965586253 48 1.0248533965586253
		 49 1.0248533965586253 50 1.0248533965586253 52 1.0248533965586253 54 1.0248533965586253
		 60 1.0248533965586253 61 1.0248533965586253 62 1.0248533965586253 63 1.0230383945292729
		 64 1.2151703943022469 65 1.2151703943022469 66 0.99639084750638518 67 0.99043299227169512
		 68 0.98823799297470405 69 0.98792442164656247 70 0.98792442164656247 71 0.98792442164656247
		 72 0.98609989745745086 73 0.98208594424140516 74 0.97807199102535958 75 0.97624746683624797
		 76 0.98009924012437255 77 0.9885731413582467 79 1.0008988158802454 80 0.99704704259212085
		 81 0.9885731413582467 83 0.97624746683624808 84 0.97976136527453717 85 0.9874919418387732
		 86 0.99522251840300913 87 0.99873641684129821 89 0.98729597442586847 91 0.97585553201043884
		 93 0.98679626513973462 95 0.99773699826903028 97 0.98699223255263913 99 0.97624746683624808
		 101 0.9874919418387732 102 0.99522251840300913 103 0.99873641684129821 105 0.98729597442586847
		 107 0.97585553201043884 109 0.98679626513973462 111 0.99773699826903028 113 0.98720847245653387
		 115 0.97667994664403746 117 0.98737325259104503 119 0.9980665585380526 121 0.99212750443340936
		 123 0.98792442164656247 124 0.99887610239476343 125 1.0098277831429645 126 1.0137098672493667
		 127 1.0168392749883439 129 1.0196883227605633 133 1.0098277831429645 134 0.99077048875767748
		 135 0.97540358886378875 136 0.97702538814299911 137 0.98059334655726182 138 0.98416130497152465
		 139 0.98578310425073501 141 0.9767010282871571 143 0.96761895232357908 147 0.98630208002008235
		 151 0.96629268091302478 153 0.96837712680143206 154 0.9733276857863995 155 0.99327308412519066
		 156 1.0229445330775055 157 1.0381999281673804 158 1.0381999281673804 159 1.0381999281673804
		 160 1.0381999281673804 161 1.0381999281673804 162 1.0381999281673804 163 1.0381999281673804
		 164 1.0381999281673804 165 1.0381999281673804 166 1.0381999281673804 169 1.0381999281673804
		 175 1.0381999281673804 176 1.0381999281673804 178 1.0381999281673804 180 1.0381999281673804
		 185 1.0381999281673804 186 1.0381999281673804 187 1.0381999281673804 188 1.0381999281673804
		 189 1.0381999281673804 190 1.0381999281673804 191 1.0381999281673804 192 1.0381999281673804
		 193 1.0381999281673804 194 1.0381999281673804 195 1.0381999281673804 196 1.0381999281673804
		 197 1.0381999281673804 198 1.0381999281673804 199 1.0381999281673804 200 1.0381999281673804
		 201 1.0381999281673804 202 1.0381999281673804 203 1.0381999281673804 204 1.0381999281673804
		 205 1.0381999281673804 206 1.0381999281673804 207 1.0381999281673804 208 1.0381999281673804
		 209 1.0381999281673804 210 1.0381999281673804 211 1.0381999281673804 213 1.0381999281673804
		 215 1.0381999281673804 222 1.0381999281673804 229 1.0381999281673804 230 1.0381999281673804
		 231 1.0381999281673804 232 1.0381999281673804 233 1.0381999281673804 234 1.0381999281673804
		 235 1.0381999281673804 236 1.0381999281673804 237 1.0381999281673804 238 1.0381999281673804
		 239 1.0277502886548242 240 1.017300649142268 241 1.017300649142268 242 1.017300649142268
		 243 1.017300649142268 244 1.017300649142268 245 1.017300649142268 246 1.017300649142268
		 247 1.017300649142268 248 1.017300649142268 249 1.017300649142268 253 1.017300649142268
		 255 1.017300649142268 261 1.017300649142268 265 1.017300649142268 266 1.017300649142268
		 267 1.0170154737949468 268 1.0164858624356357 269 1.0162006870883145 270 1.0162006870883145
		 271 1.0162006870883145 272 1.0162006870883145 274 1.0162006870883145 276 1.0162006870883145
		 277 1.0162006870883145 278 1.0162006870883145 286 1.0162006870883145 287 1.0162006870883145
		 295 1.0162006870883145 296 1.0162006870883145 297 1.0341833535602767 298 1.0880277524159512
		 299 1.2151703943022469 300 1.2151703943022469 301 1.0407805691155261 302 1.0126573621385595
		 303 1.0060478327992954 305 1 307 1 309 1 311 1 323 1 329 1.0151222582989976 333 1.0151222582989976;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.84895234977744449 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.98567228032120369 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.9692250986050881 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99148161483024622 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.96362967581937331 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 0.99864663397813824 0.95003766711300841 
		0.99229333995391056 0.033333333333334547 0.033333333333333215 1 0.97635188370702231 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.06666666666666643 0.97844633820740678 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0.52846940101329931 0 0 0 0 
		0 0 -0.0080808343080749356 -0.16867173979774497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.24617617316457985 -0.0037628559376989834 -0.00094071398442474585 0 0 0 -0.0032841435404009633 
		-0.13024671763083662 -0.0032841435404009633 0 0.0069331919186241819 0.0092442558914991313 
		0 -0.0069331919186241819 -0.26724117923750013 0 0.0063250171889204232 0.0084333562518940086 
		0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.016866712503787684 0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744455 0 0.016039958920511355 0 -0.0084745883275157974 0.05200865739599931 
		0.31213527686961723 0.12391096595181829 0.0035537350311669602 0.0026570913383099359 
		0 -0.21618741679790016 -0.023972948463682697 0 0.0029192387025787081 0.0038923182701047221 
		0.0029192387025787081 0 -0.01362311394536686 0 0 0 0.0062533376652218475 0.20650124272874659 
		0.028832107724880318 0.026487106100421709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015674459268834262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00048887202397929208 -0.00048887202397929208 0 0 
		0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.84895234977744449 
		1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.9856722803212028 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.96922509860508776 0.99368866799828592 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99148161483024499 
		0.033333333333333215 1 0.97904635897629688 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.98246937161671222 0.96945415929121181 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.96945415929120948 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 0.99864663392379049 0.95003766711300841 
		0.99229333995391122 0.99436492678369803 0.06666666666666643 1 0.97635188370701986 
		0.033333333333333215 1 0.99618703982828549 0.99325137222972126 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 0.97844633820740678 0.75632636114212581 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 0.99989246921166941 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0.52846940101329931 0 0 0 0 
		0 0 -0.0080808343080749356 -0.16867173979775066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.24617617316458087 -0.11217321913804672 -0.00094071398442474585 0 0 0 -0.0032841435404012964 
		-0.13024671763084639 -0.0032841435404006303 0 0.20363748912038745 0.018488511782998263 
		0 -0.0069331919186241819 -0.01848851178299793 0 0.18642406989190721 0.24527256885548693 
		0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.245272568855496 0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744788 0 0.016039958920511355 0 -0.0084745883275157974 0.052008658439559645 
		0.31213527686961728 0.12391096595181342 0.1060112842222503 0.0053141826766192057 
		0 -0.21618741679791195 -0.023972948463682697 0 0.087243232850221758 0.11598151388810024 
		0.002919238702578375 0 -0.01362311394536686 0 0 0 0.0031266688326109238 0.20650124272874659 
		0.65419449358849746 0.026487106100422375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015674459268834262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014664583655554876 -0.00048887202397929208 0 0 0 
		0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5A4C8D79-884B-B324-799F-18A447C377EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0151222582989976 4 1.0151222582989976
		 5 1.007794139871254 6 1.0004660214435099 7 1.0004660214435099 8 1.0004660214435099
		 10 1.0004660214435099 12 1.0004660214435099 20 1.0004660214435099 21 1.0212158865037353
		 22 1.0419657515639609 23 1.0419657515639609 24 1.0419657515639609 26 1.0419657515639609
		 28 1.0419657515639609 36 1.0419657515639609 37 1.0370538718865034 38 1.0292899330414902
		 39 1.0248533965586253 40 1.0248533965586253 41 1.0248533965586253 43 1.0248533965586253
		 45 1.0248533965586253 46 1.0248533965586253 47 1.0248533965586253 48 1.0248533965586253
		 49 1.0248533965586253 50 1.0248533965586253 52 1.0248533965586253 54 1.0248533965586253
		 60 1.0248533965586253 61 1.0248533965586253 62 1.0248533965586253 63 1.0248533965586253
		 64 1 65 1 66 0.99666501951389208 67 0.99305720765716543 68 0.98951963711104951 69 0.98792442164656247
		 70 0.98792442164656247 71 0.98792442164656247 72 0.98609989745745086 73 0.98208594424140516
		 74 0.97807199102535958 75 0.97624746683624797 76 0.98009924012437255 77 0.9885731413582467
		 79 1.0008988158802454 80 0.99704704259212085 81 0.9885731413582467 83 0.97624746683624808
		 84 0.97976136527453717 85 0.9874919418387732 86 0.99522251840300913 87 0.99873641684129821
		 89 0.98729597442586847 91 0.97585553201043884 93 0.98679626513973462 95 0.99773699826903028
		 97 0.98699223255263913 99 0.97624746683624808 101 0.9874919418387732 102 0.99522251840300913
		 103 0.99873641684129821 105 0.98729597442586847 107 0.97585553201043884 109 0.98679626513973462
		 111 0.99773699826903028 113 0.98720847245653387 115 0.97667994664403746 117 0.98737325259104503
		 119 0.9980665585380526 121 0.99212750443340936 123 0.98792442164656247 124 0.99887610239476343
		 125 1.0098277831429645 126 1.0137098672493667 127 1.0168392749883439 129 1.0196883227605633
		 133 1.0098277831429645 134 0.99077048875767748 135 0.97540358886378875 136 0.97702538814299911
		 137 0.98059334655726182 138 0.98416130497152465 139 0.98578310425073501 141 0.9767010282871571
		 143 0.96761895232357908 147 0.98630208002008235 151 0.96629268091302478 153 0.96837712680143206
		 154 0.9733276857863995 155 0.99327308412519066 156 1.0229445330775055 157 1.0381999281673804
		 158 1.0381999281673804 159 1.0381999281673804 160 1.0381999281673804 161 1.0381999281673804
		 162 1.0381999281673804 163 1.0381999281673804 164 1.0381999281673804 165 1.0381999281673804
		 166 1.0381999281673804 169 1.0381999281673804 175 1.0381999281673804 176 1.0381999281673804
		 178 1.0381999281673804 180 1.0381999281673804 185 1.0381999281673804 186 1.0381999281673804
		 187 1.0381999281673804 188 1.0381999281673804 189 1.0381999281673804 190 1.0381999281673804
		 191 1.0381999281673804 192 1.0381999281673804 193 1.0381999281673804 194 1.0381999281673804
		 195 1.0381999281673804 196 1.0381999281673804 197 1.0381999281673804 198 1.0381999281673804
		 199 1.0381999281673804 200 1.0381999281673804 201 1.0381999281673804 202 1.0381999281673804
		 203 1.0381999281673804 204 1.0381999281673804 205 1.0381999281673804 206 1.0381999281673804
		 207 1.0381999281673804 208 1.0381999281673804 209 1.0381999281673804 210 1.0381999281673804
		 211 1.0381999281673804 213 1.0381999281673804 215 1.0381999281673804 222 1.0381999281673804
		 229 1.0381999281673804 230 1.0381999281673804 231 1.0381999281673804 232 1.0381999281673804
		 233 1.0381999281673804 234 1.0381999281673804 235 1.0381999281673804 236 1.0381999281673804
		 237 1.0381999281673804 238 1.0381999281673804 239 1.0277502886548242 240 1.017300649142268
		 241 1.017300649142268 242 1.017300649142268 243 1.017300649142268 244 1.017300649142268
		 245 1.017300649142268 246 1.017300649142268 247 1.017300649142268 248 1.017300649142268
		 249 1.017300649142268 253 1.017300649142268 255 1.017300649142268 261 1.017300649142268
		 265 1.017300649142268 266 1.017300649142268 267 1.0170154737949468 268 1.0164858624356357
		 269 1.0162006870883145 270 1.0162006870883145 271 1.0162006870883145 272 1.0162006870883145
		 274 1.0162006870883145 276 1.0162006870883145 277 1.0162006870883145 278 1.0162006870883145
		 286 1.0162006870883145 287 1.0162006870883145 295 1.0162006870883145 296 1.0162006870883145
		 297 1.0162006870883145 298 1.0162006870883145 299 1 300 1 301 1 302 1 303 1 305 1
		 307 1 309 1 311 1 323 1 329 1.0151222582989976 333 1.0151222582989976;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.84895234977744449 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.98567228032120369 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99592388220415673 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99148161483024622 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 
		0.96362967581937331 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 0.99864663397813824 0.95003766711300841 
		0.99229333995391056 0.033333333333334547 0.033333333333333215 1 0.97635188370702231 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.06666666666666643 0.97844633820740678 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0.52846940101329931 0 0 0 0 
		0 0 -0.0080808343080749356 -0.16867173979774497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.090197676552119896 -0.003884710163257532 -0.0028784119671376729 0 0 0 -0.0032841435404009633 
		-0.13024671763083662 -0.0032841435404009633 0 0.0069331919186241819 0.0092442558914991313 
		0 -0.0069331919186241819 -0.26724117923750013 0 0.0063250171889204232 0.0084333562518940086 
		0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.016866712503787684 0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744455 0 0.016039958920511355 0 -0.0084745883275157974 0.05200865739599931 
		0.31213527686961723 0.12391096595181829 0.0035537350311669602 0.0026570913383099359 
		0 -0.21618741679790016 -0.023972948463682697 0 0.0029192387025787081 0.0038923182701047221 
		0.0029192387025787081 0 -0.01362311394536686 0 0 0 0.0062533376652218475 0.20650124272874659 
		0.028832107724880318 0.026487106100421709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015674459268834262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00048887202397929208 -0.00048887202397929208 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.84895234977744449 
		1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.9856722803212028 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99592388220415706 0.99327746363298064 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99148161483024499 
		0.033333333333333215 1 0.97904635897629688 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.98246937161671222 0.96945415929121181 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.96945415929120948 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 0.99864663392379049 0.95003766711300841 
		0.99229333995391122 0.99436492678369803 0.06666666666666643 1 0.97635188370701986 
		0.033333333333333215 1 0.99618703982828549 0.99325137222972126 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 0.97844633820740678 0.75632636114212581 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 0.99989246921166941 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0.52846940101329931 0 0 0 0 
		0 0 -0.0080808343080749356 -0.16867173979775066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.090197676552116107 -0.11575785173729151 -0.002878411967138006 0 0 0 -0.0032841435404012964 
		-0.13024671763084639 -0.0032841435404006303 0 0.20363748912038745 0.018488511782998263 
		0 -0.0069331919186241819 -0.01848851178299793 0 0.18642406989190721 0.24527256885548693 
		0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.245272568855496 0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744788 0 0.016039958920511355 0 -0.0084745883275157974 0.052008658439559645 
		0.31213527686961728 0.12391096595181342 0.1060112842222503 0.0053141826766192057 
		0 -0.21618741679791195 -0.023972948463682697 0 0.087243232850221758 0.11598151388810024 
		0.002919238702578375 0 -0.01362311394536686 0 0 0 0.0031266688326109238 0.20650124272874659 
		0.65419449358849746 0.026487106100422375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015674459268834262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014664583655554876 -0.00048887202397929208 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E19B0ECC-DB45-2567-F718-C892CA491FEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 20 0 21 0
		 22 0 23 0 24 0 26 0 28 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0
		 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0
		 147 0 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 253 0 255 0 261 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0
		 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 305 0 307 0 309 0 311 0 323 0 329 0 333 0;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "CADDF582-D143-87A1-DFC4-3582F6788A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 143 1
		 147 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 169 1 175 1 176 1 178 1 180 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 213 1 215 1 222 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 253 1 255 1 261 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 276 1 277 1 278 1 286 1 287 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 305 1 307 1 309 1 311 1 323 1 329 1 333 1;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4350E892-F843-F680-1DD5-E38536047DA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0850677994539568 4 1.0850677994539568
		 5 1.0850677994539568 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568
		 10 1.0850677994539568 12 1.0850677994539568 20 1.0850677994539568 21 1.0850677994539568
		 22 1.0850677994539568 23 1.0850677994539568 24 1.0850677994539568 26 1.0850677994539568
		 28 1.0850677994539568 36 1.0850677994539568 37 1.0850677994539568 38 1.0850677994539568
		 39 1.0850677994539568 40 1.0850677994539568 41 1.0850677994539568 43 1.0850677994539568
		 45 1.0850677994539568 46 1.0850677994539568 47 1.1067982966899796 48 1.1285287939260027
		 49 1.1285287939260027 50 1.1285287939260027 52 1.1285287939260027 54 1.1285287939260027
		 60 1.1285287939260027 61 1.1285287939260027 62 1.1285287939260027 63 1.1285287939260027
		 64 0.010000000000000009 65 0.010000000000000009 66 1.0850677994539568 67 1.2354721179432724
		 68 1.2908842352814409 69 1.2988002520440365 70 1.2988002520440365 71 1.2988002520440365
		 72 1.2988002520440365 73 1.2988002520440365 74 1.2988002520440365 75 1.2988002520440365
		 76 1.2988002520440365 77 1.2988002520440365 79 1.2988002520440365 80 1.2988002520440365
		 81 1.2988002520440365 83 1.2988002520440365 84 1.2988002520440365 85 1.2988002520440365
		 86 1.2988002520440365 87 1.2988002520440365 89 1.2988002520440365 91 1.2988002520440365
		 93 1.2988002520440365 95 1.2988002520440365 97 1.2988002520440365 99 1.2988002520440365
		 101 1.2988002520440365 102 1.2988002520440365 103 1.2988002520440365 105 1.2988002520440365
		 107 1.2988002520440365 109 1.2988002520440365 111 1.2988002520440365 113 1.2988002520440365
		 115 1.2988002520440365 117 1.2988002520440365 119 1.2988002520440365 121 1.2988002520440365
		 123 1.2988002520440365 124 1.2988002520440365 125 1.2988002520440365 126 1.2988002520440365
		 127 1.2988002520440365 129 1.2988002520440365 133 1.2988002520440365 134 1.2988002520440365
		 135 1.2988002520440365 136 1.2988002520440365 137 1.2988002520440365 138 1.2988002520440365
		 139 1.2988002520440365 141 1.2988002520440365 143 1.2988002520440365 147 1.2988002520440365
		 151 1.2988002520440365 153 1.2988002520440365 154 1.2988002520440365 155 1.2799823252567519
		 156 1.2450347469375094 157 1.2262168201502248 158 1.2262168201502248 159 1.2262168201502248
		 160 1.2262168201502248 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248
		 164 1.2262168201502248 165 1.2262168201502248 166 1.2262168201502248 169 1.2262168201502248
		 175 1.2262168201502248 176 1.2262168201502248 178 1.2262168201502248 180 1.2262168201502248
		 185 1.2262168201502248 186 1.2262168201502248 187 1.2262168201502248 188 1.2262168201502248
		 189 1.2262168201502248 190 1.2262168201502248 191 1.2262168201502248 192 1.2262168201502248
		 193 1.2262168201502248 194 1.2262168201502248 195 1.2262168201502248 196 1.2262168201502248
		 197 1.2262168201502248 198 1.2262168201502248 199 1.2262168201502248 200 1.2262168201502248
		 201 1.2262168201502248 202 1.2262168201502248 203 1.2262168201502248 204 1.2262168201502248
		 205 1.2262168201502248 206 1.2262168201502248 207 1.2262168201502248 208 1.2262168201502248
		 209 1.2262168201502248 210 1.2262168201502248 211 1.2262168201502248 213 1.2262168201502248
		 215 1.2262168201502248 222 1.2262168201502248 229 1.2262168201502248 230 1.2262168201502248
		 231 1.2262168201502248 232 1.2262168201502248 233 1.2262168201502248 234 1.2262168201502248
		 235 1.2262168201502248 236 1.2262168201502248 237 1.2262168201502248 238 1.2262168201502248
		 239 1.2262168201502248 240 1.2262168201502248 241 1.2262168201502248 242 1.2262168201502248
		 243 1.2262168201502248 244 1.2262168201502248 245 1.2262168201502248 246 1.2262168201502248
		 247 1.2262168201502248 248 1.2262168201502248 249 1.2262168201502248 253 1.2262168201502248
		 255 1.2262168201502248 261 1.2262168201502248 265 1.2262168201502248 266 1.2262168201502248
		 267 1.2262168201502248 268 1.2262168201502248 269 1.2262168201502248 270 1.2262168201502248
		 271 1.2262168201502248 272 1.2262168201502248 274 1.2262168201502248 276 1.2262168201502248
		 277 1.2262168201502248 278 1.2262168201502248 286 1.2262168201502248 287 1.2262168201502248
		 295 1.2262168201502248 296 1.2262168201502248 297 1.2262168201502248 298 1.2262168201502248
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 1.0850677994539568 333 1.0850677994539568;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.83770985674377829 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.15409545187706805 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5461155517967955 0 0 0 0 0 0 0 0 0 0 0 0.98805596587986966 0.094992201151146149 
		0.023748050287786704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032259303063916667 -0.032259303063916667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.83770985674377829 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.15409545187706691 0.33111191527120343 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.71858879870943115 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5461155517967955 0 0 0 0 0 0 0 0 0 0 0 0.98805596587986988 0.9435914897695058 
		0.023748050287786704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69543521507710293 -0.032259303063916001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "22C522DD-5B46-D9C7-675A-C9A681E48309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.1958948787613142 4 1.1958948787613142
		 5 1.1958948787613142 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142
		 10 1.1958948787613142 12 1.1958948787613142 20 1.1958948787613142 21 1.1958948787613142
		 22 1.1958948787613142 23 1.1958948787613142 24 1.1958948787613142 26 1.1958948787613142
		 28 1.1958948787613142 36 1.1958948787613142 37 1.1958948787613142 38 1.1958948787613142
		 39 1.1958948787613142 40 1.1958948787613142 41 1.1958948787613142 43 1.1958948787613142
		 45 1.1958948787613142 46 1.1958948787613142 47 1.2198448940235624 48 1.2437949092858114
		 49 1.2437949092858114 50 1.2437949092858114 52 1.2437949092858114 54 1.2437949092858114
		 60 1.2437949092858114 61 1.2437949092858114 62 1.2437949092858114 63 1.2437949092858114
		 64 0.010000000000000009 65 0.010000000000000009 66 1.1958948787613142 67 1.3616612523607097
		 68 1.4227330742131181 69 1.4314576201920337 70 1.4314576201920337 71 1.4314576201920337
		 72 1.4314576201920337 73 1.4314576201920337 74 1.4314576201920337 75 1.4314576201920337
		 76 1.4314576201920337 77 1.4314576201920337 79 1.4314576201920337 80 1.4314576201920337
		 81 1.4314576201920337 83 1.4314576201920337 84 1.4314576201920337 85 1.4314576201920337
		 86 1.4314576201920337 87 1.4314576201920337 89 1.4314576201920337 91 1.4314576201920337
		 93 1.4314576201920337 95 1.4314576201920337 97 1.4314576201920337 99 1.4314576201920337
		 101 1.4314576201920337 102 1.4314576201920337 103 1.4314576201920337 105 1.4314576201920337
		 107 1.4314576201920337 109 1.4314576201920337 111 1.4314576201920337 113 1.4314576201920337
		 115 1.4314576201920337 117 1.4314576201920337 119 1.4314576201920337 121 1.4314576201920337
		 123 1.4314576201920337 124 1.4314576201920337 125 1.4314576201920337 126 1.4314576201920337
		 127 1.4314576201920337 129 1.4314576201920337 133 1.4314576201920337 134 1.4314576201920337
		 135 1.4314576201920337 136 1.4314576201920337 137 1.4314576201920337 138 1.4314576201920337
		 139 1.4314576201920337 141 1.4314576201920337 143 1.4314576201920337 147 1.4314576201920337
		 151 1.4314576201920337 153 1.4314576201920337 154 1.4314576201920337 155 1.4107176606382215
		 156 1.3722005928954275 157 1.3514606333416153 158 1.3514606333416153 159 1.3514606333416153
		 160 1.3514606333416153 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153
		 164 1.3514606333416153 165 1.3514606333416153 166 1.3514606333416153 169 1.3514606333416153
		 175 1.3514606333416153 176 1.3514606333416153 178 1.3514606333416153 180 1.3514606333416153
		 185 1.3514606333416153 186 1.3514606333416153 187 1.3514606333416153 188 1.3514606333416153
		 189 1.3514606333416153 190 1.3514606333416153 191 1.3514606333416153 192 1.3514606333416153
		 193 1.3514606333416153 194 1.3514606333416153 195 1.3514606333416153 196 1.3514606333416153
		 197 1.3514606333416153 198 1.3514606333416153 199 1.3514606333416153 200 1.3514606333416153
		 201 1.3514606333416153 202 1.3514606333416153 203 1.3514606333416153 204 1.3514606333416153
		 205 1.3514606333416153 206 1.3514606333416153 207 1.3514606333416153 208 1.3514606333416153
		 209 1.3514606333416153 210 1.3514606333416153 211 1.3514606333416153 213 1.3514606333416153
		 215 1.3514606333416153 222 1.3514606333416153 229 1.3514606333416153 230 1.3514606333416153
		 231 1.3514606333416153 232 1.3514606333416153 233 1.3514606333416153 234 1.3514606333416153
		 235 1.3514606333416153 236 1.3514606333416153 237 1.3514606333416153 238 1.3514606333416153
		 239 1.3514606333416153 240 1.3514606333416153 241 1.3514606333416153 242 1.3514606333416153
		 243 1.3514606333416153 244 1.3514606333416153 245 1.3514606333416153 246 1.3514606333416153
		 247 1.3514606333416153 248 1.3514606333416153 249 1.3514606333416153 253 1.3514606333416153
		 255 1.3514606333416153 261 1.3514606333416153 265 1.3514606333416153 266 1.3514606333416153
		 267 1.3514606333416153 268 1.3514606333416153 269 1.3514606333416153 270 1.3514606333416153
		 271 1.3514606333416153 272 1.3514606333416153 274 1.3514606333416153 276 1.3514606333416153
		 277 1.3514606333416153 278 1.3514606333416153 286 1.3514606333416153 287 1.3514606333416153
		 295 1.3514606333416153 296 1.3514606333416153 297 1.3514606333416153 298 1.3514606333416153
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 1.1958948787613142 333 1.1958948787613142;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.81211140337731114 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14010931650393482 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.58350241516598211 0 0 0 0 0 0 0 0 0 0 0 0.99013604086953644 0.10469455174698639 
		0.026173637936746763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035554216377963854 -0.035554216377963854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.81211140337731114 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14010931650393421 0.30338076887957066 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.68395483925194034 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.58350241516598211 0 0 0 0 0 0 0 0 0 0 0 0.99013604086953655 0.95286940819507926 
		0.026173637936746763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72952435042557173 -0.035554216377963854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "32527498-CE45-334C-A891-17A6BBE72924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 143 1
		 147 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 169 1 175 1 176 1 178 1 180 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 213 1 215 1 222 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 253 1 255 1 261 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 276 1 277 1 278 1 286 1 287 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 305 1 307 1 309 1 311 1 323 1 329 1 333 1;
	setAttr -s 194 ".kit[1:193]"  1 18 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[1:193]"  1 18 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 1 1 0.033333333333333298 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  1 1 1 0.033333333333333298 1 1 1 1 1 1 
		0.033333333333333548 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 1 1 1;
	setAttr -s 194 ".koy[1:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8F706CED-5147-0558-2AF8-ECB67943ADA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0.025508254649614863 6 0.042480924906795517
		 7 0.048874404990481117 8 0.051016509299230739 10 0.051016509299230739 12 0.051016509299230739
		 20 0.051016509299230739 21 0.011816795039164055 22 -0.0062241321194062733 23 -0.010693013877911968
		 24 -0.011331425557698494 26 -0.011331425557698494 28 -0.011331425557698494 36 -0.011331425557698494
		 37 -0.0056647927121520475 38 -0.001887037481787797 39 -0.00032182254153266879 40 1.840133394339751e-06
		 41 1.840133394339751e-06 43 1.840133394339751e-06 45 1.840133394339751e-06 46 1.840133394339751e-06
		 47 1.242200106551142e-06 48 6.4426681876252091e-07 49 6.4426681876252091e-07 50 6.4426681876252091e-07
		 52 6.4426681876252091e-07 54 6.4426681876252091e-07 60 6.4426681876252091e-07 61 5.4360012833087639e-07
		 62 3.2213340938126024e-07 63 1.0066669043164304e-07 64 0 65 0 66 -0.0015366516617013328
		 67 -0.00035587277164125569 68 -4.9882080678850761e-05 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0 124 -0.039688488558049476
		 125 -0.057733563275818377 126 -0.063012892805548087 127 -0.064205974652816578 129 -0.064205974652816578
		 133 -0.064205974652816578 134 0.015645096290259952 135 0.051281764673906161 136 0.06179060952690775
		 137 0.064205974652816578 138 0.064205974652816578 139 0.064205974652816578 141 0.064205974652816578
		 143 0.064205974652816578 147 0.064205974652816578 151 0.064205974652816578 153 0.064205974652816578
		 154 0.061485088341467042 155 0.047191900582402732 156 0.027246858441986072 157 0.011563766823235622
		 158 0.0040113022141398339 159 0.00072078812671043336 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0.021399307627778776 240 0.037739467270391958 241 0.042878975066133709
		 242 0.044215743542718788 243 0.044215743542718788 244 0.044215743542718788 245 0.044215743542718788
		 246 0.044215743542718788 247 0.044215743542718788 248 0.044215743542718788 249 0.044215743542718788
		 253 0.044215743542718788 255 0.044215743542718788 261 0.044215743542718788 265 0.044215743542718788
		 266 0.041982563268309243 267 0.030696438577533604 268 0.015165412074672481 269 0.0027818826442386931
		 270 0 271 0 272 0 274 0 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 0 333 0;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[1:193]"  0.99974800226141058 0.84333655816865272 
		0.96897263927685595 0.033333333333333298 1 1 1 1 0.75870645577163509 0.9745917478266013 
		0.033333333333333215 1 1 1 1 0.99011395495994226 0.99680381431575604 0.9995988574046597 
		1 1 1 1 1 0.99999999983911414 1 0.033333333333333215 1 1 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 1 0.99988195598840279 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 0.7559371590141174 0.97123514301498648 0.033333333333333215 1 1 1 0.49994257018798044 
		0.8995454524152281 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.97130139378029401 0.033333333333333215 
		0.033333333333333215 0.95585067961180969 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.87023660722259555 0.97494464279817616 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.98039429475510231 
		0.033333333333333215 0.033333333333333215 0.97005811767223382 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0.022448429217170388 0.53738575498076868 
		0.24716800831184427 0.004276000406858424 0 0 0 0 -0.65143266265243727 -0.2239886717409843 
		-0.0019152350393595828 0 0 0 0 0.14026530645024693 0.079888395687730568 0.028321798588699543 
		0 0 0 0 0 -1.7937998630772484e-05 0 0 0 0 0 0 -1.8120004277696014e-07 -2.4160005703594447e-07 
		-1.8120004277695881e-07 0 0 0 0.015364702691747565 0.00013885027358916458 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65464418703725247 
		-0.23812244113619044 -0.0028111846915180386 0 0 0 0.86605855836302215 0.43682717296327012 
		0.0056464176206364319 0 0 0 0 0 0 0 0 -0.23785205998783823 -0.01877141576691025 -0.019466367696753306 
		-0.29385281738591773 -0.0051394519214380688 -0.0017236136802453923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.49263398933661301 0.22244761963018744 0.0029558375446667867 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.19704574801716837 -0.014640642077570515 -0.015189344447399592 -0.24287290573096593 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.97028009822444872 0.84333655816865261 
		0.96897263927685595 0.033333333333333298 1 1 1 1 0.75870645577163509 0.97459174782660152 
		0.033333333333333548 1 1 1 1 0.99011395495994214 0.99680381431575626 0.9995988574046597 
		1 1 1 1 1 0.99999999983911414 1 0.033333333333333215 1 1 1 1 0.99999999998522493 
		0.99999999997373312 0.033333333333333215 1 1 1 0.99988195598840279 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.75593715901411729 0.97123514301498592 0.033333333333333215 1 1 1 0.49994257018798044 
		0.89954545241522821 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.97130139378029401 0.87133622673029154 0.033333333333333215 0.95585067961180792 
		0.9883215280766332 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.87023660722259555 0.97494464279817616 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 0.98039429475510231 
		0.91557834493142898 0.033333333333333215 0.9700581176722336 1 1 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[1:193]"  0.24198456766817616 0.53738575498076868 
		0.24716800831184427 0.004276000406858424 0 0 0 0 -0.65143266265243727 -0.22398867174098355 
		-0.0019152350393595724 0 0 0 0 0.14026530645024693 0.079888395687730582 0.028321798588699543 
		0 0 0 0 0 -1.7937998630772481e-05 0 0 0 0 0 0 -5.4360012832284776e-06 -7.2480017108880484e-06 
		-1.8120004277695767e-07 0 0 0 0.015364702691747563 0.00013885027358916552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65464418703725247 
		-0.23812244113619313 -0.0028111846915180178 0 0 0 0.86605855836302215 0.43682717296326973 
		0.0056464176206364319 0 0 0 0 0 0 0 0 -0.23785205998783823 -0.49068643754175412 -0.019466367696753317 
		-0.29385281738592378 -0.15238292929415834 -0.0017236136802453923 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.49263398933661301 0.22244761963018769 0.0029558375446667867 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.19704574801716837 -0.40213964526346491 -0.015189344447399592 -0.2428729057309662 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A68F6E3D-764E-B340-4AE1-50A2D5744A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 -0.0067237271987635461 5 -0.061103178514227294
		 6 0.02155068636545486 7 0.050426111579854847 8 0.059243720321614526 10 0.045108832588054662
		 12 0.038303145901525837 20 0.031086308912358682 21 -0.017276309644751367 22 0.025636596927377981
		 23 0.03909989005390388 24 0.042586112776832448 26 0.032948152784005397 28 0.028295344511606129
		 36 0.021973015961170864 37 -0.011206212143648593 38 -0.11191195159689327 39 -0.13594536339842436
		 40 -0.1183450505497937 41 -0.096075802251004483 43 -0.089850554984126627 45 -0.095970042994066057
		 46 -0.10006275836574648 47 -0.145251445736966 48 -0.034726694236397265 49 -0.00044743737409499301
		 50 0.0082484958846112243 52 -0.013239099175893049 54 -0.015745985266285185 60 -0.018969124525360842
		 61 5.7290857889413793e-05 62 -0.037540855577356869 63 -0.14590093944167318 64 -0.24298931099516724
		 65 -0.31814974831681342 66 -0.21325365004180782 67 -0.15413177073607728 68 -0.11240135092725249
		 69 -0.08023484222879651 70 -0.06045680061933946 71 -0.053284649201681772 72 -0.059359996527258908
		 73 -0.06857219953883717 74 -0.07463326187995778 75 -0.078379494689690812 76 -0.079923243752050802
		 77 -0.081265495403418264 79 -0.083340160969627722 80 -0.084069902132695815 81 -0.084592800381223535
		 83 -0.085012722631110052 84 -0.084999801534728456 85 -0.084961840118983958 86 -0.084900041193976955
		 87 -0.084815607569807841 89 -0.08458364746438489 91 -0.084275582283518335 93 -0.083901034508011396
		 95 -0.083469626618667275 97 -0.08299098109628919 99 -0.082474720421680359 101 -0.081930467075643998
		 102 -0.0816508501760915 103 -0.081367843538983312 105 -0.080796472292501517 107 -0.080225975817001832
		 109 -0.079665976593287474 111 -0.07912609710216166 113 -0.078615959824427595 115 -0.078145187240888495
		 117 -0.077723401832347591 119 -0.077360226079608102 121 -0.07716733907805276 123 -0.077139783792116279
		 124 -0.1005778606779333 125 -0.042494697613792917 126 -0.026135548806414322 127 -0.022748037238878346
		 129 -0.028792933272015486 133 -0.034434836236276772 134 -0.078813315084947252 135 -0.045123845720150241
		 136 -0.033364521594937094 137 -0.029777785700470134 138 -0.032671870813747332 139 -0.036853495583468517
		 141 -0.040078102952022472 143 -0.041208926063749561 147 -0.042782711302222547 151 -0.043522050377062485
		 153 -0.043609815784248246 154 -0.033954596310092046 155 -0.044128482789560629 156 -0.07795339825981154
		 157 -0.12722999135230129 158 -0.12297381297185692 159 -0.091255321743443168 160 -0.0555939807407669
		 161 -0.042811868804131986 162 -0.040356874212425953 163 -0.041067131573158402 164 -0.042898847924521047
		 165 -0.045403439670261815 166 -0.048132323214128622 169 -0.053178888671964533 175 -0.047467342237822521
		 176 -0.054821994196891981 178 -0.032601431308703847 180 -0.020628079951130175 185 -0.013139504533924672
		 186 -0.051421364811836331 187 -0.05649517299271329 188 -0.041483349037363351 189 -0.039201460033533204
		 190 -0.053218778199918347 191 -0.055924700741755769 192 -0.041483349037363351 193 -0.039201460033533204
		 194 -0.05321877819991841 195 -0.055924700741755769 196 -0.041483349037363351 197 -0.039201460033533204
		 198 -0.053218778199918347 199 -0.055924700741755769 200 -0.041483349037363351 201 -0.039201460033533204
		 202 -0.05321877819991841 203 -0.055924700741755769 204 -0.041483349037363351 205 -0.039201460033533204
		 206 -0.053218778199918472 207 -0.055924700741755769 208 -0.041483349037363351 209 -0.039201460033533204
		 210 -0.05321877819991841 211 -0.055924700741755769 213 -0.048911584126251614 215 -0.042907792110376319
		 222 -0.038292487631847019 229 -0.045416784705981705 230 -0.061924758561216396 231 0.010679728161934972
		 232 0.043619054115084883 233 0.052983805013690738 234 0.049795760439469913 235 0.045145074910268174
		 236 0.042659588089486521 237 0.041282677373843404 238 0.039482503890789958 239 0.0013595597494759195
		 240 0.049127871687892385 241 0.066011403543121322 242 0.071247024591368197 243 0.068930976925338644
		 244 0.065501790070984833 245 0.062796721408561199 246 0.060513414590434619 247 0.05862422855857044
		 248 0.057101522254934083 249 0.055917654621490967 253 0.054017749628959381 255 0.054853134293290189
		 261 0.059364211480676582 265 0.04631629453663294 266 0.03507825419803947 267 -0.036741178546569088
		 268 -0.19891425182260805 269 -0.25905049670065078 270 -0.24654139581309475 271 -0.21144818443486546
		 272 -0.17922415647437559 274 -0.16305974285330896 276 -0.17663785029500492 277 -0.18137786299238745
		 278 -0.18418124331816935 286 -0.19070895402514387 287 -0.19052574687923293 295 -0.18536663365038089
		 296 -0.17614661147819749 297 -0.18737930141642614 298 -0.27867613363056071 299 -0.38800686525485922
		 300 -0.42944832047047704 301 -0.31754231074631034 302 -0.13486953165836219 303 -0.023803916960855466
		 305 0.02303375522025114 307 0.0085424103323880479 309 0.0016017019373227581 311 0
		 323 0 329 0 333 0;
	setAttr -s 194 ".kit[0:193]"  18 3 18 1 1 1 18 1 
		3 18 1 1 1 18 18 3 18 18 18 18 18 18 18 3 18 
		1 1 1 18 18 3 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 3 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 1 1 
		1 1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 3 18 1 1 1 18 1 
		3 18 1 1 1 18 18 3 18 18 18 18 18 18 18 3 18 
		1 1 1 18 18 3 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 3 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 1 1 
		1 1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  0.63909342324337304 0.033333333333333298 
		1 0.98789053678613292 0.99749027551914593 1 1 0.85801326607912998 0.033333333333333215 
		1 0.99430516094586696 0.99945839898817701 1 0.4457376821779363 0.47135384943826142 
		1 0.85823286191849946 0.96292997771602717 1 0.99482597965927322 1 1 0.54585159280683737 
		0.033333333333333215 1 0.99369706147721693 0.99976922154189196 1 1 0.41546542444191958 
		0.29564495958293957 0.3609456427419967 1 0.37654363535763408 0.60090681675109359 
		0.033333333333333215 0.7975611542725537 0.033333333333333215 1 0.033333333333333215 
		0.98274533143483578 0.033333333333333215 0.99878590602296102 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.99982352235928962 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.99998769966766565 0.06666666666666643 1 1 0.78915313467795856 0.033333333333333215 
		1 0.99941179626783094 1 1 0.89786421622129797 0.033333333333333215 1 0.033333333333333215 
		0.99702932493236363 0.99982379553472589 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.83461630196283898 0.62575592692588777 1 0.93383263070456612 
		0.033333333333333215 0.85004464285710213 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.97269958417425684 
		0.99653957631356083 1 0.90964641837812266 1 0.97955604911698857 1 0.97160290590310538 
		1 0.97955604911698868 1 0.97160290590310672 1 0.97955604911698857 1 0.97160290590310694 
		1 0.97955604911698857 1 0.97160290590310672 1 0.97955604911698857 1 0.97160290590310927 
		1 0.97955604911698857 1 0.97160290590310672 1 0.99526829914809956 0.9984271252618897 
		1 1 1 0.57727924461558766 0.033333333333333215 1 0.033333333333333215 0.99617132747289672 
		0.033333333333333215 0.99977442489694457 1 1 0.8196650342242473 0.033333333333333215 
		1 0.033333333333333215 0.99617163670835374 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 0.70307951718991935 0.27400540003190732 0.20115174601875213 1 0.81383008645349475 
		0.70366505622853548 0.90015450516899365 1 0.98768424841835667 0.033333333333333215 
		0.99911020718656895 1 0.033333333333333215 1 1 0.70324880615967145 0.31533710296288342 
		0.40439931065873402 1 0.22072985154279862 0.22133047259681757 0.53503140309642239 
		1 0.98732633160145244 0.9979539374561609 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0.76912911553722041 0.018240867230799596 
		0 -0.15515246478353534 -0.07080360333160024 0 0 0.51362752577351622 0.0077236016852921877 
		0 -0.10657038479996959 -0.032907578032879178 0 -0.89516362676699557 -0.88194418679400166 
		0 0.51326051350477164 0.26975147453871545 0 -0.10159365233599701 0 0 0.83788187629894395 
		0.019439730788958304 0 -0.11209884036663488 -0.021482636186447714 0 0 -0.90960897153298548 
		-0.95529788959947037 -0.93258685546471587 0 0.92639888313385665 0.79931908370942051 
		0.038034850633476516 0.60323809992028155 0.013909699674436345 0 -0.0098972349098659859 
		-0.18496381684814614 -0.0053760304428328437 -0.04926168825662218 -0.0014432230861782247 
		-0.0012410574872421948 -0.0016654343234185631 -0.018786275231216842 -0.00083806266525712769 
		0 2.5641724413105749e-05 5.0080638725816251e-05 7.3316742938131507e-05 9.5350037050051517e-05 
		0.0002716163899452867 0.00034291022498726675 0.00040458157922608484 0.00045663045266161606 
		0.00049905684529398531 0.00053186075712315095 0.00055504218814907136 0.00028151223668042291 
		0.00028430056918589408 0.00057253760779125973 0.00056685159640756932 0.00055154310422063368 
		0.00052661213123045281 0.00049205867743710996 0.00044788274284052187 0.00039408432744073019 
		0.0049598904595146154 8.2665857809444132e-05 0 0 0.61419649138362209 0.0083241766612646428 
		0 -0.034293752794171566 0 0 0.44027247157790139 0.0074232508993869809 0 -0.0046630125840268141 
		-0.077022887669283113 -0.018771730941357718 -0.0010120445234131289 -0.0011400217933880893 
		-0.00035519671956015658 0 0 -0.55083176061105554 -0.78001892279426344 0 0.35771024283823566 
		0.042179181715519876 0.52671064651280941 0.0062642712237912582 0 -0.0013457507887562337 
		-0.0022429179812603894 -0.0026915015775124673 -0.0026915015775124673 0 0 0 0.23206791882383881 
		0.083119629695931341 0 -0.41538342953451235 0 0.20117143594038306 0 -0.23661739843181689 
		0 0.20117143594038309 0 -0.23661739843181176 0 0.20117143594038306 0 -0.23661739843181095 
		0 0.20117143594038306 0 -0.23661739843181176 0 0.20117143594038306 0 -0.2366173984318006 
		0 0.20117143594038306 0 -0.23661739843181176 0 0.097164873852894004 0.056064922556613439 
		0 0 0 0.81654679825228416 0.019940770111544791 0 -0.0051477271000764727 -0.087422458904373279 
		-0.0019884452499069408 -0.021239098897641612 0 0 0.57284311261475718 0.010765409274115845 
		0 -0.0037523562961253865 -0.087418935121628613 -0.0024895808972693889 -0.0020816395819896055 
		-0.0017013393247445052 -0.0013486801255339631 -0.0010236619843580208 0 0.0015036923957954529 
		0 0 -0.71111123778772467 -0.96172815324984351 -0.97956009263015986 0 0.58110290859975688 
		0.71053183506644657 0.43557073687744907 0 -0.15646029984077758 -0.0039856733950660861 
		-0.042175750089488394 0 0.00035175772014897633 0 0 -0.71094382101189724 -0.94897972132969 
		-0.91458252636858339 0 0.97533498483233649 0.97519886274547574 0.84483217132201682 
		0 -0.15870322909890255 -0.063936990199295704 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  0.63909342324337359 0.033333333333333298 
		1 0.98789053678613292 0.99749027548728297 1 1 0.85801326607913075 0.033333333333333548 
		1 0.99430516094586696 0.99945839898817701 1 0.4457376821779363 0.47135384943826142 
		1 0.85823286191849935 0.96292997771602729 1 0.99482597965927311 1 1 0.54585159280683737 
		0.033333333333333215 1 0.99369706147721693 0.99976922154189207 1 1 0.41546542444191958 
		0.29564495086238612 0.3609456427419967 1 0.37654363535763402 0.60090681675109425 
		0.033333333333333215 0.79756115427255569 0.033333333333333215 1 0.033333333333333215 
		0.98274533143483545 0.033333333333333215 0.99878590602296113 0.99906401395230637 
		0.9993076190924115 0.99968810793356255 0.99982352235928962 0.06666666666666643 1 
		0.99999970412601735 0.99999887137024179 0.9999975811036188 0.99999590879180256 0.99999170036370721 
		0.99998677167746719 0.99998158580503327 0.99997654329619257 0.99997198218237204 0.99996817798421656 
		0.99996534372072443 0.99996433979483568 0.9999636299181327 0.99996312461715331 0.99996385337757254 
		0.99996577927963781 0.99996880292206192 0.99997276241688959 0.99997743338187617 0.06666666666666643 
		0.99998769966766565 0.06666666666666643 1 1 0.78915313467795489 0.033333333333333215 
		1 0.99941179628397381 1 1 0.89786421622129797 0.033333333333333215 1 0.033333333333333215 
		0.99702932493236363 0.99982379554420886 0.99988479357363536 0.99996344935650749 0.06666666666666643 
		1 1 0.83461630196283898 0.62575592692588777 1 0.9338326307045659 0.033333333333333215 
		0.85004464285710213 0.033333333333333215 1 0.99918602458023587 0.99774385185832026 
		0.99675597279137973 0.099999999999999645 1 1 1 0.97269958145238911 0.99653957631356083 
		1 0.90964641837812266 1 0.97955604911698857 1 0.97160290590310538 1 0.97955604911698857 
		1 0.97160290590310672 1 0.97955604911698857 1 0.97160290590310694 1 0.97955604911698857 
		1 0.97160290590310672 1 0.97955604911698857 1 0.97160290590310949 1 0.97955604911698857 
		1 0.97160290590310672 1 0.99526829914809967 0.99842712527115984 1 1 1 0.57727925662389867 
		0.033333333333333215 1 0.033333333333333215 0.99617132747289672 0.033333333333333215 
		0.99977442491273283 1 1 0.81966503422424697 0.033333333333333215 1 0.033333333333333215 
		0.99617163624112337 0.99722250881902241 0.99805573448053742 0.99869998946826732 0.99918248146225741 
		0.13333333333333286 1 0.19999999999999929 1 1 0.70307951718991935 0.27400540003190732 
		0.20115176282369315 1 0.81383008645349475 0.70366505622853548 0.90015450516899365 
		1 0.98768424841835645 0.033333333333333215 0.99911020718656918 1 0.26666666666666572 
		1 1 0.70324880615967145 0.31533710296288342 0.40439931065873402 1 0.22072985154279862 
		0.22133047259681757 0.53503140309642239 1 0.98732633160145244 0.99795393745616079 
		1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0.76912911553721985 0.018240867230799596 
		0 -0.15515246478353534 -0.070803603780488375 0 0 0.513627525773515 0.0077236016852921668 
		0 -0.10657038479996959 -0.032907578032879178 0 -0.89516362676699568 -0.88194418679400166 
		0 0.51326051350477164 0.26975147453871545 0 -0.10159365233599699 0 0 0.83788187629894384 
		0.019439730788958432 0 -0.11209884036663488 -0.021482636186447714 0 0 -0.90960897153298548 
		-0.95529789229830153 -0.93258685546471587 0 0.92639888313385665 0.79931908370942006 
		0.038034850633476766 0.6032380999202791 0.013909699674436428 0 -0.0098972349098659859 
		-0.18496381684814853 -0.0053760304428327604 -0.049261688256620945 -0.043256167485175731 
		-0.037205946081984388 -0.024973723314989454 -0.018786275231216842 -0.00083806266525708606 
		0 0.00076925150479160141 0.0015024174660995177 0.0021994969677758278 0.002860489408595335 
		0.0040742120344205998 0.0051435853329031807 0.0060686119377300974 0.0068492961242457269 
		0.0074856429421546449 0.0079776574836261764 0.0083253442867792411 0.0084450659368892293 
		0.0085287068745275672 0.0085877474287167042 0.0085024665995541548 0.0082728634502744758 
		0.0078989355370613027 0.0073806791242198473 0.0067180895346255227 0.00039408432744073019 
		0.0049598904595146154 8.2665857809444132e-05 0 0 0.61419649138362675 0.0083241766612645388 
		0 -0.034293752323723885 0 0 0.44027247157790139 0.0074232508993869913 0 -0.0046630125840267309 
		-0.077022887669283072 -0.018771730436270409 -0.015178918940704023 -0.008549850936434622 
		-0.00017759835978006788 0 0 -0.55083176061105554 -0.78001892279426344 0 0.35771024283823577 
		0.042179181715519876 0.52671064651280941 0.006264271223791279 0 -0.040339661420791879 
		-0.067135728780751094 -0.080483108194889463 -0.0080745047325374852 0 0 0 0.23206793023239372 
		0.083119629695931341 0 -0.41538342953451235 0 0.20117143594038306 0 -0.23661739843181689 
		0 0.20117143594038306 0 -0.23661739843181176 0 0.20117143594038306 0 -0.23661739843181095 
		0 0.20117143594038306 0 -0.23661739843181176 0 0.20117143594038306 0 -0.23661739843180066 
		0 0.20117143594038306 0 -0.23661739843181176 0 0.097164873852894018 0.05606492239152449 
		0 0 0 0.81654678976269257 0.019940770111544812 0 -0.0051477271000764727 -0.087422458904373904 
		-0.0019884452499069824 -0.021239098154451855 0 0 0.57284311261475751 0.010765409274115845 
		0 -0.0037523562961253865 -0.087418940445892754 -0.074479983248484566 -0.062327769657792687 
		-0.050973826971128774 -0.040427326635896391 -0.0040946479374320832 0 0.0045110771873864003 
		0 0 -0.71111123778772467 -0.96172815324984351 -0.97956008917928095 0 0.58110290859975688 
		0.71053183506644657 0.43557073687744907 0 -0.15646029984077836 -0.0039856733950660028 
		-0.042175750089488422 0 0.0028140617611920604 0 0 -0.71094382101189724 -0.94897972132969 
		-0.91458252636858339 0 0.97533498483233649 0.97519886274547574 0.84483217132201682 
		0 -0.15870322909890253 -0.063936990199295704 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "30F7A1BC-E34C-31A4-A440-AD8678A92540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.83448268550358573 4 0.84260612841152449
		 5 0.85702790241231419 6 0.79867940200082621 7 0.78184564004230883 8 0.78483040139991844
		 10 0.7968182418876375 12 0.80202868692717699 20 0.80770652945280241 21 0.84328681948293716
		 22 0.80022119494435884 23 0.79211208256021182 24 0.79412418259854944 26 0.80226660611817768
		 28 0.80607455245241499 36 0.81160704925705873 37 0.78840806260846019 38 0.80467530939485721
		 39 0.86787696583927532 40 0.80784022518133092 41 0.79654085143220676 43 0.82583773655133375
		 45 0.83550087707038612 46 0.82539850289137684 47 0.88575867655266116 48 0.81901370640474758
		 49 0.80551402583323561 50 0.81262274103262422 52 0.8329333558880202 54 0.82708393053536278
		 60 0.82539850289137684 61 0.80000715660810917 62 0.78063293362231567 63 0.83880892996002965
		 64 1.0318461971654636 65 1.427 66 1.1243736455476709 67 0.89021915270466634 68 0.83965608385348145
		 69 0.85977734770642533 70 0.90560264464182938 71 0.95532423272454947 72 0.989744494122346
		 73 1.0071530415000327 74 1.011972978668052 75 1.0092784259444347 76 1.0033408775945292
		 77 0.99737949834975392 79 0.99115709211421765 80 0.99039839593122858 81 0.99031547840180933
		 83 0.99016111928817563 84 0.99008949408883784 85 0.99002144938440395 86 0.9899568933673123
		 87 0.98989573423000132 89 0.98978323936447454 91 0.98968323032733041 93 0.98959497265807594
		 95 0.98951773189621806 97 0.98945077358126354 99 0.98939336325271943 101 0.98934476645009251
		 102 0.98932354360209396 103 0.9893042487128898 105 0.989271075580618 107 0.98924451259278412
		 109 0.98922382528889508 111 0.98920827920845777 113 0.98919713989097902 115 0.98918967287596571
		 117 0.98918514370292487 119 0.98918281791136331 121 0.98918196104078793 123 0.98918183863070575
		 124 1.0100065082251448 125 0.95208259561389119 126 0.93394387724066974 127 0.93916850227732351
		 129 0.95783389656149798 133 0.96447001303950575 134 1.0110645164161802 135 0.966725642918009
		 136 0.95273007326589043 137 0.95550614922157806 138 0.96129895457174985 139 0.96630535554106844
		 141 0.96945751086812226 143 0.97023713028858249 147 0.97120968469290614 151 0.97158790982513266
		 153 0.9716246176554717 154 0.94216873213117391 155 0.9157011440309889 156 0.94293000947557815
		 157 0.99861427996194996 158 0.96699507694340858 159 0.89349664052674749 160 0.87593515229525476
		 161 0.88687044579154994 162 0.91092809148339937 163 0.9349857371752488 164 0.94592103067154398
		 165 0.94481321293084042 166 0.9421327955908696 169 0.93430148420745074 175 0.93304379556292372
		 176 0.95604933812018766 178 0.90079423203291209 180 0.87585336875959452 185 0.89172564850078084
		 186 0.91083929931386221 187 0.94891920648884576 188 0.91542973898276647 189 0.90564809192906504
		 190 0.92333234580022538 191 0.94891920648884576 192 0.91554474350842729 193 0.90527135464573016
		 194 0.92221153144317092 195 0.94891920648884576 196 0.91471409403243487 197 0.90361005569374553
		 198 0.92138088196717849 199 0.94891920648884576 200 0.91398517198496976 201 0.9021522115988152
		 202 0.92065195991971349 203 0.94891920648884576 204 0.91326964939697053 205 0.90072116642281685
		 206 0.9199364373317146 207 0.94891920648884576 208 0.91255916739470544 209 0.89930020241828657
		 210 0.93634827010061084 211 0.94891920648884576 213 0.9074668812294524 215 0.89976274674694301
		 222 0.91570476798262312 229 0.91990429077407232 230 0.95579487793978157 231 0.84547898151916701
		 232 0.81661827782208529 233 0.82497215671400115 234 0.83751765479233531 235 0.84470694094106469
		 236 0.85015123131343129 237 0.85484424839813289 238 0.85709064207277885 239 0.87700787413392101
		 240 0.84269165973687166 241 0.82972279210556488 242 0.83364916923633403 243 0.84213753159487592
		 244 0.85025172563054219 245 0.85578381918460122 246 0.85978818179719629 247 0.86222211302395779
		 248 0.86304291242051601 249 0.86250623436600071 253 0.85444624812057068 255 0.85091733171430173
		 261 0.84871026981691677 265 0.86554107481618792 266 0.84695807311878291 267 0.75827817981847689
		 268 0.78887579095921068 269 0.97872818088221814 270 0.96752779520063503 271 0.89717704733700732
		 272 0.88533804317357967 274 0.91801030060837319 276 0.93803928395557834 277 0.94063436514700938
		 278 0.9403192901693832 286 0.9282375955649923 287 0.92735506683675728 295 0.92567372239050882
		 296 0.90316866113439975 297 0.86092131868500044 298 0.89123593635738718 299 1.0893982787006347
		 300 1.427 301 1.0809279690581848 302 0.91623025057383611 303 0.89313280613016144
		 305 0.9541717372149312 307 0.9880229735757331 309 0.99820703197241512 311 1 323 1
		 329 0.83448268550358573 333 0.83448268550358573;
	setAttr -s 194 ".kit[0:193]"  18 3 18 18 1 1 1 18 
		3 18 18 1 1 1 1 3 18 18 18 18 18 18 18 3 18 
		18 1 1 1 18 3 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 3 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 3 18 18 1 1 1 18 
		3 18 18 1 1 1 1 3 18 18 18 18 18 18 18 3 18 
		18 1 1 1 18 3 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 3 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kix[4:193]"  1 0.033333333333333381 0.99274727613101521 
		0.99946692992126585 1 1 0.80775618196098409 1 0.033333333333333548 0.99650925323508277 
		0.99957598290529237 1 1 0.64269900845858852 1 0.70114188497935503 1 0.95986222852448111 
		1 1 1 0.63903035598300506 1 0.033333333333333881 1 0.99968057814708755 1 0.83020001112011099 
		1 0.25650029732160362 0.1126207784615112 1 0.12325025220219241 0.22798381126876696 
		1 0.033333333333333215 0.033333333333333215 0.60037997080111438 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.98936648700708996 
		0.06666666666666643 0.99999675823791323 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 0.65913078717138118 1 0.033333333333333215 
		0.99155054926717956 1 1 0.75257048599193521 1 0.033333333333333215 0.033333333333333215 
		0.99500120429037575 0.99991060132475529 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 0.76613781433407424 1 0.62661976076278614 1 0.53558041422544789 
		0.59072612042804795 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.99982209715365833 1 1 0.85693676379224137 
		1 0.98504223114210143 0.7589713211343343 1 0.83880114711108733 1 0.83880114711108733 
		1 0.83663544744227147 1 0.83663544744226814 1 0.82706597720855712 1 0.82706597720856057 
		1 0.81865270680304902 1 0.81865270680304902 1 0.81039126788000804 1 0.8103912678800117 
		1 0.80219517777522564 1 0.80219517777522564 1 0.94483053014767882 1 0.99906988699022203 
		1 1 0.43200359868192773 1 0.033333333333333215 0.96979990545453654 0.033333333333333215 
		0.98939633411327521 0.033333333333333215 1 1 0.8156615612699426 1 0.033333333333333215 
		0.033333333333333215 0.98270235925708982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.13333333333333286 0.99945345968915222 
		1 1 0.52787547656007594 1 0.34132810406731406 1 0.70427181042447851 0.68433585219245563 
		1 0.91480634778795 0.06666666666666643 1 0.033333333333333215 0.26666666666666572 
		0.99982115701139818 0.99982115701139818 0.71733047294232821 1 0.34413864893005347 
		0.1234805958151447 1 0.12942417759129488 0.43350264522286364 1 0.8147378055730804 
		0.94955382015364342 0.99676088749230052 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[4:193]"  0 0.0053089532500437686 0.12021998891386508 
		0.03264745003456581 0 0 -0.58951670926599997 0 0.0035822902551713165 0.083482382673577854 
		0.029117939468969033 0 0 0.76611877964604613 0 -0.71302177885924134 0 0.28047192774325319 
		0 0 0 -0.76918151572449645 0 0.012186368913237655 0 -0.025273339223474186 0 -0.55746564157458844 
		0 0.96654415184922038 0.99363804288016433 0 -0.99237562209684294 -0.97366492275287764 
		0 0.036607904050030782 0.051408066164919664 0.7997148808549539 0.025177220419334456 
		0.010377058304445574 0 -0.0048525779919983414 -0.0064859912525772057 -0.14544399055048407 
		-0.0029385984744912941 -0.0025462744675785057 -8.097426936470864e-05 -0.0001468920986203992 
		-6.9819650625690954e-05 -6.6285059502568799e-05 -6.284227594099967e-05 -5.9491299941316633e-05 
		-0.00010612954125321927 -9.4010943117228685e-05 -8.2626805473995368e-05 -7.1977128323852391e-05 
		-6.2061911667132819e-05 -5.2881155503503585e-05 -4.4434859832631624e-05 -2.0243567341093893e-05 
		-1.8361512327591534e-05 -2.9745649970491783e-05 -2.3502735779223904e-05 -1.7994282081046364e-05 
		-1.3220288875959163e-05 -9.1807561636292334e-06 -5.8756839447227094e-06 -3.305072218906524e-06 
		-1.4689209861806773e-06 -3.6723024687823624e-07 0 0 -0.75202832752685289 0 0.009164160850582137 
		0.1297208859357446 0 0 -0.65851170347524002 0 0.0049182962821524567 0.0060334587889681046 
		0.099862923353474423 0.013371213795544864 0.00067244284885925598 0.00063780643960187344 
		0.00015622715352414662 0 -0.64267631778945122 0 0.77932514101727046 0 -0.84448423306660825 
		-0.80687214020811715 0 0.019683528293331198 0.026244704391108375 0.019683528293331198 
		0 -0.0020548765108722167 -0.0031451991985346206 -0.018861973472060301 0 0 -0.51542155839786163 
		0 0.17231309545879214 0.65112405399862416 0 -0.54443790794279201 0 0.54443790794279201 
		0 -0.54776010084987936 0 0.54776010084988458 0 -0.56210485618259365 0 0.56210485618258854 
		0 -0.57428890433652025 0 0.57428890433652025 0 -0.58588906197661084 0 0.58588906197660573 
		0 -0.59706188687118023 0 0.59706188687118023 0 -0.32755956603472319 0 0.043120307389269974 
		0 0 -0.90187188154740916 0 0.013578723134478388 0.24390191344139125 0.0061560610925851522 
		0.14524081397187341 0.0039812463644830487 0 0 -0.57852935748039602 0 0.0070300620030967487 
		0.0091239704555454715 0.18519198986605598 0.0047753448240552832 0.0032262636604064587 
		0.0016344820523882531 0 -0.0010251532384013551 -0.0089343758169753151 -0.033057252084591399 
		0 0 -0.84932177721195445 0 0.93994421396900629 0 -0.70993043112788701 -0.72916695029603862 
		0 0.40389274077021037 0.010299028523030662 0 -0.00060989640030517656 -0.0089143978734385065 
		-0.018911742182811789 -0.018911742182806668 -0.69673308561337588 0 0.93891884117457003 
		0.9923469869239977 0 -0.99158932136989897 -0.90115229377990269 0 0.57982955096300615 
		0.3136041176892011 0.080422218108937613 0 0 0 0;
	setAttr -s 194 ".kox[4:193]"  1 0.066666666666666763 0.99274727613101521 
		0.99946692992126585 1 1 0.8077561819609842 1 0.06666666666666643 0.99650925323508255 
		0.99957598290741845 1 1 0.64269900845858852 1 0.70114188497935503 1 0.95986222852448111 
		1 1 1 0.63903035598300506 1 0.06666666666666643 1 0.99968057814708755 1 0.83020001112011099 
		1 0.25650029732160362 0.1126207784615112 1 0.12325025220219241 0.22798381126876696 
		1 0.67326333508699221 0.033333333333333215 0.60037997080110561 0.79795902171774191 
		0.033333333333333215 1 0.98956912364201299 0.033333333333333215 0.98936649100237128 
		0.033333333333333215 0.99999675823791323 0.99999704943852408 0.9999975725638669 0.99999780635459212 
		0.99999802283676276 0.99999822288649676 0.99999840735715884 0.99999873286096175 0.99999900572002254 
		0.99999923194212437 0.99999941717097185 0.99999956668618262 0.99999968540328021 0.99999977787368743 
		0.99999981558914242 0.99999984828472377 0.99999990045959941 0.99999993785741448 0.99999996357315579 
		0.99999998033769633 0.9999999905177932 0.99999999611608803 0.9999999987711059 0.9999999997572554 
		0.06666666666666643 1 1 0.65913078717138118 1 0.06666666666666643 0.99155054926717956 
		1 1 0.75257048599193521 1 0.9892892343274069 0.033333333333333215 0.99500120429037553 
		0.99991060133343224 0.9999491337005233 0.9999885590291917 0.06666666666666643 1 0.76613781433407424 
		1 0.62661976076278614 1 0.53558041422544789 0.59072612042804795 1 0.86107856603731892 
		0.78569698256430975 0.033333333333333215 1 0.99810526579936854 0.099999999999999645 
		0.99982209715365833 1 1 0.85693676379224137 1 0.98504223114210143 0.7589713211343343 
		1 0.83880114711108733 1 0.83880114711108733 1 0.83663544744227147 1 0.83663544744226814 
		1 0.82706597720855712 1 0.82706597720856068 1 0.81865270680304902 1 0.81865270680304902 
		1 0.81039126788000804 1 0.81039126788001181 1 0.80219517777522564 1 0.80219517777522564 
		1 0.94483053014767882 1 0.99906988699022203 1 1 0.43200359868192773 1 0.033333333333333215 
		0.96979990545453654 0.033333333333333215 0.98939633411327377 0.033333333333333215 
		1 1 0.8156615612699426 1 0.97847564471561965 0.033333333333333215 0.98270235825921859 
		0.98989353861869878 0.99534870451568447 0.033333333333333215 1 0.9995274125965079 
		0.06666666666666643 0.99945345968915222 1 1 0.52787547656007594 1 0.34132810406731406 
		1 0.70427181042447851 0.68433585219245563 1 0.91480633920231369 0.033333333333333215 
		1 0.99983265388785936 0.033333333333333215 0.99982115701139818 0.99982115701139818 
		0.71733047294232821 1 0.34413864893005347 0.1234805958151447 1 0.12942417759129488 
		0.43350264522286364 1 0.8147378055730804 0.94955382015364331 0.99676088749230041 
		1 1 1 1;
	setAttr -s 194 ".koy[4:193]"  0 0.010617906500087537 0.12021998891386462 
		0.03264745003456581 0 0 -0.58951670926599997 0 0.007164580510342633 0.083482382673580297 
		0.029117939395986642 0 0 0.76611877964604624 0 -0.71302177885924134 0 0.28047192774325319 
		0 0 0 -0.76918151572449645 0 0.02437273782647531 0 -0.025273339223474189 0 -0.55746564157458856 
		0 0.96654415184922038 0.99363804288016433 0 -0.99237562209684282 -0.97366492275287764 
		0 0.73940278713806606 0.051408066164918664 0.79971488085496034 0.6027117052615325 
		0.010377058304445574 0 -0.14405884052837029 -0.0064859912525772057 -0.1454439633730277 
		-0.0014692992372454805 -0.0025462744675785057 -0.00242922091334948 -0.002203376130743174 
		-0.0020945849239840568 -0.001988547853385586 -0.0018852649278942825 -0.0017847361557877164 
		-0.0015919411015850222 -0.0014101627446604591 -0.0012394011301774047 -0.0010796562956073895 
		-0.00093092827162273779 -0.00079321708300898568 -0.00066652274944219928 -0.00060730690823881061 
		-0.00055084528625609056 -0.0004461847051439696 -0.00035254101478054831 -0.00026991422138357277 
		-0.00019830432923527213 -0.00013771134115362756 -8.8135258828531371e-05 -4.9576083227670287e-05 
		-2.2033814787361649e-05 -3.6723024654516934e-07 0 0 -0.75202832752685289 0 0.018328321701164607 
		0.1297208859357446 0 0 -0.65851170347524002 0 0.14596852689498849 0.0060334587889681046 
		0.099862923353476782 0.013371213146680791 0.010086129662698911 0.0047834935685776413 
		7.8113576762239845e-05 0 -0.64267631778945111 0 0.77932514101727046 0 -0.84448423306660825 
		-0.80687214020811715 0 0.50847192952130049 0.61861155145158642 0.019683528293331198 
		0 -0.061529491982070007 -0.0094355975956035287 -0.018861973472060218 0 0 -0.51542155839786163 
		0 0.17231309545879214 0.65112405399862416 0 -0.54443790794279201 0 0.54443790794279201 
		0 -0.54776010084987947 0 0.54776010084988458 0 -0.56210485618259365 0 0.56210485618258854 
		0 -0.57428890433652025 0 0.57428890433652025 0 -0.58588906197661084 0 0.58588906197660584 
		0 -0.59706188687118023 0 0.59706188687118023 0 -0.32755956603472319 0 0.043120307389269974 
		0 0 -0.90187188154740916 0 0.013578723134478388 0.24390191344139125 0.0061560610925851522 
		0.1452408139718831 0.0039812463644827156 0 0 -0.57852935748039602 0 0.20636233352613664 
		0.0091239704555454715 0.18519199516115706 0.14181248958025766 0.096337720644348313 
		0.00163448205238792 0 -0.030740062916824736 -0.0044671879084876576 -0.033057252084589345 
		0 0 -0.84932177721195445 0 0.93994421396900629 0 -0.70993043112788701 -0.72916695029603862 
		0 0.4038927602164481 0.0051495142615153311 0 -0.01829383009541587 -0.0011142997341796468 
		-0.018911742182806793 -0.018911742182806664 -0.69673308561337588 0 0.93891884117457003 
		0.9923469869239977 0 -0.99158932136989897 -0.90115229377990269 0 0.57982955096300615 
		0.3136041176892011 0.080422218108937585 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1F91E5C8-7A42-FE23-5046-0EB490F77E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.8979373216272718 4 0.88193505237709946
		 5 0.73261411712832802 6 0.90343450055519769 7 0.9603162907434557 8 0.97654322895980139
		 10 0.9470201486624592 12 0.92939848926819191 20 0.90960972633494441 21 0.78895261618864487
		 22 0.90723884254352627 23 0.94804495494865026 24 0.95679031378416413 26 0.92976223856199802
		 28 0.91790781960490764 36 0.89762936034324903 37 0.87691981284605691 38 0.82021622302667974
		 39 0.7489459145480557 40 0.79521935039938119 41 0.85297683123215451 43 0.8682888912074177
		 45 0.85456489379040845 46 0.84777830166111812 47 0.71121417117421493 48 0.83248996175845624
		 49 0.88529394728078037 50 0.90568596685612057 52 0.86176836379752197 54 0.85561273645750424
		 60 0.84777830166111812 61 0.86085598790523421 62 0.8023926723172774 63 0.60771160405254299
		 64 0.13714473972136498 65 0.098957895888545977 66 0.47940371092989442 67 0.71943198602010439
		 68 0.8619543448412309 69 0.96229770905288781 70 1.013229870386124 71 1.025858693308332
		 72 1.0045669950342089 73 0.97279888105360335 74 0.95340670780140935 75 0.93928742068219573
		 76 0.93035955315388108 77 0.92408870325358983 79 0.91770987584142938 80 0.91669780808173595
		 81 0.91653457745441758 83 0.91694644710125739 84 0.9169895297553452 85 0.91711610404090926
		 86 0.91732215944290052 87 0.91760368544626991 89 0.91837710719694665 91 0.91940428517254691
		 93 0.920653135252678 95 0.92209157331694735 97 0.92368751524496229 99 0.92540887691633023
		 101 0.9272235742106586 102 0.92815589742881022 103 0.92909952300755472 105 0.9310046391866259
		 107 0.93290683862747958 109 0.93477403720972319 111 0.93657415081296402 113 0.93827509531680942
		 115 0.93984478660086679 117 0.94125114054474357 119 0.94246207302804708 121 0.94310521380500834
		 123 0.94319709105885996 124 0.861319241383251 125 0.97297450808537356 126 1.0001569385636517
		 127 1.0040401429176915 129 0.98488943324621603 133 0.96583520070154905 134 0.81429864520395634
		 135 0.91608647727069692 136 0.95591491436564269 137 0.96369579858601429 138 0.95525701138137231
		 139 0.9427985103969625 141 0.93153808834787089 143 0.92722395624544396 147 0.92177091841155123
		 151 0.91959461653618757 153 0.91937640438192203 154 0.9587279721057913 155 0.93269862502506728
		 156 0.80998539952660131 157 0.62198140797570711 158 0.63843853150706797 159 0.68577968078694684
		 160 0.7295972575222609 161 0.74887370522403773 162 0.75373775054595393 163 0.75152453218348003
		 164 0.74581675851183682 165 0.73801225165469198 166 0.72950883373571329 169 0.71378333484445111
		 175 0.72931082381055079 176 0.70169746603158956 178 0.75058201579304951 180 0.77140160995579554
		 185 0.788930513211895 186 0.67890942132146703 187 0.66243438671993671 188 0.71627336428245536
		 189 0.72931082381055079 190 0.67476837179916338 191 0.66243438671993671 192 0.71416294093584731
		 193 0.72931082381055079 194 0.67617532069690145 195 0.66243438671993671 196 0.71486641538471662
		 197 0.72931082381055079 198 0.68039616739011832 199 0.66243438671993671 200 0.71556988983358605
		 201 0.72931082381055079 202 0.67969269294124834 203 0.66243438671993671 204 0.71275599203810858
		 205 0.72931082381055079 206 0.68109964183898641 207 0.66243438671993671 208 0.70875159902146767
		 209 0.72460295634504046 210 0.68737679845966748 211 0.67655798911646781 213 0.71561195534682975
		 215 0.73715726958640138 222 0.75936046500272658 229 0.73806535412075602 230 0.68202358988382583
		 231 0.79567925880122869 232 0.83064956727214889 233 0.83939183490603431 234 0.83039161699793052
		 235 0.81705859566863637 236 0.81027669759491117 237 0.80472940753651179 238 0.79846942323345049
		 239 0.67386921396034949 240 0.7828293243126293 241 0.83011552327384863 242 0.84832564962439394
		 243 0.84052749339196198 244 0.82894185620474559 245 0.8199578952680443 246 0.81221257827591986
		 247 0.80565738650819829 248 0.80024380124470584 249 0.79592330376526854 253 0.78860181728459366
		 255 0.79185701629899585 261 0.80943509097676747 265 0.78767666131891079 266 0.77733368755577226
		 267 0.73453822040737549 268 0.63035845409186619 269 0.50064644067019914 270 0.5308376521657846
		 271 0.61836867596821099 272 0.69896897120361923 274 0.73982186434086827 276 0.70441187664634364
		 277 0.69317223846069254 278 0.6865280444773918 286 0.66917598405940826 287 0.6696243891299104
		 295 0.68225147591525115 296 0.71133964215277412 297 0.68591937165047612 298 0.45769285191958869
		 299 0.14331159897005516 300 0.10224074388877033 301 0.38900216790995013 302 0.72414827009280258
		 303 0.92414524086797367 305 1.0536289917090174 307 1.0230017742644075 309 1.0040591366348954
		 311 1 323 1 329 0.8979373216272718 333 0.8979373216272718;
	setAttr -s 194 ".kit[0:193]"  18 3 18 1 1 1 18 1 
		3 18 1 1 1 18 1 3 18 18 18 18 18 18 18 3 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 3 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 1 1 
		1 1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 3 18 1 1 1 18 1 
		3 18 1 1 1 18 1 3 18 18 18 18 18 18 18 3 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 3 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 1 1 
		1 1 1 1 1 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 18 1 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  0.37931776880599366 0.033333333333333298 
		1 0.94279951326541156 0.98779335753309483 1 1 0.46124542549266562 0.033333333333333215 
		1 0.96001237528699179 0.99657554254335656 1 0.65255322726966525 0.46200852639464313 
		1 0.53955242753563326 0.82344842601246726 1 0.97960700241556087 1 1 0.45729714153739054 
		0.033333333333333215 1 0.96371015193692322 0.99862666508492559 1 1 0.25467093984887695 
		0.099713816886068257 0.2793807987142804 1 0.10682985078173186 0.20278235741459447 
		0.033333333333333215 0.39898866001210942 0.033333333333333215 1 0.033333333333333215 
		0.84663139426135259 0.033333333333333215 0.95455828151923416 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.99989210830077657 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.9998632768825686 0.06666666666666643 1 1 0.58180118414381199 0.033333333333333215 
		1 0.99283040165734615 1 1 0.46139499140035056 0.033333333333333215 1 0.033333333333333215 
		0.97212575852031957 0.99729322708339829 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.40899951485843861 0.2097830247928083 1 0.68071057308019844 
		0.033333333333333215 0.75640835124913941 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.93210217260416217 
		0.98676200762270438 1 0.55914309558225328 1 0.70599518200367928 1 0.70599518200367928 
		1 0.70599518200368405 1 0.70599518200367928 1 0.70599518200367928 1 0.70599518200368394 
		1 0.70599518200367928 1 0.70599518200367928 1 0.70599518200367928 1 0.70599518200368394 
		1 0.73134879225496063 1 0.81127478276341991 1 0.91038391615644221 0.97844623576447054 
		1 1 1 0.53632785569406849 0.033333333333333215 1 0.033333333333333215 0.96783000045045287 
		0.033333333333333215 0.9831574038793387 1 1 0.49730293090822081 0.033333333333333215 
		1 0.033333333333333215 0.96079233293129163 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 0.78198270556516136 0.41308255836127766 0.17915193657340481 1 0.49277420658295901 
		0.36859658705848602 0.63563046512746157 1 0.9285715513138868 0.033333333333333215 
		0.99240232468670697 1 0.033333333333333215 1 1 0.40050848042586162 0.12194648713273823 
		0.26114732537916985 1 0.10658641897337484 0.12362169661441713 0.2904259371897005 
		1 0.93731957502354746 0.98544369142890209 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0.92526646446742178 0.034504120317496723 
		0 -0.33336028225705455 -0.15576996762372228 0 0 0.88727259478814613 0.02113322664567352 
		0 -0.27995756695582996 -0.082687290464825758 0 -0.75774288883495589 -0.88687548254456228 
		0 0.84195200453494101 0.56739112585375395 0 -0.20092317143226457 0 0 0.88931396274978824 
		0.038691020849756064 0 -0.26695082516020063 -0.052390684108529539 0 0 -0.96702777229844306 
		-0.99501615802056786 -0.96018038373514525 0 0.99427731694027532 0.9792238332073927 
		0.12275645655882372 0.91695585999640206 0.028519068986068374 0 -0.034556651337805722 
		-0.53217974618645347 -0.017293623135969272 -0.29802430636283106 -0.0075240178603174224 
		-0.0050930227942502793 -0.0031743360677033428 -0.014689171447976686 0.00022101246179684342 
		0 8.549688900083563e-05 0.00016698326295261356 0.00024445912185500074 0.00031792446570866328 
		0.00090564721653729752 0.0011433613812644738 0.0013489914255991886 0.0015225373495411088 
		0.0016639991530902343 0.0017733768362468982 0.0018506703990111006 0.00093864281762301438 
		0.00094793992069108768 0.0019090051633611216 0.0018900463649472732 0.0018390034461409632 
		0.0017558764069418586 0.0016406652473502925 0.0014933699673659317 0.0013139905669887764 
		0.016535644579270273 0.00027563176155487312 0 0 0.81333104092297992 0.01164961306211898 
		0 -0.11953155878224242 0 0 0.88719482748191825 0.019683214549200856 0 -0.013663109251904837 
		-0.23446003843148447 -0.07352699649503773 -0.00373708274712925 -0.0036232900140775737 
		-0.00092069357720003797 0 0 -0.91253460035527523 -0.97774796471727832 0 0.73255246617346648 
		0.052194855859251543 0.65409969130137824 0.010899168577839347 0 -0.0041934663710030406 
		-0.0069891106183388452 -0.0083869327420064144 -0.0083869327420064144 0 0 0 0.36219544423777728 
		0.16217502986714599 0 -0.82907116622319899 0 0.70821663563318793 0 -0.70821663563318793 
		0 0.70821663563318338 0 -0.70821663563318793 0 0.70821663563318793 0 -0.70821663563318327 
		0 0.70821663563318793 0 -0.70821663563318793 0 0.70821663563318793 0 -0.70821663563318327 
		0 0.68200362467307329 0 -0.58466505526854073 0 0.4137645770286042 0.20650172812433784 
		0 0 0 0.84400973407100133 0.019670411660086651 0 -0.014583527717453415 -0.25160502822494729 
		-0.005531391685566045 -0.18276082511643102 0 0 0.86757696771531079 0.034584207678486356 
		0 -0.012644104587344218 -0.27726899029723173 -0.0083565525110504968 -0.0071421679265607496 
		-0.0059763020622448648 -0.0048589549181025093 -0.0037901264941343493 0 0.0058593582259238719 
		0 0 -0.62330012690275483 -0.91069358182524895 -0.98382141856233174 0 0.87015721644225608 
		0.92958945562481288 0.77199346616525621 0 -0.37115343739553525 -0.0090488687449546967 
		-0.1230350598667708 0 0.00086093773536399798 0 0 -0.91629305198007871 -0.99253667653945399 
		-0.96529895599617521 0 0.99430344226017453 0.99232941915785866 0.95689747361328326 
		0 -0.34847096619040763 -0.17000215005398886 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  0.37931776880599377 0.033333333333333298 
		1 0.94279951326541156 0.98779335786424582 1 1 0.46124544164918918 0.033333333333333548 
		1 0.96001237528699179 0.99657554255971437 1 0.65255322726966525 0.46200852639464318 
		1 0.53955242753563315 0.82344842601246715 1 0.97960700241556087 1 1 0.45729714153738976 
		0.033333333333333215 1 0.96371015193692322 0.9986266650849257 1 1 0.25467093984887695 
		0.099713816886068257 0.2793807987142804 1 0.10682985078173186 0.20278235741459427 
		0.033333333333333215 0.39898866001211086 0.033333333333333215 1 0.033333333333333215 
		0.84663140564573058 0.033333333333333215 0.9545582823493387 0.97545900494064852 0.98852797791279334 
		0.99886832786002211 0.99989210830077657 0.06666666666666643 1 0.9999967106431169 
		0.99998745270160816 0.99997310896671421 0.99995451891832809 0.99990774062016807 0.99985296397033108 
		0.99979533783708774 0.99973931347380596 0.99968864499038612 0.99964639029033442 0.9996149121990382 
		0.99960376297756603 0.99959587956009999 0.99959026812765739 0.99959836113337774 0.99961974945729803 
		0.99965333138195578 0.99969731195950073 0.99974920207177531 0.06666666666666643 0.9998632768825686 
		0.06666666666666643 1 1 0.58180118414380666 0.033333333333333215 1 0.99283040213496987 
		1 1 0.46139499324402156 0.033333333333333215 1 0.033333333333333215 0.97212575852031868 
		0.99729322697204614 0.99843254201504816 0.99963097288852165 0.06666666666666643 1 
		1 0.40899951485843861 0.2097830247928083 1 0.680710573080199 0.033333333333333215 
		0.75640835124913941 0.033333333333333215 1 0.99217938697893349 0.97871775582449483 
		0.96977447701965869 0.099999999999999645 1 1 1 0.93210217588344202 0.9867620076227045 
		1 0.55914309558225328 1 0.70599518200367928 1 0.70599518200367928 1 0.70599518200368394 
		1 0.70599518200367928 1 0.70599518200367928 1 0.70599518200368405 1 0.70599518200367928 
		1 0.70599518200367928 1 0.70599518200367928 1 0.70599518200368405 1 0.73134879225496063 
		1 0.81127478276341991 1 0.91038391615644232 0.97844623464690239 1 1 1 0.53632785569406793 
		0.033333333333333215 1 0.033333333333333215 0.9678300004504552 0.033333333333333215 
		0.9831574038793397 1 1 0.49730293090822081 0.033333333333333215 1 0.033333333333333215 
		0.96079233518393581 0.96998331138399474 0.9778065560300927 0.98430509792920717 0.98954211937987191 
		0.13333333333333286 1 0.19999999999999929 1 1 0.78198270556516136 0.41308255836127766 
		0.17915193013832195 1 0.49277420658295901 0.36859658705848602 0.63563046512746157 
		1 0.92857155131388736 0.033333333333333215 0.99240232439590714 1 0.26666666666666572 
		1 1 0.40050848042586162 0.12194648713273823 0.26114732537916985 1 0.10658641897337484 
		0.12362169661441713 0.2904259371897005 1 0.93731957502354746 0.98544369142890187 
		1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0.92526646446742167 0.034504120317496723 
		0 -0.33336028225705461 -0.15576996552377481 0 0 0.88727258638923612 0.021133226645673187 
		0 -0.27995756695582996 -0.082687290267676739 0 -0.757742888834956 -0.88687548254456228 
		0 0.8419520045349409 0.56739112585375384 0 -0.20092317143226457 0 0 0.88931396274978858 
		0.038691020849756397 0 -0.26695082516020063 -0.052390684108529546 0 0 -0.96702777229844306 
		-0.99501615802056786 -0.96018038373514525 0 0.99427731694027544 0.9792238332073927 
		0.12275645655882439 0.9169558599964015 0.028519068986069041 0 -0.034556651337805055 
		-0.53217972807533209 -0.017293623135969272 -0.29802430370404392 -0.22018112925543754 
		-0.15103786572791539 -0.047561156400189104 -0.014689171447976684 0.00022101246179684342 
		0 0.0025648982331316684 0.0050094350329136237 0.007333576442908555 0.0095373001848022207 
		0.013583454931301349 0.0171478989891975 0.020230730071439208 0.022832106668526923 
		0.024952215879268984 0.026591246294680675 0.027749365926252705 0.028148126777635014 
		0.028426705163805271 0.028623344746518491 0.028339308733015978 0.027574562461238159 
		0.026329015495416209 0.024602529564021938 0.022394931499075735 0.0013139905669891094 
		0.016535644579265277 0.00027563176155487312 0 0 0.81333104092298369 0.011649613062119313 
		0 -0.11953155481509543 0 0 0.88719482652309756 0.019683214549201189 0 -0.013663109251904837 
		-0.23446003843148835 -0.073526998005378069 -0.055968375404050252 -0.027164646913724822 
		-0.00046034678859985245 0 0 -0.91253460035527523 -0.97774796471727832 0 0.73255246617346603 
		0.052194855859251876 0.65409969130137824 0.01089916857783968 0 -0.12482012679895753 
		-0.20521099978769297 -0.24400299941035056 -0.025160798226019576 0 0 0 0.36219543579862112 
		0.16217502986714599 0 -0.82907116622319899 0 0.70821663563318793 0 -0.70821663563318793 
		0 0.70821663563318327 0 -0.70821663563318793 0 0.70821663563318793 0 -0.70821663563318338 
		0 0.70821663563318793 0 -0.70821663563318793 0 0.70821663563318793 0 -0.70821663563318338 
		0 0.68200362467307329 0 -0.58466505526854073 0 0.41376457702860425 0.20650173341959852 
		0 0 0 0.84400973407100177 0.019670411660086651 0 -0.014583527717453415 -0.25160502822493824 
		-0.005531391685566045 -0.1827608251164263 0 0 0.86757696771531079 0.034584207678486356 
		0 -0.012644104587344218 -0.27726898249137 -0.2431714942926908 -0.20950975868576938 
		-0.17647513759896444 -0.14424421642891277 -0.01516050597653773 0 0.017578074677771616 
		0 0 -0.62330012690275483 -0.91069358182524895 -0.98382141973414761 0 0.87015721644225608 
		0.92958945562481288 0.77199346616525621 0 -0.37115343739553391 -0.0090488687449546967 
		-0.12303506221236621 0 0.006887501882912983 0 0 -0.91629305198007871 -0.99253667653945399 
		-0.96529895599617521 0 0.99430344226017453 0.99232941915785866 0.95689747361328326 
		0 -0.34847096619040768 -0.17000215005398883 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DDD53C62-0043-4D78-91CB-B0B64F2C9216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 20 0 21 0
		 22 0 23 0 24 0 26 0 28 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0
		 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0
		 147 0 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 253 0 255 0 261 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0
		 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 305 0 307 0 309 0 311 0 323 0 329 0 333 0;
	setAttr -s 194 ".kit[1:193]"  2 18 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[1:193]"  2 18 1 1 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "52F6DA89-874C-BCFB-F335-8490B604A1C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.89150815653925009 4 0.89150815653925009
		 5 0.89150815653925009 6 0.89150815653925009 7 0.89150815653925009 8 0.89150815653925009
		 10 0.89150815653925009 12 0.89150815653925009 20 0.89150815653925009 21 0.89150815653925009
		 22 0.89150815653925009 23 0.89150815653925009 24 0.89150815653925009 26 0.89150815653925009
		 28 0.89150815653925009 36 0.89150815653925009 37 0.89150815653925009 38 0.89150815653925009
		 39 0.89150815653925009 40 0.89150815653925009 41 0.89150815653925009 43 0.89150815653925009
		 45 0.89150815653925009 46 0.89150815653925009 47 0.91399478144698887 48 0.9364814063547281
		 49 0.9364814063547281 50 0.9364814063547281 52 0.9364814063547281 54 0.9364814063547281
		 60 0.9364814063547281 61 0.9364814063547281 62 0.9364814063547281 63 0.9364814063547281
		 64 0.010000000000000009 65 0.010000000000000009 66 0.89150815653925009 67 1.047145897251728
		 68 1.1044861175142195 69 1.1126775775517181 70 1.1126775775517181 71 1.1126775775517181
		 72 1.1126775775517181 73 1.1126775775517181 74 1.1126775775517181 75 1.1126775775517181
		 76 1.1126775775517181 77 1.1126775775517181 79 1.1126775775517181 80 1.1126775775517181
		 81 1.1126775775517181 83 1.1126775775517181 84 1.1126775775517181 85 1.1126775775517181
		 86 1.1126775775517181 87 1.1126775775517181 89 1.1126775775517181 91 1.1126775775517181
		 93 1.1126775775517181 95 1.1126775775517181 97 1.1126775775517181 99 1.1126775775517181
		 101 1.1126775775517181 102 1.1126775775517181 103 1.1126775775517181 105 1.1126775775517181
		 107 1.1126775775517181 109 1.1126775775517181 111 1.1126775775517181 113 1.1126775775517181
		 115 1.1126775775517181 117 1.1126775775517181 119 1.1126775775517181 121 1.1126775775517181
		 123 1.1126775775517181 124 1.1126775775517181 125 1.1126775775517181 126 1.1126775775517181
		 127 1.1126775775517181 129 1.1126775775517181 133 1.1126775775517181 134 1.1126775775517181
		 135 1.1126775775517181 136 1.1126775775517181 137 1.1126775775517181 138 1.1126775775517181
		 139 1.1126775775517181 141 1.1126775775517181 143 1.1126775775517181 147 1.1126775775517181
		 151 1.1126775775517181 153 1.1126775775517181 154 1.1126775775517181 155 1.0629865048273572
		 156 0.97070308405354422 157 0.92101201132918331 158 0.92101201132918331 159 0.92101201132918331
		 160 0.92101201132918331 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331
		 164 0.92101201132918331 165 0.92101201132918331 166 0.92101201132918331 169 0.92101201132918331
		 175 0.92101201132918331 176 0.92101201132918331 178 0.92101201132918331 180 0.92101201132918331
		 185 0.92101201132918331 186 0.92101201132918331 187 0.92101201132918331 188 0.92101201132918331
		 189 0.92101201132918331 190 0.92101201132918331 191 0.92101201132918331 192 0.92101201132918331
		 193 0.92101201132918331 194 0.92101201132918331 195 0.92101201132918331 196 0.92101201132918331
		 197 0.92101201132918331 198 0.92101201132918331 199 0.92101201132918331 200 0.92101201132918331
		 201 0.92101201132918331 202 0.92101201132918331 203 0.92101201132918331 204 0.92101201132918331
		 205 0.92101201132918331 206 0.92101201132918331 207 0.92101201132918331 208 0.92101201132918331
		 209 0.92101201132918331 210 0.92101201132918331 211 0.92101201132918331 213 0.92101201132918331
		 215 0.92101201132918331 222 0.92101201132918331 229 0.92101201132918331 230 0.92101201132918331
		 231 0.92101201132918331 232 0.92101201132918331 233 0.92101201132918331 234 0.92101201132918331
		 235 0.92101201132918331 236 0.92101201132918331 237 0.92101201132918331 238 0.92101201132918331
		 239 0.92101201132918331 240 0.92101201132918331 241 0.92101201132918331 242 0.92101201132918331
		 243 0.92101201132918331 244 0.92101201132918331 245 0.92101201132918331 246 0.92101201132918331
		 247 0.92101201132918331 248 0.92101201132918331 249 0.92101201132918331 253 0.92101201132918331
		 255 0.92101201132918331 261 0.92101201132918331 265 0.92101201132918331 266 0.92101201132918331
		 267 0.92101201132918331 268 0.92101201132918331 269 0.92101201132918331 270 0.92101201132918331
		 271 0.92101201132918331 272 0.92101201132918331 274 0.92101201132918331 276 0.92101201132918331
		 277 0.92101201132918331 278 0.92101201132918331 286 0.92101201132918331 287 0.92101201132918331
		 295 0.92101201132918331 296 0.92101201132918331 297 0.92101201132918331 298 0.92101201132918331
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.89150815653925009 333 0.89150815653925009;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.829002893703364 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14903092996770009 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5592443135441334 0 0 0 0 0 0 0 0 0 0 0 0.98883253481717637 0.098297520449985853 
		0.024574380112496463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085184696098904222 -0.085184696098904222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.829002893703364 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14903092996769896 0.32114418486027901 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.36440116295459885 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5592443135441334 0 0 0 0 0 0 0 0 0 0 0 0.98883253481717659 0.94703031236092283 
		0.024574380112496463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93124206973124668 -0.085184696098904222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "88553876-3C42-EEDF-407F-83B2975DC0D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.9977969216900624 4 0.9977969216900624
		 5 0.9977969216900624 6 0.9977969216900624 7 0.9977969216900624 8 0.9977969216900624
		 10 0.9977969216900624 12 0.9977969216900624 20 0.9977969216900624 21 0.9977969216900624
		 22 0.9977969216900624 23 0.9977969216900624 24 0.9977969216900624 26 0.9977969216900624
		 28 0.9977969216900624 36 0.9977969216900624 37 0.9977969216900624 38 0.9977969216900624
		 39 0.9977969216900624 40 0.9977969216900624 41 0.9977969216900624 43 0.9977969216900624
		 45 0.9977969216900624 46 0.9977969216900624 47 1.022964481793202 48 1.0481320418963422
		 49 1.0481320418963422 50 1.0481320418963422 52 1.0481320418963422 54 1.0481320418963422
		 60 1.0481320418963422 61 1.0481320418963422 62 1.0481320418963422 63 1.0481320418963422
		 64 0.010000000000000009 65 0.010000000000000009 66 0.9977969216900624 67 1.1719903459931513
		 68 1.2361668707363946 69 1.2453349456997151 70 1.2453349456997151 71 1.2453349456997151
		 72 1.2453349456997151 73 1.2453349456997151 74 1.2453349456997151 75 1.2453349456997151
		 76 1.2453349456997151 77 1.2453349456997151 79 1.2453349456997151 80 1.2453349456997151
		 81 1.2453349456997151 83 1.2453349456997151 84 1.2453349456997151 85 1.2453349456997151
		 86 1.2453349456997151 87 1.2453349456997151 89 1.2453349456997151 91 1.2453349456997151
		 93 1.2453349456997151 95 1.2453349456997151 97 1.2453349456997151 99 1.2453349456997151
		 101 1.2453349456997151 102 1.2453349456997151 103 1.2453349456997151 105 1.2453349456997151
		 107 1.2453349456997151 109 1.2453349456997151 111 1.2453349456997151 113 1.2453349456997151
		 115 1.2453349456997151 117 1.2453349456997151 119 1.2453349456997151 121 1.2453349456997151
		 123 1.2453349456997151 124 1.2453349456997151 125 1.2453349456997151 126 1.2453349456997151
		 127 1.2453349456997151 129 1.2453349456997151 133 1.2453349456997151 134 1.2453349456997151
		 135 1.2453349456997151 136 1.2453349456997151 137 1.2453349456997151 138 1.2453349456997151
		 139 1.2453349456997151 141 1.2453349456997151 143 1.2453349456997151 147 1.2453349456997151
		 151 1.2453349456997151 153 1.2453349456997151 154 1.2453349456997151 155 1.1897195270003336
		 156 1.0864337494157676 157 1.0308183307163858 158 1.0308183307163858 159 1.0308183307163858
		 160 1.0308183307163858 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858
		 164 1.0308183307163858 165 1.0308183307163858 166 1.0308183307163858 169 1.0308183307163858
		 175 1.0308183307163858 176 1.0308183307163858 178 1.0308183307163858 180 1.0308183307163858
		 185 1.0308183307163858 186 1.0308183307163858 187 1.0308183307163858 188 1.0308183307163858
		 189 1.0308183307163858 190 1.0308183307163858 191 1.0308183307163858 192 1.0308183307163858
		 193 1.0308183307163858 194 1.0308183307163858 195 1.0308183307163858 196 1.0308183307163858
		 197 1.0308183307163858 198 1.0308183307163858 199 1.0308183307163858 200 1.0308183307163858
		 201 1.0308183307163858 202 1.0308183307163858 203 1.0308183307163858 204 1.0308183307163858
		 205 1.0308183307163858 206 1.0308183307163858 207 1.0308183307163858 208 1.0308183307163858
		 209 1.0308183307163858 210 1.0308183307163858 211 1.0308183307163858 213 1.0308183307163858
		 215 1.0308183307163858 222 1.0308183307163858 229 1.0308183307163858 230 1.0308183307163858
		 231 1.0308183307163858 232 1.0308183307163858 233 1.0308183307163858 234 1.0308183307163858
		 235 1.0308183307163858 236 1.0308183307163858 237 1.0308183307163858 238 1.0308183307163858
		 239 1.0308183307163858 240 1.0308183307163858 241 1.0308183307163858 242 1.0308183307163858
		 243 1.0308183307163858 244 1.0308183307163858 245 1.0308183307163858 246 1.0308183307163858
		 247 1.0308183307163858 248 1.0308183307163858 249 1.0308183307163858 253 1.0308183307163858
		 255 1.0308183307163858 261 1.0308183307163858 265 1.0308183307163858 266 1.0308183307163858
		 267 1.0308183307163858 268 1.0308183307163858 269 1.0308183307163858 270 1.0308183307163858
		 271 1.0308183307163858 272 1.0308183307163858 274 1.0308183307163858 276 1.0308183307163858
		 277 1.0308183307163858 278 1.0308183307163858 286 1.0308183307163858 287 1.0308183307163858
		 295 1.0308183307163858 296 1.0308183307163858 297 1.0308183307163858 298 1.0308183307163858
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.9977969216900624 333 0.9977969216900624;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.79807024376059177 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13345490265849186 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.60256442479116668 0 0 0 0 0 0 0 0 0 0 0 0.99105488695450783 0.11001689955984606 
		0.027504224889961515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095340717770368899 -0.095340717770368233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.79807024376059177 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13345490265849153 0.28996659346571901 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.33003359251353453 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.60256442479116679 0 0 0 0 0 0 0 0 0 0 0 0.99105488695450805 0.95703676767085932 
		0.027504224889961515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94396918795721829 -0.095340717770368899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3BC3110D-AD49-4F4F-8A3A-3FA62BE111B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.9363065595417932 4 0.9363065595417932
		 5 0.9363065595417932 6 0.9363065595417932 7 0.9363065595417932 8 0.9363065595417932
		 10 0.9363065595417932 12 0.9363065595417932 20 0.9363065595417932 21 0.9363065595417932
		 22 0.9363065595417932 23 0.9363065595417932 24 0.9363065595417932 26 0.9363065595417932
		 28 0.9363065595417932 36 0.9363065595417932 37 0.9363065595417932 38 0.9363065595417932
		 39 0.9363065595417932 40 0.9363065595417932 41 0.9363065595417932 43 0.9363065595417932
		 45 0.9363065595417932 46 0.9363065595417932 47 0.96370014895807443 48 0.9910937383743561
		 49 0.9910937383743561 50 0.9910937383743561 52 0.9910937383743561 54 0.9910937383743561
		 60 0.9910937383743561 61 0.9910937383743561 62 0.9910937383743561 63 0.9910937383743561
		 64 0.010000000000000009 65 0.010000000000000009 66 0.9363065595417932 67 1.1259071058331118
		 68 1.1957599386772815 69 1.2057389147978772 70 1.2057389147978772 71 1.2057389147978772
		 72 1.2057389147978772 73 1.2057389147978772 74 1.2057389147978772 75 1.2057389147978772
		 76 1.2057389147978772 77 1.2057389147978772 79 1.2057389147978772 80 1.2057389147978772
		 81 1.2057389147978772 83 1.2057389147978772 84 1.2057389147978772 85 1.2057389147978772
		 86 1.2057389147978772 87 1.2057389147978772 89 1.2057389147978772 91 1.2057389147978772
		 93 1.2057389147978772 95 1.2057389147978772 97 1.2057389147978772 99 1.2057389147978772
		 101 1.2057389147978772 102 1.2057389147978772 103 1.2057389147978772 105 1.2057389147978772
		 107 1.2057389147978772 109 1.2057389147978772 111 1.2057389147978772 113 1.2057389147978772
		 115 1.2057389147978772 117 1.2057389147978772 119 1.2057389147978772 121 1.2057389147978772
		 123 1.2057389147978772 124 1.2057389147978772 125 1.2057389147978772 126 1.2057389147978772
		 127 1.2057389147978772 129 1.2057389147978772 133 1.2057389147978772 134 1.2057389147978772
		 135 1.2057389147978772 136 1.2057389147978772 137 1.2057389147978772 138 1.2057389147978772
		 139 1.2057389147978772 141 1.2057389147978772 143 1.2057389147978772 147 1.2057389147978772
		 151 1.2057389147978772 153 1.2057389147978772 154 1.2057389147978772 155 1.1577751009304389
		 156 1.0686994466051962 157 1.0207356327377579 158 1.0207356327377579 159 1.0207356327377579
		 160 1.0207356327377579 161 1.0207356327377579 162 1.0207356327377579 163 1.0207356327377579
		 164 1.0207356327377579 165 1.0207356327377579 166 1.0207356327377579 169 1.0207356327377579
		 175 1.0207356327377579 176 1.0207356327377579 178 1.0207356327377579 180 1.0207356327377579
		 185 1.0207356327377579 186 1.0207356327377579 187 1.0207356327377579 188 1.0207356327377579
		 189 1.0207356327377579 190 1.0207356327377579 191 1.0207356327377579 192 1.0207356327377579
		 193 1.0207356327377579 194 1.0207356327377579 195 1.0207356327377579 196 1.0207356327377579
		 197 1.0207356327377579 198 1.0207356327377579 199 1.0207356327377579 200 1.0207356327377579
		 201 1.0207356327377579 202 1.0207356327377579 203 1.0207356327377579 204 1.0207356327377579
		 205 1.0207356327377579 206 1.0207356327377579 207 1.0207356327377579 208 1.0207356327377579
		 209 1.0207356327377579 210 1.0207356327377579 211 1.0207356327377579 213 1.0207356327377579
		 215 1.0207356327377579 222 1.0207356327377579 229 1.0207356327377579 230 1.0207356327377579
		 231 1.0207356327377579 232 1.0207356327377579 233 1.0207356327377579 234 1.0207356327377579
		 235 1.0207356327377579 236 1.0207356327377579 237 1.0207356327377579 238 1.0207356327377579
		 239 1.0207356327377579 240 1.0207356327377579 241 1.0207356327377579 242 1.0207356327377579
		 243 1.0207356327377579 244 1.0207356327377579 245 1.0207356327377579 246 1.0207356327377579
		 247 1.0207356327377579 248 1.0207356327377579 249 1.0207356327377579 253 1.0207356327377579
		 255 1.0207356327377579 261 1.0207356327377579 265 1.0207356327377579 266 1.0207356327377579
		 267 1.0207356327377579 268 1.0207356327377579 269 1.0207356327377579 270 1.0207356327377579
		 271 1.0207356327377579 272 1.0207356327377579 274 1.0207356327377579 276 1.0207356327377579
		 277 1.0207356327377579 278 1.0207356327377579 286 1.0207356327377579 287 1.0207356327377579
		 295 1.0207356327377579 296 1.0207356327377579 297 1.0207356327377579 298 1.0207356327377579
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.9363065595417932 333 0.9363065595417932;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.77258257584468082 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.12278082562099844 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.63491429618586948 0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 0.11974771344714807 
		0.029936928361787185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082223680915608721 -0.082223680915608721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.77258257584468093 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.12278082562099758 0.26816722963181822 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.37569938432618372 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.63491429618586948 0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 0.9633723770959991 
		0.029936928361787185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9267415889108066 -0.082223680915608055 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "18660549-A74F-A27A-06D6-8A93D0403E9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0393205391389768 4 1.0393205391389768
		 5 1.0393205391389768 6 1.0393205391389768 7 1.0393205391389768 8 1.0393205391389768
		 10 1.0393205391389768 12 1.0393205391389768 20 1.0393205391389768 21 1.0393205391389768
		 22 1.0393205391389768 23 1.0393205391389768 24 1.0393205391389768 26 1.0393205391389768
		 28 1.0393205391389768 36 1.0393205391389768 37 1.0393205391389768 38 1.0393205391389768
		 39 1.0393205391389768 40 1.0393205391389768 41 1.0393205391389768 43 1.0393205391389768
		 45 1.0393205391389768 46 1.0393205391389768 47 1.0697280160822273 48 1.1001354930254783
		 49 1.1001354930254783 50 1.1001354930254783 52 1.1001354930254783 54 1.1001354930254783
		 60 1.1001354930254783 61 1.1001354930254783 62 1.1001354930254783 63 1.1001354930254783
		 64 0.010000000000000009 65 0.010000000000000009 66 1.0393205391389768 67 1.2497812477438306
		 68 1.3273194035456188 69 1.3383962829458744 70 1.3383962829458744 71 1.3383962829458744
		 72 1.3383962829458744 73 1.3383962829458744 74 1.3383962829458744 75 1.3383962829458744
		 76 1.3383962829458744 77 1.3383962829458744 79 1.3383962829458744 80 1.3383962829458744
		 81 1.3383962829458744 83 1.3383962829458744 84 1.3383962829458744 85 1.3383962829458744
		 86 1.3383962829458744 87 1.3383962829458744 89 1.3383962829458744 91 1.3383962829458744
		 93 1.3383962829458744 95 1.3383962829458744 97 1.3383962829458744 99 1.3383962829458744
		 101 1.3383962829458744 102 1.3383962829458744 103 1.3383962829458744 105 1.3383962829458744
		 107 1.3383962829458744 109 1.3383962829458744 111 1.3383962829458744 113 1.3383962829458744
		 115 1.3383962829458744 117 1.3383962829458744 119 1.3383962829458744 121 1.3383962829458744
		 123 1.3383962829458744 124 1.3383962829458744 125 1.3383962829458744 126 1.3383962829458744
		 127 1.3383962829458744 129 1.3383962829458744 133 1.3383962829458744 134 1.3383962829458744
		 135 1.3383962829458744 136 1.3383962829458744 137 1.3383962829458744 138 1.3383962829458744
		 139 1.3383962829458744 141 1.3383962829458744 143 1.3383962829458744 147 1.3383962829458744
		 151 1.3383962829458744 153 1.3383962829458744 154 1.3383962829458744 155 1.285155411801852
		 156 1.1862795082486677 157 1.1330386371046453 158 1.1330386371046453 159 1.1330386371046453
		 160 1.1330386371046453 161 1.1330386371046453 162 1.1330386371046453 163 1.1330386371046453
		 164 1.1330386371046453 165 1.1330386371046453 166 1.1330386371046453 169 1.1330386371046453
		 175 1.1330386371046453 176 1.1330386371046453 178 1.1330386371046453 180 1.1330386371046453
		 185 1.1330386371046453 186 1.1330386371046453 187 1.1330386371046453 188 1.1330386371046453
		 189 1.1330386371046453 190 1.1330386371046453 191 1.1330386371046453 192 1.1330386371046453
		 193 1.1330386371046453 194 1.1330386371046453 195 1.1330386371046453 196 1.1330386371046453
		 197 1.1330386371046453 198 1.1330386371046453 199 1.1330386371046453 200 1.1330386371046453
		 201 1.1330386371046453 202 1.1330386371046453 203 1.1330386371046453 204 1.1330386371046453
		 205 1.1330386371046453 206 1.1330386371046453 207 1.1330386371046453 208 1.1330386371046453
		 209 1.1330386371046453 210 1.1330386371046453 211 1.1330386371046453 213 1.1330386371046453
		 215 1.1330386371046453 222 1.1330386371046453 229 1.1330386371046453 230 1.1330386371046453
		 231 1.1330386371046453 232 1.1330386371046453 233 1.1330386371046453 234 1.1330386371046453
		 235 1.1330386371046453 236 1.1330386371046453 237 1.1330386371046453 238 1.1330386371046453
		 239 1.1330386371046453 240 1.1330386371046453 241 1.1330386371046453 242 1.1330386371046453
		 243 1.1330386371046453 244 1.1330386371046453 245 1.1330386371046453 246 1.1330386371046453
		 247 1.1330386371046453 248 1.1330386371046453 249 1.1330386371046453 253 1.1330386371046453
		 255 1.1330386371046453 261 1.1330386371046453 265 1.1330386371046453 266 1.1330386371046453
		 267 1.1330386371046453 268 1.1330386371046453 269 1.1330386371046453 270 1.1330386371046453
		 271 1.1330386371046453 272 1.1330386371046453 274 1.1330386371046453 276 1.1330386371046453
		 277 1.1330386371046453 278 1.1330386371046453 286 1.1330386371046453 287 1.1330386371046453
		 295 1.1330386371046453 296 1.1330386371046453 297 1.1330386371046453 298 1.1330386371046453
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 1.0393205391389768 333 1.0393205391389768;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.7387867683212529 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11076861993509357 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.67393924871121691 0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 0.13292255280306575 
		0.033230638200766105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091270064818324448 -0.091270064818324448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.7387867683212529 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11076861993509309 0.24324086879712262 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.34305363230199482 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.67393924871121691 0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 0.96996591679647226 
		0.033230638200766771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93931581769094463 -0.091270064818323782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D5B51800-D64D-BB01-54C0-D6B60F5E864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.03 4 -0.03 5 0.06094131144705113 6 0.080018280449924373
		 7 0.080018280449924373 8 0.080018280449924373 10 0.080018280449924373 12 0.080018280449924373
		 20 0.080018280449924373 21 -0.019529050199186472 22 -0.044076380848297306 23 -0.044076380848297306
		 24 -0.044076380848297306 26 -0.044076380848297306 28 -0.044076380848297306 36 -0.044076380848297306
		 37 -0.043463537556466883 38 -0.041056643712278712 39 -0.039999735714672198 40 -0.039999735714672198
		 41 -0.039999735714672198 43 -0.039999735714672198 45 -0.039999735714672198 46 -0.039999735714672198
		 47 -0.045000506132102901 48 -0.050001276549533701 49 -0.050001276549533701 50 -0.050001276549533701
		 52 -0.050001276549533701 54 -0.050001276549533701 60 -0.050001276549533701 61 -0.050001276549533701
		 62 -0.050001276549533701 63 -0.053684318201064826 64 -0.099999999999999992 65 -0.099999999999999992
		 66 -0.10059045819555976 67 -0.10274916492471166 68 -0.10274916492471166 69 -0.10274916492471166
		 70 -0.10274916492471166 71 -0.10274916492471166 72 -0.10274916492471166 73 -0.10274916492471166
		 74 -0.11274916492471176 75 -0.12274916492471166 76 -0.1127491649247117 77 -0.10274916492471166
		 79 -0.12222968440523115 80 -0.1124894246649715 81 -0.10274916492471166 83 -0.12222968440523115
		 84 -0.1124894246649715 85 -0.10274916492471166 86 -0.1124894246649714 87 -0.12222968440523115
		 89 -0.10274916492471166 91 -0.12222968440523115 93 -0.10274916492471166 95 -0.12222968440523115
		 97 -0.10274916492471166 99 -0.12222968440523115 101 -0.10274916492471166 102 -0.11240167457722132
		 103 -0.12205418422973097 105 -0.10274916492471166 107 -0.12205418422973097 109 -0.10274916492471166
		 111 -0.12205418422973097 113 -0.10274916492471166 115 -0.12205418422973097 117 -0.10274916492471166
		 119 -0.12205418422973097 121 -0.10274916492471166 123 -0.11685020172628761 124 -0.094200416384336891
		 125 -0.087094833013376921 126 -0.087094833013376921 127 -0.087094833013376921 129 -0.087094833013376921
		 133 -0.087094833013376921 134 0.036857561057446683 135 0.060444802167035801 136 0.060444802167035801
		 137 0.060444802167035801 138 0.060444802167035801 139 0.060444802167035801 141 0.060444802167035801
		 143 0.060444802167035801 147 0.060444802167035801 151 0.060444802167035801 153 0.060444802167035801
		 154 0.060444802167035801 155 0.050097525056715608 156 -0.043198012093166913 157 -0.056250358768297419
		 158 -0.056250358768297419 159 -0.056250358768297419 160 -0.056250358768297419 161 -0.056250358768297419
		 162 -0.056250358768297419 163 -0.056250358768297419 164 -0.056250358768297419 165 -0.056250358768297419
		 166 -0.056250358768297419 169 -0.056250358768297419 175 -0.056250358768297419 176 -0.056250358768297419
		 178 -0.056250358768297419 180 -0.056250358768297419 185 -0.056250358768297419 186 -0.056250358768297419
		 187 -0.056250358768297419 188 -0.056250358768297419 189 -0.056250358768297419 190 -0.056250358768297419
		 191 -0.056250358768297419 192 -0.056250358768297419 193 -0.056250358768297419 194 -0.056250358768297419
		 195 -0.056250358768297419 196 -0.056250358768297419 197 -0.056250358768297419 198 -0.056250358768297419
		 199 -0.056250358768297419 200 -0.056250358768297419 201 -0.056250358768297419 202 -0.056250358768297419
		 203 -0.056250358768297419 204 -0.056250358768297419 205 -0.056250358768297419 206 -0.056250358768297419
		 207 -0.056250358768297419 208 -0.056250358768297419 209 -0.056250358768297419 210 -0.056250358768297419
		 211 -0.056250358768297419 213 -0.056250358768297419 215 -0.056250358768297419 222 -0.056250358768297419
		 229 -0.056250358768297419 230 -0.059074653235288238 231 -0.066250358768297421 232 -0.066250358768297421
		 233 -0.066250358768297421 234 -0.066250358768297421 235 -0.066250358768297421 236 -0.066250358768297421
		 237 -0.066250358768297421 238 -0.066250358768297421 239 0.02732904586054824 240 0.045471307392034283
		 241 0.045471307392034283 242 0.045471307392034283 243 0.045471307392034283 244 0.045471307392034283
		 245 0.045471307392034283 246 0.045471307392034283 247 0.045471307392034283 248 0.045471307392034283
		 249 0.045471307392034283 253 0.045471307392034283 255 0.045471307392034283 261 0.045471307392034283
		 265 0.045471307392034283 266 0.03918487880058763 267 -0.031667417971659471 268 -0.047708427246457429
		 269 -0.05 270 -0.05 271 -0.05 272 -0.05 274 -0.05 276 -0.05 277 -0.05 278 -0.05 286 -0.05
		 287 -0.05 295 -0.05 296 -0.052170318869377862 297 -0.056167640183127483 298 -0.068136575018648463
		 299 -0.099999999999999992 300 -0.099999999999999992 301 -0.018951853060918955 302 -0.0058803630845165305
		 303 -0.002809105161521587 305 0 307 0 309 0 311 0 323 0 329 -0.03 333 -0.03;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 0.51823872677130722 1 0.033333333333333298 
		1 1 1 1 0.4732546656811803 1 0.033333333333333215 1 1 1 1 0.99897570951685977 0.99865296031066908 
		1 0.033333333333333215 1 1 1 1 0.9889329995491597 1 0.033333333333333215 1 1 1 1 
		0.033333333333333215 1 0.94921150968580936 1 1 0.99915081826481922 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.9966774631810672 0.91317120540753671 
		1 0.033333333333333215 1 1 1 0.42614971689452985 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 1 0.73181350808194912 
		0.64821102206872672 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 0.9889363528682974 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.52227707414137492 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 0.87035353426887252 0.7713860805576952 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 1 0.97246083688802565 0.90212160090096449 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 0.85523600372906083 0 0 0 0 0 0 -0.88092566168263831 
		0 0 0 0 0 0 0.04524966072012878 0.051887039448567172 0 0 0 0 0 0 -0.14836280666899493 
		0 0 0 0 0 0 0 0 -0.31463869736570299 0 0 -0.041202455761058902 0 0 0 0 0 0 0 -0.015000000000000097 
		0 0.01499999999999993 0 0 0.014610389610389532 0 0 0.014610389610389532 0 -0.014610389610389615 
		0 0 0 0 0 0 0 0 -0.014478764478764491 0 0 0 0 0 0 0 0 0 0 -0.081449581870949986 0.40757618872371143 
		0 0 0 0 0 0.90465265090570079 0 0 0 0 0 0 0 0 0 0 0 -0.68150494450795507 -0.761460748081355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14834045293024517 0 0 0 0 0 0 0 0 0.85277585438749659 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.49242738082450532 -0.63636743688048425 -0.0068747182606277019 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.23306634402899265 -0.4314818851213581 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.67054729048182993 0.51823872677130722 
		1 0.033333333333333298 1 1 1 1 0.4732546656811803 1 0.033333333333333548 1 1 1 1 
		0.99897570951685977 0.99865296031066897 1 0.033333333333333215 1 1 1 1 0.9889329995491597 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.94921150968580936 1 1 0.99915081826481944 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.99667746318106698 0.91317120540753671 
		1 0.033333333333333215 1 1 1 0.42614971689452985 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 0.73181350808194912 0.64821102206872672 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 
		1 0.9889363528682974 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.52227707414137492 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 0.87035353426887252 0.77138608055769575 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 0.97246083688800322 0.90212160090094662 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[1:193]"  0.74186678806068451 0.85523600372906083 
		0 0 0 0 0 0 -0.88092566168263831 0 0 0 0 0 0 0.045249660720128773 0.051887039448567158 
		0 0 0 0 0 0 -0.14836280666899496 0 0 0 0 0 0 0 0 -0.31463869736570299 0 0 -0.041202455761058909 
		0 0 0 0 0 0 0 -0.01499999999999993 0 0.015000000000000055 0 0 0.014610389610389699 
		0 0 0.014610389610389699 0 -0.014610389610389615 0 0 0 0 0 0 0 0 -0.01447876447876445 
		0 0 0 0 0 0 0 0 0 0 -0.081449581870950583 0.40757618872371149 0 0 0 0 0 0.90465265090570079 
		0 0 0 0 0 0 0 0 0 0 0 -0.68150494450795507 -0.761460748081355 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14834045293024517 
		0 0 0 0 0 0 0 0 0.85277585438749659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49242738082450532 
		-0.63636743688048347 -0.0068747182606277227 0 0 0 0 0 0 0 0 0 0 0 0 -0.23306634402908652 
		-0.43148188512139551 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "359625C5-A045-A0BA-7313-C7A8B5DDD82E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.13115408781581867 4 0.13115408781581867
		 5 0.13112923453806832 6 0.13110438126031795 7 0.13110438126031795 8 0.13110438126031795
		 10 0.13110438126031795 12 0.13110438126031795 20 0.13110438126031795 21 0.11076925850332311
		 22 0.1050906641146306 23 0.1050906641146306 24 0.1050906641146306 26 0.1050906641146306
		 28 0.1050906641146306 36 0.1050906641146306 37 0.087496021061123516 38 -0.037920471468696162
		 39 -0.087974368922860785 40 -0.087974368922860785 41 -0.087974368922860785 43 -0.087974368922860785
		 45 -0.087974368922860785 46 -0.087974368922860785 47 -0.10598580143207036 48 0.027291453998850617
		 49 0.027291453998850617 50 0.027291453998850617 52 0.027291453998850617 54 0.027291453998850617
		 60 0.027291453998850617 61 0.027291453998850617 62 0.027291453998850617 63 0.027291453998850617
		 64 -0.042887783102359814 65 -0.042887783102359814 66 -0.038434521661974183 67 -0.047214965312870991
		 68 -0.047214965312870991 69 -0.047214965312870991 70 -0.047214965312870991 71 -0.047214965312870991
		 72 -0.047214965312870991 73 -0.047214965312870991 74 -0.047214965312870991 75 -0.047214965312870991
		 76 -0.047214965312870991 77 -0.047214965312870991 79 -0.047214965312870991 80 -0.047214965312870991
		 81 -0.047214965312870991 83 -0.047214965312870991 84 -0.047214965312870991 85 -0.047214965312870991
		 86 -0.047214965312870991 87 -0.047214965312870991 89 -0.047214965312870991 91 -0.047214965312870991
		 93 -0.047214965312870991 95 -0.047214965312870991 97 -0.047214965312870991 99 -0.047214965312870991
		 101 -0.047214965312870991 102 -0.047214965312870991 103 -0.047214965312870991 105 -0.047214965312870991
		 107 -0.047214965312870991 109 -0.047214965312870991 111 -0.047214965312870991 113 -0.047214965312870991
		 115 -0.047214965312870991 117 -0.047214965312870991 119 -0.047214965312870991 121 -0.047214965312870991
		 123 -0.047214965312870991 124 0.039233670936005917 125 0.082794524082522997 126 0.082794524082522997
		 127 0.082794524082522997 129 0.082794524082522997 133 0.082794524082522997 134 0.069944776518466797
		 135 0.057095028954410598 136 0.057095028954410598 137 0.057095028954410598 138 0.057095028954410598
		 139 0.057095028954410598 141 0.057095028954410598 143 0.057095028954410598 147 0.057095028954410598
		 151 0.057095028954410598 153 0.057095028954410598 154 0.057095028954410598 155 0.055210806054289165
		 156 0.043959883769009958 157 0.042060752572141091 158 0.042060752572141091 159 0.042060752572141091
		 160 0.042060752572141091 161 0.042060752572141091 162 0.042060752572141091 163 0.042060752572141091
		 164 0.042060752572141091 165 0.042060752572141091 166 0.042060752572141091 169 0.042060752572141091
		 175 0.042060752572141091 176 0.042060752572141091 178 0.042060752572141091 180 0.042060752572141091
		 185 0.042060752572141091 186 0.042060752572141091 187 0.042060752572141091 188 0.042060752572141091
		 189 0.042060752572141091 190 0.042060752572141091 191 0.042060752572141091 192 0.042060752572141091
		 193 0.042060752572141091 194 0.042060752572141091 195 0.042060752572141091 196 0.042060752572141091
		 197 0.042060752572141091 198 0.042060752572141091 199 0.042060752572141091 200 0.042060752572141091
		 201 0.042060752572141091 202 0.042060752572141091 203 0.042060752572141091 204 0.042060752572141091
		 205 0.042060752572141091 206 0.042060752572141091 207 0.042060752572141091 208 0.042060752572141091
		 209 0.042060752572141091 210 0.042060752572141091 211 0.042060752572141091 213 0.042060752572141091
		 215 0.042060752572141091 222 0.042060752572141091 229 0.042060752572141091 230 0.045678435155454125
		 231 0.088718869087306362 232 0.088718869087306362 233 0.088718869087306362 234 0.088718869087306362
		 235 0.088718869087306362 236 0.088718869087306362 237 0.088718869087306362 238 0.088718869087306362
		 239 0.088690171769913895 240 0.088661474452521413 241 0.088661474452521413 242 0.088661474452521413
		 243 0.088661474452521413 244 0.088661474452521413 245 0.088661474452521413 246 0.088661474452521413
		 247 0.088661474452521413 248 0.088661474452521413 249 0.088661474452521413 253 0.088661474452521413
		 255 0.088661474452521413 261 0.088661474452521413 265 0.063174422957227985 266 0.05721641285646107
		 267 -0.064322952286187882 268 -0.080937645889559401 269 -0.083311173547183925 270 -0.083311173547183925
		 271 -0.083311173547183925 272 -0.083311173547183925 274 -0.083311173547183925 276 -0.083311173547183925
		 277 -0.083311173547183925 278 -0.083311173547183925 286 -0.083311173547183925 287 -0.083311173547183925
		 295 -0.083311173547183925 296 -0.083311173547183925 297 -0.083311173547183925 298 -0.083311173547183925
		 299 0 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 0.13115408781581867
		 333 0.13115408781581867;
	setAttr -s 194 ".kit[0:193]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.93158965378862069 
		1 0.033333333333333215 1 1 1 1 0.53394850326698862 0.35516151792948636 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.45629027568820335 1 
		0.033333333333333215 1 1 1 0.93307114690862114 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 1 0.98592417232122354 
		0.98570532261707056 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 0.9508686219149306 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99999962940899434 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 0.88129405107416081 0.76025979449441661 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 -0.36351164624258997 0 0 0 
		0 0 0 -0.84551699915432954 -0.93480495087586224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88983098637459423 
		0 0 0 0 0 -0.35969186091240662 0 0 0 0 0 0 0 0 0 0 0 -0.1671930812943834 -0.16847853561915987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.30959467672684704 0 0 0 0 0 0 0 0 -0.00086091920272520829 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47256829722410965 -0.64961915371647372 -0.007120582972873532 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.93158965378862069 
		1 0.033333333333333548 1 1 1 1 0.53394850326698862 0.35516151792948636 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.45629027568820341 1 0.033333333333333215 1 1 1 0.93307114690862114 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.98592417232122354 
		0.98570532261707056 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.2333333333333325 1 0.9508686219149306 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.99999962940899434 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 0.88129405107416081 0.76025979449441727 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 -0.36351164624258997 0 0 0 
		0 0 0 -0.84551699915432954 -0.93480495087586224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88983098637459435 
		0 0 0 0 0 -0.35969186091240662 0 0 0 0 0 0 0 0 0 0 0 -0.1671930812943834 -0.16847853561915987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.30959467672684704 0 0 0 0 0 0 0 0 -0.00086091920272520829 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47256829722410965 -0.64961915371647283 -0.007120582972873532 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B1EB6D99-084F-F99D-8850-B5B512B9473B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 20 0 21 0
		 22 0 23 0 24 0 26 0 28 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 3.338812936349226 67 4.7522387337487011
		 68 5.7894050051476613 69 6.4425039726557811 70 6.7037278583827407 71 6.5895469885857034
		 72 6.2266191804944686 73 5.7724178926776659 74 5.3844165837039188 75 5.220088712141866
		 76 5.220088712141866 77 5.220088712141866 79 5.220088712141866 80 5.220088712141866
		 81 5.220088712141866 83 5.220088712141866 84 5.220088712141866 85 5.220088712141866
		 86 5.220088712141866 87 5.220088712141866 89 5.220088712141866 91 5.220088712141866
		 93 5.220088712141866 95 5.220088712141866 97 5.220088712141866 99 5.220088712141866
		 101 5.220088712141866 102 5.220088712141866 103 5.220088712141866 105 5.220088712141866
		 107 5.220088712141866 109 5.220088712141866 111 5.220088712141866 113 5.220088712141866
		 115 5.220088712141866 117 5.220088712141866 119 5.220088712141866 121 5.220088712141866
		 123 5.220088712141866 124 5.220088712141866 125 5.220088712141866 126 5.220088712141866
		 127 5.220088712141866 129 5.220088712141866 133 5.220088712141866 134 5.220088712141866
		 135 5.220088712141866 136 5.220088712141866 137 5.220088712141866 138 5.220088712141866
		 139 5.220088712141866 141 5.220088712141866 143 5.220088712141866 147 5.220088712141866
		 151 5.220088712141866 153 5.220088712141866 154 5.220088712141866 155 5.3049877231825757
		 156 5.6362977652991493 157 6.6521859305366613 158 8.2599377797103877 159 9.7781505294673199
		 160 10.385146142439019 161 10.175665897777263 162 9.6761360835838399 163 9.0799230795465302
		 164 8.580393265353111 165 8.3709130206913525 166 8.5389873647725913 169 9.572109690809727
		 175 9.7813111374737893 176 9.7813111374737893 178 9.7813111374737893 180 9.7813111374737893
		 185 9.7813111374737893 186 10.556561674941626 187 11.331812212409464 188 10.556561674941625
		 189 9.7813111374737893 190 10.556561674941626 191 11.331812212409464 192 10.55656167494161
		 193 9.7813111374737893 194 10.556561674941626 195 11.331812212409464 196 10.556561674941625
		 197 9.7813111374737893 198 10.556561674941626 199 11.331812212409464 200 10.55656167494161
		 201 9.7813111374737893 202 10.556561674941626 203 11.331812212409464 204 10.556561674941625
		 205 9.7813111374737893 206 10.55656167494161 207 11.331812212409464 208 10.556561674941625
		 209 9.7813111374737893 210 10.556561674941626 211 11.331812212409464 213 11.278640021910981
		 215 11.136138551375055 222 10.302398604358888 229 9.7813111374737893 230 9.7813111374737893
		 231 9.7813111374737893 232 9.7813111374737893 233 9.7813111374737893 234 9.7813111374737893
		 235 9.7813111374737893 236 9.7813111374737893 237 9.7813111374737893 238 9.7813111374737893
		 239 10.034561889581736 240 10.41052923863041 241 10.674634179531598 242 10.907994295234181
		 243 11.008477106881065 244 10.917575923962008 245 10.690322966664358 246 10.394894122177421
		 247 10.099465277690486 248 9.872212320392844 249 9.7813111374737893 253 9.7813111374737893
		 255 9.7813111374737893 261 9.7813111374737893 265 9.7813111374737893 266 9.7813111374737893
		 267 7.2454156573879924 268 2.5358954800857978 269 0 270 0 271 0 272 0 274 0 276 0
		 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0
		 307 0 309 0 311 0 323 0 329 0 333 0;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.76675747906778902 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99946182128540439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83746038556628144 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99850355442797434 
		1 1 0.099999999999999645 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.99184366525013756 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.64193688809228677 0.0214081620171378 0.014773058730710262 
		0.0080016840128322164 0.032803472268377043 -0.0046216303822479571 -0.0075888682914741212 
		-0.007807675864174829 -0.0052780531003501635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032978218628980788 
		0.0086013676110157367 0.024877698669567821 0.02926130762635562 0.54649803531867813 
		0 -0.0067497599764263227 -0.010124639964639526 -0.010124639964639526 -0.0067497599764263227 
		0 0.0053258519217782019 0.054686852119146347 0 0 0 0 0 0.020296011610004161 0 -0.020296011610004078 
		0 0.020296011610004161 0 -0.020296011610004328 0 0.020296011610004161 0 -0.020296011610004078 
		0 0.020296011610004161 0 -0.020296011610004328 0 0.020296011610004161 0 -0.020296011610004078 
		0 0.020296011610003828 0 -0.020296011610004078 0 0.020296011610004161 0 -0.0017818172058164938 
		-0.0031181801101790307 -0.015006241780236268 0 0 0 0 0 0 0 0 0 0 0.0071655413520181066 
		0.12746036130175056 0.004638292913891201 0.0032104204715855122 0 -0.0029747342548034905 
		-0.0047595748076856847 -0.0053545216586462496 -0.0047595748076855182 -0.0029747342548034073 
		0 0 0 0 0 0 -0.07587381533818191 -0.075873815338181938 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.76675747906778691 0.84141273917858095 0.91423608853077731 
		0.033333333333333215 0.99946182128540439 0.99052463530704848 0.97504990766773025 
		0.97364760754710589 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.99514160371038018 0.96828282613050898 0.8014091797179288 
		0.033333333333333215 0.8374603773257735 1 0.98010801299805805 0.95683594540067551 
		0.95683594540067551 0.033333333333333215 1 0.099999999999999645 0.99850355442797434 
		1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.99964301808272804 0.99890794866250898 
		0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.99184366525013756 0.99045716505088377 0.033333333333333215 
		1 0.99604155880443779 0.9899591788887071 0.98734253215380485 0.98995917888870777 
		0.033333333333333215 1 1 0.19999999999999929 1 1 1 0.40222149775661276 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.6419368880922891 0.5403930073085671 0.40518190288800487 
		0.0080016840128323413 0.032803472268377043 -0.13733516246700447 -0.22198575980713423 
		-0.22805774776971882 -0.0052780531003501219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098453992121866785 0.24985669616945314 
		0.59811648252145377 0.02926130762635637 0.54649804794653478 0 -0.19846481516127382 
		-0.29062858357222071 -0.29062858357222071 -0.006749759976426406 0 0.015977555765334772 
		0.054686852119145687 0 0 0 0 0 0.020296011610004078 0 -0.020296011610004161 0 0.020296011610004078 
		0 -0.020296011610003828 0 0.020296011610004078 0 -0.020296011610004161 0 0.020296011610004078 
		0 -0.020296011610003828 0 0.020296011610004078 0 -0.020296011610004161 0 0.020296011610004328 
		0 -0.020296011610004161 0 0.020296011610004078 0 -0.026717716939413345 -0.046721623461286853 
		-0.015006241780236185 0 0 0 0 0 0 0 0 0 0 0.0071655413520180233 0.12746036130175056 
		0.13782091350504894 0.0032104204715855122 0 -0.088888768325505588 -0.14135354305427494 
		-0.15860240918760596 -0.14135354305427006 -0.0029747342548034073 0 0 0 0 0 0 -0.91554238937496879 
		-0.075873815338181938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7ED0C6E9-D142-CB1A-57C6-EE92A33400B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.064642666562077983 4 -0.064642666562077983
		 5 -0.064642666562077983 6 -0.064642666562077983 7 -0.064642666562077983 8 -0.064642666562077983
		 10 -0.064642666562077983 12 -0.064642666562077983 20 -0.064642666562077983 21 -0.064642666562077983
		 22 -0.064642666562077983 23 -0.064642666562077983 24 -0.064642666562077983 26 -0.064642666562077983
		 28 -0.064642666562077983 36 -0.064642666562077983 37 -0.058660110078127076 38 -0.049203811119624116
		 39 -0.043800211714765239 40 -0.043800211714765239 41 -0.043800211714765239 43 -0.043800211714765239
		 45 -0.043800211714765239 46 -0.043800211714765239 47 -0.021900105857382834 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -0.12114575238974314 67 -0.15120979741938567
		 68 -0.16751170364365037 69 -0.17668139844309746 70 -0.18438334873680204 71 -0.1896869570564528
		 72 -0.19166162593373884 73 -0.1858685599159601 74 -0.17205432556587216 75 -0.15556636843834798
		 76 -0.14175213408826015 77 -0.1359590680704813 79 -0.13909850369884524 80 -0.14201369392518318
		 81 -0.14492888415152116 83 -0.1480683197798851 84 -0.1480683197798851 85 -0.1480683197798851
		 86 -0.1480683197798851 87 -0.1480683197798851 89 -0.1480683197798851 91 -0.1480683197798851
		 93 -0.1480683197798851 95 -0.1480683197798851 97 -0.1480683197798851 99 -0.1480683197798851
		 101 -0.1480683197798851 102 -0.1480683197798851 103 -0.1480683197798851 105 -0.1480683197798851
		 107 -0.1480683197798851 109 -0.1480683197798851 111 -0.1480683197798851 113 -0.1480683197798851
		 115 -0.1480683197798851 117 -0.1480683197798851 119 -0.1480683197798851 121 -0.1480683197798851
		 123 -0.1480683197798851 124 -0.1480683197798851 125 -0.1480683197798851 126 -0.1480683197798851
		 127 -0.1480683197798851 129 -0.1480683197798851 133 -0.1480683197798851 134 -0.14806831977988513
		 135 -0.14806831977988516 136 -0.14806831977988516 137 -0.14806831977988516 138 -0.14806831977988516
		 139 -0.14806831977988516 141 -0.14806831977988516 143 -0.14806831977988516 147 -0.14806831977988516
		 151 -0.14806831977988516 153 -0.14806831977988516 154 -0.14815434394668003 155 -0.14859025156376096
		 156 -0.14964279530617242 157 -0.1515787278489589 158 -0.15577981635920354 159 -0.16223079399344348
		 160 -0.16910286208339464 161 -0.17456722196077332 162 -0.17679507495729591 163 -0.17550098257387189
		 164 -0.17216358642714677 165 -0.16760020802244099 166 -0.162628168865075 169 -0.15343330193022003
		 175 -0.15670189136205803 176 -0.15618257311352401 178 -0.15319649318445339 180 -0.14976610942513172
		 185 -0.14491447923788683 186 -0.15319649318445339 187 -0.15670189136205803 188 -0.15670189136205803
		 189 -0.15670189136205803 190 -0.15670189136205803 191 -0.15670189136205803 192 -0.15670189136205803
		 193 -0.15670189136205803 194 -0.15670189136205803 195 -0.15670189136205803 196 -0.15670189136205803
		 197 -0.15670189136205803 198 -0.15670189136205803 199 -0.15670189136205803 200 -0.15670189136205803
		 201 -0.15670189136205803 202 -0.15670189136205803 203 -0.15670189136205803 204 -0.15670189136205803
		 205 -0.15670189136205803 206 -0.15670189136205803 207 -0.15670189136205803 208 -0.15670189136205803
		 209 -0.15670189136205803 210 -0.15670189136205803 211 -0.15670189136205803 213 -0.15670189136205803
		 215 -0.15670189136205803 222 -0.15670189136205803 229 -0.15670189136205803 230 -0.15670189136205803
		 231 -0.15670189136205803 232 -0.15670189136205803 233 -0.15670189136205803 234 -0.15670189136205803
		 235 -0.15670189136205803 236 -0.15670189136205803 237 -0.15670189136205803 238 -0.15670189136205803
		 239 -0.15670189136205803 240 -0.15796606374994529 241 -0.16238372534337103 242 -0.16372674781651569
		 243 -0.16405495506970105 244 -0.16151047310254277 245 -0.15804685817192898 246 -0.15691480828526583
		 247 -0.15670189136205803 248 -0.15670189136205803 249 -0.15670189136205803 253 -0.15670189136205803
		 255 -0.15670189136205803 261 -0.15670189136205803 265 -0.15670189136205803 266 -0.15670189136205803
		 267 -0.11607547508300595 268 -0.040626416279052099 269 0 270 0 271 0 272 0 274 0
		 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 305 0 307 0 309 0 311 0 323 0 329 -0.064642666562077983 333 -0.064642666562077983;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.9789625864709014 1 0.033333333333333215 1 1 1 1 0.83575905366605308 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.66816088727049117 0.033333333333333215 0.96099244438349329 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99727346288410912 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.9993861748157683 0.099999999999999645 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99638780244146841 
		0.99815140872297781 0.033333333333333215 1 0.033333333333333215 0.99848281006782114 
		0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098422703445643842 
		0.20403983505728215 0 0 0 0 0 0 0.54909635239657462 0 0 0 0 0 0 0 0 0 0 0 -0.74401682018749415 
		-0.023096710078970184 -0.27657462254848802 -0.0085909221246276424 -0.0066578788847294901 
		-0.0037942381765201649 0 0.010694891109745391 0.016042336664618295 0.016042336664618129 
		0.010694891109745391 0 -0.0053818896486239332 -0.003027312927350978 -0.0026909448243120082 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00021650711276383072 -0.00069976690057207969 -0.0014497793634249134 -0.07379458128573968 
		-0.00563083285028948 -0.0069663226401429079 -0.006473013761712193 -0.0041509062149979181 
		0 0.0024519645159613024 0.0040866075266021984 0.0049039290319226048 0.0049039290319226048 
		0 0 0.035032464759224544 0.0052580972664069692 0.0032551912822278151 0 -0.0052580972664069692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084919651117166095 
		-0.060776354483753472 -0.00074601468476784283 0 0.0040465061916012957 0.055064307850614183 
		0.00054915862567547769 0 0 0 0 0 0 0 0 0.069645285049803551 0.069645285049803551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 0.97896258647090129 1 0.033333333333333215 1 1 1 1 0.83575905366605308 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.66816091267352784 0.033333333333333215 
		0.96099244454692034 0.96835619823083008 0.98063036090774136 0.033333333333333215 
		1 0.9521898313221473 0.90107610556796547 0.90107610556796447 0.033333333333333215 
		1 0.99675730822517605 0.99590125735908941 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 0.99997890676896062 0.99977971963473111 0.033333333333333215 
		0.99727346312447673 0.98603044638051229 0.97885194681125531 0.98166208296653434 0.033333333333333215 
		1 0.99730547149081583 0.99256850668806629 0.98935072459746853 0.099999999999999645 
		1 1 0.99938617481576852 0.99862048052753705 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99638780244146841 0.99815140872297781 0.033333333333333215 1 0.033333333333333215 
		0.99848281006782114 0.033333333333333215 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 0.43171602755157196 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098422703445643217 
		0.2040398350572824 0 0 0 0 0 0 0.54909635239657462 0 0 0 0 0 0 0 0 0 0 0 -0.74401679737441295 
		-0.023096710078970184 -0.27657462198064048 -0.24957218063705219 -0.19586754520837002 
		-0.0037942381765202482 0 0.30550699685391935 0.43366098737893022 0.43366098737893194 
		0.010694891109745558 0 -0.080466567589908986 -0.090447142523048266 -0.0053818896486238499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0064950763778784089 -0.020988382669908632 -0.0014497793634248302 -0.073794578037365458 
		-0.16656517886595518 -0.20456995435257702 -0.19062936517180368 -0.0041509062149978349 
		0 0.073360728830086361 0.12168713790299311 0.14555117223321873 0.014711787095767981 
		0 0 0.035032464759224551 0.05250843618839833 0.0081379782055696626 0 -0.0052580972664069692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084919651117166095 
		-0.060776354483754028 -0.0007460146847679261 0 0.0040465061916013789 0.055064307850614183 
		0.00054915862567556095 0 0 0 0 0 0 0 0 0.90200957398194537 0.069645285049803579 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D895A2A7-C247-B2B1-553D-10BA62CF94C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1.024639388260399 65 1.024639388260399 66 1.043725667250305
		 67 1.0369023038670475 68 1.0225646035933675 69 1.0302747614382832 70 1.0473648271095164
		 71 1.0610932246215221 72 1.0737477030539362 73 1.0793044806905621 74 1.054521830474761
		 75 1.0198261201726404 76 1.0049565300431602 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1
		 87 1 89 1 91 1 93 1 95 1 97 1 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1
		 115 1 117 1 119 1 121 1 123 1 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 141 1 143 1 147 1 151 1 153 1 154 1.0004293547808973 155 1.0022756235096457
		 156 1.0063761127653301 157 1.0135681291270355 158 1.0246889791738467 159 1.0473989548338993
		 160 1.0822265796368464 161 1.1193115050546352 162 1.1487933825592134 163 1.1608118636225286
		 164 1.1529734126244404 165 1.1363469587119042 166 1.121265850507513 169 1.1036426325762769
		 175 1.121265850507513 176 1.1370718517990099 178 1.1114779032108542 180 1.1001245693422976
		 185 1.087371091345066 186 1.1114779032108542 187 1.121265850507513 188 1.121265850507513
		 189 1.121265850507513 190 1.121265850507513 191 1.121265850507513 192 1.121265850507513
		 193 1.121265850507513 194 1.121265850507513 195 1.121265850507513 196 1.121265850507513
		 197 1.121265850507513 198 1.121265850507513 199 1.121265850507513 200 1.121265850507513
		 201 1.121265850507513 202 1.121265850507513 203 1.121265850507513 204 1.121265850507513
		 205 1.121265850507513 206 1.121265850507513 207 1.121265850507513 208 1.121265850507513
		 209 1.121265850507513 210 1.121265850507513 211 1.121265850507513 213 1.121265850507513
		 215 1.121265850507513 222 1.121265850507513 229 1.121265850507513 230 1.121265850507513
		 231 1.121265850507513 232 1.121265850507513 233 1.121265850507513 234 1.121265850507513
		 235 1.121265850507513 236 1.121265850507513 237 1.121265850507513 238 1.121265850507513
		 239 1.1303582773250382 240 1.1432180875280591 241 1.1527474691205128 242 1.1554651954962711
		 243 1.1558534421213795 244 1.1505114539683954 245 1.1392729962894679 246 1.1293193292546349
		 247 1.1235632103003805 248 1.121265850507513 249 1.121265850507513 253 1.121265850507513
		 255 1.121265850507513 261 1.121265850507513 265 1.121265850507513 266 1.121265850507513
		 267 1.0898265559314912 268 1.031439294576022 269 1 270 1 271 1 272 1 274 1 276 1
		 277 1 278 1 286 1 287 1 295 1 296 1 297 1.0020592140596143 298 1.0082249928292957
		 299 1.024639388260399 300 1.024639388260399 301 1.0046698258799769 302 1.0014494078569487
		 303 1.0006925436975613 305 1 307 1 309 1 311 1 323 1 329 1 333 1;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 1 1 1 1 0.95313646077610437 1 0.93724931704126369 
		0.93855549948006545 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.85946451829073944 0.033333333333333215 1 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.92817839152890658 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.95077673537635665 1 1 1 0.98182902748432288 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.94688969807549273 0.033333333333333215 
		0.99037316341437232 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.97913804939959659 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30254071980346975 0 0.34865988829471695 0.34512834481642463 
		0.014195401591575729 0.01010959165388603 0 -0.039652240345281253 -0.5111954047125884 
		-0.0099130600863199803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00099826065830854738 0.0028338278957023011 0.005506701712180595 
		0.0090168821077440953 0.37213555796082132 0.030412191652842591 0.037599666531709541 
		0.034926792882525426 0.022393570705288246 0 -0.013954677225744172 -0.017576005828896069 
		-0.3098767488326245 0 0 0 -0.18976764948006536 -0.0097486982096290919 0 0.014681920944987992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32155854782372384 
		0.012797199790672176 0.1384232537856589 0.0011647398753251714 0 -0.0094870996109619465 
		-0.011792939051886497 -0.20319616191737805 -0.0043107294796482787 0 0 0 0 0 0 0 -0.053895933558894882 
		-0.053895933558894882 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.95313646077610437 1 0.9372493170412638 0.93855549948006445 
		0.92004516584362261 0.033333333333333215 1 0.033333333333333215 0.85946451829073944 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.99955186546307151 0.99640571041998527 0.98662740956493555 0.033333333333333215 
		0.92817839957410664 0.73873474201911038 0.66337835235091536 0.69041203998316403 0.033333333333333215 
		1 0.92242926959413696 0.033333333333333215 0.95077673680143104 1 1 1 0.98182902552394469 
		0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.94688970193217858 0.033333333333333215 
		0.99037316341437232 0.033333333333333215 1 0.96180324592273214 0.033333333333333215 
		0.97913804939959259 0.033333333333333215 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 0.5260030134867606 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30254071980346975 0 0.34865988829471695 0.34512834481642701 
		0.39181231834614488 0.01010959165388603 0 -0.039652240345281253 -0.5111954047125884 
		-0.0099130600863206464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029934399096921176 0.084709268928756992 0.16299188536606665 
		0.0090168821077440953 0.37213553789452847 0.67399627664695472 0.74828414498249585 
		0.72341634972281754 0.022393570705288912 0 -0.3861660816229554 -0.017576005828896069 
		-0.30987674446015179 0 0 0 -0.18976765962276387 -0.024371745524073729 0 0.014681920944987992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32155853646698596 
		0.012797199790672842 0.1384232537856589 0.0011647398753251714 0 -0.2737416960064657 
		-0.011792939051886497 -0.20319616191739678 -0.0043107294796476125 0 0 0 0 0 0 0 -0.85048270399982062 
		-0.053895933558894882 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D4D7249B-5548-1F98-BC45-1688E04EF773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.04 4 -0.04 5 -0.04535513535222014 6 -0.062185560744912015
		 7 -0.056672172411834823 8 -0.048585678961439893 10 -0.041600719806370146 12 -0.04
		 20 -0.04 21 -0.046236283792420278 22 -0.048474949769186516 23 -0.046556093217672588
		 24 -0.043677808390401703 26 -0.04079952356313081 28 -0.04 36 -0.04 37 -0.046851851851851881
		 38 -0.053703703703703691 39 -0.045 40 -0.049999999999999975 41 -0.054999999999999993
		 43 -0.047710000579357127 45 -0.045258148298351848 46 -0.045 47 -0.050807645496795131
		 48 -0.05661529099359032 49 -0.052865488131237669 50 -0.048147744352752452 52 -0.045605931260243697
		 54 -0.045 60 -0.045 61 -0.049775439050548834 62 -0.0586441115729966 63 -0.063419550623545429
		 64 0 65 0 66 -0.077178229912836543 67 -0.076870027912050498 68 -0.07610089664521881
		 69 -0.075104048215631158 70 -0.07411269472657725 71 -0.073360048281346762 72 -0.072862889161267042
		 73 -0.072491361319313871 74 -0.072258722366249598 75 -0.072178229912836539 76 -0.072178229912836539
		 77 -0.072178229912836539 79 -0.072178229912836539 80 -0.072178229912836539 81 -0.072178229912836539
		 83 -0.072178229912836539 84 -0.072178229912836539 85 -0.072178229912836539 86 -0.072178229912836539
		 87 -0.072178229912836539 89 -0.072178229912836539 91 -0.072178229912836539 93 -0.072178229912836539
		 95 -0.072178229912836539 97 -0.072178229912836539 99 -0.072178229912836539 101 -0.072178229912836539
		 102 -0.072178229912836539 103 -0.072178229912836539 105 -0.072178229912836539 107 -0.072178229912836539
		 109 -0.072178229912836539 111 -0.072178229912836539 113 -0.072178229912836539 115 -0.072178229912836539
		 117 -0.072178229912836539 119 -0.072178229912836539 121 -0.072178229912836539 123 -0.072178229912836539
		 124 -0.077178229912836543 125 -0.082178229912836548 126 -0.079158230202515084 127 -0.074888230492193675
		 129 -0.072178229912836539 133 -0.072178229912836539 134 -0.07175337627687485 135 -0.070342355365965226
		 136 -0.067755370106076102 137 -0.064699763834426882 138 -0.062316557163357197 139 -0.061063986326996313
		 141 -0.060342355365965224 143 -0.060342355365965224 147 -0.060342355365965224 151 -0.060342355365965224
		 153 -0.060342355365965224 154 -0.062334754763386284 155 -0.064327154160807351 156 -0.059663964440889963
		 157 -0.055000774720972583 158 -0.0593590989040471 159 -0.063717423087121444 160 -0.061560304078493763
		 161 -0.057180962706358779 162 -0.053717422451338592 163 -0.052034282266673254 164 -0.050878895290874908
		 165 -0.050213416282473756 166 -0.049999999999999996 169 -0.049999999999999996 175 -0.049999999999999996
		 176 -0.050382608069682894 178 -0.052907893316056553 180 -0.054997087486328068 185 -0.058418097397689231
		 186 -0.059999999999999991 187 -0.061646090534979416 188 -0.062592592592592589 189 -0.056569595709477206
		 190 -0.059999999999999991 191 -0.061798212703222527 192 -0.062592592592592547 193 -0.05717189554138815
		 194 -0.059999999999999991 195 -0.061748021050563325 196 -0.062592592592592589 197 -0.056569595709477206
		 198 -0.059999999999999991 199 -0.061720260232008994 200 -0.062458959784797916 201 -0.056569595709477206
		 202 -0.059999999999999991 203 -0.061720260232009015 204 -0.062458959784797922 205 -0.056569595709477206
		 206 -0.059999999999999991 207 -0.061720260232009036 208 -0.062458959784797922 209 -0.056569595709477206
		 210 -0.058284797854738599 211 -0.059999999999999991 213 -0.059657064471879281 215 -0.05873799725651576
		 222 -0.053360768175582968 229 -0.049999999999999996 230 -0.053645000173807085 231 -0.059999999999999991
		 232 -0.058287500107288351 233 -0.05595000021457671 234 -0.055162500107288355 235 -0.054999999999999993
		 236 -0.054999999999999993 237 -0.054999999999999993 238 -0.054999999999999993 239 -0.057499999999999996
		 240 -0.059999999999999991 241 -0.059390625040978182 242 -0.058000000119209277 243 -0.056484375167638053
		 244 -0.055500000119209282 245 -0.055148148183469407 246 -0.055018518522933671 247 -0.054999999999999993
		 248 -0.054999999999999993 249 -0.054999999999999993 253 -0.054999999999999993 255 -0.054999999999999993
		 261 -0.054999999999999993 265 -0.054999999999999993 266 -0.057777778027970107 267 -0.060555556055940221
		 268 -0.054102616033845349 269 -0.047649676011750484 270 -0.05136419123089981 271 -0.058262576637891146
		 272 -0.061977091857040298 274 -0.06016821619040022 276 -0.056808875666640071 277 -0.055516821619040015
		 278 -0.054999999999999993 286 -0.054999999999999993 287 -0.054999999999999993 295 -0.054999999999999993
		 296 -0.054535908473744808 297 -0.051287267789958811 298 -0.034192802786302226 299 0
		 300 0 301 -0.054999999999999993 302 -0.043054938722216073 303 -0.026650000901222274
		 305 -0.01016142020369757 307 -0.0014814814814814968 309 -0.0001851851851851871 311 0
		 323 0 329 -0.04 333 -0.04;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 0.94883971821562274 1 0.033333333333333298 
		0.98829133148362092 0.99793322209306778 1 1 0.99201634898594804 1 0.033333333333333215 
		0.99834720195143123 0.999619790476998 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.99820484546577859 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		0.99831781683979604 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.99986114003959981 0.033333333333333215 0.99995833520083677 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.066666666666667762 0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 1 1 0.033333333333333215 
		0.99825403664058587 0.033333333333333215 0.033333333333333215 0.99875233887784454 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.9982763958013281 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 0.998746145632188 0.06666666666666643 0.99864834115559076 
		0.99912019916997441 0.033333333333333215 1 1 0.99819109549534624 0.033333333333333215 
		1 1 0.99853403207934799 0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 
		1 1 0.9982702678723171 0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 
		1 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 0.9889363528682974 1 0.033333333333333215 0.99929761570918052 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99988751892718997 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 
		1 0.033333333333333215 0.98632886378354567 0.79259401633555571 1 1 1 0.033333333333333215 
		0.96601189273804511 0.06666666666666643 0.99944490697915422 0.06666666666666643 1 
		1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 -0.31575811808486842 0 0.008913358778945224 
		0.15257864894647552 0.064259507023847806 0 0 -0.12610933091801571 0 0.0031181418962101248 
		0.057470552074503072 0.027573075394709216 0 0 -0.010277777777777809 0 0 -0.007499999999999965 
		0 0.059892290727946655 0.0010755560705396627 0 -0.0087114682451927203 0 0.0058666895225621199 
		0.057978759733400657 0.0013928673484318033 0 0 -0.0081864669437979945 -0.008186466943797932 
		0 0 0 0 0.00057753531769047517 0.0009218585320912992 0.0010329696432023888 0.00091086865102378567 
		0.016664352333993913 0.00043655308281016769 0.0091284096298731039 0.000158775305032402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075000000000000067 
		0 0.0048424995654822028 0.074789948241634971 0 0 0.00088382227267955193 0.059066727781177185 
		0.0030114658678257744 0.0029095765734160339 0.049937616943893974 0.00087742302106309095 
		0 0 0 0 0 -0.0029885990961316111 0 0.0069947845798760816 0 -0.0065374862746117243 
		0 0.0037912341038183403 0.0044444447270145931 0.058687627196115359 0.0014129560399868679 
		0.00090412545185478144 0.00043314010519249907 0 0 0 -0.00073546173319416486 -0.050061328236957102 
		-0.0011357701486814364 -0.051975866584278364 -0.041938378730591669 -0.0015946502057613207 
		0 0 -0.06012101856921926 -0.0014425280375181398 0 0 -0.054127504832198192 -0.0014927196901774187 
		0 0 -0.058791770530679736 -0.0013534394989883694 0 0 -0.058791770530680333 -0.0013534394989883902 
		0 0 -0.058791770530679813 -0.0013534394989883902 0 0 -0.0025728032178920779 0 0.00065843621399176711 
		0.0011522633744856028 0.0055452674897119233 0 -0.14834045293024506 0 0.002724999839067474 
		0.037473660589094647 0.00040000016093253571 0 0 0 0 -0.0037500000000000033 0 0.0011093749292194963 
		0.0015624999254941971 0.0013593749888241233 0.014998316359783884 0.0002222222752041314 
		5.5555568801032851e-05 0 0 0 0 0 0 0 -0.0041666670419551813 0 0.0096794100331423077 
		0 -0.0063677403756845427 -0.0063677403756842721 0 0.0031009297142401276 0.0031009297142401485 
		0.00096904053570003729 0 0 0 0 0.0013922745787655552 0.1647888724018087 0.60974972346781164 
		0 0 0 0.019032561052478358 0.25849762685305167 0.013860957466040148 0.03331483023263894 
		0.0005555555555555613 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.98566720393108453 0.94883971821562274 
		1 0.033333333333333298 0.98829133148362092 0.99793322209306778 1 1 0.99201634898594804 
		1 0.033333333333333548 0.99834720195143123 0.999619790476998 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.9982048454657787 0.033333333333333881 1 0.033333333333333215 
		1 0.033333333333333215 0.99831781683979604 0.06666666666666643 1 1 0.97114092721927403 
		0.033333333333333215 1 1 1 1 0.99984993761540752 0.99961779880940538 0.99952018372884377 
		0.033333333333333215 0.99986114003959981 0.033333333333333215 0.99995833520083677 
		0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 1 1 0.033333333333333215 
		0.99825403664058587 0.99594379633118324 0.033333333333333215 0.99875233887784454 
		0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99359402947337172 0.033333333333333215 0.9982763958013281 
		0.99910280872736235 0.99963235357056512 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 0.998746145632188 0.16666666666666607 0.033333333333333215 
		0.99912019916997441 0.033333333333333215 1 1 0.99819109549534624 0.033333333333333215 
		1 1 0.99853403207934799 0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 
		1 1 0.9982702678723171 0.033333333333333215 1 1 0.9982702678723171 0.033333333333333215 
		1 1 0.033333333333333215 1 0.99995123051503776 0.9998506659831643 0.2333333333333325 
		1 0.9889363528682974 1 0.033333333333333215 0.99929761570918052 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.99944663892173524 0.99890317447426735 
		0.033333333333333215 0.99988751892718997 0.99997777850789538 0.033333333333333215 
		1 1 0.06666666666666643 1 0.19999999999999929 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.98223803957572597 0.033333333333333215 1 0.99891997861932957 0.99891997861932957 
		0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 0.98632886378354589 
		0.79259401633555571 1 1 1 0.033333333333333215 0.96601189273804511 0.06666666666666643 
		0.99944490697915422 0.06666666666666643 0.1666666666666643 1 1 1;
	setAttr -s 194 ".koy[1:193]"  -0.16870140217164167 -0.31575811808486842 
		0 0.008913358778945224 0.15257864894647574 0.064259507023847806 0 0 -0.12610933091801571 
		0 0.0031181418962101248 0.057470552074502988 0.027573075394709216 0 0 -0.010277777777777726 
		0 0 -0.0075000000000000275 0 0.05989229072794628 0.00053777803526983137 0 -0.0087114682451927619 
		0 0.0058666895225621615 0.057978759733399769 0.0013928673484318241 0 0 -0.23850639295349788 
		-0.0081864669437979945 0 0 0 0 0.017323459540905549 0.02764518589988332 0.030974220226799205 
		0.0009108686510238273 0.016664352333992664 0.00043655308281016769 0.0091284096298731039 
		0.00015877530503236037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0075000000000000067 0 0.0048424995654821196 0.074789948241634305 0 0 0.0008838222726795103 
		0.059066727781177185 0.089977522467727056 0.0029095765734160756 0.049937616943892101 
		0.0017548460421262027 0 0 0 0 0 -0.0029885990961316111 0 0.0069947845798760816 0 
		-0.0065374862746115578 0 0.11300842709669298 0.0044444447270145931 0.058687627196115359 
		0.042350650444775907 0.027113791600819469 0.00043314010519249907 0 0 0 -0.0014709234663883089 
		-0.050061328236958039 -0.0028394253717036119 -0.0017348738437173716 -0.041938378730591669 
		-0.0015946502057613207 0 0 -0.060121018569219031 -0.0014425280375181607 0 0 -0.054127504832198609 
		-0.0014927196901773979 0 0 -0.05879177053067957 -0.001353439498988411 0 0 -0.058791770530680812 
		-0.0013534394989883902 0 0 -0.058791770530681436 -0.0013534394989883694 0 0 -0.0025728032178920779 
		0 0.0098760615359509887 0.017281369535511678 0.0055452674897119025 0 -0.14834045293024506 
		0 0.0027249998390674532 0.037473660589094647 0.00040000016093253571 0 0 0 0 -0.0037500000000000033 
		0 0.033262831329373396 0.046823584070758331 0.0013593749888241441 0.014998316359784509 
		0.0066665201128073229 5.5555568801032851e-05 0 0 0 0 0 0 0 -0.0041666670419551813 
		0 0.0096794100331423077 0 -0.18763910469418321 -0.0063677403756842721 0 0.046463709657732041 
		0.046463709657732041 0.00096904053570003729 0 0 0 0 0.0013922745787654928 0.16478887240180837 
		0.60974972346781164 0 0 0 0.019032561052478338 0.25849762685305178 0.013860957466040144 
		0.03331483023263894 0.00055555555555557605 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "007E37FA-1D49-B9BE-CB97-D3B99C1BDDC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 20 0 21 -0.004378587533433293
		 22 -0.0087571750668665876 23 -0.0087571750668665876 24 -0.0087571750668665876 26 -0.0087571750668665876
		 28 -0.0087571750668665876 36 -0.0087571750668665876 37 -0.0062556033105951505 38 -0.0023015060184242049
		 39 -4.2021851469360022e-05 40 -4.2021851469360022e-05 41 -4.2021851469360022e-05
		 43 -4.2021851469360022e-05 45 -4.2021851469360022e-05 46 -4.2021851469360022e-05
		 47 -4.2021851469360022e-05 48 -4.2021851469360022e-05 49 -4.2021851469360022e-05
		 50 -4.2021851469360022e-05 52 -4.2021851469360022e-05 54 -4.2021851469360022e-05
		 60 -4.2021851469360022e-05 61 -3.5455937177272478e-05 62 -2.1010925734680004e-05
		 63 -6.5659142920874492e-06 64 0 65 0 66 -0.0012637905708743321 67 -0.000936141163610615
		 68 -0.00032764940726371652 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0
		 81 0 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0
		 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0 124 -0.0063351222657323548
		 125 -0.01267024453146471 126 -0.01267024453146471 127 -0.01267024453146471 129 -0.01267024453146471
		 133 -0.01267024453146471 134 -0.0063351222657322915 135 0 136 0 137 0 138 0 139 0
		 141 0 143 0 147 0 151 0 153 0 154 0 155 -0.0033943741522565944 156 -0.0096982118635902722
		 157 -0.013092586015846867 158 -0.013092586015846867 159 -0.013092586015846867 160 -0.013092586015846867
		 161 -0.013092586015846867 162 -0.013092586015846867 163 -0.013092586015846867 164 -0.013092586015846867
		 165 -0.013092586015846867 166 -0.013092586015846867 169 -0.013092586015846867 175 -0.013092586015846867
		 176 -0.013092586015846867 178 -0.013092586015846867 180 -0.013092586015846867 185 -0.013092586015846867
		 186 -0.013092586015846867 187 -0.013092586015846867 188 -0.013092586015846867 189 -0.013092586015846867
		 190 -0.013092586015846867 191 -0.013092586015846867 192 -0.013092586015846867 193 -0.013092586015846867
		 194 -0.013092586015846867 195 -0.013092586015846867 196 -0.013092586015846867 197 -0.013092586015846867
		 198 -0.013092586015846867 199 -0.013092586015846867 200 -0.013092586015846867 201 -0.013092586015846867
		 202 -0.013092586015846867 203 -0.013092586015846867 204 -0.013092586015846867 205 -0.013092586015846867
		 206 -0.013092586015846867 207 -0.013092586015846867 208 -0.013092586015846867 209 -0.013092586015846867
		 210 -0.013092586015846867 211 -0.013092586015846867 213 -0.013092586015846867 215 -0.013092586015846867
		 222 -0.013092586015846867 229 -0.013092586015846867 230 -0.013092586015846867 231 -0.013092586015846867
		 232 -0.013092586015846867 233 -0.013092586015846867 234 -0.013092586015846867 235 -0.013092586015846867
		 236 -0.013092586015846867 237 -0.013092586015846867 238 -0.013092586015846867 239 -0.0065462930079234344
		 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 253 0 255 0 261 0 265 0
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 276 0 277 0 278 0 286 0 287 0 295 0
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 0
		 333 0;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 1 1 0.033333333333333298 1 1 1 1 0.99148265390003232 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.99622380292341384 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 0.06666666666666643 
		0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.9824147818189809 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 0 0 0 0 0 0 0 -0.13023880763946119 0 
		0 0 0 0 0 0.0041154890183820389 0.086822430793032368 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1818645725757567e-05 
		1.5758194301009957e-05 1.1818645725757499e-05 0 0 0 0.00056168469816637173 0.0005616846981663675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18671153275457875 
		0 0 0 0 0 0.0095026833985985947 0 0 0 0 0 0 0 0 0 0 0 -0.0058189271181541624 -0.0058189271181541659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098194395118851481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.99146970830598968 1 1 0.033333333333333298 
		1 1 1 1 0.99148265390003232 1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.99622380292341384 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.99999993714383184 
		0.99999988825570929 0.033333333333333215 1 1 1 0.9998580598611555 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.9824147818189809 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 
		1 1 0.98510267249871242 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 
		1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[1:193]"  0.13033732202111445 0 0 0 0 0 0 0 -0.13023880763946119 
		0 0 0 0 0 0 0.0041154890183820103 0.086822430793032368 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.00035455934948648294 0.00047274577620365761 1.1818645725757425e-05 0 0 0 0.016848149176869817 
		0.00056168469816637097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.18671153275457875 0 0 0 0 0 0.0095026833985984681 0 0 0 0 0 0 0 
		0 0 0 0 -0.17196721965506759 -0.0058189271181541633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098194395118851498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9CE7D5F6-3A46-43B7-3BF9-618E64955C8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5
		 12 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 26 0.5 28 0.5 36 0.5 37 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 43 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 52 0.5 54 0.5 60 0.5
		 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.37037037037036991 68 0.12962962962962993
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0
		 89 0 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 117 0 119 0 121 0 123 0 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 141 0 143 0 147 0 151 0 153 0 154 0 155 0.12962962962962965 156 0.37037037037037041
		 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 169 0.5
		 175 0.5 176 0.5 178 0.5 180 0.5 185 0.5 186 0.5 187 0.5 188 0.5 189 0.5 190 0.5 191 0.5
		 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5 199 0.5 200 0.5 201 0.5 202 0.5
		 203 0.5 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 213 0.5 215 0.5
		 222 0.5 229 0.5 230 0.5 231 0.5 232 0.5 233 0.5 234 0.5 235 0.5 236 0.5 237 0.5 238 0.5
		 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 246 0.5 247 0.5 248 0.5 249 0.5
		 253 0.5 255 0.5 261 0.5 265 0.5 266 0.5 267 0.5 268 0.5 269 0.5 270 0.5 271 0.5 272 0.5
		 274 0.5 276 0.5 277 0.5 278 0.5 286 0.5 287 0.5 295 0.5 296 0.5 297 0.5 298 0.5 299 0.5
		 300 0.5 301 0.5 302 0.5 303 0.5 305 0.5 307 0.5 309 0.5 311 0.5 323 0.5 329 0.5 333 0.5;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222304 -0.22222222222222129 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.22222222222222221 0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.14834045293024412 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.14834045293024412 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 -0.22222222222222279 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.98893635286829762 0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6EE5C748-F949-305C-22A1-C1880700086E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0434263501720864 4 1.0434263501720864
		 5 1.0510843939154331 6 1.05874243765878 7 1.05874243765878 8 1.05874243765878 10 1.05874243765878
		 12 1.05874243765878 20 1.05874243765878 21 1.0385168440390176 22 1.0182912504192554
		 23 1.0182912504192554 24 1.0182912504192554 26 1.0182912504192554 28 1.0182912504192554
		 36 1.0182912504192554 37 1.0234576607718004 38 1.0316239222967911 39 1.0362903574539286
		 40 1.0362903574539286 41 1.0362903574539286 43 1.0362903574539286 45 1.0362903574539286
		 46 1.0362903574539286 47 1.0362903574539286 48 1.0362903574539286 49 1.0362903574539286
		 50 1.0362903574539286 52 1.0362903574539286 54 1.0362903574539286 60 1.0362903574539286
		 61 1.0362903574539286 62 1.0351800126553508 63 1.0340696678567729 64 1.2151703943022469
		 65 1.2151703943022469 66 1.0127916806500963 67 1.011449179878217 68 1.0109545743306825
		 69 1.0108839163953205 70 1.0108839163953205 71 1.0108839163953205 72 1.0090593922062088
		 73 1.0050454389901631 74 1.0010314857741174 75 0.99920696158500577 76 1.0031938848130646
		 77 1.011965115914794 79 1.0247232702445821 80 1.0213445217462271 81 1.0139112750498462
		 83 1.0030992798551104 84 1.0067396786371778 85 1.0147485559577265 86 1.0227574332782752
		 87 1.0263978320603426 89 1.015181035765516 91 1.0039642394706894 93 1.0150245101106377
		 95 1.026084780750586 97 1.0145920303028482 99 1.0030992798551104 101 1.0147485559577265
		 102 1.0227574332782752 103 1.0263978320603426 105 1.015181035765516 107 1.0039642394706894
		 109 1.0150245101106377 111 1.026084780750586 113 1.0156732298223217 115 1.0052616788940574
		 117 1.01558713430503 119 1.0259125897160029 121 1.0216751367643064 123 1.0108839163953205
		 124 0.99314375262955457 125 0.97540358886378875 126 0.97694429817903861 127 0.98033385867258827
		 129 0.98526412848138767 133 0.97540358886378875 134 0.99074886476728841 135 1.0098277831429645
		 136 1.0156499302033739 137 1.0187511833086147 138 1.0199856151777669 139 1.0202072985299109
		 141 1.011125222566333 143 1.0020431466027548 147 1.0207262742992582 151 1.0007168751922006
		 153 1.0035277194305072 154 1.0051570012188387 155 1.0061574784505689 156 1.0068884680151844
		 157 1.0071717382414431 158 1.0071717382414431 159 1.0071717382414431 160 1.0071717382414431
		 161 1.0071717382414431 162 1.0071717382414431 163 1.0071717382414431 164 1.0071717382414431
		 165 1.0071717382414431 166 1.0071717382414431 169 1.0071717382414431 175 1.0071717382414431
		 176 1.0071717382414431 178 1.0071717382414431 180 1.0071717382414431 185 1.0071717382414431
		 186 1.0071717382414431 187 1.0071717382414431 188 1.0071717382414431 189 1.0071717382414431
		 190 1.0071717382414431 191 1.0071717382414431 192 1.0071717382414431 193 1.0071717382414431
		 194 1.0071717382414431 195 1.0071717382414431 196 1.0071717382414431 197 1.0071717382414431
		 198 1.0071717382414431 199 1.0071717382414431 200 1.0071717382414431 201 1.0071717382414431
		 202 1.0071717382414431 203 1.0071717382414431 204 1.0071717382414431 205 1.0071717382414431
		 206 1.0071717382414431 207 1.0071717382414431 208 1.0071717382414431 209 1.0071717382414431
		 210 1.0071717382414431 211 1.0071717382414431 213 1.0071717382414431 215 1.0071717382414431
		 222 1.0071717382414431 229 1.0071717382414431 230 1.0071717382414431 231 1.0071717382414431
		 232 1.0071717382414431 233 1.0071717382414431 234 1.0071717382414431 235 1.0071717382414431
		 236 1.0071717382414431 237 1.0071717382414431 238 1.0071717382414431 239 1.0211045909248515
		 240 1.0350374436082597 241 1.0350374436082597 242 1.0350374436082597 243 1.0350374436082597
		 244 1.0350374436082597 245 1.0350374436082597 246 1.0350374436082597 247 1.0350374436082597
		 248 1.0350374436082597 249 1.0350374436082597 253 1.0350374436082597 255 1.0350374436082597
		 261 1.0350374436082597 265 1.0350374436082597 266 1.0350374436082597 267 1.0354493635543904
		 268 1.0362143577400618 269 1.0366262776861925 270 1.0366262776861925 271 1.0366262776861925
		 272 1.0366262776861925 274 1.0366262776861925 276 1.0366262776861925 277 1.0366262776861925
		 278 1.0366262776861925 286 1.0366262776861925 287 1.0366262776861925 295 1.0366262776861925
		 296 1.0366262776861925 297 1.0546089441581545 298 1.108453343013829 299 1.2151703943022469
		 300 1.2151703943022469 301 1.0407805691155261 302 1.0126573621385595 303 1.0060478327992954
		 305 1 307 1 309 1 311 1 323 1 329 1.0434263501720864 333 1.0434263501720864;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.85492972422802149 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.98418485620859164 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.99836620864788483 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99148161483024622 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.97166165628737522 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.98121457494705144 
		0.88276621891629459 1 0.033333333333334547 0.033333333333333215 1 1 0.033333333333333215 
		0.97581443272828983 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.06666666666666643 0.99947959080834814 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 -0.51874383527074219 0 0 0 
		0 0 0 0.0084995783219292687 0.17714448568802105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016655171978667838 
		0 0 0 -0.057139420981033841 -0.00084789522434514097 -0.00021197380608595218 0 0 0 
		-0.0032841435404009633 -0.13024671763083662 -0.0032841435404009633 0 0.0071764618105056854 
		0.0095686157473409139 0 -0.0060817472970389197 -0.23637602607048502 0 0.0065527178077211534 
		0.0087369570769617599 0.0065527178077211534 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.017239125671606681 0 0.017473914153924186 0.0065527178077211534 0 -0.016825194442239955 
		0 0.01659040595992245 0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 
		-0.19291956331973451 -0.46981251871382518 0 0.0027732767674498726 0.0036977023565997191 
		0 0 0.023951324473293734 0.21860053265984028 0.0043193546296451668 0.0020254970340165546 
		0.00058571215746816563 0 -0.01362311394536686 0 0 0 0.0039467786903448765 0.032257519395899659 
		0.0008954386767134892 0.00053683517397762337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020899279025112572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070614847908112566 0.00070614847908112566 0 0 0 
		0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.85492972422802149 
		1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.98418485620859042 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.99836620864788528 
		0.99967664006995616 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99148161483024377 0.033333333333333215 1 0.97760004089875263 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.98122042314940761 0.96732385235488494 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.96732385235488494 0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.981214574947052 
		0.88276621891629481 1 0.99655688573011791 0.06666666666666643 1 1 0.033333333333333215 
		0.97581443272828983 0.99170869942589279 0.9981589097243958 0.033333333333333215 1 
		0.06666666666666643 1 1 1 0.033333333333333215 0.99947959080834814 0.99963938047281242 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 0.9997756849449172 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 -0.51874383527074219 0 0 0 
		0 0 0 0.0084995783219286025 0.17714448568802876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016655171978667838 
		0 0 0 -0.057139420981027464 -0.02542863147012148 -0.00021197380608661831 0 0 0 -0.0032841435404009633 
		-0.13024671763085613 -0.0032841435404009633 0 0.21047128078376157 0.019137231494682494 
		0 -0.0060817472970389197 -0.016217992792103786 0 0.19288981620214457 0.25354400932639798 
		0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 0 -0.017239125671606681 
		0 0.25354400932639798 0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 -0.19291956331973148 
		-0.46981251871382529 0 0.082911841759116339 0.0073954047131991052 0 0 0.023951324473293401 
		0.21860053265984028 0.12850624686373899 0.060653037333719066 0.00058571215746749949 
		0 -0.01362311394536686 0 0 0 0.0019733893451721052 0.032257519395899659 0.026853472921238113 
		0.00053683517397695724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020899279025111905 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.021179702380384392 0.00070614847908112566 0 0 0 0 0 0 0 0 
		0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "682A3F79-FA40-197A-6A7C-CDA489F1F0CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0434263501720864 4 1.0434263501720864
		 5 1.0510843939154331 6 1.05874243765878 7 1.05874243765878 8 1.05874243765878 10 1.05874243765878
		 12 1.05874243765878 20 1.05874243765878 21 1.0385168440390176 22 1.0182912504192554
		 23 1.0182912504192554 24 1.0182912504192554 26 1.0182912504192554 28 1.0182912504192554
		 36 1.0182912504192554 37 1.0234576607718004 38 1.0316239222967911 39 1.0362903574539286
		 40 1.0362903574539286 41 1.0362903574539286 43 1.0362903574539286 45 1.0362903574539286
		 46 1.0362903574539286 47 1.0362903574539286 48 1.0362903574539286 49 1.0362903574539286
		 50 1.0362903574539286 52 1.0362903574539286 54 1.0362903574539286 60 1.0362903574539286
		 61 1.0362903574539286 62 1.0360138332926585 63 1.0340781641637677 64 1 65 1 66 1.0128086732640857
		 67 1.0123096622240355 68 1.0113829274353707 69 1.0108839163953205 70 1.0108839163953205
		 71 1.0108839163953205 72 1.0090593922062088 73 1.0050454389901631 74 1.0010314857741174
		 75 0.99920696158500577 76 1.0031938848130646 77 1.011965115914794 79 1.0247232702445821
		 80 1.0213445217462271 81 1.0139112750498462 83 1.0030992798551104 84 1.0067396786371778
		 85 1.0147485559577265 86 1.0227574332782752 87 1.0263978320603426 89 1.015181035765516
		 91 1.0039642394706894 93 1.0150245101106377 95 1.026084780750586 97 1.0145920303028482
		 99 1.0030992798551104 101 1.0147485559577265 102 1.0227574332782752 103 1.0263978320603426
		 105 1.015181035765516 107 1.0039642394706894 109 1.0150245101106377 111 1.026084780750586
		 113 1.0156732298223217 115 1.0052616788940574 117 1.01558713430503 119 1.0259125897160029
		 121 1.0216751367643064 123 1.0108839163953205 124 0.99314375262955457 125 0.97540358886378875
		 126 0.97694429817903861 127 0.98033385867258827 129 0.98526412848138767 133 0.97540358886378875
		 134 0.99074886476728841 135 1.0098277831429645 136 1.0156499302033739 137 1.0187511833086147
		 138 1.0199856151777669 139 1.0202072985299109 141 1.011125222566333 143 1.0020431466027548
		 147 1.0207262742992582 151 1.0007168751922006 153 1.0035277194305072 154 1.0051570012188387
		 155 1.0061574784505689 156 1.0068884680151844 157 1.0071717382414431 158 1.0071717382414431
		 159 1.0071717382414431 160 1.0071717382414431 161 1.0071717382414431 162 1.0071717382414431
		 163 1.0071717382414431 164 1.0071717382414431 165 1.0071717382414431 166 1.0071717382414431
		 169 1.0071717382414431 175 1.0071717382414431 176 1.0071717382414431 178 1.0071717382414431
		 180 1.0071717382414431 185 1.0071717382414431 186 1.0071717382414431 187 1.0071717382414431
		 188 1.0071717382414431 189 1.0071717382414431 190 1.0071717382414431 191 1.0071717382414431
		 192 1.0071717382414431 193 1.0071717382414431 194 1.0071717382414431 195 1.0071717382414431
		 196 1.0071717382414431 197 1.0071717382414431 198 1.0071717382414431 199 1.0071717382414431
		 200 1.0071717382414431 201 1.0071717382414431 202 1.0071717382414431 203 1.0071717382414431
		 204 1.0071717382414431 205 1.0071717382414431 206 1.0071717382414431 207 1.0071717382414431
		 208 1.0071717382414431 209 1.0071717382414431 210 1.0071717382414431 211 1.0071717382414431
		 213 1.0071717382414431 215 1.0071717382414431 222 1.0071717382414431 229 1.0071717382414431
		 230 1.0071717382414431 231 1.0071717382414431 232 1.0071717382414431 233 1.0071717382414431
		 234 1.0071717382414431 235 1.0071717382414431 236 1.0071717382414431 237 1.0071717382414431
		 238 1.0071717382414431 239 1.0211045909248515 240 1.0350374436082597 241 1.0350374436082597
		 242 1.0350374436082597 243 1.0350374436082597 244 1.0350374436082597 245 1.0350374436082597
		 246 1.0350374436082597 247 1.0350374436082597 248 1.0350374436082597 249 1.0350374436082597
		 253 1.0350374436082597 255 1.0350374436082597 261 1.0350374436082597 265 1.0350374436082597
		 266 1.0350374436082597 267 1.0354493635543904 268 1.0362143577400618 269 1.0366262776861925
		 270 1.0366262776861925 271 1.0366262776861925 272 1.0366262776861925 274 1.0366262776861925
		 276 1.0366262776861925 277 1.0366262776861925 278 1.0366262776861925 286 1.0366262776861925
		 287 1.0366262776861925 295 1.0366262776861925 296 1.0366262776861925 297 1.0366262776861925
		 298 1.0366262776861925 299 1 300 1 301 1 302 1 303 1 305 1 307 1 309 1 311 1 323 1
		 329 1.0434263501720864 333 1.0434263501720864;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.85492972422802149 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.98418485620859164 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.99508155445442126 
		1 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99148161483024622 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		1 0.033333333333333215 0.97166165628737522 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.98121457494705144 
		0.88276621891629459 1 0.033333333333334547 0.033333333333333215 1 1 0.033333333333333215 
		0.97581443272828983 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.06666666666666643 0.99947959080834814 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 -0.51874383527074219 0 0 0 
		0 0 0 0.0084995783219292687 0.17714448568802105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00082957248381032578 
		-0.099059073206711659 0 0 0 -0.00085544749722887836 -0.00085544749722887836 0 0 0 
		-0.0032841435404009633 -0.13024671763083662 -0.0032841435404009633 0 0.0071764618105056854 
		0.0095686157473409139 0 -0.0060817472970389197 -0.23637602607048502 0 0.0065527178077211534 
		0.0087369570769617599 0.0065527178077211534 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.017239125671606681 0 0.017473914153924186 0.0065527178077211534 0 -0.016825194442239955 
		0 0.01659040595992245 0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 
		-0.19291956331973451 -0.46981251871382518 0 0.0027732767674498726 0.0036977023565997191 
		0 0 0.023951324473293734 0.21860053265984028 0.0043193546296451668 0.0020254970340165546 
		0.00058571215746816563 0 -0.01362311394536686 0 0 0 0.0039467786903448765 0.032257519395899659 
		0.0008954386767134892 0.00053683517397762337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020899279025112572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070614847908112566 0.00070614847908112566 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.85492972422802149 
		1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.98418485620859042 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.99508155445442126 
		1 1 1 0.99967085688489832 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99148161483024377 0.033333333333333215 1 0.97760004089875263 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.98122042314940761 0.96732385235488494 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.96732385235488494 0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.981214574947052 
		0.88276621891629481 1 0.99655688573011791 0.06666666666666643 1 1 0.033333333333333215 
		0.97581443272828983 0.99170869942589279 0.9981589097243958 0.033333333333333215 1 
		0.06666666666666643 1 1 1 0.033333333333333215 0.99947959080834814 0.99963938047281242 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.2333333333333325 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 0.9997756849449172 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 -0.51874383527074219 0 0 0 
		0 0 0 0.0084995783219286025 0.17714448568802876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00082957248381032578 
		-0.09905907320671134 0 0 0 -0.025654977977245124 -0.0008554474972295445 0 0 0 -0.0032841435404009633 
		-0.13024671763085613 -0.0032841435404009633 0 0.21047128078376157 0.019137231494682494 
		0 -0.0060817472970389197 -0.016217992792103786 0 0.19288981620214457 0.25354400932639798 
		0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 0 -0.017239125671606681 
		0 0.25354400932639798 0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 -0.19291956331973148 
		-0.46981251871382529 0 0.082911841759116339 0.0073954047131991052 0 0 0.023951324473293401 
		0.21860053265984028 0.12850624686373899 0.060653037333719066 0.00058571215746749949 
		0 -0.01362311394536686 0 0 0 0.0019733893451721052 0.032257519395899659 0.026853472921238113 
		0.00053683517397695724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020899279025111905 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.021179702380384392 0.00070614847908112566 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "059F1CCF-0040-29A5-4606-9A9975728E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 20 0 21 0
		 22 0 23 0 24 0 26 0 28 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0
		 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0
		 147 0 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0
		 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 253 0 255 0 261 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0
		 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 305 0 307 0 309 0 311 0 323 0 329 0 333 0;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C35626D3-F04E-B1F7-5F88-A897150991EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 143 1
		 147 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 169 1 175 1 176 1 178 1 180 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 213 1 215 1 222 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 253 1 255 1 261 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 276 1 277 1 278 1 286 1 287 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 305 1 307 1 309 1 311 1 323 1 329 1 333 1;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "020F6C2C-0847-F13C-9DE1-9E804C3385D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 10.514800945715589 4 10.514800945715589
		 5 10.514800945715589 6 10.514800945715589 7 10.514800945715589 8 10.514800945715589
		 10 10.514800945715589 12 10.514800945715589 20 10.514800945715589 21 10.015351932432056
		 22 9.5159029191485214 23 9.5159029191485214 24 9.5159029191485214 26 9.5159029191485214
		 28 9.5159029191485214 36 9.5159029191485214 37 7.4822046516215082 38 4.2676493255304528
		 39 2.4307605677641217 40 2.4307605677641217 41 2.4307605677641217 43 2.4307605677641217
		 45 2.4307605677641217 46 2.4307605677641217 47 2.4307605677641217 48 2.4307605677641217
		 49 2.4307605677641217 50 2.4307605677641217 52 2.4307605677641217 54 2.4307605677641217
		 60 2.4307605677641217 61 2.4307605677641217 62 2.104837149590947 63 1.5486019937099875
		 64 0 65 0 66 2.6416965121314746 67 1.9568122312084972 68 0.68488428092297671 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 89 0
		 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0
		 119 0 121 0 123 0 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 141 0 143 0 147 0 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0
		 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0
		 245 0 246 0 247 0 248 0 249 0 253 0 255 0 261 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 274 0 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0
		 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 10.514800945715589 333 10.514800945715589;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.96746555168606252 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.6287994600264194 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.98225712758433736 0.98230463725307726 
		0.91796528727354176 1 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 -0.25300277923529313 0 0 0 
		0 0 0 -0.058394557057515922 -0.77756751415583414 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18753915673737756 
		-0.18729014824891438 -0.39666072576044614 0 0 0 -0.020491689766730985 -0.020491689766730832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.96746555168606252 
		1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.62879946002641918 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.98225712758433714 0.98230463725307748 
		0.91796528727354176 1 1 1 0.85189927363938311 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 -0.25300277923529313 0 0 0 
		0 0 0 -0.058394557057515464 -0.77756751415583436 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18753915673737886 
		-0.18729014824891299 -0.39666072576044614 0 0 0 -0.52370566883765113 -0.020491689766730967 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7C817FF-0247-C3E1-B2EB-ED86B4CBA2ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.03252999692424588 4 -0.03252999692424588
		 5 -0.03252999692424588 6 -0.03252999692424588 7 -0.03252999692424588 8 -0.03252999692424588
		 10 -0.03252999692424588 12 -0.03252999692424588 20 -0.03252999692424588 21 -0.03252999692424588
		 22 -0.03252999692424588 23 -0.03252999692424588 24 -0.03252999692424588 26 -0.03252999692424588
		 28 -0.03252999692424588 36 -0.03252999692424588 37 -0.027175927479404498 38 -0.01871304351820368
		 39 -0.013877109826088887 40 -0.013877109826088887 41 -0.013877109826088887 43 -0.013877109826088887
		 45 -0.013877109826088887 46 -0.013877109826088887 47 -0.0069385549130445128 48 0
		 49 0 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -0.007250601886653562 67 -0.0053708162123359644
		 68 -0.001879785674317595 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0 81 0
		 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0 107 0
		 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0 126 0 127 0 129 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0 147 0 151 0 153 0 154 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 169 0 175 0 176 0 178 0
		 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0
		 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 253 0 255 0 261 0 265 0
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 276 0 277 0 278 0 286 0 287 0 295 0
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 -0.03252999692424588
		 333 -0.03252999692424588;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.98304467438806542 1 0.033333333333333215 1 1 1 1 0.97901494377265441 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088083077963519406 
		0.18336621323805047 0 0 0 0 0 0 0.20378846844173049 0 0 0 0 0 0 0 0 0 0 0 0 0.0032224897274015932 
		0.0032224897274015707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 0.98304467438806553 1 0.033333333333333215 1 1 1 1 0.97901494377265441 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.99535950430551456 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088083077963518885 
		0.18336621323805072 0 0 0 0 0 0 0.20378846844173049 0 0 0 0 0 0 0 0 0 0 0 0 0.096226073330881914 
		0.0032224897274015915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B19E96FB-DA4C-F7E8-4700-1FB0C8F23908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 143 1
		 147 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 169 1 175 1 176 1 178 1 180 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 213 1 215 1 222 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 253 1 255 1 261 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 276 1 277 1 278 1 286 1 287 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 305 1 307 1 309 1 311 1 323 1 329 1 333 1;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "63364EB7-B64C-C1FA-1674-2C944D059009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.89150815653925009 4 0.89150815653925009
		 5 0.89150815653925009 6 0.89150815653925009 7 0.89150815653925009 8 0.89150815653925009
		 10 0.89150815653925009 12 0.89150815653925009 20 0.89150815653925009 21 0.89150815653925009
		 22 0.89150815653925009 23 0.89150815653925009 24 0.89150815653925009 26 0.89150815653925009
		 28 0.89150815653925009 36 0.89150815653925009 37 0.89150815653925009 38 0.89150815653925009
		 39 0.89150815653925009 40 0.89150815653925009 41 0.89150815653925009 43 0.89150815653925009
		 45 0.89150815653925009 46 0.89150815653925009 47 0.91399478144698887 48 0.9364814063547281
		 49 0.9364814063547281 50 0.9364814063547281 52 0.9364814063547281 54 0.9364814063547281
		 60 0.9364814063547281 61 0.9364814063547281 62 0.9364814063547281 63 0.9364814063547281
		 64 0.010000000000000009 65 0.010000000000000009 66 0.89150815653925009 67 1.047145897251728
		 68 1.1044861175142195 69 1.1126775775517181 70 1.1126775775517181 71 1.1126775775517181
		 72 1.1126775775517181 73 1.1126775775517181 74 1.1126775775517181 75 1.1126775775517181
		 76 1.1126775775517181 77 1.1126775775517181 79 1.1126775775517181 80 1.1126775775517181
		 81 1.1126775775517181 83 1.1126775775517181 84 1.1126775775517181 85 1.1126775775517181
		 86 1.1126775775517181 87 1.1126775775517181 89 1.1126775775517181 91 1.1126775775517181
		 93 1.1126775775517181 95 1.1126775775517181 97 1.1126775775517181 99 1.1126775775517181
		 101 1.1126775775517181 102 1.1126775775517181 103 1.1126775775517181 105 1.1126775775517181
		 107 1.1126775775517181 109 1.1126775775517181 111 1.1126775775517181 113 1.1126775775517181
		 115 1.1126775775517181 117 1.1126775775517181 119 1.1126775775517181 121 1.1126775775517181
		 123 1.1126775775517181 124 1.1126775775517181 125 1.1126775775517181 126 1.1126775775517181
		 127 1.1126775775517181 129 1.1126775775517181 133 1.1126775775517181 134 1.1126775775517181
		 135 1.1126775775517181 136 1.1126775775517181 137 1.1126775775517181 138 1.1126775775517181
		 139 1.1126775775517181 141 1.1126775775517181 143 1.1126775775517181 147 1.1126775775517181
		 151 1.1126775775517181 153 1.1126775775517181 154 1.1126775775517181 155 1.0629865048273572
		 156 0.97070308405354422 157 0.92101201132918331 158 0.92101201132918331 159 0.92101201132918331
		 160 0.92101201132918331 161 0.92101201132918331 162 0.92101201132918331 163 0.92101201132918331
		 164 0.92101201132918331 165 0.92101201132918331 166 0.92101201132918331 169 0.92101201132918331
		 175 0.92101201132918331 176 0.92101201132918331 178 0.92101201132918331 180 0.92101201132918331
		 185 0.92101201132918331 186 0.92101201132918331 187 0.92101201132918331 188 0.92101201132918331
		 189 0.92101201132918331 190 0.92101201132918331 191 0.92101201132918331 192 0.92101201132918331
		 193 0.92101201132918331 194 0.92101201132918331 195 0.92101201132918331 196 0.92101201132918331
		 197 0.92101201132918331 198 0.92101201132918331 199 0.92101201132918331 200 0.92101201132918331
		 201 0.92101201132918331 202 0.92101201132918331 203 0.92101201132918331 204 0.92101201132918331
		 205 0.92101201132918331 206 0.92101201132918331 207 0.92101201132918331 208 0.92101201132918331
		 209 0.92101201132918331 210 0.92101201132918331 211 0.92101201132918331 213 0.92101201132918331
		 215 0.92101201132918331 222 0.92101201132918331 229 0.92101201132918331 230 0.92101201132918331
		 231 0.92101201132918331 232 0.92101201132918331 233 0.92101201132918331 234 0.92101201132918331
		 235 0.92101201132918331 236 0.92101201132918331 237 0.92101201132918331 238 0.92101201132918331
		 239 0.92101201132918331 240 0.92101201132918331 241 0.92101201132918331 242 0.92101201132918331
		 243 0.92101201132918331 244 0.92101201132918331 245 0.92101201132918331 246 0.92101201132918331
		 247 0.92101201132918331 248 0.92101201132918331 249 0.92101201132918331 253 0.92101201132918331
		 255 0.92101201132918331 261 0.92101201132918331 265 0.92101201132918331 266 0.92101201132918331
		 267 0.92101201132918331 268 0.92101201132918331 269 0.92101201132918331 270 0.92101201132918331
		 271 0.92101201132918331 272 0.92101201132918331 274 0.92101201132918331 276 0.92101201132918331
		 277 0.92101201132918331 278 0.92101201132918331 286 0.92101201132918331 287 0.92101201132918331
		 295 0.92101201132918331 296 0.92101201132918331 297 0.92101201132918331 298 0.92101201132918331
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.89150815653925009 333 0.89150815653925009;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.829002893703364 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14903092996770009 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5592443135441334 0 0 0 0 0 0 0 0 0 0 0 0.98883253481717637 0.098297520449985853 
		0.024574380112496463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085184696098904222 -0.085184696098904222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.829002893703364 1 
		0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14903092996769896 0.32114418486027901 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.36440116295459885 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5592443135441334 0 0 0 0 0 0 0 0 0 0 0 0.98883253481717659 0.94703031236092283 
		0.024574380112496463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93124206973124668 -0.085184696098904222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6BA23EB6-094C-C1F0-1FAB-66B3BDE5907F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.9977969216900624 4 0.9977969216900624
		 5 0.9977969216900624 6 0.9977969216900624 7 0.9977969216900624 8 0.9977969216900624
		 10 0.9977969216900624 12 0.9977969216900624 20 0.9977969216900624 21 0.9977969216900624
		 22 0.9977969216900624 23 0.9977969216900624 24 0.9977969216900624 26 0.9977969216900624
		 28 0.9977969216900624 36 0.9977969216900624 37 0.9977969216900624 38 0.9977969216900624
		 39 0.9977969216900624 40 0.9977969216900624 41 0.9977969216900624 43 0.9977969216900624
		 45 0.9977969216900624 46 0.9977969216900624 47 1.022964481793202 48 1.0481320418963422
		 49 1.0481320418963422 50 1.0481320418963422 52 1.0481320418963422 54 1.0481320418963422
		 60 1.0481320418963422 61 1.0481320418963422 62 1.0481320418963422 63 1.0481320418963422
		 64 0.010000000000000009 65 0.010000000000000009 66 0.9977969216900624 67 1.1719903459931513
		 68 1.2361668707363946 69 1.2453349456997151 70 1.2453349456997151 71 1.2453349456997151
		 72 1.2453349456997151 73 1.2453349456997151 74 1.2453349456997151 75 1.2453349456997151
		 76 1.2453349456997151 77 1.2453349456997151 79 1.2453349456997151 80 1.2453349456997151
		 81 1.2453349456997151 83 1.2453349456997151 84 1.2453349456997151 85 1.2453349456997151
		 86 1.2453349456997151 87 1.2453349456997151 89 1.2453349456997151 91 1.2453349456997151
		 93 1.2453349456997151 95 1.2453349456997151 97 1.2453349456997151 99 1.2453349456997151
		 101 1.2453349456997151 102 1.2453349456997151 103 1.2453349456997151 105 1.2453349456997151
		 107 1.2453349456997151 109 1.2453349456997151 111 1.2453349456997151 113 1.2453349456997151
		 115 1.2453349456997151 117 1.2453349456997151 119 1.2453349456997151 121 1.2453349456997151
		 123 1.2453349456997151 124 1.2453349456997151 125 1.2453349456997151 126 1.2453349456997151
		 127 1.2453349456997151 129 1.2453349456997151 133 1.2453349456997151 134 1.2453349456997151
		 135 1.2453349456997151 136 1.2453349456997151 137 1.2453349456997151 138 1.2453349456997151
		 139 1.2453349456997151 141 1.2453349456997151 143 1.2453349456997151 147 1.2453349456997151
		 151 1.2453349456997151 153 1.2453349456997151 154 1.2453349456997151 155 1.1897195270003336
		 156 1.0864337494157676 157 1.0308183307163858 158 1.0308183307163858 159 1.0308183307163858
		 160 1.0308183307163858 161 1.0308183307163858 162 1.0308183307163858 163 1.0308183307163858
		 164 1.0308183307163858 165 1.0308183307163858 166 1.0308183307163858 169 1.0308183307163858
		 175 1.0308183307163858 176 1.0308183307163858 178 1.0308183307163858 180 1.0308183307163858
		 185 1.0308183307163858 186 1.0308183307163858 187 1.0308183307163858 188 1.0308183307163858
		 189 1.0308183307163858 190 1.0308183307163858 191 1.0308183307163858 192 1.0308183307163858
		 193 1.0308183307163858 194 1.0308183307163858 195 1.0308183307163858 196 1.0308183307163858
		 197 1.0308183307163858 198 1.0308183307163858 199 1.0308183307163858 200 1.0308183307163858
		 201 1.0308183307163858 202 1.0308183307163858 203 1.0308183307163858 204 1.0308183307163858
		 205 1.0308183307163858 206 1.0308183307163858 207 1.0308183307163858 208 1.0308183307163858
		 209 1.0308183307163858 210 1.0308183307163858 211 1.0308183307163858 213 1.0308183307163858
		 215 1.0308183307163858 222 1.0308183307163858 229 1.0308183307163858 230 1.0308183307163858
		 231 1.0308183307163858 232 1.0308183307163858 233 1.0308183307163858 234 1.0308183307163858
		 235 1.0308183307163858 236 1.0308183307163858 237 1.0308183307163858 238 1.0308183307163858
		 239 1.0308183307163858 240 1.0308183307163858 241 1.0308183307163858 242 1.0308183307163858
		 243 1.0308183307163858 244 1.0308183307163858 245 1.0308183307163858 246 1.0308183307163858
		 247 1.0308183307163858 248 1.0308183307163858 249 1.0308183307163858 253 1.0308183307163858
		 255 1.0308183307163858 261 1.0308183307163858 265 1.0308183307163858 266 1.0308183307163858
		 267 1.0308183307163858 268 1.0308183307163858 269 1.0308183307163858 270 1.0308183307163858
		 271 1.0308183307163858 272 1.0308183307163858 274 1.0308183307163858 276 1.0308183307163858
		 277 1.0308183307163858 278 1.0308183307163858 286 1.0308183307163858 287 1.0308183307163858
		 295 1.0308183307163858 296 1.0308183307163858 297 1.0308183307163858 298 1.0308183307163858
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.9977969216900624 333 0.9977969216900624;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.79807024376059177 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13345490265849186 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.60256442479116668 0 0 0 0 0 0 0 0 0 0 0 0.99105488695450783 0.11001689955984606 
		0.027504224889961515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095340717770368899 -0.095340717770368233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.79807024376059177 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13345490265849153 0.28996659346571901 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.33003359251353453 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.60256442479116679 0 0 0 0 0 0 0 0 0 0 0 0.99105488695450805 0.95703676767085932 
		0.027504224889961515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94396918795721829 -0.095340717770368899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2019EF44-BF47-634B-D588-B6809AC85449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.03 4 0.03 5 0.059017091864176044 6 0.067524659616893579
		 7 0.067524659616893579 8 0.067524659616893579 10 0.067524659616893579 12 0.067524659616893579
		 20 0.067524659616893579 21 -0.028505175858146735 22 -0.042489373861407387 23 -0.042489373861407387
		 24 -0.042489373861407387 26 -0.042489373861407387 28 -0.042489373861407387 36 -0.042489373861407387
		 37 -0.033362044095271888 38 0.018614063984202782 39 0.040000267230166454 40 0.040000267230166454
		 41 0.040000267230166454 43 0.040000267230166454 45 0.040000267230166454 46 0.040000267230166454
		 47 0.044999488214045723 48 0.049998709197925088 49 0.049998709197925088 50 0.049998709197925088
		 52 0.049998709197925088 54 0.049998709197925088 60 0.049998709197925088 61 0.049998709197925088
		 62 0.049998709197925088 63 0.049998709197925088 64 0.1 65 0.1 66 0.069623650866916548
		 67 0.084538305431548402 68 0.084538305431548402 69 0.084538305431548402 70 0.084538305431548402
		 71 0.084538305431548402 72 0.084538305431548402 73 0.084538305431548402 74 0.094538305431548494
		 75 0.10453830543154839 76 0.094538305431548453 77 0.084538305431548402 79 0.10401882491206786
		 80 0.094278565171808229 81 0.084538305431548402 83 0.10401882491206786 84 0.094278565171808229
		 85 0.084538305431548402 86 0.094278565171808132 87 0.10401882491206786 89 0.084538305431548402
		 91 0.10401882491206786 93 0.084538305431548402 95 0.10401882491206786 97 0.084538305431548402
		 99 0.10401882491206786 101 0.084538305431548402 102 0.094278565171808146 103 0.10401882491206789
		 105 0.084538305431548402 107 0.10401882491206789 109 0.084538305431548402 111 0.10401882491206789
		 113 0.084538305431548402 115 0.10401882491206789 117 0.084538305431548402 119 0.10401882491206789
		 121 0.084538305431548402 123 0.093629214522457496 124 0.019675147691321768 125 -0.064672941515539192
		 126 -0.064672941515539192 127 -0.064672941515539192 129 -0.064672941515539192 133 -0.064672941515539192
		 134 0.042204615076637648 135 0.06522593682865381 136 0.06522593682865381 137 0.06522593682865381
		 138 0.06522593682865381 139 0.06522593682865381 141 0.06522593682865381 143 0.06522593682865381
		 147 0.06522593682865381 151 0.06522593682865381 153 0.06522593682865381 154 0.06522593682865381
		 155 0.064295919240734717 156 0.058266215629574097 157 0.056250358768297336 158 0.056250358768297336
		 159 0.056250358768297336 160 0.056250358768297336 161 0.056250358768297336 162 0.056250358768297336
		 163 0.056250358768297336 164 0.056250358768297336 165 0.056250358768297336 166 0.056250358768297336
		 169 0.056250358768297336 175 0.056250358768297336 176 0.056250358768297336 178 0.056250358768297336
		 180 0.056250358768297336 185 0.056250358768297336 186 0.056250358768297336 187 0.056250358768297336
		 188 0.056250358768297336 189 0.056250358768297336 190 0.056250358768297336 191 0.056250358768297336
		 192 0.056250358768297336 193 0.056250358768297336 194 0.056250358768297336 195 0.056250358768297336
		 196 0.056250358768297336 197 0.056250358768297336 198 0.056250358768297336 199 0.056250358768297336
		 200 0.056250358768297336 201 0.056250358768297336 202 0.056250358768297336 203 0.056250358768297336
		 204 0.056250358768297336 205 0.056250358768297336 206 0.056250358768297336 207 0.056250358768297336
		 208 0.056250358768297336 209 0.056250358768297336 210 0.056250358768297336 211 0.056250358768297336
		 213 0.056250358768297336 215 0.056250358768297336 222 0.056250358768297336 229 0.056250358768297336
		 230 0.059074653235288155 231 0.066250358768297338 232 0.066250358768297338 233 0.066250358768297338
		 234 0.066250358768297338 235 0.066250358768297338 236 0.066250358768297338 237 0.066250358768297338
		 238 0.066250358768297338 239 0.077081570303914576 240 0.080375097677125792 241 0.080375097677125792
		 242 0.080375097677125792 243 0.080375097677125792 244 0.080375097677125792 245 0.080375097677125792
		 246 0.080375097677125792 247 0.080375097677125792 248 0.080375097677125792 249 0.080375097677125792
		 253 0.080375097677125792 255 0.080375097677125792 261 0.080375097677125792 265 0.080375097677125792
		 266 0.07723188338140248 267 0.05678400087480992 268 0.051122676822288091 269 0.05
		 270 0.05 271 0.05 272 0.05 274 0.05 276 0.05 277 0.05 278 0.05 286 0.05 287 0.05
		 295 0.05 296 0.052170318869377862 297 0.056167640183127483 298 0.068136575018648463
		 299 0.099999999999999992 300 0.099999999999999992 301 0.018951853060918955 302 0.0058803630845165305
		 303 0.002809105161521587 305 0 307 0 309 0 311 0 323 0 329 0.03 333 0.03;
	setAttr -s 194 ".kit[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 1 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[1:193]"  1 0.87143776701776154 1 0.033333333333333298 
		1 1 1 1 0.62208856991190209 1 0.033333333333333215 1 1 1 1 0.77271446461406468 0.67252727868881745 
		1 0.033333333333333215 1 1 1 1 0.98893974312343969 1 0.033333333333333215 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.38812191521033551 1 0.033333333333333215 1 1 1 0.45659783853793418 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.99651532197925008 0.99279635089011409 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.066666666666669094 0.2333333333333325 1 0.9889363528682974 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.97828376748453738 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 0.96223871097607216 0.96486378920992655 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 1 0.97246083688802565 0.90212160090096449 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[1:193]"  0 0.49050608376970961 0 0 0 0 0 0 -0.7829468763491968 
		0 0 0 0 0 0 0.63475377602358474 0.74007233391028326 0 0 0 0 0 0 0.14831784946844767 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015000000000000097 0 -0.01499999999999993 
		0 0 -0.01461038961038949 0 0 -0.01461038961038949 0 0.014610389610389574 0 0 0 0 
		0 0 0 0 0.014610389610389615 0 0 0 0 0 0 0 0 0 0 0 -0.92160803975088079 0 0 0 0 0 
		0.88967320620691204 0 0 0 0 0 0 0 0 0 0 0 -0.083409909846440797 -0.11981404616852404 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 0.20727004191696274 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.27220702250145357 -0.26275058186702915 -0.0028186770409905637 0 0 
		0 0 0 0 0 0 0 0 0 0 0.23306634402899265 0.4314818851213581 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[1:193]"  0.87122153441627903 0.87143776701776166 
		1 0.033333333333333298 1 1 1 1 0.62208856991190209 1 0.033333333333333548 1 1 1 1 
		0.77271446461406479 0.67252727868881745 1 0.033333333333333215 1 1 1 1 0.98893974312343957 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.38812191521033551 1 0.033333333333333215 1 1 1 0.45659783853793418 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.99651532197925008 
		0.99279635089011409 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 0.9889363528682974 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.97828376748453738 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 0.96223871097607216 
		0.96486378920992655 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 0.97246083688800322 0.90212160090094662 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 194 ".koy[1:193]"  0.49089004672059117 0.49050608376970972 
		0 0 0 0 0 0 -0.7829468763491968 0 0 0 0 0 0 0.63475377602358485 0.74007233391028315 
		0 0 0 0 0 0 0.14831784946844767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014999999999999888 
		0 -0.015000000000000055 0 0 -0.014610389610389699 0 0 -0.014610389610389699 0 0.014610389610389574 
		0 0 0 0 0 0 0 0 0.014610389610389615 0 0 0 0 0 0 0 0 0 0 0 -0.92160803975088079 0 
		0 0 0 0 0.88967320620691204 0 0 0 0 0 0 0 0 0 0 0 -0.083409909846440797 -0.11981404616852404 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.14834045293024517 0 0 0 0 0 0 0 0 0.20727004191696274 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.27220702250145357 -0.26275058186702865 -0.0028186770409905637 0 0 
		0 0 0 0 0 0 0 0 0 0 0.23306634402908652 0.43148188512139551 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "7516E400-8D41-D63B-0C44-29B009F23071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.13115408781581867 4 0.13115408781581867
		 5 0.13114561094466418 6 0.13113713407350969 7 0.13113713407350969 8 0.13113713407350969
		 10 0.13113713407350969 12 0.13113713407350969 20 0.13113713407350969 21 0.11152480075027758
		 22 0.10656899579534783 23 0.10656899579534783 24 0.10656899579534783 26 0.10656899579534783
		 28 0.10656899579534783 36 0.10656899579534783 37 0.083275372714228801 38 -0.03368982640727726
		 39 -0.082780414178196274 40 -0.082780414178196274 41 -0.082780414178196274 43 -0.082780414178196274
		 45 -0.082780414178196274 46 -0.082780414178196274 47 -0.099040351342588429 48 0.033771730000533247
		 49 0.033771730000533247 50 0.033771730000533247 52 0.033771730000533247 54 0.033771730000533247
		 60 0.033771730000533247 61 0.033771730000533247 62 0.033771730000533247 63 0.033771730000533247
		 64 -0.042887783102359814 65 -0.042887783102359814 66 -0.038418145255378303 67 -0.047214965312870963
		 68 -0.047214965312870963 69 -0.047214965312870963 70 -0.047214965312870963 71 -0.047214965312870963
		 72 -0.047214965312870963 73 -0.047214965312870963 74 -0.047214965312870963 75 -0.047214965312870963
		 76 -0.047214965312870963 77 -0.047214965312870963 79 -0.047214965312870963 80 -0.047214965312870963
		 81 -0.047214965312870963 83 -0.047214965312870963 84 -0.047214965312870963 85 -0.047214965312870963
		 86 -0.047214965312870963 87 -0.047214965312870963 89 -0.047214965312870963 91 -0.047214965312870963
		 93 -0.047214965312870963 95 -0.047214965312870963 97 -0.047214965312870963 99 -0.047214965312870963
		 101 -0.047214965312870963 102 -0.047214965312870963 103 -0.047214965312870963 105 -0.047214965312870963
		 107 -0.047214965312870963 109 -0.047214965312870963 111 -0.047214965312870963 113 -0.047214965312870963
		 115 -0.047214965312870963 117 -0.047214965312870963 119 -0.047214965312870963 121 -0.047214965312870963
		 123 -0.047214965312870963 124 0.040280408985491387 125 0.084888000181493936 126 0.084888000181493936
		 127 0.084888000181493936 129 0.084888000181493936 133 0.084888000181493936 134 0.069462839018940917
		 135 0.054037677856387883 136 0.054037677856387883 137 0.054037677856387883 138 0.054037677856387883
		 139 0.054037677856387883 141 0.054037677856387883 143 0.054037677856387883 147 0.054037677856387883
		 151 0.054037677856387883 153 0.054037677856387883 154 0.054037677856387883 155 0.052409154215036703
		 156 0.044156205413048773 157 0.042060752572141091 158 0.042060752572141091 159 0.042060752572141091
		 160 0.042060752572141091 161 0.042060752572141091 162 0.042060752572141091 163 0.042060752572141091
		 164 0.042060752572141091 165 0.042060752572141091 166 0.042060752572141091 169 0.042060752572141091
		 175 0.042060752572141091 176 0.042060752572141091 178 0.042060752572141091 180 0.042060752572141091
		 185 0.042060752572141091 186 0.042060752572141091 187 0.042060752572141091 188 0.042060752572141091
		 189 0.042060752572141091 190 0.042060752572141091 191 0.042060752572141091 192 0.042060752572141091
		 193 0.042060752572141091 194 0.042060752572141091 195 0.042060752572141091 196 0.042060752572141091
		 197 0.042060752572141091 198 0.042060752572141091 199 0.042060752572141091 200 0.042060752572141091
		 201 0.042060752572141091 202 0.042060752572141091 203 0.042060752572141091 204 0.042060752572141091
		 205 0.042060752572141091 206 0.042060752572141091 207 0.042060752572141091 208 0.042060752572141091
		 209 0.042060752572141091 210 0.042060752572141091 211 0.042060752572141091 213 0.042060752572141091
		 215 0.042060752572141091 222 0.042060752572141091 229 0.042060752572141091 230 0.045678435155454125
		 231 0.087324420039930184 232 0.087324420039930184 233 0.087324420039930184 234 0.087324420039930184
		 235 0.087324420039930184 236 0.087324420039930184 237 0.087324420039930184 238 0.087324420039930184
		 239 0.087320791897515834 240 0.087317163755101485 241 0.087317163755101485 242 0.087317163755101485
		 243 0.087317163755101485 244 0.087317163755101485 245 0.087317163755101485 246 0.087317163755101485
		 247 0.087317163755101485 248 0.087317163755101485 249 0.087317163755101485 253 0.087317163755101485
		 255 0.087317163755101485 261 0.087317163755101485 265 0.06183011225980807 266 0.055872102159041141
		 267 -0.06569532326757449 268 -0.082380167580862737 269 -0.08476371676847537 270 -0.08476371676847537
		 271 -0.08476371676847537 272 -0.08476371676847537 274 -0.08476371676847537 276 -0.08476371676847537
		 277 -0.08476371676847537 278 -0.08476371676847537 286 -0.08476371676847537 287 -0.08476371676847537
		 295 -0.08476371676847537 296 -0.08476371676847537 297 -0.08476371676847537 298 -0.08476371676847537
		 299 0 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 0.13115408781581867
		 333 0.13115408781581867;
	setAttr -s 194 ".kit[0:193]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 18 18 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.93831236423173148 
		1 0.033333333333333215 1 1 1 1 0.43053075723385126 0.37256758820471331 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.45053645697745903 1 
		0.033333333333333215 1 1 1 0.90753890560870987 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 1 0.98942905012702653 
		0.98816587480991958 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 0.9508686219149306 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99999999407646212 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 0.88129405107416037 0.75890593377019866 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 -0.34578881868831235 0 0 0 
		0 0 0 -0.90257590654506537 -0.92800506044919995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89275803045069169 
		0 0 0 0 0 -0.41996801640904197 0 0 0 0 0 0 0 0 0 0 0 -0.14501777396143595 -0.15338906043504583 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.30959467672684704 0 0 0 0 0 0 0 0 -0.00010884427178574889 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47256829722411048 -0.65120026388844687 -0.0071506475628378557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.93831236423173148 
		1 0.033333333333333548 1 1 1 1 0.43053075723385126 0.37256758820471331 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.45053645697745903 1 0.033333333333333215 1 1 1 0.90753890560870987 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.98942905012702653 
		0.98816587480991958 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.2333333333333325 1 0.9508686219149306 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.99999999407646212 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 0.88129405107416037 0.75890593377019933 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 -0.34578881868831235 0 0 0 
		0 0 0 -0.90257590654506525 -0.92800506044919995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89275803045069158 
		0 0 0 0 0 -0.41996801640904197 0 0 0 0 0 0 0 0 0 0 0 -0.14501777396143595 -0.15338906043504583 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.30959467672684704 0 0 0 0 0 0 0 0 -0.00010884427178574889 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47256829722411048 -0.6512002638884461 -0.0071506475628378141 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0707C5BD-E845-8376-6B3A-8698762347D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.69563893070711269 4 0.69563893070711269
		 5 0.69563893070711269 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269
		 10 0.69563893070711269 12 0.69563893070711269 20 0.69563893070711269 21 0.69563893070711269
		 22 0.69563893070711269 23 0.69563893070711269 24 0.69563893070711269 26 0.69563893070711269
		 28 0.69563893070711269 36 0.69563893070711269 37 0.69563893070711269 38 0.69563893070711269
		 39 0.69563893070711269 40 0.69563893070711269 41 0.69563893070711269 43 0.69563893070711269
		 45 0.69563893070711269 46 0.69563893070711269 47 0.74088161312876666 48 0.78612429555042151
		 49 0.78612429555042151 50 0.78612429555042151 52 0.78612429555042151 54 0.78612429555042151
		 60 0.78612429555042151 61 0.78612429555042151 62 0.78612429555042151 63 0.78612429555042151
		 64 0.010000000000000009 65 0.010000000000000009 66 0.69563893070711269 67 0.93663172783885584
		 68 1.0880729739107218 69 1.1406278037506838 70 1.1406278037506838 71 1.1406278037506838
		 72 1.1406278037506838 73 1.1406278037506838 74 1.1406278037506838 75 1.1406278037506838
		 76 1.1406278037506838 77 1.1406278037506838 79 1.1406278037506838 80 1.1406278037506838
		 81 1.1406278037506838 83 1.1406278037506838 84 1.1406278037506838 85 1.1406278037506838
		 86 1.1406278037506838 87 1.1406278037506838 89 1.1406278037506838 91 1.1406278037506838
		 93 1.1406278037506838 95 1.1406278037506838 97 1.1406278037506838 99 1.1406278037506838
		 101 1.1406278037506838 102 1.1406278037506838 103 1.1406278037506838 105 1.1406278037506838
		 107 1.1406278037506838 109 1.1406278037506838 111 1.1406278037506838 113 1.1406278037506838
		 115 1.1406278037506838 117 1.1406278037506838 119 1.1406278037506838 121 1.1406278037506838
		 123 1.1406278037506838 124 1.1406278037506838 125 1.1406278037506838 126 1.1406278037506838
		 127 1.1406278037506838 129 1.1406278037506838 133 1.1406278037506838 134 1.1406278037506838
		 135 1.1406278037506838 136 1.1406278037506838 137 1.1406278037506838 138 1.1406278037506838
		 139 1.1406278037506838 141 1.1406278037506838 143 1.1406278037506838 147 1.1406278037506838
		 151 1.1406278037506838 153 1.1406278037506838 154 1.1406278037506838 155 1.0816235070054172
		 156 0.97204409876420794 157 0.9130398020189413 158 0.9130398020189413 159 0.9130398020189413
		 160 0.9130398020189413 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413
		 164 0.9130398020189413 165 0.9130398020189413 166 0.9130398020189413 169 0.9130398020189413
		 175 0.9130398020189413 176 0.9130398020189413 178 0.9130398020189413 180 0.9130398020189413
		 185 0.9130398020189413 186 0.9130398020189413 187 0.9130398020189413 188 0.9130398020189413
		 189 0.9130398020189413 190 0.9130398020189413 191 0.9130398020189413 192 0.9130398020189413
		 193 0.9130398020189413 194 0.9130398020189413 195 0.9130398020189413 196 0.9130398020189413
		 197 0.9130398020189413 198 0.9130398020189413 199 0.9130398020189413 200 0.9130398020189413
		 201 0.9130398020189413 202 0.9130398020189413 203 0.9130398020189413 204 0.9130398020189413
		 205 0.9130398020189413 206 0.9130398020189413 207 0.9130398020189413 208 0.9130398020189413
		 209 0.9130398020189413 210 0.9130398020189413 211 0.9130398020189413 213 0.9130398020189413
		 215 0.9130398020189413 222 0.9130398020189413 229 0.9130398020189413 230 0.9130398020189413
		 231 0.9130398020189413 232 0.9130398020189413 233 0.9130398020189413 234 0.9130398020189413
		 235 0.9130398020189413 236 0.9130398020189413 237 0.9130398020189413 238 0.9130398020189413
		 239 0.9130398020189413 240 0.9130398020189413 241 0.9130398020189413 242 0.9130398020189413
		 243 0.9130398020189413 244 0.9130398020189413 245 0.9130398020189413 246 0.9130398020189413
		 247 0.9130398020189413 248 0.9130398020189413 249 0.9130398020189413 253 0.9130398020189413
		 255 0.9130398020189413 261 0.9130398020189413 265 0.9130398020189413 266 0.9130398020189413
		 267 0.9130398020189413 268 0.9130398020189413 269 0.9130398020189413 270 0.9130398020189413
		 271 0.9130398020189413 272 0.9130398020189413 274 0.9130398020189413 276 0.9130398020189413
		 277 0.9130398020189413 278 0.9130398020189413 286 0.9130398020189413 287 0.9130398020189413
		 295 0.9130398020189413 296 0.9130398020189413 297 0.9130398020189413 298 0.9130398020189413
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.69563893070711269 333 0.69563893070711269;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59316005521125736 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11711701167276165 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80508456009401763 0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 0.1977728324638095 
		0.10355384881791863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10115022299188547 -0.10115022299188547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59316005521125748 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11711701167276084 0.16619946277567013 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.31298588963702068 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80508456009401763 0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 0.98609215521323279 
		0.10355384881791929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94975777590295241 -0.10115022299188547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AA683A0A-394D-A998-29A9-AE808920315A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.83818724569328285 4 0.83818724569328285
		 5 0.83818724569328285 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285
		 10 0.83818724569328285 12 0.83818724569328285 20 0.83818724569328285 21 0.83818724569328285
		 22 0.83818724569328285 23 0.83818724569328285 24 0.83818724569328285 26 0.83818724569328285
		 28 0.83818724569328285 36 0.83818724569328285 37 0.83818724569328285 38 0.83818724569328285
		 39 0.83818724569328285 40 0.83818724569328285 41 0.83818724569328285 43 0.83818724569328285
		 45 0.83818724569328285 46 0.83818724569328285 47 0.88276310326310592 48 0.92733896083292988
		 49 0.92733896083292988 50 0.92733896083292988 52 0.92733896083292988 54 0.92733896083292988
		 60 0.92733896083292988 61 0.92733896083292988 62 0.92733896083292988 63 0.92733896083292988
		 64 0.010000000000000009 65 0.010000000000000009 66 0.83818724569328285 67 1.0925896253367948
		 68 1.2333180335497305 69 1.2766174970227786 70 1.2766174970227786 71 1.2766174970227786
		 72 1.2766174970227786 73 1.2766174970227786 74 1.2766174970227786 75 1.2766174970227786
		 76 1.2766174970227786 77 1.2766174970227786 79 1.2766174970227786 80 1.2766174970227786
		 81 1.2766174970227786 83 1.2766174970227786 84 1.2766174970227786 85 1.2766174970227786
		 86 1.2766174970227786 87 1.2766174970227786 89 1.2766174970227786 91 1.2766174970227786
		 93 1.2766174970227786 95 1.2766174970227786 97 1.2766174970227786 99 1.2766174970227786
		 101 1.2766174970227786 102 1.2766174970227786 103 1.2766174970227786 105 1.2766174970227786
		 107 1.2766174970227786 109 1.2766174970227786 111 1.2766174970227786 113 1.2766174970227786
		 115 1.2766174970227786 117 1.2766174970227786 119 1.2766174970227786 121 1.2766174970227786
		 123 1.2766174970227786 124 1.2766174970227786 125 1.2766174970227786 126 1.2766174970227786
		 127 1.2766174970227786 129 1.2766174970227786 133 1.2766174970227786 134 1.2766174970227786
		 135 1.2766174970227786 136 1.2766174970227786 137 1.2766174970227786 138 1.2766174970227786
		 139 1.2766174970227786 141 1.2766174970227786 143 1.2766174970227786 147 1.2766174970227786
		 151 1.2766174970227786 153 1.2766174970227786 154 1.2766174970227786 155 1.2731366220377709
		 156 1.2666721399227563 157 1.2631912649377486 158 1.2631912649377486 159 1.2631912649377486
		 160 1.2631912649377486 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486
		 164 1.2631912649377486 165 1.2631912649377486 166 1.2631912649377486 169 1.2631912649377486
		 175 1.2631912649377486 176 1.2631912649377486 178 1.2631912649377486 180 1.2631912649377486
		 185 1.2631912649377486 186 1.2631912649377486 187 1.2631912649377486 188 1.2631912649377486
		 189 1.2631912649377486 190 1.2631912649377486 191 1.2631912649377486 192 1.2631912649377486
		 193 1.2631912649377486 194 1.2631912649377486 195 1.2631912649377486 196 1.2631912649377486
		 197 1.2631912649377486 198 1.2631912649377486 199 1.2631912649377486 200 1.2631912649377486
		 201 1.2631912649377486 202 1.2631912649377486 203 1.2631912649377486 204 1.2631912649377486
		 205 1.2631912649377486 206 1.2631912649377486 207 1.2631912649377486 208 1.2631912649377486
		 209 1.2631912649377486 210 1.2631912649377486 211 1.2631912649377486 213 1.2631912649377486
		 215 1.2631912649377486 222 1.2631912649377486 229 1.2631912649377486 230 1.2631912649377486
		 231 1.2631912649377486 232 1.2631912649377486 233 1.2631912649377486 234 1.2631912649377486
		 235 1.2631912649377486 236 1.2631912649377486 237 1.2631912649377486 238 1.2631912649377486
		 239 1.2631912649377486 240 1.2631912649377486 241 1.2631912649377486 242 1.2631912649377486
		 243 1.2631912649377486 244 1.2631912649377486 245 1.2631912649377486 246 1.2631912649377486
		 247 1.2631912649377486 248 1.2631912649377486 249 1.2631912649377486 253 1.2631912649377486
		 255 1.2631912649377486 261 1.2631912649377486 265 1.2631912649377486 266 1.2631912649377486
		 267 1.2631912649377486 268 1.2631912649377486 269 1.2631912649377486 270 1.2631912649377486
		 271 1.2631912649377486 272 1.2631912649377486 274 1.2631912649377486 276 1.2631912649377486
		 277 1.2631912649377486 278 1.2631912649377486 286 1.2631912649377486 287 1.2631912649377486
		 295 1.2631912649377486 296 1.2631912649377486 297 1.2631912649377486 298 1.2631912649377486
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.83818724569328285 333 0.83818724569328285;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59886613425674839 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.10468880380675666 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80084914512058891 0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 0.19485788947977634 
		0.08930643139454375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059672142600131206 -0.0059672142600137867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59886613425674839 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.10468880380675595 0.16861551474476402 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.98435168051802069 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80084914512058891 0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 0.98568190010132484 
		0.089306431394544417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.176215121545651 -0.0059672142600131206 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0D6528D-FB4F-7483-5941-49A6C600D68C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.0850677994539568 4 1.0850677994539568
		 5 1.0850677994539568 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568
		 10 1.0850677994539568 12 1.0850677994539568 20 1.0850677994539568 21 1.0850677994539568
		 22 1.0850677994539568 23 1.0850677994539568 24 1.0850677994539568 26 1.0850677994539568
		 28 1.0850677994539568 36 1.0850677994539568 37 1.0850677994539568 38 1.0850677994539568
		 39 1.0850677994539568 40 1.0850677994539568 41 1.0850677994539568 43 1.0850677994539568
		 45 1.0850677994539568 46 1.0850677994539568 47 1.1067982966899796 48 1.1285287939260027
		 49 1.1285287939260027 50 1.1285287939260027 52 1.1285287939260027 54 1.1285287939260027
		 60 1.1285287939260027 61 1.1285287939260027 62 1.1285287939260027 63 1.1285287939260027
		 64 0.010000000000000009 65 0.010000000000000009 66 1.0850677994539568 67 1.2354721179432724
		 68 1.2908842352814409 69 1.2988002520440365 70 1.2988002520440365 71 1.2988002520440365
		 72 1.2988002520440365 73 1.2988002520440365 74 1.2988002520440365 75 1.2988002520440365
		 76 1.2988002520440365 77 1.2988002520440365 79 1.2988002520440365 80 1.2988002520440365
		 81 1.2988002520440365 83 1.2988002520440365 84 1.2988002520440365 85 1.2988002520440365
		 86 1.2988002520440365 87 1.2988002520440365 89 1.2988002520440365 91 1.2988002520440365
		 93 1.2988002520440365 95 1.2988002520440365 97 1.2988002520440365 99 1.2988002520440365
		 101 1.2988002520440365 102 1.2988002520440365 103 1.2988002520440365 105 1.2988002520440365
		 107 1.2988002520440365 109 1.2988002520440365 111 1.2988002520440365 113 1.2988002520440365
		 115 1.2988002520440365 117 1.2988002520440365 119 1.2988002520440365 121 1.2988002520440365
		 123 1.2988002520440365 124 1.2988002520440365 125 1.2988002520440365 126 1.2988002520440365
		 127 1.2988002520440365 129 1.2988002520440365 133 1.2988002520440365 134 1.2988002520440365
		 135 1.2988002520440365 136 1.2988002520440365 137 1.2988002520440365 138 1.2988002520440365
		 139 1.2988002520440365 141 1.2988002520440365 143 1.2988002520440365 147 1.2988002520440365
		 151 1.2988002520440365 153 1.2988002520440365 154 1.2988002520440365 155 1.2799823252567519
		 156 1.2450347469375094 157 1.2262168201502248 158 1.2262168201502248 159 1.2262168201502248
		 160 1.2262168201502248 161 1.2262168201502248 162 1.2262168201502248 163 1.2262168201502248
		 164 1.2262168201502248 165 1.2262168201502248 166 1.2262168201502248 169 1.2262168201502248
		 175 1.2262168201502248 176 1.2262168201502248 178 1.2262168201502248 180 1.2262168201502248
		 185 1.2262168201502248 186 1.2262168201502248 187 1.2262168201502248 188 1.2262168201502248
		 189 1.2262168201502248 190 1.2262168201502248 191 1.2262168201502248 192 1.2262168201502248
		 193 1.2262168201502248 194 1.2262168201502248 195 1.2262168201502248 196 1.2262168201502248
		 197 1.2262168201502248 198 1.2262168201502248 199 1.2262168201502248 200 1.2262168201502248
		 201 1.2262168201502248 202 1.2262168201502248 203 1.2262168201502248 204 1.2262168201502248
		 205 1.2262168201502248 206 1.2262168201502248 207 1.2262168201502248 208 1.2262168201502248
		 209 1.2262168201502248 210 1.2262168201502248 211 1.2262168201502248 213 1.2262168201502248
		 215 1.2262168201502248 222 1.2262168201502248 229 1.2262168201502248 230 1.2262168201502248
		 231 1.2262168201502248 232 1.2262168201502248 233 1.2262168201502248 234 1.2262168201502248
		 235 1.2262168201502248 236 1.2262168201502248 237 1.2262168201502248 238 1.2262168201502248
		 239 1.2262168201502248 240 1.2262168201502248 241 1.2262168201502248 242 1.2262168201502248
		 243 1.2262168201502248 244 1.2262168201502248 245 1.2262168201502248 246 1.2262168201502248
		 247 1.2262168201502248 248 1.2262168201502248 249 1.2262168201502248 253 1.2262168201502248
		 255 1.2262168201502248 261 1.2262168201502248 265 1.2262168201502248 266 1.2262168201502248
		 267 1.2262168201502248 268 1.2262168201502248 269 1.2262168201502248 270 1.2262168201502248
		 271 1.2262168201502248 272 1.2262168201502248 274 1.2262168201502248 276 1.2262168201502248
		 277 1.2262168201502248 278 1.2262168201502248 286 1.2262168201502248 287 1.2262168201502248
		 295 1.2262168201502248 296 1.2262168201502248 297 1.2262168201502248 298 1.2262168201502248
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 1.0850677994539568 333 1.0850677994539568;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.83770985674377829 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.15409545187706805 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5461155517967955 0 0 0 0 0 0 0 0 0 0 0 0.98805596587986966 0.094992201151146149 
		0.023748050287786704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032259303063916667 -0.032259303063916667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.83770985674377829 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.15409545187706691 0.33111191527120343 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.71858879870943115 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.5461155517967955 0 0 0 0 0 0 0 0 0 0 0 0.98805596587986988 0.9435914897695058 
		0.023748050287786704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69543521507710293 -0.032259303063916001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "585AAD00-A044-E8B6-91F4-3989E4A5A42F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1.1958948787613142 4 1.1958948787613142
		 5 1.1958948787613142 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142
		 10 1.1958948787613142 12 1.1958948787613142 20 1.1958948787613142 21 1.1958948787613142
		 22 1.1958948787613142 23 1.1958948787613142 24 1.1958948787613142 26 1.1958948787613142
		 28 1.1958948787613142 36 1.1958948787613142 37 1.1958948787613142 38 1.1958948787613142
		 39 1.1958948787613142 40 1.1958948787613142 41 1.1958948787613142 43 1.1958948787613142
		 45 1.1958948787613142 46 1.1958948787613142 47 1.2198448940235624 48 1.2437949092858114
		 49 1.2437949092858114 50 1.2437949092858114 52 1.2437949092858114 54 1.2437949092858114
		 60 1.2437949092858114 61 1.2437949092858114 62 1.2437949092858114 63 1.2437949092858114
		 64 0.010000000000000009 65 0.010000000000000009 66 1.1958948787613142 67 1.3616612523607097
		 68 1.4227330742131181 69 1.4314576201920337 70 1.4314576201920337 71 1.4314576201920337
		 72 1.4314576201920337 73 1.4314576201920337 74 1.4314576201920337 75 1.4314576201920337
		 76 1.4314576201920337 77 1.4314576201920337 79 1.4314576201920337 80 1.4314576201920337
		 81 1.4314576201920337 83 1.4314576201920337 84 1.4314576201920337 85 1.4314576201920337
		 86 1.4314576201920337 87 1.4314576201920337 89 1.4314576201920337 91 1.4314576201920337
		 93 1.4314576201920337 95 1.4314576201920337 97 1.4314576201920337 99 1.4314576201920337
		 101 1.4314576201920337 102 1.4314576201920337 103 1.4314576201920337 105 1.4314576201920337
		 107 1.4314576201920337 109 1.4314576201920337 111 1.4314576201920337 113 1.4314576201920337
		 115 1.4314576201920337 117 1.4314576201920337 119 1.4314576201920337 121 1.4314576201920337
		 123 1.4314576201920337 124 1.4314576201920337 125 1.4314576201920337 126 1.4314576201920337
		 127 1.4314576201920337 129 1.4314576201920337 133 1.4314576201920337 134 1.4314576201920337
		 135 1.4314576201920337 136 1.4314576201920337 137 1.4314576201920337 138 1.4314576201920337
		 139 1.4314576201920337 141 1.4314576201920337 143 1.4314576201920337 147 1.4314576201920337
		 151 1.4314576201920337 153 1.4314576201920337 154 1.4314576201920337 155 1.4107176606382215
		 156 1.3722005928954275 157 1.3514606333416153 158 1.3514606333416153 159 1.3514606333416153
		 160 1.3514606333416153 161 1.3514606333416153 162 1.3514606333416153 163 1.3514606333416153
		 164 1.3514606333416153 165 1.3514606333416153 166 1.3514606333416153 169 1.3514606333416153
		 175 1.3514606333416153 176 1.3514606333416153 178 1.3514606333416153 180 1.3514606333416153
		 185 1.3514606333416153 186 1.3514606333416153 187 1.3514606333416153 188 1.3514606333416153
		 189 1.3514606333416153 190 1.3514606333416153 191 1.3514606333416153 192 1.3514606333416153
		 193 1.3514606333416153 194 1.3514606333416153 195 1.3514606333416153 196 1.3514606333416153
		 197 1.3514606333416153 198 1.3514606333416153 199 1.3514606333416153 200 1.3514606333416153
		 201 1.3514606333416153 202 1.3514606333416153 203 1.3514606333416153 204 1.3514606333416153
		 205 1.3514606333416153 206 1.3514606333416153 207 1.3514606333416153 208 1.3514606333416153
		 209 1.3514606333416153 210 1.3514606333416153 211 1.3514606333416153 213 1.3514606333416153
		 215 1.3514606333416153 222 1.3514606333416153 229 1.3514606333416153 230 1.3514606333416153
		 231 1.3514606333416153 232 1.3514606333416153 233 1.3514606333416153 234 1.3514606333416153
		 235 1.3514606333416153 236 1.3514606333416153 237 1.3514606333416153 238 1.3514606333416153
		 239 1.3514606333416153 240 1.3514606333416153 241 1.3514606333416153 242 1.3514606333416153
		 243 1.3514606333416153 244 1.3514606333416153 245 1.3514606333416153 246 1.3514606333416153
		 247 1.3514606333416153 248 1.3514606333416153 249 1.3514606333416153 253 1.3514606333416153
		 255 1.3514606333416153 261 1.3514606333416153 265 1.3514606333416153 266 1.3514606333416153
		 267 1.3514606333416153 268 1.3514606333416153 269 1.3514606333416153 270 1.3514606333416153
		 271 1.3514606333416153 272 1.3514606333416153 274 1.3514606333416153 276 1.3514606333416153
		 277 1.3514606333416153 278 1.3514606333416153 286 1.3514606333416153 287 1.3514606333416153
		 295 1.3514606333416153 296 1.3514606333416153 297 1.3514606333416153 298 1.3514606333416153
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 1.1958948787613142 333 1.1958948787613142;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.81211140337731114 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14010931650393482 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.58350241516598211 0 0 0 0 0 0 0 0 0 0 0 0.99013604086953644 0.10469455174698639 
		0.026173637936746763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035554216377963854 -0.035554216377963854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.81211140337731114 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.14010931650393421 0.30338076887957066 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.68395483925194034 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.58350241516598211 0 0 0 0 0 0 0 0 0 0 0 0.99013604086953655 0.95286940819507926 
		0.026173637936746763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72952435042557173 -0.035554216377963854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "017029D4-4641-4651-5E1E-689DDF0C0323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.69563893070711269 4 0.69563893070711269
		 5 0.69563893070711269 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269
		 10 0.69563893070711269 12 0.69563893070711269 20 0.69563893070711269 21 0.69563893070711269
		 22 0.69563893070711269 23 0.69563893070711269 24 0.69563893070711269 26 0.69563893070711269
		 28 0.69563893070711269 36 0.69563893070711269 37 0.69563893070711269 38 0.69563893070711269
		 39 0.69563893070711269 40 0.69563893070711269 41 0.69563893070711269 43 0.69563893070711269
		 45 0.69563893070711269 46 0.69563893070711269 47 0.74088161312876666 48 0.78612429555042151
		 49 0.78612429555042151 50 0.78612429555042151 52 0.78612429555042151 54 0.78612429555042151
		 60 0.78612429555042151 61 0.78612429555042151 62 0.78612429555042151 63 0.78612429555042151
		 64 0.010000000000000009 65 0.010000000000000009 66 0.69563893070711269 67 0.93663172783885584
		 68 1.0880729739107218 69 1.1406278037506838 70 1.1406278037506838 71 1.1406278037506838
		 72 1.1406278037506838 73 1.1406278037506838 74 1.1406278037506838 75 1.1406278037506838
		 76 1.1406278037506838 77 1.1406278037506838 79 1.1406278037506838 80 1.1406278037506838
		 81 1.1406278037506838 83 1.1406278037506838 84 1.1406278037506838 85 1.1406278037506838
		 86 1.1406278037506838 87 1.1406278037506838 89 1.1406278037506838 91 1.1406278037506838
		 93 1.1406278037506838 95 1.1406278037506838 97 1.1406278037506838 99 1.1406278037506838
		 101 1.1406278037506838 102 1.1406278037506838 103 1.1406278037506838 105 1.1406278037506838
		 107 1.1406278037506838 109 1.1406278037506838 111 1.1406278037506838 113 1.1406278037506838
		 115 1.1406278037506838 117 1.1406278037506838 119 1.1406278037506838 121 1.1406278037506838
		 123 1.1406278037506838 124 1.1406278037506838 125 1.1406278037506838 126 1.1406278037506838
		 127 1.1406278037506838 129 1.1406278037506838 133 1.1406278037506838 134 1.1406278037506838
		 135 1.1406278037506838 136 1.1406278037506838 137 1.1406278037506838 138 1.1406278037506838
		 139 1.1406278037506838 141 1.1406278037506838 143 1.1406278037506838 147 1.1406278037506838
		 151 1.1406278037506838 153 1.1406278037506838 154 1.1406278037506838 155 1.0816235070054172
		 156 0.97204409876420794 157 0.9130398020189413 158 0.9130398020189413 159 0.9130398020189413
		 160 0.9130398020189413 161 0.9130398020189413 162 0.9130398020189413 163 0.9130398020189413
		 164 0.9130398020189413 165 0.9130398020189413 166 0.9130398020189413 169 0.9130398020189413
		 175 0.9130398020189413 176 0.9130398020189413 178 0.9130398020189413 180 0.9130398020189413
		 185 0.9130398020189413 186 0.9130398020189413 187 0.9130398020189413 188 0.9130398020189413
		 189 0.9130398020189413 190 0.9130398020189413 191 0.9130398020189413 192 0.9130398020189413
		 193 0.9130398020189413 194 0.9130398020189413 195 0.9130398020189413 196 0.9130398020189413
		 197 0.9130398020189413 198 0.9130398020189413 199 0.9130398020189413 200 0.9130398020189413
		 201 0.9130398020189413 202 0.9130398020189413 203 0.9130398020189413 204 0.9130398020189413
		 205 0.9130398020189413 206 0.9130398020189413 207 0.9130398020189413 208 0.9130398020189413
		 209 0.9130398020189413 210 0.9130398020189413 211 0.9130398020189413 213 0.9130398020189413
		 215 0.9130398020189413 222 0.9130398020189413 229 0.9130398020189413 230 0.9130398020189413
		 231 0.9130398020189413 232 0.9130398020189413 233 0.9130398020189413 234 0.9130398020189413
		 235 0.9130398020189413 236 0.9130398020189413 237 0.9130398020189413 238 0.9130398020189413
		 239 0.9130398020189413 240 0.9130398020189413 241 0.9130398020189413 242 0.9130398020189413
		 243 0.9130398020189413 244 0.9130398020189413 245 0.9130398020189413 246 0.9130398020189413
		 247 0.9130398020189413 248 0.9130398020189413 249 0.9130398020189413 253 0.9130398020189413
		 255 0.9130398020189413 261 0.9130398020189413 265 0.9130398020189413 266 0.9130398020189413
		 267 0.9130398020189413 268 0.9130398020189413 269 0.9130398020189413 270 0.9130398020189413
		 271 0.9130398020189413 272 0.9130398020189413 274 0.9130398020189413 276 0.9130398020189413
		 277 0.9130398020189413 278 0.9130398020189413 286 0.9130398020189413 287 0.9130398020189413
		 295 0.9130398020189413 296 0.9130398020189413 297 0.9130398020189413 298 0.9130398020189413
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.69563893070711269 333 0.69563893070711269;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59316005521125736 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11711701167276165 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80508456009401763 0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 0.1977728324638095 
		0.10355384881791863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10115022299188547 -0.10115022299188547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59316005521125748 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.11711701167276084 0.16619946277567013 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.31298588963702068 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80508456009401763 0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 0.98609215521323279 
		0.10355384881791929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94975777590295241 -0.10115022299188547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4E29E758-3E4D-0FFC-61BE-BD83825BB6F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0.83818724569328285 4 0.83818724569328285
		 5 0.83818724569328285 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285
		 10 0.83818724569328285 12 0.83818724569328285 20 0.83818724569328285 21 0.83818724569328285
		 22 0.83818724569328285 23 0.83818724569328285 24 0.83818724569328285 26 0.83818724569328285
		 28 0.83818724569328285 36 0.83818724569328285 37 0.83818724569328285 38 0.83818724569328285
		 39 0.83818724569328285 40 0.83818724569328285 41 0.83818724569328285 43 0.83818724569328285
		 45 0.83818724569328285 46 0.83818724569328285 47 0.88276310326310592 48 0.92733896083292988
		 49 0.92733896083292988 50 0.92733896083292988 52 0.92733896083292988 54 0.92733896083292988
		 60 0.92733896083292988 61 0.92733896083292988 62 0.92733896083292988 63 0.92733896083292988
		 64 0.010000000000000009 65 0.010000000000000009 66 0.83818724569328285 67 1.0925896253367948
		 68 1.2333180335497305 69 1.2766174970227786 70 1.2766174970227786 71 1.2766174970227786
		 72 1.2766174970227786 73 1.2766174970227786 74 1.2766174970227786 75 1.2766174970227786
		 76 1.2766174970227786 77 1.2766174970227786 79 1.2766174970227786 80 1.2766174970227786
		 81 1.2766174970227786 83 1.2766174970227786 84 1.2766174970227786 85 1.2766174970227786
		 86 1.2766174970227786 87 1.2766174970227786 89 1.2766174970227786 91 1.2766174970227786
		 93 1.2766174970227786 95 1.2766174970227786 97 1.2766174970227786 99 1.2766174970227786
		 101 1.2766174970227786 102 1.2766174970227786 103 1.2766174970227786 105 1.2766174970227786
		 107 1.2766174970227786 109 1.2766174970227786 111 1.2766174970227786 113 1.2766174970227786
		 115 1.2766174970227786 117 1.2766174970227786 119 1.2766174970227786 121 1.2766174970227786
		 123 1.2766174970227786 124 1.2766174970227786 125 1.2766174970227786 126 1.2766174970227786
		 127 1.2766174970227786 129 1.2766174970227786 133 1.2766174970227786 134 1.2766174970227786
		 135 1.2766174970227786 136 1.2766174970227786 137 1.2766174970227786 138 1.2766174970227786
		 139 1.2766174970227786 141 1.2766174970227786 143 1.2766174970227786 147 1.2766174970227786
		 151 1.2766174970227786 153 1.2766174970227786 154 1.2766174970227786 155 1.2731366220377709
		 156 1.2666721399227563 157 1.2631912649377486 158 1.2631912649377486 159 1.2631912649377486
		 160 1.2631912649377486 161 1.2631912649377486 162 1.2631912649377486 163 1.2631912649377486
		 164 1.2631912649377486 165 1.2631912649377486 166 1.2631912649377486 169 1.2631912649377486
		 175 1.2631912649377486 176 1.2631912649377486 178 1.2631912649377486 180 1.2631912649377486
		 185 1.2631912649377486 186 1.2631912649377486 187 1.2631912649377486 188 1.2631912649377486
		 189 1.2631912649377486 190 1.2631912649377486 191 1.2631912649377486 192 1.2631912649377486
		 193 1.2631912649377486 194 1.2631912649377486 195 1.2631912649377486 196 1.2631912649377486
		 197 1.2631912649377486 198 1.2631912649377486 199 1.2631912649377486 200 1.2631912649377486
		 201 1.2631912649377486 202 1.2631912649377486 203 1.2631912649377486 204 1.2631912649377486
		 205 1.2631912649377486 206 1.2631912649377486 207 1.2631912649377486 208 1.2631912649377486
		 209 1.2631912649377486 210 1.2631912649377486 211 1.2631912649377486 213 1.2631912649377486
		 215 1.2631912649377486 222 1.2631912649377486 229 1.2631912649377486 230 1.2631912649377486
		 231 1.2631912649377486 232 1.2631912649377486 233 1.2631912649377486 234 1.2631912649377486
		 235 1.2631912649377486 236 1.2631912649377486 237 1.2631912649377486 238 1.2631912649377486
		 239 1.2631912649377486 240 1.2631912649377486 241 1.2631912649377486 242 1.2631912649377486
		 243 1.2631912649377486 244 1.2631912649377486 245 1.2631912649377486 246 1.2631912649377486
		 247 1.2631912649377486 248 1.2631912649377486 249 1.2631912649377486 253 1.2631912649377486
		 255 1.2631912649377486 261 1.2631912649377486 265 1.2631912649377486 266 1.2631912649377486
		 267 1.2631912649377486 268 1.2631912649377486 269 1.2631912649377486 270 1.2631912649377486
		 271 1.2631912649377486 272 1.2631912649377486 274 1.2631912649377486 276 1.2631912649377486
		 277 1.2631912649377486 278 1.2631912649377486 286 1.2631912649377486 287 1.2631912649377486
		 295 1.2631912649377486 296 1.2631912649377486 297 1.2631912649377486 298 1.2631912649377486
		 299 0.010000000000000009 300 0.010000000000000009 301 1 302 1 303 1 305 1 307 1 309 1
		 311 1 323 1 329 0.83818724569328285 333 0.83818724569328285;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59886613425674839 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.10468880380675666 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 
		0.033333333333333215 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80084914512058891 0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 0.19485788947977634 
		0.08930643139454375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059672142600131206 -0.0059672142600137867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.59886613425674839 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.10468880380675595 0.16861551474476402 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.98435168051802069 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.80084914512058891 0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 0.98568190010132484 
		0.089306431394544417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.176215121545651 -0.0059672142600131206 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "40CA84F9-F749-8B6F-31AE-95AEB27EE38C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 9.5159029191485214 4 9.5159029191485214
		 5 9.5159029191485214 6 9.5159029191485214 7 9.5159029191485214 8 9.5159029191485214
		 10 9.5159029191485214 12 9.5159029191485214 20 9.5159029191485214 21 10.015351932432056
		 22 10.514800945715589 23 10.514800945715589 24 10.514800945715589 26 10.514800945715589
		 28 10.514800945715589 36 10.514800945715589 37 8.4756319003660341 38 5.2524292157812837
		 39 3.410599110304267 40 3.410599110304267 41 3.410599110304267 43 3.410599110304267
		 45 3.410599110304267 46 3.410599110304267 47 3.410599110304267 48 3.410599110304267
		 49 3.410599110304267 50 3.410599110304267 52 3.410599110304267 54 3.410599110304267
		 60 3.410599110304267 61 3.410599110304267 62 2.8426683263196915 63 1.938052389179503
		 64 0 65 0 66 2.3926179554295617 67 1.7723095966144879 68 0.62030835881507318 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0 81 0 83 0 84 0 85 0 86 0 87 0 89 0
		 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0
		 119 0 121 0 123 0 124 0 125 0 126 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 141 0 143 0 147 0 151 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 169 0 175 0 176 0 178 0 180 0 185 0 186 0 187 0 188 0
		 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 213 0 215 0 222 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0
		 245 0 246 0 247 0 248 0 249 0 253 0 255 0 261 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 274 0 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0
		 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 9.5159029191485214 333 9.5159029191485214;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 0.96746555168606252 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.6277778731495669 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.95577455349268214 0.94784513011590055 
		0.83450014194813182 1 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 
		0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0.25300277923529313 0 0 0 0 
		0 0 -0.058551642133905235 -0.77839253720973334 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2941003279424626 
		-0.31873124935527031 -0.55100772507157092 0 0 0 -0.018559582695369316 -0.01855958269536916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 0.96746555168606252 
		1 0.033333333333333548 1 1 1 1 0.033333333333333215 0.62777787314956657 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.95577455349268159 0.94784513011590144 
		0.83450014194813182 1 1 1 0.87369995533511946 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0.25300277923529313 0 0 0 0 
		0 0 -0.058551642133904819 -0.77839253720973367 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29410032794246427 
		-0.31873124935526781 -0.55100772507157092 0 0 0 -0.48646519715947861 -0.018559582695369285 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CFEC745-FA46-9740-9B65-1B98E627D649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.03252999692424588 4 -0.03252999692424588
		 5 -0.03252999692424588 6 -0.03252999692424588 7 -0.03252999692424588 8 -0.03252999692424588
		 10 -0.03252999692424588 12 -0.03252999692424588 20 -0.03252999692424588 21 -0.03252999692424588
		 22 -0.03252999692424588 23 -0.03252999692424588 24 -0.03252999692424588 26 -0.03252999692424588
		 28 -0.03252999692424588 36 -0.03252999692424588 37 -0.027224253458868114 38 -0.01883775572327108
		 39 -0.014045471302929876 40 -0.014045471302929876 41 -0.014045471302929876 43 -0.014045471302929876
		 45 -0.014045471302929876 46 -0.014045471302929876 47 -0.00702273565146501 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -0.007250601886653562 67 -0.0053708162123359644
		 68 -0.001879785674317595 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 80 0 81 0
		 83 0 84 0 85 0 86 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 102 0 103 0 105 0 107 0
		 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0 124 0 125 0 126 0 127 0 129 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0 147 0 151 0 153 0 154 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 169 0 175 0 176 0 178 0
		 180 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0
		 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 213 0 215 0 222 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0
		 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 253 0 255 0 261 0 265 0
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 276 0 277 0 278 0 286 0 287 0 295 0
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0 309 0 311 0 323 0 329 -0.03252999692424588
		 333 -0.03252999692424588;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.9833418006256176 1 0.033333333333333215 1 1 1 1 0.97851904994175842 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.10000000000000231 1 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087288037656214762 
		0.18176606708175228 0 0 0 0 0 0 0.20615641852990765 0 0 0 0 0 0 0 0 0 0 0 0 0.0032224897274015932 
		0.0032224897274015707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 0.98334180062561749 1 0.033333333333333215 1 1 1 1 0.97851904994175842 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.99535950430551456 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.19999999999999929 1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087288037656214137 
		0.18176606708175225 0 0 0 0 0 0 0.20615641852990765 0 0 0 0 0 0 0 0 0 0 0 0 0.096226073330881914 
		0.0032224897274015915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F845FB02-2C46-8E97-5309-9CA76E32919E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 143 1
		 147 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 169 1 175 1 176 1 178 1 180 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1
		 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 209 1 210 1 211 1 213 1 215 1 222 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 253 1 255 1 261 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 276 1 277 1 278 1 286 1 287 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 305 1 307 1 309 1 311 1 323 1 329 1 333 1;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.066666666666667096 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.10000000000000231 
		1 0.033333333333333215 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19999999999999929 
		1 0.06666666666666643 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.19999999999999929 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B004C51C-FA47-0D74-3CFC-7E8CD8180D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 20 0 21 0
		 22 0 23 0 24 0 26 0 28 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 45 0 46 0 47 0 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 3.338812936349226 67 4.7522387337487011
		 68 5.7894050051476613 69 6.4425039726557811 70 6.7037278583827407 71 6.5895469885857034
		 72 6.2266191804944686 73 5.7724178926776659 74 5.3844165837039188 75 5.220088712141866
		 76 5.220088712141866 77 5.220088712141866 79 5.220088712141866 80 5.220088712141866
		 81 5.220088712141866 83 5.220088712141866 84 5.220088712141866 85 5.220088712141866
		 86 5.220088712141866 87 5.220088712141866 89 5.220088712141866 91 5.220088712141866
		 93 5.220088712141866 95 5.220088712141866 97 5.220088712141866 99 5.220088712141866
		 101 5.220088712141866 102 5.220088712141866 103 5.220088712141866 105 5.220088712141866
		 107 5.220088712141866 109 5.220088712141866 111 5.220088712141866 113 5.220088712141866
		 115 5.220088712141866 117 5.220088712141866 119 5.220088712141866 121 5.220088712141866
		 123 5.220088712141866 124 5.220088712141866 125 5.220088712141866 126 5.220088712141866
		 127 5.220088712141866 129 5.220088712141866 133 5.220088712141866 134 5.220088712141866
		 135 5.220088712141866 136 5.220088712141866 137 5.220088712141866 138 5.220088712141866
		 139 5.220088712141866 141 5.220088712141866 143 5.220088712141866 147 5.220088712141866
		 151 5.220088712141866 153 5.220088712141866 154 5.220088712141866 155 5.3049877231825784
		 156 5.6362977652991546 157 6.6521859305366675 158 8.259937779710393 159 9.7781505294673252
		 160 10.385146142439019 161 10.175665897777263 162 9.6761360835838399 163 9.0799230795465302
		 164 8.580393265353111 165 8.3709130206913525 166 8.5389873647725913 169 9.572109690809727
		 175 9.7813111374737893 176 9.7813111374737893 178 9.7813111374737893 180 9.7813111374737893
		 185 9.7813111374737893 186 10.556561674941626 187 11.331812212409464 188 10.556561674941625
		 189 9.7813111374737893 190 10.556561674941626 191 11.331812212409464 192 10.55656167494161
		 193 9.7813111374737893 194 10.556561674941626 195 11.331812212409464 196 10.556561674941625
		 197 9.7813111374737893 198 10.556561674941626 199 11.331812212409464 200 10.55656167494161
		 201 9.7813111374737893 202 10.556561674941626 203 11.331812212409464 204 10.556561674941625
		 205 9.7813111374737893 206 10.55656167494161 207 11.331812212409464 208 10.556561674941625
		 209 9.7813111374737893 210 10.556561674941626 211 11.331812212409464 213 11.278640021910981
		 215 11.136138551375055 222 10.302398604358888 229 9.7813111374737893 230 9.7813111374737893
		 231 9.7813111374737893 232 9.7813111374737893 233 9.7813111374737893 234 9.7813111374737893
		 235 9.7813111374737893 236 9.7813111374737893 237 9.7813111374737893 238 9.7813111374737893
		 239 10.034561889581736 240 10.41052923863041 241 10.674634179531598 242 10.907994295234181
		 243 11.008477106881065 244 10.917575923962008 245 10.690322966664358 246 10.394894122177421
		 247 10.099465277690486 248 9.872212320392844 249 9.7813111374737893 253 9.7813111374737893
		 255 9.7813111374737893 261 9.7813111374737893 265 9.7813111374737893 266 9.7813111374737893
		 267 7.2454156573879924 268 2.5358954800857978 269 0 270 0 271 0 272 0 274 0 276 0
		 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0
		 307 0 309 0 311 0 323 0 329 0 333 0;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.76675747906778902 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99946182128540439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83746038556628144 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.99850355442797434 
		1 1 0.099999999999999645 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.066666666666669094 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.99184366525013756 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.64193688809228677 0.0214081620171378 0.014773058730710262 
		0.0080016840128322164 0.032803472268377043 -0.0046216303822479571 -0.0075888682914741212 
		-0.007807675864174829 -0.0052780531003501635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032978218628981204 
		0.0086013676110158199 0.024877698669567821 0.029261307626355537 0.54649803531867813 
		0 -0.0067497599764263227 -0.010124639964639526 -0.010124639964639526 -0.0067497599764263227 
		0 0.0053258519217782019 0.054686852119146347 0 0 0 0 0 0.020296011610004161 0 -0.020296011610004078 
		0 0.020296011610004161 0 -0.020296011610004328 0 0.020296011610004161 0 -0.020296011610004078 
		0 0.020296011610004161 0 -0.020296011610004328 0 0.020296011610004161 0 -0.020296011610004078 
		0 0.020296011610003828 0 -0.020296011610004078 0 0.020296011610004161 0 -0.0017818172058164938 
		-0.0031181801101790307 -0.015006241780236268 0 0 0 0 0 0 0 0 0 0 0.0071655413520181066 
		0.12746036130175056 0.004638292913891201 0.0032104204715855122 0 -0.0029747342548034905 
		-0.0047595748076856847 -0.0053545216586462496 -0.0047595748076855182 -0.0029747342548034073 
		0 0 0 0 0 0 -0.07587381533818191 -0.075873815338181938 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.76675747906778691 0.84141273917858095 0.91423608853077731 
		0.033333333333333215 0.99946182128540439 0.99052463530704848 0.97504990766773025 
		0.97364760754710589 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.99514160371037996 0.96828282613050876 0.8014091797179288 
		0.033333333333333215 0.8374603773257735 1 0.98010801299805805 0.95683594540067551 
		0.95683594540067551 0.033333333333333215 1 0.099999999999999645 0.99850355442797434 
		1 1 1 0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.99964301808272804 0.99890794866250898 
		0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.99184366525013756 0.99045716505088377 0.033333333333333215 
		1 0.99604155880443779 0.9899591788887071 0.98734253215380485 0.98995917888870777 
		0.033333333333333215 1 1 0.19999999999999929 1 1 1 0.40222149775661276 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.6419368880922891 0.5403930073085671 0.40518190288800487 
		0.0080016840128323413 0.032803472268377043 -0.13733516246700447 -0.22198575980713423 
		-0.22805774776971882 -0.0052780531003501219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098453992121869241 0.2498566961694543 
		0.59811648252145377 0.02926130762635637 0.54649804794653478 0 -0.19846481516127382 
		-0.29062858357222071 -0.29062858357222071 -0.006749759976426406 0 0.015977555765334772 
		0.054686852119145687 0 0 0 0 0 0.020296011610004078 0 -0.020296011610004161 0 0.020296011610004078 
		0 -0.020296011610003828 0 0.020296011610004078 0 -0.020296011610004161 0 0.020296011610004078 
		0 -0.020296011610003828 0 0.020296011610004078 0 -0.020296011610004161 0 0.020296011610004328 
		0 -0.020296011610004161 0 0.020296011610004078 0 -0.026717716939413345 -0.046721623461286853 
		-0.015006241780236185 0 0 0 0 0 0 0 0 0 0 0.0071655413520180233 0.12746036130175056 
		0.13782091350504894 0.0032104204715855122 0 -0.088888768325505588 -0.14135354305427494 
		-0.15860240918760596 -0.14135354305427006 -0.0029747342548034073 0 0 0 0 0 0 -0.91554238937496879 
		-0.075873815338181938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F73408B6-2E46-6EAB-D6F8-B999B2374C79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 -0.064642666562077997 4 -0.064642666562077997
		 5 -0.064642666562077997 6 -0.064642666562077997 7 -0.064642666562077997 8 -0.064642666562077997
		 10 -0.064642666562077997 12 -0.064642666562077997 20 -0.064642666562077997 21 -0.064642666562077997
		 22 -0.064642666562077997 23 -0.064642666562077997 24 -0.064642666562077997 26 -0.064642666562077997
		 28 -0.064642666562077997 36 -0.064642666562077997 37 -0.05866011007812709 38 -0.049203811119624123
		 39 -0.043800211714765239 40 -0.043800211714765239 41 -0.043800211714765239 43 -0.043800211714765239
		 45 -0.043800211714765239 46 -0.043800211714765239 47 -0.021900105857382834 48 0 49 0
		 50 0 52 0 54 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -0.12114575238974315 67 -0.1512097974193857
		 68 -0.16751170364365042 69 -0.17668139844309752 70 -0.18438334873680209 71 -0.18968695705645286
		 72 -0.19166162593373889 73 -0.18586855991596016 74 -0.17205432556587222 75 -0.15556636843834803
		 76 -0.14175213408826021 77 -0.13595906807048136 79 -0.1390985036988453 80 -0.14201369392518323
		 81 -0.14492888415152122 83 -0.14806831977988516 84 -0.14806831977988516 85 -0.14806831977988516
		 86 -0.14806831977988516 87 -0.14806831977988516 89 -0.14806831977988516 91 -0.14806831977988516
		 93 -0.14806831977988516 95 -0.14806831977988516 97 -0.14806831977988516 99 -0.14806831977988516
		 101 -0.14806831977988516 102 -0.14806831977988516 103 -0.14806831977988516 105 -0.14806831977988516
		 107 -0.14806831977988516 109 -0.14806831977988516 111 -0.14806831977988516 113 -0.14806831977988516
		 115 -0.14806831977988516 117 -0.14806831977988516 119 -0.14806831977988516 121 -0.14806831977988516
		 123 -0.14806831977988516 124 -0.14806831977988516 125 -0.14806831977988516 126 -0.14806831977988516
		 127 -0.14806831977988516 129 -0.14806831977988516 133 -0.14806831977988516 134 -0.14806831977988513
		 135 -0.1480683197798851 136 -0.1480683197798851 137 -0.1480683197798851 138 -0.1480683197798851
		 139 -0.1480683197798851 141 -0.1480683197798851 143 -0.1480683197798851 147 -0.1480683197798851
		 151 -0.1480683197798851 153 -0.1480683197798851 154 -0.14815434394667998 155 -0.14859025156376091
		 156 -0.14964279530617239 157 -0.15157872784895887 158 -0.15577981635920352 159 -0.16223079399344345
		 160 -0.16910286208339462 161 -0.17456722196077329 162 -0.17679507495729588 163 -0.17550098257387187
		 164 -0.17216358642714674 165 -0.16760020802244097 166 -0.16262816886507497 169 -0.15343330193022001
		 175 -0.156701891362058 176 -0.15621252994093598 178 -0.15339870176948439 180 -0.15011157365495145
		 185 -0.14531889640794884 186 -0.15339870176948436 187 -0.156701891362058 188 -0.156701891362058
		 189 -0.156701891362058 190 -0.156701891362058 191 -0.156701891362058 192 -0.156701891362058
		 193 -0.156701891362058 194 -0.156701891362058 195 -0.156701891362058 196 -0.156701891362058
		 197 -0.156701891362058 198 -0.156701891362058 199 -0.156701891362058 200 -0.156701891362058
		 201 -0.156701891362058 202 -0.156701891362058 203 -0.156701891362058 204 -0.156701891362058
		 205 -0.156701891362058 206 -0.156701891362058 207 -0.156701891362058 208 -0.156701891362058
		 209 -0.156701891362058 210 -0.156701891362058 211 -0.156701891362058 213 -0.156701891362058
		 215 -0.156701891362058 222 -0.156701891362058 229 -0.156701891362058 230 -0.156701891362058
		 231 -0.156701891362058 232 -0.156701891362058 233 -0.156701891362058 234 -0.156701891362058
		 235 -0.156701891362058 236 -0.156701891362058 237 -0.156701891362058 238 -0.156701891362058
		 239 -0.156701891362058 240 -0.15796606374994526 241 -0.162383725343371 242 -0.16372674781651567
		 243 -0.16405495506970103 244 -0.16151047310254274 245 -0.15804685817192896 246 -0.1569148082852658
		 247 -0.156701891362058 248 -0.156701891362058 249 -0.156701891362058 253 -0.156701891362058
		 255 -0.156701891362058 261 -0.156701891362058 265 -0.156701891362058 266 -0.156701891362058
		 267 -0.11607547508300592 268 -0.040626416279052072 269 0 270 0 271 0 272 0 274 0
		 276 0 277 0 278 0 286 0 287 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 305 0 307 0 309 0 311 0 323 0 329 -0.064642666562077997 333 -0.064642666562077997;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.9789625864709014 1 0.033333333333333215 1 1 1 1 0.83575905366605308 
		1 0.033333333333333215 1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.66816088727049117 0.033333333333333215 0.96099244438349329 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99727346288410912 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 0.99945489296246826 0.099999999999999645 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99638780244146841 
		0.99815140872297781 0.033333333333333215 1 0.033333333333333215 0.99848281006782114 
		0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.26666666666666572 0.033333333333333215 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.009842270344564405 
		0.20403983505728215 0 0 0 0 0 0 0.54909635239657462 0 0 0 0 0 0 0 0 0 0 0 -0.74401682018749415 
		-0.023096710078970184 -0.27657462254848802 -0.0085909221246276424 -0.0066578788847294901 
		-0.0037942381765201649 0 0.010694891109745391 0.016042336664618295 0.016042336664618129 
		0.010694891109745391 0 -0.0053818896486239332 -0.003027312927350978 -0.0026909448243120082 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00021650711276383072 -0.00069976690057207969 -0.0014497793634249134 -0.07379458128573968 
		-0.00563083285028948 -0.0069663226401429079 -0.006473013761712193 -0.0041509062149979181 
		0 0.0024519645159613024 0.0040866075266021984 0.0049039290319226048 0.0049039290319226048 
		0 0 0.033013890006803819 0.0049547843888604615 0.003163814224852346 0 -0.0049547843888604615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084919651117166095 
		-0.060776354483753472 -0.00074601468476784283 0 0.0040465061916012957 0.055064307850614183 
		0.00054915862567547769 0 0 0 0 0 0 0 0 0.069645285049803551 0.069645285049803551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 0.97896258647090129 1 0.033333333333333215 1 1 1 1 0.83575905366605308 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.66816091267352817 0.033333333333333215 
		0.96099244454692034 0.96835619823083008 0.98063036090774136 0.033333333333333215 
		1 0.9521898313221473 0.90107610556796547 0.90107610556796447 0.033333333333333215 
		1 0.99675730822517605 0.99590125735908941 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 0.99997890676896062 0.99977971963473111 0.033333333333333215 
		0.99727346312447673 0.98603044638051229 0.97885194681125531 0.98166208296653434 0.033333333333333215 
		1 0.99730547149081583 0.99256850668806629 0.98935072459746853 0.099999999999999645 
		1 1 0.99945489296246826 0.9987747610829264 0.16666666666666607 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99638780244146841 0.99815140872297781 0.033333333333333215 1 0.033333333333333215 
		0.99848281006782136 0.033333333333333215 1 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 0.43171602755157207 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098422703445643217 
		0.20403983505728251 0 0 0 0 0 0 0.54909635239657462 0 0 0 0 0 0 0 0 0 0 0 -0.74401679737441251 
		-0.023096710078970184 -0.27657462198064048 -0.24957218063705219 -0.19586754520837002 
		-0.0037942381765202482 0 0.30550699685391935 0.43366098737893022 0.43366098737893194 
		0.010694891109745558 0 -0.080466567589908986 -0.090447142523048266 -0.0053818896486238499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0064950763778784089 -0.020988382669908632 -0.0014497793634249134 -0.073794578037365458 
		-0.16656517886595518 -0.20456995435257702 -0.19062936517180368 -0.0041509062149979181 
		0 0.073360728830086361 0.12168713790299311 0.14555117223321873 0.014711787095767981 
		0 0 0.033013890006803825 0.049487135942014968 0.0079095355621307817 0 -0.0049547843888604615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084919651117166095 
		-0.060776354483754028 -0.00074601468476784283 0 0.0040465061916013789 0.055064307850611699 
		0.00054915862567556095 0 0 0 0 0 0 0 0 0.90200957398194515 0.069645285049803579 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "70995C8C-104B-DC98-35CF-56813086AF96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 20 1 21 1
		 22 1 23 1 24 1 26 1 28 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 45 1 46 1 47 1 48 1 49 1
		 50 1 52 1 54 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1.043725667250305 67 1.0369023038670475
		 68 1.0225646035933675 69 1.0302747614382832 70 1.0473648271095164 71 1.0610932246215221
		 72 1.0737477030539362 73 1.0793044806905621 74 1.054521830474761 75 1.0198261201726404
		 76 1.0049565300431602 77 1 79 1 80 1 81 1 83 1 84 1 85 1 86 1 87 1 89 1 91 1 93 1
		 95 1 97 1 99 1 101 1 102 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1
		 121 1 123 1 124 1 125 1 126 1 127 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 147 1 151 1 153 1 154 1.0004293547808973 155 1.0022756235096457 156 1.0063761127653301
		 157 1.0135681291270355 158 1.0246889791738467 159 1.0473989548338993 160 1.0822265796368464
		 161 1.1193115050546352 162 1.1487933825592134 163 1.1608118636225286 164 1.1529734126244404
		 165 1.1363469587119042 166 1.121265850507513 169 1.1036426325762769 175 1.121265850507513
		 176 1.1370718517990099 178 1.1114779032108542 180 1.1001245693422976 185 1.087371091345066
		 186 1.1114779032108542 187 1.121265850507513 188 1.121265850507513 189 1.121265850507513
		 190 1.121265850507513 191 1.121265850507513 192 1.121265850507513 193 1.121265850507513
		 194 1.121265850507513 195 1.121265850507513 196 1.121265850507513 197 1.121265850507513
		 198 1.121265850507513 199 1.121265850507513 200 1.121265850507513 201 1.121265850507513
		 202 1.121265850507513 203 1.121265850507513 204 1.121265850507513 205 1.121265850507513
		 206 1.121265850507513 207 1.121265850507513 208 1.121265850507513 209 1.121265850507513
		 210 1.121265850507513 211 1.121265850507513 213 1.121265850507513 215 1.121265850507513
		 222 1.121265850507513 229 1.121265850507513 230 1.121265850507513 231 1.121265850507513
		 232 1.121265850507513 233 1.121265850507513 234 1.121265850507513 235 1.121265850507513
		 236 1.121265850507513 237 1.121265850507513 238 1.121265850507513 239 1.1303582773250382
		 240 1.1432180875280591 241 1.1527474691205128 242 1.1554651954962711 243 1.1558534421213795
		 244 1.1505114539683954 245 1.1392729962894679 246 1.1293193292546349 247 1.1235632103003805
		 248 1.121265850507513 249 1.121265850507513 253 1.121265850507513 255 1.121265850507513
		 261 1.121265850507513 265 1.121265850507513 266 1.121265850507513 267 1.0898265559314912
		 268 1.031439294576022 269 1 270 1 271 1 272 1 274 1 276 1 277 1 278 1 286 1 287 1
		 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 305 1 307 1 309 1 311 1 323 1
		 329 1 333 1;
	setAttr -s 194 ".kit[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kot[0:193]"  18 2 18 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 194 ".kix[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 1 0.95313646077610437 
		1 0.93724931704126369 0.93855549948006545 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.85946451829073944 0.033333333333333215 1 0.066666666666667096 
		0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.92817839152890658 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.95077673537635665 1 1 1 0.98182902748432288 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.066666666666669094 0.2333333333333325 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.94688969807549273 
		0.033333333333333215 0.99037316341437232 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.97913804939959659 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.26666666666666572 0.033333333333333215 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 194 ".kiy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30254071980346975 0 0.34865988829471695 0.34512834481642463 
		0.014195401591575729 0.01010959165388603 0 -0.039652240345281253 -0.5111954047125884 
		-0.0099130600863199803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00099826065830854738 0.0028338278957023011 0.005506701712180595 
		0.0090168821077440953 0.37213555796082132 0.030412191652842591 0.037599666531709541 
		0.034926792882525426 0.022393570705288246 0 -0.013954677225744172 -0.017576005828896069 
		-0.3098767488326245 0 0 0 -0.18976764948006536 -0.0097486982096290919 0 0.014681920944987992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32155854782372384 
		0.012797199790672176 0.1384232537856589 0.0011647398753251714 0 -0.0094870996109619465 
		-0.011792939051886497 -0.20319616191737805 -0.0043107294796482787 0 0 0 0 0 0 0 -0.053895933558894882 
		-0.053895933558894882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 194 ".kox[3:193]"  1 0.033333333333333298 1 1 1 1 1 1 0.033333333333333548 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 0.95313646077610437 1 0.9372493170412638 0.93855549948006445 
		0.92004516584362261 0.033333333333333215 1 0.033333333333333215 0.85946451829073944 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.99955186546307151 0.99640571041998527 0.98662740956493555 0.033333333333333215 
		0.92817839957410664 0.73873474201911038 0.66337835235091536 0.69041203998316403 0.033333333333333215 
		1 0.92242926959413696 0.033333333333333215 0.95077673680143104 1 1 1 0.98182902552394469 
		0.16666666666666607 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.2333333333333325 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.94688970193217858 0.033333333333333215 
		0.99037316341437232 0.033333333333333215 1 0.96180324592273214 0.033333333333333215 
		0.97913804939959259 0.033333333333333215 1 0.06666666666666643 1 0.19999999999999929 
		1 1 1 0.5260030134867606 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 194 ".koy[3:193]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30254071980346975 0 0.34865988829471695 0.34512834481642701 
		0.39181231834614488 0.01010959165388603 0 -0.039652240345281253 -0.5111954047125884 
		-0.0099130600863206464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029934399096921176 0.084709268928756992 0.16299188536606665 
		0.0090168821077440953 0.37213553789452847 0.67399627664695472 0.74828414498249585 
		0.72341634972281754 0.022393570705288912 0 -0.3861660816229554 -0.017576005828896069 
		-0.30987674446015179 0 0 0 -0.18976765962276387 -0.024371745524073729 0 0.014681920944987992 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32155853646698596 
		0.012797199790672842 0.1384232537856589 0.0011647398753251714 0 -0.2737416960064657 
		-0.011792939051886497 -0.20319616191739678 -0.0043107294796476125 0 0 0 0 0 0 0 -0.85048270399982062 
		-0.053895933558894882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C6AEDCFD-3D4E-DE3B-7E84-2E8EE494A701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 169 37 427 57 318 86 322 99 320;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD2CFC13-6E41-4E07-EB64-81B11B4CD7A3";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1451\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1451\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1451\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "FDD3267E-C84E-C19D-22AB-4AAEA2785214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D3A6F07C-5A46-EAD3-C48A-30BD14C0F556";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 388 1 393 6 204 19 376 37 110 64 67 65 483
		 66 389 122 355 126 486 153 484 155 120 176 186 185 191 186 393 187 391 189 387 196 191
		 204 482 205 389 226 356 261 486 266 106 267 484 298 41;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[4:24]"  0.0025193718494011981 0.0025022263041958983 
		0.00020703933303672055 0.014842114957156205 0.02061417536721584 0.0080100789361489955 
		0.0026411565439033884 0.0025726984210219963 0.014083110254721722 0.0016103038703057712 
		0.00033333331481481517 0.016664352333993274 0.0014999983125028467 0.066519010523774055 
		0.0015151497759998769 0.0058200072485493758 0.01924042392129308 0.0053332574830996177 
		0.099503719020999443 0.016408047244002511 0.0023325745422026608;
	setAttr -s 25 ".kiy[4:24]"  0.99999682637770637 0.99999686942686106 
		0.99999997856735712 -0.99988984974526007 0.99978750530996818 0.99996791880311675 
		-0.99999651213997265 -0.99999669060594121 0.99990082808524228 0.99999870345988207 
		0.99999994444444906 -0.99986114003960003 -0.99999887500189844 0.99778515785660893 
		0.99999885215991935 -0.99998306361439282 0.9998148859100513 -0.99998577808117795 
		-0.99503719020998915 -0.99986537893140315 -0.99999727954430206;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "21B774FD-0D42-9793-44CE-03B4DD18ABD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 100 1 100 6 100 19 100 37 100 64 100 65 100
		 66 100 122 100 126 100 153 100 155 100 176 100 185 100 186 100 187 100 189 100 196 100
		 204 100 205 100 226 100 261 100 266 100 267 100 298 100;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2458B735-0040-A066-4FC4-D19496D8C6DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 100 1 100 6 100 19 100 37 100 64 100 65 100
		 66 100 122 100 126 100 153 100 155 100 176 100 185 100 186 100 187 100 189 100 196 100
		 204 100 205 100 226 100 261 100 266 100 267 100 298 100;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "5128581C-9A43-36E8-733D-34AA3B14D064";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 126;
	setAttr -av ".unw" 126;
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_snowglobe_rtonhand_01.ma
