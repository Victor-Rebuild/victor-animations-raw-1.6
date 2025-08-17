//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv3loop_01.ma
//Last modified: Mon, Dec 17, 2018 05:03:44 PM
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
	setAttr ".t" -type "double3" -9.0863602193188484 1.1939484376601244 24.511967845682573 ;
	setAttr ".r" -type "double3" 8.4422876278043084 -23.536113179449067 -2.8620561780266867e-14 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.1716666990136606e-15 -9.2914380822527285e-16 4.4665107696818279e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.728418295734066;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4713649464882401 5.1180311716265621 0.27265352757527239 ;
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
	rename -uid "83E753E8-044B-E331-C290-159B3E1C8BF0";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "curveType" -ln "curveType" -min 0 -max 9 -en "Exp1:Exp3:InversedSCurve:Linear:Log1:Log3:No interpolation:SCurve:Sine:SineReciprocal" 
		-at "enum";
	addAttr -ci true -k true -sn "timeMs" -ln "timeMs" -at "long";
	addAttr -ci true -k true -sn "parameterName" -ln "parameterName" -min 0 -max 42 
		-en "Dev_Tone_Freq:Event_Volume:External_Shape:External_Speed:Robot_Alexa_Volume_Alerts:Robot_Alexa_Volume_Master:Robot_Vic_Confident:Robot_Vic_Environment_Ambient_Volume:Robot_Vic_Happy:Robot_Vic_Head_Accelerate:Robot_Vic_Head_Position:Robot_Vic_Head_Speed:Robot_Vic_How_Old_Speed:Robot_Vic_Lift_Accelerate:Robot_Vic_Lift_Position:Robot_Vic_Lift_Speed:Robot_Vic_Meter_Bus_Sfx:Robot_Vic_Meter_Bus_Tts:Robot_Vic_Meter_Bus_Vo:Robot_Vic_Planning:Robot_Vic_Purr_Level:Robot_Vic_Screen_Shift_Interpolation_Time:Robot_Vic_Shaking:Robot_Vic_Social:Robot_Vic_Stimulation:Robot_Vic_Timer_Countdown:Robot_Vic_Tread_Accelerate:Robot_Vic_Tread_Speed:Robot_Vic_Tread_Spin_Speed:Robot_Vic_Volume_Animation:Robot_Vic_Volume_Behavior:Robot_Vic_Volume_Master:Robot_Vic_Volume_Procedural:Ss_Air_Fear:Ss_Air_Freefall:Ss_Air_Fury:Ss_Air_Month:Ss_Air_Presence:Ss_Air_Rpm:Ss_Air_Size:Ss_Air_Storm:Ss_Air_Timeofday:Ss_Air_Turbulence" 
		-at "enum";
	addAttr -ci true -k true -sn "value" -ln "value" -at "float";
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
	setAttr -k on ".curveType";
	setAttr -k on ".timeMs";
	setAttr -k on ".parameterName";
	setAttr -k on ".value";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE8D33ED-AD40-F98D-5C17-20B17136CBD6";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACC35BAE-1F4D-E8EF-21BB-D3A1200A172E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18112B83-A34D-9F74-17F5-E2B9D676F3EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82E88B99-1547-9842-93AE-CBAEC7B0EEC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA013D90-0146-94C6-85A1-1FA6A57193D2";
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
		"xRN" 189
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.15817268523088018 0.096285343306261401 2.8470933936851642e-05"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.78323291063614953"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 92 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv3loop_01";
	setAttr ".ac[0].ace" 80;
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
	setAttr -s 80 ".ktv[0:79]"  0 0.69639178323122475 2 0.97775360084268892
		 3 1.0368051752919809 4 1.0514717534623788 5 0.95988049600008263 6 0.86828923853778639
		 7 1.1483867044531491 8 1.4284841703685116 9 1.1475278602651051 10 0.86657155016169873
		 11 1.0129224636212082 12 1.1592733770807178 13 1.1053725652715483 14 1.0514717534623788
		 15 1.2399779619154452 16 1.4284841703685116 17 1.1475278602651051 18 0.86657155016169873
		 19 1.0331352680496468 20 1.1996989859375948 21 1.102003764533475 22 1.0043085431293552
		 23 1.216396356748934 24 1.4284841703685116 25 1.1475278602651051 26 0.86657155016169873
		 27 1.0331352680496468 28 1.1996989859375948 29 1.102003764533475 30 1.0043085431293552
		 31 1.2163963567489344 32 1.4284841703685116 33 1.1475278602651038 34 0.86657155016169873
		 35 1.0331352680496475 36 1.1996989859375948 37 1.1020037645334746 38 1.0043085431293552
		 39 1.2163963567489344 40 1.4284841703685116 41 1.1475278602651038 42 0.86657155016169873
		 43 1.0331352680496475 44 1.1996989859375948 45 1.102003764533475 46 1.0043085431293552
		 47 1.2163963567489324 48 1.4284841703685116 49 1.1475278602651067 50 0.86657155016169873
		 51 1.0331352680496459 52 1.1996989859375948 53 1.1020037645334755 54 1.0043085431293552
		 55 1.2163963567489324 56 1.4284841703685116 57 1.1475278602651067 58 0.86657155016169873
		 59 1.0331352680496459 60 1.1996989859375948 61 1.1020037645334759 62 1.0043085431293552
		 63 1.2163963567489333 64 1.4284841703685116 65 1.147527860265108 66 0.86657155016169873
		 67 1.0331352680496468 68 1.1996989859375948 69 1.1020037645334759 70 1.0043085431293552
		 71 1.2163963567489333 72 1.4284841703685116 73 1.144159059527035 74 0.85983394868555263
		 75 0.95565285107396569 76 1.0514717534623788 77 0.99599050811376 78 0.87393176834680031
		 79 0.75187302857984195 80 0.69639178323122475;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  0.35153564502205131 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0.93617449777214634 0.033096116325320502 
		0 -0.13738688619344419 0 0.42014619887304416 0 -0.42143446515511007 0 0.21952637018926435 
		0 -0.080851217713754586 0 0.28275931267959997 0 -0.42143446515511007 0 0.24984557683192166 
		0 -0.14654283210617969 0 0.3181317204293681 0 -0.42143446515511007 0 0.24984557683192166 
		0 -0.14654283210617969 0 0.31813172042936877 0 -0.42143446515511074 0 0.24984557683192266 
		0 -0.14654283210618035 0 0.31813172042936877 0 -0.42143446515511074 0 0.24984557683192266 
		0 -0.14654283210617969 0 0.3181317204293661 0 -0.42143446515510807 0 0.24984557683192132 
		0 -0.14654283210617902 0 0.3181317204293661 0 -0.42143446515510807 0 0.24984557683192132 
		0 -0.14654283210617902 0 0.31813172042936744 0 -0.42143446515510674 0 0.24984557683192166 
		0 -0.14654283210617902 0 0.31813172042936744 0 -0.42648766626221657 0 0.14372835358261959 
		0 -0.099866241627513563 -0.13315498883668242 -0.099866241627511232 0;
	setAttr -s 80 ".kox[1:79]"  0.3515356450220502 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.31660888229495626 0.24284132650577825 0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0.93617449777214667 0.033096116325319835 
		0 -0.13738688619344419 0 0.42014619887304416 0 -0.42143446515510941 0 0.21952637018926402 
		0 -0.080851217713754586 0 0.28275931267959997 0 -0.42143446515510941 0 0.24984557683192232 
		0 -0.14654283210617969 0 0.31813172042936677 0 -0.42143446515510941 0 0.24984557683192232 
		0 -0.14654283210617969 0 0.3181317204293661 0 -0.42143446515510807 0 0.24984557683192166 
		0 -0.14654283210617902 0 0.3181317204293661 0 -0.42143446515510807 0 0.24984557683192166 
		0 -0.14654283210617969 0 0.31813172042936877 0 -0.4214344651551114 0 0.24984557683192299 
		0 -0.14654283210618035 0 0.31813172042936877 0 -0.4214344651551114 0 0.24984557683192299 
		0 -0.14654283210618035 0 0.31813172042936744 0 -0.42143446515511207 0 0.24984557683192232 
		0 -0.14654283210618035 0 0.31813172042936744 0 -0.4264876662622219 0 0.14372835358261993 
		0 -0.94855617422055638 -0.97006602359886507 -0.099866241627511232 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.69642118294339783 2 0.97779487886338523
		 3 1.0368489463048893 4 1.0515161436571718 5 0.95992116168965103 6 0.86832617972213022
		 7 1.1484353283472868 8 1.4285444769724436 9 1.1475745990238346 10 0.86660472107522579
		 11 1.0129612441753681 12 1.1593177672755108 13 1.1054169554663413 14 1.0515161436571718
		 15 1.2400303103148078 16 1.4285444769724436 17 1.1475745990238346 18 0.86660472107522579
		 19 1.0331740486038068 20 1.1997433761323879 21 1.1020481547282681 22 1.0043529333241483
		 23 1.2164487051482964 24 1.4285444769724436 25 1.1475745990238346 26 0.86660472107522579
		 27 1.0331740486038068 28 1.1997433761323879 29 1.1020481547282681 30 1.0043529333241483
		 31 1.2164487051482971 32 1.4285444769724436 33 1.1475745990238333 34 0.86660472107522579
		 35 1.0331740486038077 36 1.1997433761323879 37 1.1020481547282677 38 1.0043529333241483
		 39 1.2164487051482971 40 1.4285444769724436 41 1.1475745990238333 42 0.86660472107522579
		 43 1.0331740486038077 44 1.1997433761323879 45 1.1020481547282681 46 1.0043529333241483
		 47 1.2164487051482948 48 1.4285444769724436 49 1.147574599023836 50 0.86660472107522579
		 51 1.0331740486038061 52 1.1997433761323879 53 1.1020481547282686 54 1.0043529333241483
		 55 1.2164487051482948 56 1.4285444769724436 57 1.147574599023836 58 0.86660472107522579
		 59 1.0331740486038061 60 1.1997433761323879 61 1.102048154728269 62 1.0043529333241483
		 63 1.216448705148296 64 1.4285444769724436 65 1.1475745990238375 66 0.86660472107522579
		 67 1.0331740486038068 68 1.1997433761323879 69 1.102048154728269 70 1.0043529333241483
		 71 1.216448705148296 72 1.4285444769724436 73 1.1442057982857645 74 0.85986711959907969
		 75 0.95569163162812576 76 1.0515161436571718 77 0.99603255604564367 78 0.87396866330028344
		 79 0.75190477055492444 80 0.69642118294339783;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  0.35152263861069127 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0.9361793816059919 0.033097513550729207 
		0 -0.13739247295128121 0 0.42016372293773485 0 -0.42145481692291309 0 0.2195347846502137 
		0 -0.08085121771375392 0 0.28277124998645364 0 -0.42145481692291309 0 0.24985399129287167 
		0 -0.14654283210617969 0 0.31814365773622177 0 -0.42145481692291309 0 0.24985399129287167 
		0 -0.14654283210617969 0 0.31814365773622244 0 -0.42145481692291442 0 0.24985399129287233 
		0 -0.14654283210618035 0 0.31814365773622244 0 -0.42145481692291442 0 0.24985399129287233 
		0 -0.14654283210617969 0 0.31814365773622044 0 -0.42145481692291176 0 0.249853991292871 
		0 -0.14654283210617902 0 0.31814365773622044 0 -0.42145481692291176 0 0.249853991292871 
		0 -0.14654283210617902 0 0.31814365773622111 0 -0.42145481692291042 0 0.24985399129287167 
		0 -0.14654283210617902 0 0.31814365773622111 0 -0.42650801803002025 0 0.14373676804356894 
		0 -0.099870457700750759 -0.13316061026766479 -0.099870457700748094 0;
	setAttr -s 80 ".kox[1:79]"  0.35152263861069083 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.31659685624321926 0.24283167938064304 0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0.93617938160599201 0.033097513550729207 
		0 -0.13739247295128121 0 0.42016372293773552 0 -0.42145481692291309 0 0.21953478465021403 
		0 -0.08085121771375392 0 0.28277124998645364 0 -0.42145481692291309 0 0.24985399129287167 
		0 -0.14654283210617969 0 0.31814365773622111 0 -0.42145481692291309 0 0.24985399129287167 
		0 -0.14654283210617969 0 0.31814365773622044 0 -0.42145481692291176 0 0.249853991292871 
		0 -0.14654283210617902 0 0.31814365773622044 0 -0.42145481692291176 0 0.249853991292871 
		0 -0.14654283210617969 0 0.31814365773622244 0 -0.42145481692291509 0 0.24985399129287233 
		0 -0.14654283210618035 0 0.31814365773622244 0 -0.42145481692291509 0 0.24985399129287233 
		0 -0.14654283210618035 0 0.31814365773622111 0 -0.42145481692291642 0 0.24985399129287167 
		0 -0.14654283210618035 0 0.31814365773622111 0 -0.42650801803002558 0 0.14373676804356894 
		0 -0.94856018818887311 -0.97006843855945357 -0.099870457700748094 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.72684299489687276 2 0.94332790784481491
		 3 1.1735309269382863 4 1.3285238403501038 5 1.2196274898324713 6 1.0614847040552966
		 7 0.97339531353476183 8 0.93455235827376892 9 1.0584563775377243 10 1.2316068320612212
		 11 1.3046885538354334 12 1.3285238403501038 13 1.219627489832471 14 1.0614847040552966
		 15 0.97339531353476183 16 0.93455235827376892 17 1.0584563775377243 18 1.2316068320612212
		 19 1.3046885538354334 20 1.3285238403501038 21 1.219627489832471 22 1.0614847040552966
		 23 0.97339531353476172 24 0.93455235827376892 25 1.0584563775377243 26 1.2316068320612212
		 27 1.3046885538354334 28 1.3285238403501038 29 1.219627489832471 30 1.0614847040552966
		 31 0.97339531353476161 32 0.93455235827376892 33 1.0584563775377249 34 1.2316068320612212
		 35 1.3046885538354336 36 1.3285238403501038 37 1.2178965784709963 38 1.0614847040552966
		 39 0.98897351578802872 40 0.96224694005735489 41 1.0740345797909918 42 1.2316068320612212
		 43 1.3029576424739595 44 1.3285238403501038 45 1.218762034151734 46 1.0614847040552966
		 47 0.98118441466139572 48 0.94839964916556196 49 1.0662454786643571 50 1.2316068320612212
		 51 1.3038230981546963 52 1.3285238403501038 53 1.221358401193946 54 1.0614847040552966
		 55 0.95781711128149483 56 0.90685777649018273 57 1.0428781752844563 58 1.2316068320612212
		 59 1.3064194651969074 60 1.3285238403501038 61 1.2161656671095242 62 1.0614847040552966
		 63 1.0045517180412962 64 0.98994152184094109 65 1.0896127820442574 66 1.2316068320612212
		 67 1.3012267311124852 68 1.3285238403501038 69 1.2269838631187375 70 1.0614847040552966
		 71 0.90718795395837637 72 0.81685038569352786 73 0.99224901796133658 74 1.2316068320612212
		 75 1.3120449271216983 76 1.3285238403501038 77 1.2345112082480347 78 1.0276834176234857
		 79 0.82085562699893899 80 0.72684299489687276;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  0.21635284902740121 0.03333333333333334 
		1 0.033333333333333381 0.32057274597634655 0.033333333333333298 1 0.033333333333333381 
		0.32057274597634849 0.033333333333333381 1 0.033333333333333381 0.32057274597634705 
		0.033333333333333381 1 0.033333333333333215 0.32057274597634994 0.033333333333333215 
		1 0.033333333333333215 0.32057274597634994 0.033333333333333215 1 0.033333333333333548 
		0.32057274597634705 0.033333333333333548 1 0.033333333333333548 0.32057274597634705 
		0.033333333333333215 1 0.033333333333333215 0.32057274597634705 0.033333333333333215 
		1 0.033333333333333215 0.34206419123134024 0.033333333333333215 1 0.033333333333333215 
		0.34206419123134024 0.033333333333333215 1 0.033333333333333215 0.33099139501907965 
		0.033333333333333215 1 0.033333333333333215 0.33099139501907376 0.033333333333333215 
		1 0.033333333333333215 0.30149246551365821 0.033333333333333215 1 0.033333333333333215 
		0.30149246551365821 0.033333333333333215 1 0.033333333333333215 0.36641132724910541 
		0.033333333333333215 1 0.033333333333333215 0.36641132724910286 0.033333333333333215 
		1 0.033333333333333215 0.25216212733308885 0.033333333333333215 1 0.033333333333333215 
		0.25216212733308885 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0.9763152383926651 0.2512918965381401 0 
		-0.17565613459133456 -0.94722389884186553 -0.070576041706374881 0 0.19816763771081802 
		0.94722389884186486 0.048064538586890748 0 -0.17565613459133456 -0.94722389884186531 
		-0.070576041706374881 0 0.19816763771081802 0.94722389884186442 0.048064538586891414 
		0 -0.17565613459133456 -0.94722389884186442 -0.070576041706374881 0 0.19816763771081802 
		0.94722389884186531 0.048064538586891414 0 -0.17565613459133456 -0.94722389884186531 
		-0.070576041706374881 0 0.19816763771081936 0.94722389884186531 0.048064538586890748 
		0 -0.17738704595280885 -0.93967658749021143 -0.051536016730159284 0 0.17912761273460376 
		0.93967658749021143 0.049795449948365711 0 -0.17652159027207137 -0.94363377240501711 
		-0.061056029218266916 0 0.18864762522271006 0.94363377240501911 0.04892999426762823 
		0 -0.17392522322985959 -0.95346855912426154 -0.089616066682590145 0 0.21720766268703295 
		0.95346855912426154 0.046333627225416452 0 -0.17911795731428182 -0.93045297531017068 
		-0.03249599175394402 0 0.16008758775838583 0.93045297531017168 0.051526361309839341 
		0 -0.16829976130506763 -0.96768500119556 -0.15149614785529075 0 0.27908774385973156 
		0.96768500119556 0.04070816530062582 0 -0.16922273778372388 -0.22563031704496095 
		-0.16922273778371955 0;
	setAttr -s 80 ".kox[1:79]"  0.21635284902740129 0.03333333333333334 
		1 0.033333333333333298 0.32057274597634849 0.033333333333333298 1 0.033333333333333381 
		0.32057274597634849 0.033333333333333381 1 0.033333333333333381 0.32057274597634705 
		0.033333333333333215 1 0.033333333333333215 0.32057274597634994 0.033333333333333215 
		1 0.033333333333333215 0.32057274597634805 0.033333333333333548 1 0.033333333333333548 
		0.32057274597634705 0.033333333333333548 1 0.033333333333333548 0.32057274597634511 
		0.033333333333333215 1 0.033333333333333215 0.32057274597634511 0.033333333333333215 
		1 0.033333333333333215 0.34206419123133808 0.033333333333333215 1 0.033333333333333215 
		0.34206419123134024 0.033333333333333215 1 0.033333333333333215 0.33099139501907587 
		0.033333333333333215 1 0.033333333333333215 0.33099139501907376 0.033333333333333215 
		1 0.033333333333333215 0.30149246551365994 0.033333333333333215 1 0.033333333333333215 
		0.30149246551365994 0.033333333333333215 1 0.033333333333333215 0.36641132724910785 
		0.033333333333333215 1 0.033333333333333215 0.36641132724910785 0.033333333333333215 
		1 0.033333333333333215 0.25216212733309257 0.033333333333333215 1 0.033333333333333215 
		0.25216212733309257 0.033333333333333215 1 0.19326530754796056 0.14614802159589471 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0.9763152383926651 0.25129189653813944 
		0 -0.17565613459133456 -0.94722389884186486 -0.070576041706374881 0 0.19816763771081836 
		0.94722389884186486 0.048064538586891414 0 -0.17565613459133456 -0.94722389884186531 
		-0.070576041706374881 0 0.19816763771081836 0.94722389884186442 0.048064538586890748 
		0 -0.17565613459133456 -0.9472238988418652 -0.070576041706374548 0 0.19816763771081836 
		0.94722389884186531 0.048064538586890748 0 -0.17565613459133456 -0.94722389884186609 
		-0.070576041706374215 0 0.19816763771081769 0.94722389884186609 0.048064538586890748 
		0 -0.17738704595280819 -0.93967658749021232 -0.051536016730159284 0 0.17912761273460243 
		0.93967658749021143 0.049795449948365045 0 -0.17652159027207137 -0.94363377240501856 
		-0.061056029218267582 0 0.18864762522271072 0.94363377240501911 0.04892999426762823 
		0 -0.17392522322986093 -0.95346855912426109 -0.089616066682590811 0 0.21720766268703429 
		0.95346855912426109 0.046333627225417118 0 -0.17911795731428382 -0.93045297531016968 
		-0.03249599175394402 0 0.16008758775838783 0.93045297531016968 0.051526361309839341 
		0 -0.16829976130507029 -0.96768500119555911 -0.15149614785529075 0 0.27908774385973523 
		0.96768500119555911 0.040708165300626487 0 -0.98114653385638184 -0.98926273344526927 
		-0.16922273778371955 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.80928560460779497 2 1.0503254507555853
		 3 1.3066393875997218 4 1.4792124666842956 5 1.3594369538075977 6 1.1818842535934491
		 7 1.0705510171203449 8 1.0169949679846912 9 1.1652601841530226 10 1.3713025876588045
		 11 1.4541461208402753 12 1.4792124666842956 13 1.3594369538075977 14 1.1818842535934491
		 15 1.0705510171203449 16 1.0169949679846912 17 1.1652601841530226 18 1.3713025876588045
		 19 1.4541461208402753 20 1.4792124666842956 21 1.3594369538075977 22 1.1818842535934491
		 23 1.0705510171203447 24 1.0169949679846912 25 1.1652601841530226 26 1.3713025876588045
		 27 1.4541461208402753 28 1.4792124666842956 29 1.3594369538075977 30 1.1818842535934491
		 31 1.0705510171203445 32 1.0169949679846912 33 1.1652601841530235 34 1.3713025876588045
		 35 1.4541461208402755 36 1.4792124666842956 37 1.3577060424461229 38 1.1818842535934491
		 39 1.0861292193736116 40 1.0446895497682771 41 1.1808383864062904 42 1.3713025876588045
		 43 1.4524152094788014 44 1.4792124666842956 45 1.3585714981268606 46 1.1818842535934491
		 47 1.0783401182469787 48 1.0308422588764843 49 1.1730492852796555 50 1.3713025876588045
		 51 1.453280665159538 52 1.4792124666842956 53 1.3611678651690724 54 1.1818842535934491
		 55 1.0549728148670781 56 0.98930038620110505 57 1.1496819818997546 58 1.3713025876588045
		 59 1.4558770322017494 60 1.4792124666842956 61 1.3559751310846508 62 1.1818842535934491
		 63 1.1017074216268792 64 1.0723841315518632 65 1.1964165886595555 66 1.3713025876588045
		 67 1.4506842981173271 68 1.4792124666842956 69 1.3667933270938641 70 1.1818842535934491
		 71 1.0043436575439595 72 0.89929299540445018 73 1.0990528245766349 74 1.3713025876588045
		 75 1.4615024941265402 76 1.4792124666842956 77 1.3745363944848406 78 1.1442490356460426
		 79 0.91396167680724705 80 0.80928560460779497;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  0.19519818734617286 0.03333333333333334 
		1 0.033333333333333381 0.277163266099275 0.033333333333333298 1 0.033333333333333381 
		0.27716326609927644 0.033333333333333381 1 0.033333333333333381 0.27716326609927372 
		0.033333333333333381 1 0.033333333333333215 0.27716326609927627 0.033333333333333215 
		1 0.033333333333333215 0.27716326609927627 0.033333333333333215 1 0.033333333333333548 
		0.27716326609927372 0.033333333333333548 1 0.033333333333333548 0.27716326609927372 
		0.033333333333333215 1 0.033333333333333215 0.27716326609927516 0.033333333333333215 
		1 0.033333333333333215 0.2933501068945869 0.033333333333333215 1 0.033333333333333215 
		0.2933501068945869 0.033333333333333215 1 0.033333333333333215 0.28503721108709451 
		0.033333333333333215 1 0.033333333333333215 0.28503721108708774 0.033333333333333215 
		1 0.033333333333333215 0.26260581284286277 0.033333333333333215 1 0.033333333333333215 
		0.26260581284286277 0.033333333333333215 1 0.033333333333333215 0.31143887349925858 
		0.033333333333333215 1 0.033333333333333215 0.31143887349925675 0.033333333333333215 
		1 0.033333333333333215 0.22407084799924498 0.033333333333333215 1 0.033333333333333215 
		0.22407084799924498 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0.98076381848881855 0.2797948330667519 
		0 -0.1941075661494096 -0.960822836908648 -0.094778370537843548 0 0.23684212108685965 
		0.96082283690864756 0.05204381560039284 0 -0.1941075661494096 -0.96082283690864845 
		-0.094778370537843548 0 0.23684212108685965 0.96082283690864767 0.05204381560039284 
		0 -0.1941075661494096 -0.96082283690864767 -0.094778370537842882 0 0.23684212108685965 
		0.96082283690864845 0.05204381560039284 0 -0.1941075661494096 -0.96082283690864845 
		-0.094778370537842882 0 0.23684212108686098 0.960822836908648 0.05204381560039284 
		0 -0.19583847751088457 -0.95600508094096159 -0.075738345561627618 0 0.21780209611064572 
		0.95600508094096159 0.053774726961867136 0 -0.19497302183014642 -0.95851645176057942 
		-0.085258358049735916 0 0.22732210859875068 0.95851645176058142 0.052909271281130321 
		0 -0.19237665478793464 -0.96490320087620163 -0.11381839551405815 0 0.25588214606307425 
		0.96490320087620163 0.050312904238919209 0 -0.1975693888723562 -0.95026618800918772 
		-0.056698320585412354 0 0.19876207113442712 0.95026618800918827 0.055505638323341433 
		0 -0.18675119286314268 -0.97457285775712998 -0.17569847668675909 0 0.31776222723577252 
		0.97457285775712998 0.044687442314128578 0 -0.1884169299590186 -0.25122257327868724 
		-0.18841692995901393 0;
	setAttr -s 80 ".kox[1:79]"  0.19519818734617253 0.03333333333333334 
		1 0.033333333333333298 0.277163266099275 0.033333333333333298 1 0.033333333333333381 
		0.277163266099275 0.033333333333333381 1 0.033333333333333381 0.27716326609927372 
		0.033333333333333215 1 0.033333333333333215 0.27716326609927627 0.033333333333333215 
		1 0.033333333333333215 0.27716326609927627 0.033333333333333548 1 0.033333333333333548 
		0.27716326609927372 0.033333333333333548 1 0.033333333333333548 0.27716326609927372 
		0.033333333333333215 1 0.033333333333333215 0.27716326609927222 0.033333333333333215 
		1 0.033333333333333215 0.29335010689458363 0.033333333333333215 1 0.033333333333333215 
		0.29335010689458363 0.033333333333333215 1 0.033333333333333215 0.28503721108709085 
		0.033333333333333215 1 0.033333333333333215 0.28503721108708929 0.033333333333333215 
		1 0.033333333333333215 0.26260581284286411 0.033333333333333215 1 0.033333333333333215 
		0.26260581284286411 0.033333333333333215 1 0.033333333333333215 0.31143887349926047 
		0.033333333333333215 1 0.033333333333333215 0.3114388734992623 0.033333333333333215 
		1 0.033333333333333215 0.2240708479992479 0.033333333333333215 1 0.033333333333333215 
		0.2240708479992479 0.033333333333333215 1 0.17420744782163586 0.13153170009382939 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0.98076381848881866 0.27979483306675124 
		0 -0.1941075661494096 -0.960822836908648 -0.094778370537842882 0 0.23684212108685965 
		0.960822836908648 0.05204381560039284 0 -0.1941075661494096 -0.96082283690864845 
		-0.094778370537842882 0 0.23684212108685965 0.96082283690864767 0.052043815600393506 
		0 -0.1941075661494096 -0.96082283690864767 -0.094778370537842882 0 0.23684212108685965 
		0.96082283690864845 0.052043815600393506 0 -0.1941075661494096 -0.96082283690864845 
		-0.094778370537842882 0 0.23684212108685898 0.96082283690864889 0.05204381560039284 
		0 -0.1958384775108839 -0.95600508094096259 -0.075738345561627618 0 0.21780209611064372 
		0.95600508094096259 0.053774726961867136 0 -0.19497302183014709 -0.95851645176058053 
		-0.085258358049735916 0 0.22732210859875268 0.95851645176058098 0.052909271281130321 
		0 -0.19237665478793597 -0.96490320087620118 -0.11381839551405948 0 0.25588214606307624 
		0.96490320087620118 0.050312904238919209 0 -0.19756938887235886 -0.95026618800918716 
		-0.056698320585412354 0 0.19876207113442979 0.9502661880091865 0.055505638323341433 
		0 -0.18675119286314534 -0.97457285775712932 -0.17569847668675842 0 0.31776222723577718 
		0.97457285775712932 0.044687442314127912 0 -0.98470897483646003 -0.99131196495877461 
		-0.18841692995901393 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.76284902243091623 2 0.84534315250936387
		 3 1.0383568548541842 4 1.1793126088914392 5 1.0888409882256578 6 0.99836936755987615
		 7 1.2089675699457194 8 1.4195657723315627 9 1.2124928235960817 10 1.0054198748606007
		 11 1.0786172201962785 12 1.1518145655319565 13 1.0968184788129913 14 1.0418223920940262
		 15 1.3131882122912422 16 1.5845540324884579 17 1.3087359753542707 18 1.0329179182200834
		 19 1.0923662418760198 20 1.1518145655319565 21 1.0968184788129913 22 1.0418223920940262
		 23 1.3131882122912426 24 1.5845540324884579 25 1.3087359753542707 26 1.0329179182200834
		 27 1.0923662418760198 28 1.1518145655319565 29 1.0968184788129913 30 1.0418223920940262
		 31 1.3131882122912435 32 1.5845540324884579 33 1.3087359753542693 34 1.0329179182200834
		 35 1.0923662418760203 36 1.1518145655319565 37 1.0968184788129911 38 1.0418223920940262
		 39 1.3131882122912435 40 1.5845540324884579 41 1.3087359753542693 42 1.0329179182200834
		 43 1.0923662418760203 44 1.1518145655319565 45 1.0968184788129913 46 1.0418223920940262
		 47 1.3131882122912406 48 1.5845540324884579 49 1.3041529681276915 50 1.0237519037669223
		 51 1.0877832346494392 52 1.1518145655319565 53 1.0968184788129915 54 1.0418223920940262
		 55 1.3131882122912406 56 1.5845540324884579 57 1.308735975354272 58 1.0329179182200834
		 59 1.0923662418760196 60 1.1518145655319565 61 1.0968184788129918 62 1.0418223920940262
		 63 1.3131882122912422 64 1.5845540324884579 65 1.3087359753542733 66 1.0329179182200834
		 67 1.0923662418760198 68 1.1518145655319565 69 1.0968184788129918 70 1.0418223920940262
		 71 1.3131882122912422 72 1.5845540324884579 73 1.3087359753542733 74 1.0329179182200834
		 75 1.0923662418760198 76 1.1518145655319565 77 1.0910386994224179 78 0.95733179398143475
		 79 0.82362488854045313 80 0.76284902243091623;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  0.30491053093072373 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0.95238099945743571 0.22444811813277421 
		0 -0.13570743099867211 0 0.31589730357876489 0 -0.31060942310322148 0 0.10979601800351668 
		0 -0.08249413007844808 0 0.40704873029582433 0 -0.41372708570128092 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582433 0 -0.41372708570128092 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582567 0 -0.41372708570128225 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582567 0 -0.41372708570128225 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.407048730295823 0 -0.42060159654115026 0 0.096046996323775335 
		0 -0.082494130078447414 0 0.407048730295823 0 -0.41372708570127958 0 0.089172485483904662 
		0 -0.082494130078447414 0 0.40704873029582433 0 -0.41372708570127825 0 0.089172485483904662 
		0 -0.082494130078447414 0 0.40704873029582433 0 -0.41372708570127825 0 0.089172485483904662 
		0 -0.10939655899716927 -0.1458620786628898 -0.1093965589971666 0;
	setAttr -s 80 ".kox[1:79]"  0.30491053093072373 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.29147153865105779 0.22278306865955097 0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0.95238099945743571 0.22444811813277354 
		0 -0.13570743099867211 0 0.31589730357876489 0 -0.31060942310322148 0 0.10979601800351668 
		0 -0.08249413007844808 0 0.40704873029582367 0 -0.41372708570128092 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582367 0 -0.41372708570128092 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582234 0 -0.41372708570127958 0 0.089172485483904662 
		0 -0.082494130078447414 0 0.40704873029582234 0 -0.41372708570127958 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.407048730295825 0 -0.42060159654115292 0 0.096046996323776002 
		0 -0.08249413007844808 0 0.407048730295825 0 -0.41372708570128225 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582367 0 -0.41372708570128358 0 0.089172485483904662 
		0 -0.08249413007844808 0 0.40704873029582367 0 -0.41372708570128358 0 0.089172485483904662 
		0 -0.95657950122108781 -0.97486804456738341 -0.1093965589971666 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.84677891999661048 2 0.92927305007505812
		 3 1.146358729234932 4 1.3060371319061173 5 1.2227554939289307 6 1.1394738559517439
		 7 1.3666874277346215 8 1.5939009995174991 9 1.3494228775144583 10 1.1049447555114176
		 11 1.191741922029026 12 1.2785390885466348 13 1.2327090162808305 14 1.1868789440150262
		 15 1.4728841018447103 16 1.7588892596743944 17 1.4456660292726473 18 1.1324427988709003
		 19 1.2054909437087675 20 1.2785390885466348 21 1.2327090162808305 22 1.1868789440150262
		 23 1.472884101844711 24 1.7588892596743944 25 1.4456660292726473 26 1.1324427988709003
		 27 1.2054909437087675 28 1.2785390885466348 29 1.2327090162808305 30 1.1868789440150262
		 31 1.4728841018447116 32 1.7588892596743944 33 1.4456660292726458 34 1.1324427988709003
		 35 1.205490943708768 36 1.2785390885466348 37 1.2327090162808303 38 1.1868789440150262
		 39 1.4728841018447116 40 1.7588892596743944 41 1.4456660292726458 42 1.1324427988709003
		 43 1.205490943708768 44 1.2785390885466348 45 1.2327090162808305 46 1.1868789440150262
		 47 1.4728841018447087 48 1.7588892596743944 49 1.4410830220460684 50 1.1232767844177391
		 51 1.2009079364821866 52 1.2785390885466348 53 1.2327090162808307 54 1.1868789440150262
		 55 1.4728841018447087 56 1.7588892596743944 57 1.4456660292726489 58 1.1324427988709003
		 59 1.2054909437087671 60 1.2785390885466348 61 1.232709016280831 62 1.1868789440150262
		 63 1.4728841018447103 64 1.7588892596743944 65 1.4456660292726504 66 1.1324427988709003
		 67 1.2054909437087675 68 1.2785390885466348 69 1.232709016280831 70 1.1868789440150262
		 71 1.4728841018447103 72 1.7588892596743944 73 1.4456660292726504 74 1.1324427988709003
		 75 1.2054909437087675 76 1.2785390885466348 77 1.2110765622106923 78 1.0626590042716209
		 79 0.914241446332551 80 0.84677891999661048;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  0.27881078127076786 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0.9603460565062909 0.25386942312895022 
		0 -0.12492245696577986 0 0.34082035767431607 0 -0.36671718300456146 0 0.13019574977641257 
		0 -0.068745108398706067 0 0.42900773674452641 0 -0.46983484560262023 0 0.10957221725680122 
		0 -0.068745108398706067 0 0.42900773674452708 0 -0.46983484560262023 0 0.10957221725680122 
		0 -0.068745108398706067 0 0.42900773674452775 0 -0.46983484560262223 0 0.10957221725680122 
		0 -0.068745108398706734 0 0.42900773674452775 0 -0.46983484560262223 0 0.10957221725680122 
		0 -0.068745108398706067 0 0.42900773674452441 0 -0.47670935644249024 0 0.11644672809667123 
		0 -0.068745108398706067 0 0.42900773674452441 0 -0.4698348456026189 0 0.10957221725680055 
		0 -0.068745108398706067 0 0.42900773674452641 0 -0.46983484560261757 0 0.10957221725680122 
		0 -0.068745108398706067 0 0.42900773674452641 0 -0.46983484560261757 0 0.10957221725680122 
		0 -0.12143254740469667 -0.16191006320625845 -0.121432547404693 0;
	setAttr -s 80 ".kox[1:79]"  0.2788107812707683 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.26470892169202487 0.20164658657169021 0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0.96034605650629079 0.25386942312895022 
		0 -0.12492245696577986 0 0.34082035767431607 0 -0.36671718300456146 0 0.13019574977641324 
		0 -0.068745108398706067 0 0.42900773674452641 0 -0.46983484560262023 0 0.10957221725680122 
		0 -0.068745108398706067 0 0.42900773674452575 0 -0.46983484560262023 0 0.10957221725680122 
		0 -0.068745108398706067 0 0.42900773674452441 0 -0.4698348456026189 0 0.10957221725680055 
		0 -0.068745108398706067 0 0.42900773674452441 0 -0.4698348456026189 0 0.10957221725680055 
		0 -0.068745108398706067 0 0.42900773674452775 0 -0.4767093564424929 0 0.11644672809667256 
		0 -0.068745108398706734 0 0.42900773674452775 0 -0.46983484560262223 0 0.10957221725680122 
		0 -0.068745108398706734 0 0.42900773674452641 0 -0.46983484560262356 0 0.10957221725680122 
		0 -0.068745108398706734 0 0.42900773674452641 0 -0.46983484560262356 0 0.10957221725680122 
		0 -0.96432836045438663 -0.97945834731446635 -0.121432547404693 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.84438857316551752 2 0.9358031060102977
		 3 0.89009583958790761 4 0.84438857316551752 5 1.0287503919667746 6 1.2813305866762605
		 7 1.3698422715079182 8 1.3901355804313469 9 1.269177914033236 10 1.0941317904135772
		 11 0.99873562792549742 12 0.95742792265896515 13 1.092335026056839 14 1.2813305866762605
		 15 1.3627773121645776 16 1.3901355804313469 17 1.269177914033236 18 1.0941317904135772
		 19 0.9987356279254973 20 0.95742792265896515 21 1.092335026056839 22 1.2813305866762605
		 23 1.3627773121645776 24 1.3901355804313469 25 1.269177914033236 26 1.0941317904135772
		 27 0.9987356279254973 28 0.95742792265896515 29 1.092335026056839 30 1.2813305866762605
		 31 1.3627773121645779 32 1.3901355804313469 33 1.2691779140332353 34 1.0941317904135772
		 35 0.99873562792549708 36 0.95742792265896515 37 1.0923350260568396 38 1.2813305866762605
		 39 1.3627773121645779 40 1.3901355804313469 41 1.2691779140332353 42 1.0941317904135772
		 43 0.99873562792549708 44 0.95742792265896515 45 1.092335026056839 46 1.2813305866762605
		 47 1.3627773121645774 48 1.3901355804313469 49 1.2691779140332367 50 1.0941317904135772
		 51 0.99873562792549753 52 0.95742792265896515 53 1.0923350260568383 54 1.2813305866762605
		 55 1.3627773121645774 56 1.3901355804313469 57 1.2691779140332367 58 1.0941317904135772
		 59 0.99873562792549753 60 0.95742792265896515 61 1.0923350260568374 62 1.2813305866762605
		 63 1.3627773121645774 64 1.3901355804313469 65 1.2691779140332373 66 1.0941317904135772
		 67 0.99873562792549753 68 0.95742792265896515 69 1.0923350260568374 70 1.2813305866762605
		 71 1.3627773121645774 72 1.3901355804313469 73 1.3355100323123779 74 1.2322909953500132
		 75 1.108705189019761 76 1.0013876696841948 77 0.94049070877335439 78 0.89056291957614753
		 79 0.85679773130329506 80 0.84438857316551752;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  1 0.03333333333333334 1 0.033333333333333381 
		0.23733301049347302 0.033333333333333298 1 0.033333333333333381 0.29447423363103392 
		0.033333333333333381 1 0.033333333333333381 0.29447423363103259 0.033333333333333381 
		1 0.033333333333333215 0.29447423363103525 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103525 0.033333333333333215 1 0.033333333333333548 0.29447423363103259 
		0.033333333333333548 1 0.033333333333333548 0.29447423363103259 0.033333333333333215 
		1 0.033333333333333215 0.29447423363103259 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103425 0.033333333333333215 1 0.033333333333333215 0.29447423363103259 
		0.033333333333333215 1 0.033333333333333215 0.29447423363103792 0.033333333333333215 
		1 0.033333333333333215 0.29447423363103092 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103092 0.033333333333333215 1 0.033333333333333215 0.29447423363103092 
		0.033333333333333215 1 0.033333333333333215 0.29447423363102926 0.033333333333333215 
		1 0.033333333333333215 0.29447423363102926 0.033333333333333215 1 0.033333333333333215 
		0.29447423363102926 0.033333333333333215 1 0.033333333333333215 0.3244295619459841 
		0.033333333333333215 0.45826707451907628 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0 -0.068560899633585137 0 0.29359732217894308 
		0.97142835151652085 0.047494557362200318 0 -0.19495861390255342 -0.95565941931601095 
		-0.075483672205185148 0 0.2158827694021983 0.95565941931601139 0.054559516705541267 
		0 -0.19495861390255342 -0.95565941931601062 -0.075483672205185148 0 0.2158827694021983 
		0.95565941931601062 0.054559516705541267 0 -0.19495861390255342 -0.95565941931601139 
		-0.075483672205185148 0 0.2158827694021983 0.95565941931601139 0.054559516705541267 
		0 -0.19495861390255409 -0.95565941931601139 -0.075483672205185148 0 0.21588276940219897 
		0.95565941931601095 0.054559516705541267 0 -0.19495861390255409 -0.95565941931601139 
		-0.075483672205185148 0 0.21588276940219764 0.95565941931600962 0.054559516705541267 
		0 -0.19495861390255209 -0.95565941931601195 -0.075483672205185148 0 0.21588276940219697 
		0.95565941931601195 0.054559516705540601 0 -0.19495861390255209 -0.95565941931601195 
		-0.075483672205185148 0 0.21588276940219564 0.95565941931601239 0.054559516705541267 
		0 -0.19495861390255143 -0.95565941931601239 -0.075483672205185148 0 0.21588276940219564 
		0.95565941931601239 0.054559516705541267 0 -0.094086694389302394 -0.94590985793337456 
		-0.1327181489033129 -0.88881454106676683 -0.056277946589143979 -0.042712060270149843 
		-0.023952744740435294 0;
	setAttr -s 80 ".kox[1:79]"  1 0.03333333333333334 1 0.033333333333333298 
		0.23733301049347302 0.033333333333333298 1 0.033333333333333381 0.29447423363103392 
		0.033333333333333381 1 0.033333333333333381 0.29447423363103259 0.033333333333333215 
		1 0.033333333333333215 0.29447423363103525 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103525 0.033333333333333548 1 0.033333333333333548 0.29447423363103259 
		0.033333333333333548 1 0.033333333333333548 0.29447423363103092 0.033333333333333215 
		1 0.033333333333333215 0.29447423363103092 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103092 0.033333333333333215 1 0.033333333333333215 0.29447423363103092 
		0.033333333333333215 1 0.033333333333333215 0.29447423363103425 0.033333333333333215 
		1 0.033333333333333215 0.29447423363103425 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103259 0.033333333333333215 1 0.033333333333333215 0.29447423363103425 
		0.033333333333333215 1 0.033333333333333215 0.29447423363103259 0.033333333333333215 
		1 0.033333333333333215 0.29447423363103259 0.033333333333333215 1 0.033333333333333215 
		0.29447423363103259 0.033333333333333215 1 0.033333333333333215 0.3244295619459881 
		0.033333333333333215 0.45826707451907256 0.5096149910708776 0.61523749050390808 0.033333333333333215 
		1;
	setAttr -s 80 ".koy[1:79]"  0 -0.068560899633585137 0 0.29359732217894274 
		0.97142835151652085 0.047494557362200318 0 -0.19495861390255342 -0.95565941931601095 
		-0.075483672205185148 0 0.21588276940219764 0.95565941931601139 0.054559516705540601 
		0 -0.19495861390255342 -0.95565941931601062 -0.075483672205185148 0 0.21588276940219764 
		0.95565941931601062 0.054559516705540601 0 -0.19495861390255342 -0.95565941931601139 
		-0.075483672205185148 0 0.21588276940219764 0.95565941931601195 0.054559516705540601 
		0 -0.19495861390255276 -0.95565941931601195 -0.075483672205184482 0 0.21588276940219697 
		0.95565941931601195 0.054559516705540601 0 -0.19495861390255276 -0.95565941931601195 
		-0.075483672205184482 0 0.21588276940219764 0.95565941931601095 0.054559516705541267 
		0 -0.19495861390255409 -0.95565941931601095 -0.075483672205185814 0 0.2158827694021983 
		0.95565941931601139 0.054559516705541267 0 -0.19495861390255409 -0.95565941931601095 
		-0.075483672205185814 0 0.21588276940219897 0.95565941931601139 0.054559516705540601 
		0 -0.19495861390255409 -0.95565941931601139 -0.075483672205185148 0 0.21588276940219897 
		0.95565941931601139 0.054559516705540601 0 -0.094086694389303061 -0.94590985793337323 
		-0.1327181489033129 -0.8888145410667686 -0.86040255745542116 -0.78834182324576274 
		-0.023952744740434961 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.92740740109948083 2 1.0290445235500374
		 3 0.97822596232475911 4 0.92740740109948083 5 1.1298953558990912 6 1.407308799648771
		 7 1.5045228006494373 8 1.5268113127000345 9 1.394655911810484 10 1.2017049406575453
		 11 1.0906780604935429 12 1.0404467505929285 13 1.1934799899891555 14 1.407308799648771
		 15 1.4974578413060968 16 1.5268113127000345 17 1.394655911810484 18 1.2017049406575453
		 19 1.0906780604935427 20 1.0404467505929285 21 1.1934799899891555 22 1.407308799648771
		 23 1.497457841306097 24 1.5268113127000345 25 1.394655911810484 26 1.2017049406575453
		 27 1.0906780604935427 28 1.0404467505929285 29 1.1934799899891555 30 1.407308799648771
		 31 1.497457841306097 32 1.5268113127000345 33 1.3946559118104833 34 1.2017049406575453
		 35 1.0906780604935424 36 1.0404467505929285 37 1.1934799899891564 38 1.407308799648771
		 39 1.497457841306097 40 1.5268113127000345 41 1.3946559118104833 42 1.2017049406575453
		 43 1.0906780604935424 44 1.0404467505929285 45 1.1934799899891555 46 1.407308799648771
		 47 1.4974578413060966 48 1.5268113127000345 49 1.3946559118104846 50 1.2017049406575453
		 51 1.0906780604935431 52 1.0404467505929285 53 1.1934799899891548 54 1.407308799648771
		 55 1.4974578413060966 56 1.5268113127000345 57 1.3946559118104846 58 1.2017049406575453
		 59 1.0906780604935431 60 1.0404467505929285 61 1.1934799899891537 62 1.407308799648771
		 63 1.4974578413060968 64 1.5268113127000345 65 1.3946559118104855 66 1.2017049406575453
		 67 1.0906780604935429 68 1.0404467505929285 69 1.1934799899891537 70 1.407308799648771
		 71 1.4974578413060968 72 1.5268113127000345 73 1.4609880300896259 74 1.3398641455939813
		 75 1.2016707183507234 76 1.084406497618158 77 1.0212075689907547 78 0.97153555398427704
		 79 0.93904923666507067 80 0.92740740109948083;
	setAttr -s 80 ".kit[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kot[0:79]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 80 ".kix[1:79]"  1 0.03333333333333334 1 0.033333333333333381 
		0.21713602189821482 0.033333333333333298 1 0.033333333333333381 0.26438780684099766 
		0.033333333333333381 1 0.033333333333333381 0.26438780684099644 0.033333333333333381 
		1 0.033333333333333215 0.26438780684099888 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099888 0.033333333333333215 1 0.033333333333333548 0.26438780684099644 
		0.033333333333333548 1 0.033333333333333548 0.26438780684099644 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099644 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099644 0.033333333333333215 1 0.033333333333333215 0.26438780684099644 
		0.033333333333333215 1 0.033333333333333215 0.26438780684099999 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099511 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099511 0.033333333333333215 1 0.033333333333333215 0.26438780684099511 
		0.033333333333333215 1 0.033333333333333215 0.26438780684099239 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099239 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099239 0.033333333333333215 1 0.033333333333333215 0.28856257328429846 
		0.033333333333333215 0.43631055022414938 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[1:79]"  0 -0.076227841837917421 0 0.32246330443693294 
		0.97614135656380108 0.052164140313413432 0 -0.21343199390017298 -0.96441644925509618 
		-0.090545857416768571 0 0.24474875166018784 0.96441644925509629 0.059229099656753048 
		0 -0.21343199390017298 -0.96441644925509573 -0.090545857416768571 0 0.24474875166018784 
		0.96441644925509573 0.059229099656753714 0 -0.21343199390017298 -0.96441644925509629 
		-0.090545857416768571 0 0.24474875166018784 0.96441644925509629 0.059229099656753714 
		0 -0.21343199390017364 -0.96441644925509629 -0.090545857416768571 0 0.2447487516601885 
		0.96441644925509629 0.059229099656753714 0 -0.21343199390017364 -0.96441644925509629 
		-0.090545857416768571 0 0.24474875166018784 0.96441644925509551 0.059229099656753714 
		0 -0.21343199390017165 -0.96441644925509673 -0.090545857416768571 0 0.24474875166018717 
		0.96441644925509673 0.059229099656753714 0 -0.21343199390017165 -0.96441644925509673 
		-0.090545857416768571 0 0.24474875166018584 0.96441644925509751 0.059229099656753048 
		0 -0.21343199390017098 -0.96441644925509751 -0.090545857416768571 0 0.24474875166018584 
		0.96441644925509751 0.059229099656753048 0 -0.11256007438692128 -0.95746103905043778 
		-0.14675723735197921 -0.89979614567028465 -0.057045269161331236 -0.041688963507232724 
		-0.022673873786788978 0;
	setAttr -s 80 ".kox[1:79]"  1 0.03333333333333334 1 0.033333333333333298 
		0.21713602189821482 0.033333333333333298 1 0.033333333333333381 0.26438780684099766 
		0.033333333333333381 1 0.033333333333333381 0.26438780684099644 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099888 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099755 0.033333333333333548 1 0.033333333333333548 0.26438780684099644 
		0.033333333333333548 1 0.033333333333333548 0.26438780684099511 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099511 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099511 0.033333333333333215 1 0.033333333333333215 0.26438780684099511 
		0.033333333333333215 1 0.033333333333333215 0.26438780684099783 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099783 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099783 0.033333333333333215 1 0.033333333333333215 0.26438780684099783 
		0.033333333333333215 1 0.033333333333333215 0.26438780684099644 0.033333333333333215 
		1 0.033333333333333215 0.26438780684099644 0.033333333333333215 1 0.033333333333333215 
		0.26438780684099644 0.033333333333333215 1 0.033333333333333215 0.28856257328430163 
		0.033333333333333215 0.43631055022414589 0.50451374029915186 0.62449125776777115 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[1:79]"  0 -0.076227841837917421 0 0.32246330443693294 
		0.97614135656380108 0.052164140313412766 0 -0.21343199390017298 -0.96441644925509618 
		-0.090545857416768571 0 0.24474875166018784 0.96441644925509629 0.059229099656753714 
		0 -0.21343199390017298 -0.96441644925509573 -0.090545857416768571 0 0.24474875166018784 
		0.96441644925509606 0.059229099656753048 0 -0.21343199390017298 -0.96441644925509629 
		-0.090545857416768571 0 0.24474875166018784 0.96441644925509673 0.059229099656753048 
		0 -0.21343199390017231 -0.96441644925509673 -0.090545857416767905 0 0.24474875166018717 
		0.96441644925509673 0.059229099656753048 0 -0.21343199390017231 -0.96441644925509673 
		-0.090545857416767905 0 0.24474875166018784 0.96441644925509618 0.059229099656753714 
		0 -0.21343199390017298 -0.96441644925509618 -0.090545857416769238 0 0.2447487516601885 
		0.96441644925509618 0.059229099656753714 0 -0.21343199390017298 -0.96441644925509618 
		-0.090545857416769238 0 0.2447487516601885 0.96441644925509629 0.059229099656753714 
		0 -0.21343199390017364 -0.96441644925509629 -0.090545857416768571 0 0.2447487516601885 
		0.96441644925509629 0.059229099656753714 0 -0.11256007438692328 -0.95746103905043678 
		-0.14675723735197987 -0.89979614567028621 -0.86340366332866569 -0.78103179766999709 
		-0.022673873786788978 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.76284902243091623 2 0.94213493725438713
		 3 1.0776334036297472 4 1.2536713622214142 5 1.3690856573237933 6 1.1446595068802885
		 7 0.92023335643678417 8 1.0348841208393158 9 1.1669959834800898 10 1.1786367156389181
		 11 1.1902774477977465 12 1.2884121016798913 13 1.3690856573237933 14 1.1446595068802887
		 15 0.92023335643678417 16 1.0348841208393158 17 1.1669959834800898 18 1.1786367156389181
		 19 1.1902774477977465 20 1.2884121016798911 21 1.3690856573237933 22 1.1446595068802894
		 23 0.92023335643678417 24 1.0348841208393158 25 1.1669959834800898 26 1.1786367156389181
		 27 1.1902774477977465 28 1.2884121016798911 29 1.3690856573237933 30 1.1446595068802894
		 31 0.92023335643678417 32 1.0348841208393151 33 1.1669959834800898 34 1.1786367156389181
		 35 1.1902774477977465 36 1.2884121016798906 37 1.3690856573237933 38 1.1446595068802898
		 39 0.92023335643678417 40 1.0348841208393151 41 1.1669959834800898 42 1.1786367156389181
		 43 1.1902774477977465 44 1.2884121016798906 45 1.3690856573237933 46 1.1446595068802876
		 47 0.92023335643678417 48 1.0348841208393162 49 1.1669959834800898 50 1.1786367156389181
		 51 1.1902774477977465 52 1.2884121016798915 53 1.3690856573237933 54 1.1446595068802876
		 55 0.92023335643678417 56 1.0348841208393162 57 1.1669959834800898 58 1.1786367156389181
		 59 1.1902774477977465 60 1.2884121016798915 61 1.3690856573237933 62 1.1446595068802865
		 63 0.92023335643678417 64 1.0348841208393158 65 1.1669959834800898 66 1.1786367156389181
		 67 1.1902774477977465 68 1.2884121016798911 69 1.3690856573237933 70 1.1446595068802865
		 71 0.92023335643678417 72 1.0348841208393158 73 1.1669959834800898 74 1.1873672647580396
		 75 1.1902774477977465 76 1.1458248915595963 77 1.039822642068621 78 0.91330382816003874
		 79 0.80730157866906582 80 0.76284902243091623;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 0.26508490226335657 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333381 0.69045959112627031 
		0.033333333333333381 0.69045959112627031 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333548 0.69045959112626842 0.033333333333333548 0.69045959112626842 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 0.69045959112627209 
		0.033333333333333215 0.69045959112627209 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333215 0.69045959112626842 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 0.69045959112626842 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.69045959112626842 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 0.69045959112626842 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.69045959112627531 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.69045959112627531 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.27980833884340528 0.96422507465426688 
		0.18827735852589034 0 -0.33663922566525684 0 0.17634142116335816 0.72337096501155185 
		0 0.72337096501155185 0.12537560802541403 0 -0.33663922566525684 0 0.17634142116335816 
		0.72337096501155351 0 0.72337096501155351 0.12537560802541403 0 -0.33663922566525617 
		0 0.17634142116335816 0.72337096501155007 0 0.72337096501155007 0.12537560802541403 
		0 -0.33663922566525617 0 0.17634142116335749 0.72337096501155351 0 0.72337096501155351 
		0.12537560802541337 0 -0.3366392256652555 0 0.17634142116335749 0.72337096501155351 
		0 0.72337096501155351 0.12537560802541337 0 -0.33663922566525817 0 0.17634142116335882 
		0.72337096501155351 0 0.72337096501155351 0.12537560802541403 0 -0.33663922566525817 
		0 0.17634142116335882 0.72337096501155351 0 0.72337096501155351 0.12537560802541403 
		0 -0.33663922566525883 0 0.17634142116335783 0.72337096501154685 0 0.72337096501155351 
		0.12537560802541403 0 -0.33663922566525883 0 0.17634142116335783 0.72337096501154685 
		0.0087305491191214113 0 -0.082066257670431186 -0.12309938650564844 -0.12309938650564645 
		-0.08206625767043052 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 0.26508490226335629 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 0.69045959112627031 
		0.033333333333333381 0.69045959112627031 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333548 0.69045959112626842 0.033333333333333548 0.69045959112626842 
		0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 0.69045959112627209 
		0.033333333333333215 0.69045959112627209 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.69045959112626842 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 0.69045959112626842 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.69045959112626842 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 0.69045959112626842 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.69045959112626842 0.033333333333333215 0.69045959112627531 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.69045959112626842 
		0.033333333333333215 1 0.37631809209216155 0.2613710312376783 0.2613710312376829 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0.13990416942170281 0.9642250746542671 
		0.188277358525891 0 -0.33663922566525684 0 0.17634142116335783 0.72337096501155185 
		0 0.72337096501155185 0.12537560802541337 0 -0.33663922566525684 0 0.17634142116335783 
		0.72337096501155351 0 0.72337096501155351 0.12537560802541337 0 -0.3366392256652575 
		0 0.17634142116335783 0.72337096501155007 0 0.72337096501155007 0.12537560802541337 
		0 -0.3366392256652575 0 0.17634142116335849 0.72337096501155351 0 0.72337096501155351 
		0.1253756080254147 0 -0.33663922566525817 0 0.17634142116335849 0.72337096501155351 
		0 0.72337096501155351 0.1253756080254147 0 -0.3366392256652555 0 0.17634142116335716 
		0.72337096501155351 0 0.72337096501155351 0.12537560802541337 0 -0.3366392256652555 
		0 0.17634142116335716 0.72337096501155351 0 0.72337096501155351 0.12537560802541337 
		0 -0.33663922566525484 0 0.17634142116335849 0.72337096501155351 0 0.72337096501154685 
		0.12537560802541403 0 -0.33663922566525484 0 0.17634142116335849 0.72337096501155351 
		0.0087305491191207452 0 -0.92649052535042975 -0.96523840787121218 -0.96523840787121096 
		-0.082066257670430187 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.84677891999661048 2 1.0457901645034771
		 3 1.1961963938421472 4 1.3916023366585175 5 1.519714701340499 6 1.2705968186355265
		 7 1.0214789359305545 8 1.1487437650158578 9 1.2953907909361488 10 1.3083122554928073
		 11 1.3212337200494655 12 1.4301653091124762 13 1.519714701340499 14 1.2705968186355268
		 15 1.0214789359305545 16 1.1487437650158578 17 1.2953907909361488 18 1.3083122554928071
		 19 1.3212337200494655 20 1.430165309112476 21 1.519714701340499 22 1.2705968186355274
		 23 1.0214789359305545 24 1.1487437650158578 25 1.2953907909361488 26 1.3083122554928071
		 27 1.3212337200494655 28 1.430165309112476 29 1.519714701340499 30 1.2705968186355274
		 31 1.0214789359305545 32 1.1487437650158572 33 1.2953907909361488 34 1.3083122554928071
		 35 1.3212337200494655 36 1.4301653091124755 37 1.519714701340499 38 1.2705968186355281
		 39 1.0214789359305545 40 1.1487437650158572 41 1.2953907909361488 42 1.3083122554928071
		 43 1.3212337200494655 44 1.4301653091124755 45 1.519714701340499 46 1.2705968186355256
		 47 1.0214789359305545 48 1.1487437650158585 49 1.2953907909361488 50 1.3083122554928073
		 51 1.3212337200494655 52 1.4301653091124764 53 1.519714701340499 54 1.2705968186355256
		 55 1.0214789359305545 56 1.1487437650158585 57 1.2953907909361488 58 1.3083122554928073
		 59 1.3212337200494655 60 1.4301653091124764 61 1.519714701340499 62 1.2705968186355243
		 63 1.0214789359305545 64 1.1487437650158581 65 1.2953907909361488 66 1.3083122554928073
		 67 1.3212337200494655 68 1.430165309112476 69 1.519714701340499 70 1.2705968186355243
		 71 1.0214789359305545 72 1.1487437650158581 73 1.2953907909361488 74 1.3180033539103009
		 75 1.3212337200494655 76 1.2718904208439687 77 1.1542256304308594 78 1.0137870096152137
		 79 0.89612221920210666 80 0.84677891999661048;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 0.24040731322264128 
		0.03333333333333334 1 0.033333333333333298 1 0.033333333333333381 0.65199378374783201 
		0.033333333333333381 0.65199378374783845 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333548 0.65199378374783012 0.033333333333333548 0.65199378374783645 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 0.6519937837478339 
		0.033333333333333215 0.65199378374784023 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333215 0.65199378374783012 0.033333333333333215 0.65199378374783012 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.65199378374783012 
		0.033333333333333215 0.65199378374783012 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.65199378374783645 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 0.65199378374783645 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.65199378374783645 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.31059331008492186 0.97067209898557971 
		0.20899194155656908 0 -0.37367682405745839 0 0.19574279283670193 0.75822431110733002 
		0 0.75822431110732458 0.13916963755078182 0 -0.37367682405745839 0 0.19574279283670193 
		0.75822431110733168 0 0.75822431110732613 0.13916963755078116 0 -0.37367682405745772 
		0 0.19574279283670193 0.75822431110732857 0 0.75822431110732291 0.13916963755078116 
		0 -0.37367682405745772 0 0.19574279283670126 0.75822431110733168 0 0.75822431110733168 
		0.13916963755078116 0 -0.37367682405745706 0 0.19574279283670126 0.75822431110733168 
		0 0.75822431110733168 0.13916963755078116 0 -0.37367682405745972 0 0.19574279283670326 
		0.75822431110732613 0 0.75822431110732613 0.13916963755078182 0 -0.37367682405745972 
		0 0.19574279283670326 0.75822431110732613 0 0.75822431110732613 0.13916963755078182 
		0 -0.37367682405746105 0 0.19574279283670193 0.75822431110732613 0 0.75822431110732613 
		0.13916963755078116 0 -0.37367682405746105 0 0.19574279283670193 0.75822431110732613 
		0.0096910984174938264 0 -0.091095321610147773 -0.13664298241522399 -0.13664298241522199 
		-0.091095321610146773 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 0.24040731322264097 
		0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 0.65199378374783201 
		0.033333333333333381 0.65199378374783201 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333548 0.65199378374783012 0.033333333333333548 0.65199378374783645 
		0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 0.6519937837478339 
		0.033333333333333215 0.65199378374784023 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.65199378374783645 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 0.65199378374783645 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.65199378374783012 0.033333333333333215 0.65199378374783012 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.65199378374783012 
		0.033333333333333215 0.65199378374783012 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.65199378374783012 0.033333333333333215 0.65199378374783645 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.65199378374783012 
		0.033333333333333215 1 0.34363405234121358 0.23699494501572771 0.23699494501573154 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0.1552966550424606 0.97067209898557971 
		0.20899194155656908 0 -0.37367682405745839 0 0.19574279283670193 0.75822431110733002 
		0 0.75822431110733002 0.13916963755078116 0 -0.37367682405745839 0 0.19574279283670193 
		0.75822431110733168 0 0.75822431110732613 0.13916963755078116 0 -0.37367682405745906 
		0 0.19574279283670193 0.75822431110732857 0 0.75822431110732291 0.13916963755078116 
		0 -0.37367682405745906 0 0.19574279283670259 0.75822431110732613 0 0.75822431110732613 
		0.13916963755078182 0 -0.37367682405745972 0 0.19574279283670259 0.75822431110732613 
		0 0.75822431110732613 0.13916963755078182 0 -0.37367682405745706 0 0.19574279283670126 
		0.75822431110733168 0 0.75822431110733168 0.13916963755078116 0 -0.37367682405745706 
		0 0.19574279283670126 0.75822431110733168 0 0.75822431110733168 0.13916963755078116 
		0 -0.37367682405745573 0 0.19574279283670193 0.75822431110733168 0 0.75822431110732613 
		0.13916963755078182 0 -0.37367682405745573 0 0.19574279283670193 0.75822431110733168 
		0.0096910984174931603 0 -0.93910363542665309 -0.97151088312843514 -0.97151088312843425 
		-0.091095321610147106 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.84438857316551752 2 0.9928257309893872
		 3 1.0923137165248336 4 1.1720845162718905 5 1.2405134089746168 6 1.2619371757443085
		 7 1.3155583057925324 8 1.1790352386582477 9 1.0425121715239629 10 1.2039651196307841
		 11 1.3654180677376051 12 1.3029657383561108 13 1.2405134089746168 14 1.2619371757443085
		 15 1.3155583057925324 16 1.1790352386582477 17 1.0425121715239629 18 1.2039651196307841
		 19 1.3654180677376051 20 1.3029657383561111 21 1.2405134089746168 22 1.2619371757443085
		 23 1.3155583057925324 24 1.1790352386582477 25 1.0425121715239629 26 1.2039651196307841
		 27 1.3654180677376051 28 1.3029657383561111 29 1.2405134089746168 30 1.2619371757443085
		 31 1.3155583057925324 32 1.1790352386582483 33 1.0425121715239629 34 1.2039651196307832
		 35 1.3654180677376051 36 1.3029657383561113 37 1.2405134089746168 38 1.2619371757443085
		 39 1.3155583057925324 40 1.1790352386582483 41 1.0425121715239629 42 1.2039651196307832
		 43 1.3654180677376051 44 1.3029657383561113 45 1.2405134089746168 46 1.2619371757443085
		 47 1.3155583057925324 48 1.179035238658247 49 1.0425121715239629 50 1.2039651196307848
		 51 1.3654180677376051 52 1.3029657383561106 53 1.2405134089746168 54 1.2619371757443085
		 55 1.3155583057925324 56 1.179035238658247 57 1.0425121715239629 58 1.2039651196307848
		 59 1.3654180677376051 60 1.3029657383561106 61 1.2405134089746168 62 1.2619371757443085
		 63 1.3155583057925324 64 1.1790352386582477 65 1.0425121715239629 66 1.2039651196307857
		 67 1.3654180677376051 68 1.3029657383561111 69 1.2405134089746168 70 1.2619371757443085
		 71 1.3155583057925324 72 1.1790352386582477 73 1.0425121715239629 74 1.2039651196307857
		 75 1.3654180677376051 76 1.3112310003021084 77 1.1820156856482289 78 1.0277909552548905
		 79 0.89857564060101391 80 0.84438857316551752;
	setAttr -s 80 ".kit[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kot[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 0.38781439706827459 
		0.03333333333333334 0.50785559050804041 0.66414171792839705 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.66414171792839694 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.66414171792839749 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839749 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839682 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839682 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839682 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839805 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839805 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.22037790520828116 0.92173748617845119 
		0.077208239278592883 0.86144222045923069 0.7476067004161463 0 -0.20478460070142712 
		0 0.24217942216023181 0 -0.093678494072241048 0 0.74760670041614652 0 -0.20478460070142712 
		0 0.24217942216023181 0 -0.093678494072241048 0 0.74760670041614585 0 -0.20478460070142712 
		0 0.24217942216023181 0 -0.093678494072241048 0 0.74760670041614585 0 -0.20478460070142646 
		0 0.24217942216023114 0 -0.093678494072241048 0 0.74760670041614641 0 -0.20478460070142646 
		0 0.24217942216023114 0 -0.093678494072241048 0 0.74760670041614641 0 -0.20478460070142779 
		0 0.24217942216023247 0 -0.093678494072241048 0 0.74760670041614641 0 -0.20478460070142779 
		0 0.24217942216023247 0 -0.093678494072241048 0 0.7476067004161453 0 -0.20478460070142712 
		0 0.24217942216023314 0 -0.093678494072241048 0 0.7476067004161453 0 -0.20478460070142712 
		0 0.24217942216023314 0 -0.10003766295784011 -0.15005649443676283 -0.15005649443676083 
		-0.10003766295783945 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 0.38781439706827414 
		0.033333333333333298 0.50785559050804074 0.66414171792839705 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.66414171792839694 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.66414171792839749 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839749 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839682 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839682 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839682 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839816 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.66414171792839816 1 0.033333333333333215 
		1 0.033333333333333215 1 0.31612060966489264 0.21685262745617023 0.21685262745617434 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0.11018895260414041 0.92173748617845142 
		0.077208239278592883 0.86144222045923025 0.7476067004161463 0 -0.20478460070142712 
		0 0.24217942216023181 0 -0.093678494072241048 0 0.74760670041614652 0 -0.20478460070142712 
		0 0.24217942216023181 0 -0.093678494072241048 0 0.74760670041614585 0 -0.20478460070142712 
		0 0.24217942216023181 0 -0.093678494072241048 0 0.74760670041614585 0 -0.20478460070142779 
		0 0.24217942216023247 0 -0.093678494072241048 0 0.74760670041614641 0 -0.20478460070142779 
		0 0.24217942216023247 0 -0.093678494072241048 0 0.74760670041614641 0 -0.20478460070142646 
		0 0.24217942216023114 0 -0.093678494072241048 0 0.74760670041614641 0 -0.20478460070142646 
		0 0.24217942216023114 0 -0.093678494072241048 0 0.7476067004161453 0 -0.20478460070142712 
		0 0.24217942216023047 0 -0.093678494072241048 0 0.7476067004161453 0 -0.20478460070142712 
		0 0.24217942216023047 0 -0.94871901011052617 -0.97620435256423421 -0.97620435256423321 
		-0.10003766295783945 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.92740740109948083 2 1.0904386442248473
		 3 1.1997081168802584 4 1.2873218440529297 5 1.3624785474455874 6 1.3860086620078391
		 7 1.4449017290653587 8 1.2949559494742395 9 1.1450101698831203 10 1.3223368933396749
		 11 1.4996636167962294 12 1.4310710821209083 13 1.3624785474455874 14 1.3860086620078391
		 15 1.4449017290653587 16 1.2949559494742395 17 1.1450101698831203 18 1.3223368933396749
		 19 1.4996636167962294 20 1.4310710821209085 21 1.3624785474455874 22 1.3860086620078391
		 23 1.4449017290653587 24 1.2949559494742395 25 1.1450101698831203 26 1.3223368933396749
		 27 1.4996636167962294 28 1.4310710821209085 29 1.3624785474455874 30 1.3860086620078391
		 31 1.4449017290653587 32 1.2949559494742404 33 1.1450101698831203 34 1.322336893339674
		 35 1.4996636167962294 36 1.4310710821209087 37 1.3624785474455874 38 1.3860086620078391
		 39 1.4449017290653587 40 1.2949559494742404 41 1.1450101698831203 42 1.322336893339674
		 43 1.4996636167962294 44 1.4310710821209087 45 1.3624785474455874 46 1.3860086620078391
		 47 1.4449017290653587 48 1.2949559494742389 49 1.1450101698831203 50 1.3223368933396757
		 51 1.4996636167962294 52 1.4310710821209081 53 1.3624785474455874 54 1.3860086620078391
		 55 1.4449017290653587 56 1.2949559494742389 57 1.1450101698831203 58 1.3223368933396757
		 59 1.4996636167962294 60 1.4310710821209081 61 1.3624785474455874 62 1.3860086620078391
		 63 1.4449017290653587 64 1.2949559494742395 65 1.1450101698831203 66 1.3223368933396766
		 67 1.4996636167962294 68 1.4310710821209085 69 1.3624785474455874 70 1.3860086620078391
		 71 1.4449017290653587 72 1.2949559494742395 73 1.1450101698831203 74 1.3223368933396766
		 75 1.4996636167962294 76 1.4401489703637678 77 1.2982294288709724 78 1.1288415890247343
		 79 0.98692204753194179 80 0.92740740109948083;
	setAttr -s 80 ".kit[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kot[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 0.35772901629416848 
		0.03333333333333334 0.47294201569206107 0.62887414221663984 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.62887414221663973 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.62887414221664029 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221664029 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221663962 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221663962 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221663962 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221664095 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221664095 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.24204508069402442 0.93382543920221328 
		0.084799220179393231 0.88109355337167816 0.7775071145985003 0 -0.22491866938667915 
		0 0.2659900851848318 0 -0.10288880201298167 0 0.77750711459850042 0 -0.22491866938667915 
		0 0.2659900851848318 0 -0.10288880201298101 0 0.77750711459849986 0 -0.22491866938667915 
		0 0.2659900851848318 0 -0.10288880201298101 0 0.77750711459849986 0 -0.22491866938667782 
		0 0.26599008518483114 0 -0.10288880201298101 0 0.7775071145985003 0 -0.22491866938667782 
		0 0.26599008518483114 0 -0.10288880201298101 0 0.77750711459850042 0 -0.22491866938667981 
		0 0.26599008518483247 0 -0.10288880201298167 0 0.77750711459850042 0 -0.22491866938667981 
		0 0.26599008518483247 0 -0.10288880201298167 0 0.77750711459849942 0 -0.22491866938667915 
		0 0.2659900851848338 0 -0.10288880201298101 0 0.77750711459849942 0 -0.22491866938667915 
		0 0.2659900851848338 0 -0.10987319341377511 -0.16480979012066532 -0.16480979012066332 
		-0.10987319341377444 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 0.35772901629416809 
		0.033333333333333298 0.47294201569206101 0.62887414221663984 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.62887414221663973 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.62887414221664029 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221664029 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221663962 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221663962 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221663962 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221664095 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.62887414221664095 1 0.033333333333333215 
		1 0.033333333333333215 1 0.29031390335032853 0.19823936380727136 0.19823936380727442 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0.12102254034701221 0.93382543920221339 
		0.084799220179393231 0.88109355337167827 0.7775071145985003 0 -0.22491866938667915 
		0 0.2659900851848318 0 -0.10288880201298167 0 0.77750711459850042 0 -0.22491866938667915 
		0 0.2659900851848318 0 -0.10288880201298167 0 0.77750711459849986 0 -0.22491866938667915 
		0 0.2659900851848318 0 -0.10288880201298167 0 0.77750711459849986 0 -0.22491866938667981 
		0 0.26599008518483247 0 -0.10288880201298167 0 0.77750711459850042 0 -0.22491866938667981 
		0 0.26599008518483247 0 -0.10288880201298167 0 0.7775071145985003 0 -0.22491866938667782 
		0 0.26599008518483114 0 -0.10288880201298101 0 0.7775071145985003 0 -0.22491866938667782 
		0 0.26599008518483114 0 -0.10288880201298101 0 0.77750711459849942 0 -0.22491866938667915 
		0 0.26599008518482981 0 -0.10288880201298167 0 0.77750711459849942 0 -0.22491866938667915 
		0 0.26599008518482981 0 -0.95693146960558051 -0.9801536382819217 -0.98015363828192115 
		-0.10987319341377444 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.69639178323122475 2 0.69639178323122475
		 3 0.69639178323122475 4 0.99342840846026603 5 1.2904650336893075 6 1.2773437106289447
		 7 1.2642223875685819 8 1.3448427812062682 9 1.4254631748439546 10 1.1420918832045874
		 11 0.85872059156522029 12 1.0745928126272641 13 1.2904650336893075 14 1.2773437106289447
		 15 1.2642223875685819 16 1.3448427812062682 17 1.4254631748439546 18 1.1420918832045874
		 19 0.85872059156522029 20 1.0745928126272639 21 1.2904650336893075 22 1.2773437106289447
		 23 1.2642223875685819 24 1.3448427812062682 25 1.4254631748439546 26 1.1420918832045874
		 27 0.85872059156522029 28 1.0745928126272639 29 1.2904650336893075 30 1.2773437106289447
		 31 1.2642223875685819 32 1.3448427812062678 33 1.4254631748439546 34 1.1420918832045888
		 35 0.85872059156522029 36 1.0745928126272628 37 1.2904650336893075 38 1.2773437106289447
		 39 1.2642223875685819 40 1.3448427812062678 41 1.4254631748439546 42 1.1420918832045888
		 43 0.85872059156522029 44 1.0745928126272628 45 1.2904650336893075 46 1.2773437106289447
		 47 1.2642223875685819 48 1.3448427812062687 49 1.4254631748439546 50 1.1420918832045861
		 51 0.85872059156522029 52 1.074592812627265 53 1.2904650336893075 54 1.2773437106289447
		 55 1.2642223875685819 56 1.3448427812062687 57 1.4254631748439546 58 1.1420918832045861
		 59 0.85872059156522029 60 1.074592812627265 61 1.2904650336893075 62 1.2773437106289445
		 63 1.2642223875685819 64 1.3448427812062682 65 1.4254631748439546 66 1.1420918832045845
		 67 0.85872059156522029 68 1.0745928126272639 69 1.2904650336893075 70 1.2773437106289445
		 71 1.2642223875685819 72 1.3448427812062682 73 1.4254631748439546 74 1.1664412044546841
		 75 0.85872059156522029 76 0.77950413309823063 77 0.73145480583136735 78 0.70678082696459998
		 79 0.69769041369789653 80 0.69639178323122475;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.32380255055927587 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0.44555493784356226 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905071 0 0.32380833159306543 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905071 0 0.32380833159306543 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905071 0 0.32380833159306543 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745904938 0 0.3238083315930641 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745904938 0 0.3238083315930641 0 -0.019681984590544266 
		0 0.12093059045652987 0 -0.42505693745905204 0 0.32380833159306677 0 -0.019681984590544266 
		0 0.12093059045652987 0 -0.42505693745905204 0 0.32380833159306677 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905337 0 0.32380833159306543 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.40070761620895468 -0.94612467902032216 -0.062334262400254081 
		-0.035063022600143379 -0.015583565600063354 -0.0038958914000153388 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.32380255055927587 
		0.47156151182702633 0.68900432591732019 0.90589121539303252 0.033333333333333215 
		1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0.44555493784356226 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905071 0 0.3238083315930651 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905071 0 0.32380833159306577 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745905071 0 0.32380833159306577 0 -0.019681984590544266 
		0 0.12093059045652987 0 -0.42505693745905204 0 0.32380833159306643 0 -0.019681984590544266 
		0 0.12093059045652987 0 -0.42505693745905204 0 0.32380833159306643 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745904938 0 0.32380833159306444 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745904938 0 0.32380833159306444 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.42505693745904805 0 0.32380833159306577 0 -0.019681984590544266 
		0 0.12093059045652921 0 -0.40070761620894868 -0.94612467902032216 -0.88183317048260856 
		-0.72475722753706917 -0.42351045544795485 -0.0038958914000156719 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.69642118294339783 2 0.69642118294339783
		 3 0.69642118294339783 4 0.99347034822747271 5 1.2905195135115477 6 1.2773976365056467
		 7 1.2642757594997458 8 1.3448995567048279 9 1.4255233539099099 10 1.1421400991276498
		 11 0.85875684434538968 12 1.0746381789284689 13 1.2905195135115477 14 1.2773976365056467
		 15 1.2642757594997458 16 1.3448995567048279 17 1.4255233539099099 18 1.1421400991276498
		 19 0.85875684434538968 20 1.0746381789284687 21 1.2905195135115477 22 1.2773976365056467
		 23 1.2642757594997458 24 1.3448995567048279 25 1.4255233539099099 26 1.1421400991276498
		 27 0.85875684434538968 28 1.0746381789284687 29 1.2905195135115477 30 1.2773976365056467
		 31 1.2642757594997458 32 1.3448995567048274 33 1.4255233539099099 34 1.1421400991276511
		 35 0.85875684434538968 36 1.0746381789284676 37 1.2905195135115477 38 1.2773976365056467
		 39 1.2642757594997458 40 1.3448995567048274 41 1.4255233539099099 42 1.1421400991276511
		 43 0.85875684434538968 44 1.0746381789284676 45 1.2905195135115477 46 1.2773976365056467
		 47 1.2642757594997458 48 1.3448995567048283 49 1.4255233539099099 50 1.1421400991276482
		 51 0.85875684434538968 52 1.0746381789284698 53 1.2905195135115477 54 1.2773976365056467
		 55 1.2642757594997458 56 1.3448995567048283 57 1.4255233539099099 58 1.1421400991276482
		 59 0.85875684434538968 60 1.0746381789284698 61 1.2905195135115477 62 1.2773976365056465
		 63 1.2642757594997458 64 1.3448995567048279 65 1.4255233539099099 66 1.1421400991276469
		 67 0.85875684434538968 68 1.0746381789284687 69 1.2905195135115477 70 1.2773976365056465
		 71 1.2642757594997458 72 1.3448995567048279 73 1.4255233539099099 74 1.1664904483379461
		 75 0.85875684434538968 76 0.77953704158121773 77 0.73148568580622753 78 0.70681066527312475
		 79 0.69771986823461352 80 0.69642118294339783;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.32379031423446691 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0.44557374792611248 0 -0.019682815508851759 
		0 0.12093569580762309 0 -0.42507488217339051 0 0.32382200187461851 0 -0.019682815508851759 
		0 0.12093569580762309 0 -0.42507488217339051 0 0.32382200187461851 0 -0.019682815508851093 
		0 0.12093569580762309 0 -0.42507488217339051 0 0.32382200187461851 0 -0.019682815508851093 
		0 0.12093569580762242 0 -0.42507488217338851 0 0.32382200187461718 0 -0.019682815508851093 
		0 0.12093569580762242 0 -0.42507488217338851 0 0.32382200187461718 0 -0.019682815508851759 
		0 0.12093569580762376 0 -0.42507488217339184 0 0.32382200187461985 0 -0.019682815508851759 
		0 0.12093569580762376 0 -0.42507488217339184 0 0.32382200187461985 0 -0.019682815508851759 
		0 0.12093569580762309 0 -0.42507488217339318 0 0.32382200187461851 0 -0.019682815508851759 
		0 0.12093569580762309 0 -0.40072453296309418 -0.94612886670259944 -0.062336893978364838 
		-0.035064502862830471 -0.015584223494590876 -0.003896055873647386 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.32379031423446691 
		0.47154603120401245 0.68898904704786723 0.90588435580560112 0.033333333333333215 
		1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0.44557374792611248 0 -0.019682815508851093 
		0 0.12093569580762309 0 -0.42507488217339051 0 0.32382200187461851 0 -0.019682815508851759 
		0 0.12093569580762309 0 -0.42507488217339051 0 0.32382200187461851 0 -0.019682815508851759 
		0 0.12093569580762309 0 -0.42507488217339051 0 0.32382200187461851 0 -0.019682815508851759 
		0 0.12093569580762376 0 -0.42507488217339184 0 0.32382200187461985 0 -0.019682815508851759 
		0 0.12093569580762376 0 -0.42507488217339184 0 0.32382200187461985 0 -0.019682815508851093 
		0 0.12093569580762242 0 -0.42507488217338851 0 0.32382200187461718 0 -0.019682815508851093 
		0 0.12093569580762242 0 -0.42507488217338851 0 0.32382200187461718 0 -0.019682815508851093 
		0 0.12093569580762309 0 -0.42507488217338718 0 0.32382200187461851 0 -0.019682815508851093 
		0 0.12093569580762309 0 -0.40072453296308885 -0.94612886670259944 -0.88184144859251457 
		-0.72477175238006597 -0.42352512783384061 -0.003896055873647386 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.72684299489687276 2 0.87554507619002475
		 3 0.92759080464262811 4 0.82721689976975044 5 0.72684299489687276 6 0.92428839146693487
		 7 1.4184706424557922 8 1.3400487755007542 9 1.2170267815786087 10 1.1476846273328261
		 11 1.0616696267189338 12 0.86361982414029459 13 0.72684299489687276 14 0.92428839146693487
		 15 1.4184706424557922 16 1.3400487755007542 17 1.2170267815786087 18 1.1476846273328261
		 19 1.0616696267189338 20 0.86361982414029481 21 0.72684299489687276 22 0.92428839146693487
		 23 1.4184706424557922 24 1.3400487755007542 25 1.2170267815786087 26 1.1476846273328261
		 27 1.0616696267189338 28 0.86361982414029481 29 0.72684299489687276 30 0.92428839146693487
		 31 1.4184706424557922 32 1.3400487755007546 33 1.2170267815786087 34 1.1476846273328263
		 35 1.0616696267189338 36 0.86361982414029548 37 0.72684299489687276 38 0.92428839146693487
		 39 1.4184706424557922 40 1.3400487755007546 41 1.2170267815786087 42 1.1476846273328263
		 43 1.0616696267189338 44 0.86361982414029548 45 0.72684299489687276 46 0.92428839146693487
		 47 1.4184706424557922 48 1.3400487755007537 49 1.2170267815786087 50 1.1476846273328258
		 51 1.0616696267189338 52 0.86361982414029403 53 0.72684299489687276 54 0.92428839146693487
		 55 1.4184706424557922 56 1.3400487755007537 57 1.2170267815786087 58 1.1476846273328258
		 59 1.0616696267189338 60 0.86361982414029403 61 0.72684299489687276 62 0.92428839146693487
		 63 1.4184706424557922 64 1.340048775500754 65 1.2170267815786087 66 1.1476846273328256
		 67 1.0616696267189338 68 0.86361982414029492 69 0.72684299489687276 70 0.92428839146693487
		 71 1.4184706424557922 72 1.340048775500754 73 1.2170267815786087 74 1.1345547044752791
		 75 1.0616696267189338 76 0.98203085365568099 77 0.89339174854458892 78 0.8110893667829181
		 79 0.75046076376792703 80 0.72684299489687276;
	setAttr -s 80 ".kit[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kot[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 1 0.03333333333333334 
		1 0.095946281396456098 1 0.033333333333333381 0.35004821291617072 0.033333333333333381 
		0.26247028225227131 0.033333333333333381 1 0.095946281396456085 1 0.033333333333333548 
		0.35004821291616928 0.033333333333333548 0.26247028225227004 0.033333333333333548 
		1 0.095946281396456251 1 0.033333333333333215 0.35004821291617227 0.033333333333333215 
		0.26247028225227254 0.033333333333333215 1 0.095946281396456251 1 0.033333333333333215 
		0.35004821291616928 0.033333333333333215 0.26247028225226876 0.033333333333333215 
		1 0.095946281396456085 1 0.033333333333333215 0.35004821291616928 0.033333333333333215 
		0.26247028225226876 0.033333333333333215 1 0.095946281396456071 1 0.033333333333333215 
		0.35004821291616928 0.033333333333333215 0.26247028225227137 0.033333333333333215 
		1 0.095946281396456071 1 0.033333333333333215 0.35004821291616928 0.033333333333333215 
		0.26247028225227137 0.033333333333333215 1 0.095946281396456376 1 0.033333333333333215 
		0.35004821291616928 0.033333333333333215 0.26247028225227137 0.033333333333333215 
		1 0.095946281396456376 1 0.033333333333333215 0.35004821291616928 0.033333333333333215 
		0.42980216600015669 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.17844249755178232 0 -0.15056085730931668 
		0 0.99538651341385564 0 -0.12878283217433406 -0.93673168444021093 -0.06358131599359429 
		-0.96494007634381795 -0.22048348719893751 0 0.99538651341385587 0 -0.12878283217433406 
		-0.93673168444021171 -0.06358131599359429 -0.96494007634381818 -0.22048348719893718 
		0 0.99538651341385587 0 -0.12878283217433406 -0.93673168444021049 -0.06358131599359429 
		-0.96494007634381751 -0.22048348719893718 0 0.99538651341385587 0 -0.12878283217433339 
		-0.93673168444021171 -0.063581315993593623 -0.96494007634381862 -0.22048348719893684 
		0 0.99538651341385587 0 -0.12878283217433339 -0.93673168444021171 -0.063581315993593623 
		-0.96494007634381862 -0.22048348719893684 0 0.99538651341385564 0 -0.12878283217433473 
		-0.93673168444021171 -0.06358131599359429 -0.96494007634381773 -0.22048348719893784 
		0 0.99538651341385564 0 -0.12878283217433473 -0.93673168444021171 -0.06358131599359429 
		-0.96494007634381773 -0.22048348719893784 0 0.99538651341385576 0 -0.12878283217433406 
		-0.93673168444021171 -0.06358131599359429 -0.96494007634381773 -0.22048348719893751 
		0 0.99538651341385576 0 -0.12878283217433406 -0.93673168444021171 -0.076711238851141283 
		-0.90292308537414956 -0.086695114986714894 -0.088026919335924658 -0.074021668287873821 
		-0.044679361842565379 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.095946281396456112 1 0.033333333333333381 0.35004821291617072 0.033333333333333381 
		0.26247028225227131 0.033333333333333381 1 0.095946281396456085 1 0.033333333333333548 
		0.35004821291616928 0.033333333333333548 0.26247028225227004 0.033333333333333548 
		1 0.095946281396456251 1 0.033333333333333215 0.35004821291617227 0.033333333333333215 
		0.26247028225227254 0.033333333333333215 1 0.095946281396456251 1 0.033333333333333215 
		0.35004821291616928 0.033333333333333215 0.26247028225227137 0.033333333333333215 
		1 0.095946281396456071 1 0.033333333333333215 0.35004821291616928 0.033333333333333215 
		0.26247028225227137 0.033333333333333215 1 0.095946281396456085 1 0.033333333333333215 
		0.35004821291616928 0.033333333333333215 0.26247028225227004 0.033333333333333215 
		1 0.095946281396456085 1 0.033333333333333215 0.35004821291616928 0.033333333333333215 
		0.26247028225227004 0.033333333333333215 1 0.09594628139645639 1 0.033333333333333215 
		0.35004821291616695 0.033333333333333215 0.26247028225227137 0.033333333333333215 
		1 0.09594628139645639 1 0.033333333333333215 0.35004821291616695 0.033333333333333215 
		0.42980216600015669 0.35887645655671052 0.35413232402316785 0.4106062387528992 0.033333333333333215 
		1;
	setAttr -s 80 ".koy[0:79]"  0 0.089221248775891326 0 -0.15056085730931668 
		0 0.99538651341385587 0 -0.12878283217433406 -0.93673168444021093 -0.063581315993593623 
		-0.96494007634381795 -0.22048348719893684 0 0.99538651341385587 0 -0.12878283217433406 
		-0.93673168444021171 -0.063581315993593623 -0.96494007634381818 -0.22048348719893718 
		0 0.99538651341385587 0 -0.12878283217433406 -0.93673168444021049 -0.063581315993593623 
		-0.96494007634381751 -0.22048348719893718 0 0.99538651341385587 0 -0.12878283217433473 
		-0.93673168444021171 -0.063581315993593623 -0.96494007634381773 -0.22048348719893851 
		0 0.99538651341385564 0 -0.12878283217433473 -0.93673168444021171 -0.063581315993593623 
		-0.96494007634381773 -0.22048348719893851 0 0.99538651341385587 0 -0.12878283217433339 
		-0.93673168444021171 -0.06358131599359429 -0.96494007634381818 -0.22048348719893651 
		0 0.99538651341385587 0 -0.12878283217433339 -0.93673168444021171 -0.06358131599359429 
		-0.96494007634381818 -0.22048348719893651 0 0.99538651341385576 0 -0.12878283217433406 
		-0.93673168444021249 -0.063581315993593623 -0.96494007634381773 -0.22048348719893751 
		0 0.99538651341385576 0 -0.12878283217433406 -0.93673168444021249 -0.076711238851139951 
		-0.90292308537414956 -0.93338507001628201 -0.93519532563093477 -0.9118127640569621 
		-0.044679361842565712 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.80928560460779497 2 0.97485431010634727
		 3 1.0328033570308406 4 0.92104448081931778 5 0.80928560460779497 6 1.029126365627856
		 7 1.5793615396418856 8 1.4920446246289192 9 1.3550687860635819 10 1.2778614557080521
		 11 1.1820901512229198 12 0.96157642907437046 13 0.80928560460779497 14 1.029126365627856
		 15 1.5793615396418856 16 1.4920446246289192 17 1.3550687860635819 18 1.2778614557080521
		 19 1.1820901512229198 20 0.96157642907437069 21 0.80928560460779497 22 1.029126365627856
		 23 1.5793615396418856 24 1.4920446246289192 25 1.3550687860635819 26 1.2778614557080521
		 27 1.1820901512229198 28 0.96157642907437069 29 0.80928560460779497 30 1.029126365627856
		 31 1.5793615396418856 32 1.4920446246289196 33 1.3550687860635819 34 1.2778614557080525
		 35 1.1820901512229198 36 0.96157642907437157 37 0.80928560460779497 38 1.029126365627856
		 39 1.5793615396418856 40 1.4920446246289196 41 1.3550687860635819 42 1.2778614557080525
		 43 1.1820901512229198 44 0.96157642907437157 45 0.80928560460779497 46 1.029126365627856
		 47 1.5793615396418856 48 1.4920446246289187 49 1.3550687860635819 50 1.2778614557080519
		 51 1.1820901512229198 52 0.96157642907437002 53 0.80928560460779497 54 1.029126365627856
		 55 1.5793615396418856 56 1.4920446246289187 57 1.3550687860635819 58 1.2778614557080519
		 59 1.1820901512229198 60 0.9615764290743698 61 0.80928560460779497 62 1.029126365627856
		 63 1.5793615396418856 64 1.492044624628919 65 1.3550687860635819 66 1.2778614557080519
		 67 1.1820901512229198 68 0.9615764290743708 69 0.80928560460779497 70 1.029126365627856
		 71 1.5793615396418856 72 1.492044624628919 73 1.3550687860635819 74 1.2632422633476288
		 75 1.1820901512229198 76 1.0934183017847037 77 0.99472525215037111 78 0.9030876725736352
		 79 0.83558223330820658 80 0.80928560460779497;
	setAttr -s 80 ".kit[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kot[5:79]"  18 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 1 0.03333333333333334 
		1 0.086248950351443379 1 0.033333333333333381 0.31818052553324166 0.033333333333333381 
		0.23731816615681922 0.033333333333333381 1 0.086248950351443351 1 0.033333333333333548 
		0.31818052553324022 0.033333333333333548 0.23731816615681808 0.033333333333333548 
		1 0.086248950351443504 1 0.033333333333333215 0.31818052553324305 0.033333333333333215 
		0.2373181661568203 0.033333333333333215 1 0.086248950351443504 1 0.033333333333333215 
		0.31818052553323828 0.033333333333333215 0.237318166156817 0.033333333333333215 1 
		0.086248950351443365 1 0.033333333333333215 0.31818052553323828 0.033333333333333215 
		0.237318166156817 0.033333333333333215 1 0.086248950351443351 1 0.033333333333333215 
		0.31818052553324022 0.033333333333333215 0.23731816615681919 0.033333333333333215 
		1 0.086248950351443351 1 0.033333333333333215 0.31818052553324022 0.033333333333333215 
		0.23731816615681919 0.033333333333333215 1 0.086248950351443629 1 0.033333333333333215 
		0.31818052553324022 0.033333333333333215 0.23731816615681808 0.033333333333333215 
		1 0.086248950351443629 1 0.033333333333333215 0.31818052553324022 0.033333333333333215 
		0.39310253135758333 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.19868244659826295 0 -0.16763831431728404 
		0 0.99627361631394928 0 -0.14339010340754266 -0.9480301435984988 -0.070793065513324649 
		-0.97143197806741177 -0.24549196112035732 0 0.99627361631394928 0 -0.14339010340754266 
		-0.94803014359849924 -0.070793065513324649 -0.97143197806741199 -0.24549196112035698 
		0 0.99627361631394917 0 -0.14339010340754266 -0.94803014359849824 -0.070793065513324649 
		-0.97143197806741144 -0.24549196112035698 0 0.99627361631394917 0 -0.14339010340754199 
		-0.9480301435984998 -0.070793065513324649 -0.97143197806741233 -0.24549196112035632 
		0 0.9962736163139494 0 -0.14339010340754199 -0.9480301435984998 -0.070793065513324649 
		-0.97143197806741233 -0.24549196112035632 0 0.99627361631394928 0 -0.14339010340754266 
		-0.94803014359849924 -0.070793065513324649 -0.97143197806741188 -0.24549196112035765 
		0 0.99627361631394928 0 -0.14339010340754266 -0.94803014359849924 -0.070793065513324649 
		-0.97143197806741188 -0.24549196112035765 0 0.99627361631394906 0 -0.14339010340754266 
		-0.94803014359849924 -0.070793065513324649 -0.97143197806741199 -0.24549196112035698 
		0 0.99627361631394906 0 -0.14339010340754266 -0.94803014359849924 -0.085412257873747954 
		-0.91949464372570444 -0.096528561245225575 -0.098011426314486449 -0.082417621130033702 
		-0.049747145691871664 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 1 0.033333333333333298 
		1 0.086248950351443393 1 0.033333333333333381 0.31818052553324166 0.033333333333333381 
		0.23731816615681922 0.033333333333333381 1 0.086248950351443351 1 0.033333333333333548 
		0.31818052553324022 0.033333333333333548 0.23731816615681808 0.033333333333333548 
		1 0.08624895035144349 1 0.033333333333333215 0.31818052553324305 0.033333333333333215 
		0.2373181661568203 0.033333333333333215 1 0.08624895035144349 1 0.033333333333333215 
		0.31818052553324022 0.033333333333333215 0.23731816615681919 0.033333333333333215 
		1 0.086248950351443351 1 0.033333333333333215 0.31818052553324022 0.033333333333333215 
		0.23731816615681919 0.033333333333333215 1 0.086248950351443365 1 0.033333333333333215 
		0.31818052553323828 0.033333333333333215 0.237318166156817 0.033333333333333215 1 
		0.086248950351443365 1 0.033333333333333215 0.31818052553323828 0.033333333333333215 
		0.237318166156817 0.033333333333333215 1 0.086248950351443643 1 0.033333333333333215 
		0.31818052553323639 0.033333333333333215 0.23731816615681808 0.033333333333333215 
		1 0.086248950351443643 1 0.033333333333333215 0.31818052553323639 0.033333333333333215 
		0.39310253135758333 0.32640742541835072 0.32198454185325176 0.37493971978458057 0.033333333333333215 
		1;
	setAttr -s 80 ".koy[0:79]"  0 0.099341223299131309 0 -0.16763831431728404 
		0 0.99627361631394928 0 -0.14339010340754266 -0.9480301435984988 -0.070793065513324649 
		-0.97143197806741177 -0.24549196112035698 0 0.99627361631394928 0 -0.14339010340754266 
		-0.94803014359849924 -0.070793065513324649 -0.97143197806741199 -0.24549196112035698 
		0 0.99627361631394928 0 -0.14339010340754266 -0.94803014359849824 -0.070793065513324649 
		-0.97143197806741144 -0.24549196112035698 0 0.99627361631394928 0 -0.14339010340754266 
		-0.94803014359849924 -0.070793065513324649 -0.97143197806741188 -0.24549196112035798 
		0 0.99627361631394928 0 -0.14339010340754266 -0.94803014359849924 -0.070793065513324649 
		-0.97143197806741188 -0.24549196112035798 0 0.9962736163139494 0 -0.14339010340754199 
		-0.9480301435984998 -0.070793065513324649 -0.97143197806741233 -0.24549196112035565 
		0 0.9962736163139494 0 -0.14339010340754199 -0.9480301435984998 -0.070793065513324649 
		-0.97143197806741233 -0.24549196112035565 0 0.9962736163139494 0 -0.14339010340754266 
		-0.94803014359850057 -0.070793065513323983 -0.97143197806741199 -0.24549196112035665 
		0 0.9962736163139494 0 -0.14339010340754266 -0.94803014359850057 -0.085412257873746622 
		-0.91949464372570444 -0.94522917466176637 -0.94674492594761328 -0.92704919315420387 
		-0.049747145691871664 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -0.03 2 0.032078095440535685 3 0.074756786055903995
		 4 0.094156190881071383 5 0.065637065849433546 6 0.0028949907798302144 7 -0.059847084289773048
		 8 -0.088366209321410899 9 -0.069367699413259709 10 -0.027570977615327119 11 0.014225744182605506
		 12 0.033224254090756765 13 0.013466674687395278 14 -0.030000000000000006 15 -0.073466674687395289
		 16 -0.093224254090756756 17 -0.07247933033787464 18 -0.026840498081533909 19 0.018798334174806773
		 20 0.039543257927688827 21 0.015637763015045828 22 -0.036954325792768791 23 -0.089546414600583601
		 24 -0.11345190951322659 25 -0.088822005663836814 26 -0.034636217195179321 27 0.019549571273478235
		 28 0.044179475122867962 29 0.019747193966200383 30 -0.034003824578468358 31 -0.087754843123137194
		 32 -0.11218712427980455 33 -0.086306025249643301 34 -0.029367607383288974 35 0.027570810483065637
		 36 0.053451909513226523 37 0.028373419118610233 38 -0.026799259749545171 39 -0.081971938617700857
		 40 -0.10705042901231676 41 -0.082011584042879962 42 -0.02692612511011943 43 0.028159333822641387
		 44 0.053198178792077819 45 0.02769443623912406 46 -0.028413797377374265 47 -0.08452203099387208
		 48 -0.11002577354682574 49 -0.087642956728453611 50 -0.038400759728034521 51 0.010841437272384395
		 52 0.033224254090756765 53 0.013466674687395399 54 -0.029999999999999961 55 -0.073466674687395164
		 56 -0.093224254090756756 57 -0.06891276447704342 58 -0.015427487326873664 59 0.038057789823295926
		 60 0.062369279437009525 61 0.036935256298296068 62 -0.019019594606874531 63 -0.074974445512044186
		 64 -0.1004084686507576 65 -0.077816602436128743 66 -0.028114496763944376 67 0.021587608908239145
		 68 0.044179475122867962 69 0.019747193966200532 70 -0.034003824578468775 71 -0.087754843123137166
		 72 -0.11218712427980455 73 -0.085287006432263224 74 -0.026106747167671238 75 0.033073512096919742
		 76 0.059973629944461024 77 0.045915250265638738 78 0.014986814972230138 79 -0.015941620321178122
		 80 -0.03;
	setAttr -s 80 ".kix[0:79]"  1 0.06666666666666668 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.093117143160803537 0.034918928685301331 
		0 -0.051334425056948116 -0.068445900075930918 -0.051334425056948137 0 0.034197317834672142 
		0.045596423779562856 0.034197317834672197 0 -0.035563642926050673 -0.047418190568067564 
		-0.035563642926050673 0 0.037340862755187818 0.049787817006917104 0.037340862755187734 
		0 -0.043029890842757407 -0.057373187790343234 -0.043029890842757545 0 0.044333826928901587 
		0.059111769238535457 0.04433382692890156 0 -0.043978106082001645 -0.058637474776002188 
		-0.043978106082001589 0 0.046585978254290256 0.062114637672386452 0.04658597825428995 
		0 -0.045141282710309302 -0.060188376947078549 -0.045141282710309011 0 0.045069920944986214 
		0.060093227926647771 0.045069920944985943 0 -0.045906736595316751 -0.061208982127088925 
		-0.045906736595316314 0 0.040289070273069841 0.053718760364093621 0.040289070273070021 
		0 -0.035563642926050479 -0.047418190568067724 -0.035563642926050631 0 0.043760681304684038 
		0.05834757507291255 0.043760681304684204 0 -0.045781241649684244 -0.061041655532913283 
		-0.045781241649684182 0 0.040665359186331962 0.054220478915110129 0.040665359186331899 
		0 -0.043978106082001402 -0.058637474776002792 -0.043978106082001339 0 0.048420212125574444 
		0.06456028283410023 0.04842021212557434 0 -0.025305083421880085 -0.033740111229172767 
		-0.025305083421879405 0;
	setAttr -s 80 ".kox[0:79]"  1 0.58213070521352883 0.03333333333333334 
		1 0.54459729589505956 0.43784091443062884 0.033333333333333298 1 0.69800296065226752 
		0.59016511634077762 0.033333333333333381 1 0.68385833771392668 0.57508921552620385 
		0.033333333333333215 1 0.66594103412079708 0.55633358865673477 0.033333333333333215 
		1 0.61240140809517729 0.50235944589720227 0.033333333333333548 1 0.60095682992404509 
		0.49118964044896124 0.033333333333333548 1 0.60404863830573319 0.49419529023907444 
		0.033333333333333215 1 0.58190422289093391 0.47285656040581847 0.033333333333333215 
		1 0.59402264209826305 0.48448016594665072 0.033333333333333215 1 0.59463079686539233 
		0.48506688800675268 0.033333333333333215 1 0.58755607154792844 0.47826170548810515 
		0.033333333333333215 1 0.63746163504881448 0.5272561449115839 0.033333333333333215 
		1 0.68385833771392524 0.57508921552620385 0.033333333333333215 1 0.60594960832574585 
		0.49604763948645131 0.033333333333333215 1 0.58860916151398335 0.47927188771282941 
		0.033333333333333215 1 0.63394014594651682 0.52371999413696413 0.033333333333333215 
		1 0.60404863830572986 0.49419529023907832 0.033333333333333215 1 0.5670420288606155 
		0.45877221231580495 0.033333333333333215 1 0.79648726667225733 0.70280549171271678 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0.81309522323501549 0.03491892868530129 
		0 -0.83869767217024571 -0.89905246434818853 -0.051334425056948137 0 0.71609487284903051 
		0.80728256233767148 0.034197317834672246 0 -0.72961481203381884 -0.8180907004638639 
		-0.035563642926050631 0 0.74600438274458103 0.83095904720528735 0.037340862755187734 
		0 -0.79054697226859594 -0.86465888483138598 -0.043029890842757379 0 0.79928148268782162 
		0.87105266035735185 0.04433382692890156 0 -0.79694745282295099 -0.86935091597439351 
		-0.043978106082001298 0 0.81325732421030072 0.88113941761856185 0.046585978254289652 
		0 -0.80444832069847649 -0.87480224554141717 -0.045141282710308678 0 0.80399889018532156 
		0.87447705181979729 0.045069920944985652 0 -0.80918345434590144 -0.87821736549877516 
		-0.045906736595316647 0 0.77048209832603654 0.84970639497003597 0.040289070273070285 
		0 -0.72961481203382017 -0.81809070046386378 -0.03556364292605084 0 0.79550303089923868 
		0.86829530654030351 0.043760681304684496 0 -0.80841774781470832 -0.87766648429126015 
		-0.045781241649684182 0 0.77338211212654062 0.85189046698573767 0.040665359186331899 
		0 -0.79694745282295332 -0.8693509159743914 -0.043978106082001339 0 0.82368885964643035 
		0.88855391350601898 0.048420212125574361 0 -0.60465530182820382 -0.71138206388581837 
		-0.025305083421879419 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 -0.014011381934323927 3 0.032096711189731564
		 4 0.078204804313787027 5 0.0057396728322650498 6 -0.066725458649257038 7 -0.014301719085289669
		 8 0.038122020478677708 9 -0.0013615007313813252 10 -0.040845021941440365 11 0.016820752656493583
		 12 0.074486527254427684 13 0.02622159103984105 14 -0.022043345174745595 15 -0.0014911674677033707
		 16 0.019061010239338854 17 -0.010892005851050768 18 -0.040845021941440386 19 0.021626335060005081
		 20 0.084097692061450555 21 0.014818831403098379 22 -0.054460029255253825 23 -0.0095305051196693039
		 24 0.035399019015915009 25 0.0068075036569067437 26 -0.021784011702101539 27 0.037867531161608237
		 28 0.097519074025318009 29 0.017639520295371122 30 -0.062240033434575778 31 -0.0093360050151861246
		 32 0.043568023404203036 33 0.0081690043882878816 34 -0.027230014627626916 35 0.024507013164864488
		 36 0.076244040957355388 37 0.038122020478677507 38 0 39 0.021799698767079975 40 0.043599397534159735
		 41 0.019004114192626282 42 -0.0055911691489069285 43 0.041113437298839754 44 0.087818043746585972
		 45 0.043123374010362821 46 -0.0015712957258602975 47 0.024116237820400122 48 0.049803771366660803
		 49 0.018145627915409787 50 -0.013512515535841549 51 0.035292588262804264 52 0.084097692061450555
		 53 0.014818831403098726 54 -0.054460029255253825 55 -0.00953050511966963 56 0.035399019015915009
		 57 0.0068075036569068791 58 -0.021784011702101539 59 0.037867531161607945 60 0.097519074025318009
		 61 0.017639520295371885 62 -0.062240033434575778 63 -0.0093360050151863744 64 0.043568023404203036
		 65 0.0081690043882884159 66 -0.027230014627626916 67 0.024507013164864224 68 0.076244040957355388
		 69 0.038122020478678076 70 0 71 0.021799698767079871 72 0.043599397534159735 73 0.019004114192626643
		 74 -0.0055911691489069285 75 0.041113437298839525 76 0.087818043746585972 77 0.03230011511357115
		 78 -0.023217813519442555 79 -0.011608906759721278 80 0;
	setAttr -s 80 ".kix[0:79]"  0.98417129276515258 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  -0.17721982534967229 0 0.069162139686083229 
		0 -0.10869769722228301 0 0.078635609345951055 0 -0.05922528181508855 0 0.086498661896900975 
		0 -0.072397404321879966 0 0.030828266560563339 0 -0.044929524135584431 0 0.093707035502168218 
		0 -0.10391829098752828 0 0.06739428620337673 0 -0.042887273038512405 0 0.089477314295564672 
		0 -0.11981933059492035 0 0.07935604262908437 0 -0.053098528523872639 0 0.077605541688736984 
		0 -0.057183030718016739 0 0.032699548150619907 0 -0.036892925012300112 0 0.070056909671619899 
		0 -0.067042004604334696 0 0.038531300319390699 0 -0.04748721517687661 0 0.073207655697968832 
		0 -0.10391829098752793 0 0.067394286203376397 0 -0.042887273038512266 0 0.089477314295564367 
		0 -0.11981933059491956 0 0.079356042629084106 0 -0.053098528523872118 0 0.077605541688736734 
		0 -0.057183030718016156 0 0.03269954815061981 0 -0.036892925012299758 0 0.070056909671619677 
		0 -0.083276892949521952 0 0.017413360139581922 0;
	setAttr -s 80 ".kox[0:79]"  0.98417129403378123 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  -0.17721981830447903 0 0.069162139686083202 
		0 -0.10869769722228309 0 0.078635609345951069 0 -0.059225281815088557 0 0.0864986618969011 
		0 -0.072397404321879966 0 0.030828266560563339 0 -0.044929524135584431 0 0.093707035502168218 
		0 -0.10391829098752828 0 0.067394286203376522 0 -0.042887273038512412 0 0.089477314295564658 
		0 -0.11981933059492034 0 0.079356042629083856 0 -0.053098528523872285 0 0.077605541688736471 
		0 -0.057183030718016351 0 0.032699548150619692 0 -0.036892925012299876 0 0.070056909671619441 
		0 -0.06704200460433471 0 0.038531300319390949 0 -0.047487215176876915 0 0.073207655697969332 
		0 -0.10391829098752864 0 0.067394286203376855 0 -0.042887273038512558 0 0.08947731429556495 
		0 -0.11981933059492111 0 0.07935604262908412 0 -0.053098528523872812 0 0.077605541688736734 
		0 -0.05718303071801692 0 0.032699548150619796 0 -0.036892925012300237 0 0.070056909671619677 
		0 -0.083276892949520842 0 0.017413360139581918 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.03 2 0.055156577554012653 3 0.076410143408134706
		 4 0.086345031352959928 5 0.059206671543734782 6 -0.00049772003656060881 7 -0.060202111616855909
		 8 -0.087340471426081062 9 -0.059605518749364511 10 0.0014113771394118763 11 0.062428273028188298
		 12 0.09016322570490494 13 0.063706732045823736 14 0.0055024459958450747 15 -0.052701840054133607
		 16 -0.079158333713214804 17 -0.052495185205188116 18 0.0061637415124706704 19 0.064822668230129388
		 20 0.091485816738156006 21 0.064081103463055886 22 0.0037907342578355763 23 -0.056499634947384914
		 24 -0.083904348222484992 25 -0.055045373926274066 26 0.0084443695253899748 27 0.071934112977054085
		 28 0.10079308727326497 29 0.069709418675833607 30 0.0013253477614845327 31 -0.06705872315286468
		 32 -0.098142391750295752 33 -0.066483015697084258 34 0.0031676116199804843 35 0.072818238937045573
		 36 0.10447761499025661 37 0.073779166654717787 38 0.0062425803165329086 39 -0.061294006021652303
		 40 -0.091992454357190667 41 -0.06641432642406897 42 -0.010142444971201675 43 0.046129436481665911
		 44 0.071707564414787234 45 0.048525699010895471 46 -0.0024744048776664598 47 -0.053474508766227946
		 48 -0.076656374170119612 49 -0.053367762960899609 50 -0.002132818300615201 51 0.049102126359669054
		 52 0.072390737568889307 53 0.047969630413987226 54 -0.005756805326797787 55 -0.059483241067582633
		 56 -0.083904348222484992 57 -0.055045373926274239 58 0.0084443695253899262 59 0.071934112977053877
		 60 0.10079308727326497 61 0.069709418675833801 62 0.0013253477614840053 63 -0.067058723152864624
		 64 -0.098142391750295752 65 -0.066483015697084646 66 0.0031676116199810395 67 0.072818238937045546
		 68 0.10447761499025661 69 0.073779166654718162 70 0.0062425803165323812 71 -0.061294006021652275
		 72 -0.091992454357190667 73 -0.066414326424069275 74 -0.010142444971201224 75 0.046129436481665884
		 76 0.071707564414787234 77 0.065190757474976616 78 0.050853782207393443 79 0.03651680693981043
		 80 0.03;
	setAttr -s 80 ".kix[0:79]"  0.98401883763031728 0.06666666666666668 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  -0.17806439056891504 0.045274711637187257 
		0.017732001394562033 0 -0.048849047656605263 -0.065132063542140406 -0.048849047656605263 
		0 0.049922914818089775 0.066563886424119714 0.049922914818089838 0 -0.047621688586346175 
		-0.0634955847817949 -0.047621688586346175 0 0.047993667314448034 0.063991556419264059 
		0.047993667314447971 0 -0.0493284838951802 -0.065771311860240322 -0.049328483895180325 
		0 0.051946153733179672 0.069261538310906229 0.051946153733179651 0 -0.055950603475376462 
		-0.074600804633835269 -0.055950603475376379 0 0.056986876895780664 0.075982502527706886 
		0.056986876895780331 0 -0.055257207003969855 -0.073676276005292474 -0.055257207003969501 
		0 0.046040630279619021 0.061387507039491515 0.046040630279618758 0 -0.041727357727005157 
		-0.055636476969340161 -0.041727357727004782 0 0.041919500176596014 0.055892666902128532 
		0.041919500176596201 0 -0.043957992878823793 -0.058610657171765557 -0.04395799287882398 
		0 0.051946153733179401 0.069261538310906465 0.051946153733179609 0 -0.055950603475376129 
		-0.074600804633836032 -0.055950603475376046 0 0.056986876895780039 0.075982502527707899 
		0.056986876895779956 0 -0.05525720700396923 -0.073676276005293459 -0.055257207003969168 
		0 0.046040630279618522 0.061387507039492327 0.046040630279618466 0 -0.011730252491659113 
		-0.015640336655545171 -0.011730252491658801 0;
	setAttr -s 80 ".kox[0:79]"  0.98401883675962076 0.82726460168873872 
		0.03333333333333334 1 0.56365035190466428 0.45558360159885292 0.033333333333333298 
		1 0.55529273792332556 0.44776576794385925 0.033333333333333381 1 0.57344099972742335 
		0.46481369017673302 0.033333333333333215 1 0.57044658216315836 0.46198236226360406 
		0.033333333333333215 1 0.55989519713784142 0.45206409458637226 0.033333333333333548 
		1 0.5400624202844525 0.43365914800446237 0.033333333333333548 1 0.51181717526645842 
		0.40795086513023177 0.033333333333333215 1 0.50489896251137056 0.40173906401731091 
		0.033333333333333215 1 0.51653395350143005 0.41220471624255872 0.033333333333333215 
		1 0.58643556053734291 0.47718790978602099 0.033333333333333215 1 0.62414055231191923 
		0.51394520449356029 0.033333333333333215 1 0.62238948832849017 0.51220857244593609 
		0.033333333333333215 1 0.60422413377607531 0.49436615772112813 0.033333333333333215 
		1 0.54006242028445284 0.43365914800446365 0.033333333333333215 1 0.51181717526645498 
		0.40795086513023515 0.033333333333333215 1 0.50489896251136646 0.4017390640173143 
		0.033333333333333215 1 0.51653395350142584 0.41220471624256205 0.033333333333333215 
		1 0.5864355605373387 0.47718790978602449 0.033333333333333215 1 0.94329593260557598 
		0.90529879687539061 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  -0.17806439538055599 0.5618124943366537 
		0.017732001394562033 0 -0.82601348705559774 -0.89019300264280765 -0.048849047656605263 
		0 0.83165496163349906 0.89415089166071182 0.049922914818089921 0 -0.81924686134987013 
		-0.88540851217067484 -0.047621688586346175 0 0.8213347045500824 0.88688911198488629 
		0.04799366731444793 0 -0.82856343645008701 -0.89198545637572113 -0.0493284838951802 
		0 0.84162496528828057 0.90107699080158721 0.051946153733179609 0 -0.85909439475663174 
		-0.91300388369354457 -0.055950603475376004 0 0.8631784506432848 0.91575418341523007 
		0.056986876895779914 0 -0.85626670779622305 -0.91109125333711316 -0.055257207003969126 
		0 0.80999588476562789 0.87880128513449984 0.046040630279618439 0 -0.7813120829475072 
		-0.85782301599926347 -0.041727357727005074 0 0.78270768797693568 0.85886109372406449 
		0.041919500176596493 0 -0.79681440509227197 -0.86925376162548107 -0.043957992878824251 
		0 0.84162496528828035 0.90107699080158654 0.051946153733179942 0 -0.85909439475663374 
		-0.91300388369354302 -0.055950603475376087 0 0.86317845064328724 0.91575418341522874 
		0.056986876895779956 0 -0.85626670779622571 -0.9110912533371115 -0.055257207003969168 
		0 0.80999588476563089 0.87880128513449773 0.046040630279618459 0 -0.33195298391455508 
		-0.42477533870973494 -0.011730252491658801 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 -0.005475090066015242 3 -0.011294019695084367
		 4 0.013652444238266025 5 0.03859890817161641 6 -0.010763679346738282 7 -0.060126266865092912
		 8 0.0070799063344488128 9 0.074286079533990523 10 0.024388983159248291 11 -0.025508113215493948
		 12 0.0065453974780612725 13 0.038598908171616417 14 -0.0080306672165067344 15 -0.054660242604629913
		 16 0.0091672907577356605 17 0.072994824120101248 18 0.030120383756177149 19 -0.012754056607746972
		 20 0.017211193356558761 21 0.047176443320864514 22 -0.0010088875116510895 23 -0.049194218344166936
		 24 0.0055529268775235813 25 0.060300072099214092 26 0.012840959224807574 27 -0.034618153649598936
		 28 -0.0055149659945833533 29 0.023588221660432247 30 -0.0055149659945832666 31 -0.034618153649598943
		 32 0.014427803227418205 33 0.063473760104435867 34 0.011694791097187206 35 -0.040084177910061955
		 36 -0.01253674569943904 37 0.01501068651118416 38 -0.0016046971785128247 39 -0.018220080868209979
		 40 0.021910628752029693 41 0.062041338372269772 42 0.019905444131091368 43 -0.022230450110087487
		 44 0.0040417652507694114 45 0.030313980611626573 46 -1.008185675079043e-05 47 -0.030334144325127849
		 48 0.0081929407969484613 49 0.046720025919024383 50 0.014277672638090384 51 -0.018164680642843288
		 52 0.0059947363905934782 53 0.030154153424030009 54 -0.0043360870144378838 55 -0.038826327452905429
		 56 0.017084248333598201 57 0.072994824120101248 58 0.030120383756176927 59 -0.012754056607746972
		 60 0.017211193356558907 61 0.047176443320864514 62 -0.0010088875116516793 63 -0.049194218344166936
		 64 0.0055529268775235813 65 0.060300072099214092 66 0.012840959224807089 67 -0.034618153649598936
		 68 -0.0055149659945833499 69 0.023588221660432247 70 -0.0055149659945836343 71 -0.034618153649598943
		 72 0.014427803227418455 73 0.063473760104435867 74 0.011694791097186442 75 -0.040084177910061955
		 76 -0.012536745699439172 77 0.01501068651118416 78 -0.001604697178512908 79 -0.018220080868209979
		 80 0;
	setAttr -s 80 ".kix[0:79]"  0.93157102085933052 0.066666666666666638 
		1 0.03333333333333334 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.93098238674097422;
	setAttr -s 80 ".kiy[0:79]"  0.36355939417804173 -0.018711679964438954 
		0 0.037419695900025585 0 -0.074043881277532017 0 0.10080925979931259 0 -0.074845644562113359 
		0 0.04808026604033281 0 -0.069944363082184741 0 0.095741300043548361 0 -0.064311660545886162 
		0 0.044947874946458612 0 -0.072277996248773457 0 0.082120717832535772 0 -0.071188669311609776 
		0 0.043654781482523386 0 -0.043654781482523317 0 0.073568935315525857 0 -0.077668453510873092 
		0 0.041321148315934447 0 -0.024923075534545518 0 0.060196064430359617 0 -0.063203841361767737 
		0 0.039408323041285408 0 -0.045486093702565969 0 0.057790627683114361 0 -0.048663529921400925 
		0 0.036239125550155085 0 -0.051735360657701755 0 0.083865863679755293 0 -0.064311660545886384 
		0 0.044947874946458764 0 -0.072277996248774068 0 0.082120717832535772 0 -0.071188669311610248 
		0 0.043654781482523386 0 -0.043654781482523677 0 0.073568935315526107 0 -0.077668453510873897 
		0 0.041321148315934308 0 -0.024923075534545602 0 0.36506409790347649;
	setAttr -s 80 ".kox[0:79]"  0.93157102294740313 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.93098239406715355;
	setAttr -s 80 ".koy[0:79]"  0.36355938882764255 -0.0093558399822194771 
		0 0.037419695900025585 0 -0.074043881277531948 0 0.10080925979931257 0 -0.074845644562113345 
		0 0.048080266040332734 0 -0.069944363082184741 0 0.095741300043548389 0 -0.064311660545886162 
		0 0.044947874946458619 0 -0.072277996248773721 0 0.082120717832535772 0 -0.071188669311609762 
		0 0.043654781482523386 0 -0.043654781482523462 0 0.073568935315526357 0 -0.07766845351087362 
		0 0.041321148315934725 0 -0.024923075534545688 0 0.060196064430360019 0 -0.063203841361768154 
		0 0.039408323041285678 0 -0.045486093702565664 0 0.057790627683113986 0 -0.048663529921400578 
		0 0.036239125550154849 0 -0.051735360657701401 0 0.083865863679754724 0 -0.06431166054588594 
		0 0.044947874946458473 0 -0.07227799624877311 0 0.082120717832535772 0 -0.07118866931160929 
		0 0.043654781482523386 0 -0.043654781482523095 0 0.073568935315526107 0 -0.077668453510872842 
		0 0.041321148315934864 0 -0.024923075534545605 0 0.3650640792203354;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -0.036390657624557704 2 -0.016957634481407195
		 3 -0.010156076381304509 4 -0.020223111015827154 5 -0.042370587211776986 6 -0.064518063407726825
		 7 -0.07458509804224947 8 -0.064272510844874439 9 -0.041584819010649351 10 -0.018897127176424285
		 11 -0.0085845399790492397 12 -0.018732074577146721 13 -0.041056650692961133 14 -0.063381226808775518
		 15 -0.073528761406872978 16 -0.063248588676531867 17 -0.040632208669781442 18 -0.018015828663030992
		 19 -0.0077356559326899124 20 -0.016892567176699944 21 -0.037037771913522033 22 -0.057182976650344122
		 23 -0.066339887894354202 24 -0.057182976650344157 25 -0.037037771913522026 26 -0.016892567176699926
		 27 -0.0077356559326899124 28 -0.01795476648113126 29 -0.040436809687702233 30 -0.06291885289427325
		 31 -0.073137963442714615 32 -0.062891135257276173 33 -0.040348113249311424 34 -0.017805091241346761
		 35 -0.0075582630559082181 36 -0.017489797176297912 37 -0.039339172241155407 38 -0.061188547306012829
		 39 -0.071120081426402637 40 -0.060652931067044502 41 -0.037625200276456418 42 -0.014597469485868417
		 43 -0.0041303191265101638 44 -0.014887266792187982 45 -0.038552551656679368 46 -0.0622178365211708
		 47 -0.072974784186848607 48 -0.061976477919745733 49 -0.037780204132119605 50 -0.013583930344493352
		 51 -0.0025856240773906407 52 -0.012911854077608828 53 -0.035629560078088658 54 -0.058347266078568605
		 55 -0.068673496078786644 56 -0.059151958555958978 57 -0.038204576005738261 58 -0.017257193455517444
		 59 -0.0077356559326899124 60 -0.017954766481131305 61 -0.040436809687702219 62 -0.062918852894273403
		 63 -0.073137963442714615 64 -0.062891135257276173 65 -0.040348113249311542 66 -0.017805091241346601
		 67 -0.0075582630559082181 68 -0.017489797176297912 69 -0.039339172241155303 70 -0.061188547306013003
		 71 -0.071120081426402637 72 -0.061390067597289322 73 -0.039984037173239964 74 -0.018578006749190301
		 75 -0.0088479929200770413 76 -0.011712430049343017 77 -0.018543010896054306 78 -0.026695639648580606
		 79 -0.033526220495291754 80 -0.036390657624557704;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666638 1 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.023319627771780618 0 -0.018120662342140759 
		-0.024160883122854374 -0.01812066234214077 0 0.018562656955275064 0.024750209273700079 
		0.018562656955275064 0 -0.01826556227657546 -0.024354083035433884 -0.018265562276575407 
		0 0.018504310914613992 0.024672414552818642 0.01850431091461396 0 -0.016482440239218056 
		-0.021976586985624085 -0.016482440239218098 0 0.016482440239218077 0.021976586985624096 
		0.016482440239218046 0 -0.018394398987194423 -0.024525865316259235 -0.018394398987194395 
		0 0.01844429073378917 0.024592387645052477 0.018444290733789264 0 -0.017876761416701453 
		-0.023835681888935485 -0.017876761416701525 0 0.018840870646844643 0.025121160862459774 
		0.018840870646844733 0 -0.019362505798220075 -0.025816674397626992 -0.019362505798220207 
		0 0.019796951280785173 0.026395935041046648 0.019796951280785038 0 -0.018587214000392729 
		-0.024782952000523412 -0.0185872140003926 0 0.017138767541089804 0.022851690054786204 
		0.01713876754108969 0 -0.018394398987194489 -0.024525865316259131 -0.018394398987194457 
		0 0.01844429073378917 0.02459238764505231 0.018444290733789379 0 -0.017876761416701453 
		-0.023835681888935339 -0.017876761416701629 0 0.01751402489240398 0.023352033189872015 
		0.017514024892404147 0 -0.0052881916232602622 -0.007932287434890526 -0.0079322874348904011 
		-0.0052881916232602258 0;
	setAttr -s 80 ".kox[0:79]"  1 0.03333333333333334 1 0.87857230578007639 
		0.80967719832307028 0.033333333333333381 1 0.87366570627417195 0.80287867676466895 
		0.033333333333333381 1 0.87696773380157145 0.80744756157339048 0.033333333333333381 
		1 0.87431543353043639 0.80377562112101286 0.033333333333333548 1 0.89640009677974919 
		0.83487890205248549 0.033333333333333215 1 0.89640009677974852 0.83487890205248716 
		0.033333333333333215 1 0.8755377479726546 0.80546574528574144 0.033333333333333215 
		1 0.87498317686251481 0.80469848413560041 0.033333333333333215 1 0.88126397796328726 
		0.81343144663755673 0.033333333333333215 1 0.87055958382822363 0.79860450450337983 
		0.033333333333333215 1 0.86470256647641741 0.79060632504920936 0.033333333333333215 
		1 0.85979489908913709 0.78396516952979434 0.033333333333333215 1 0.87339206744466602 
		0.80250122033233218 0.033333333333333215 1 0.88933217487349758 0.82479177575102991 
		0.033333333333333215 1 0.87553774797265438 0.80546574528573844 0.033333333333333215 
		1 0.87498317686251448 0.80469848413559586 0.033333333333333215 1 0.88126397796328726 
		0.81343144663755218 0.033333333333333215 1 0.88524456239212745 0.81901600669928176 
		0.033333333333333215 1 0.98764843282985693 0.97283396181955917 0.97283396181955994 
		0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0.011659813885890314 0 -0.477609362885905 
		-0.58687548467771566 -0.01812066234214077 0 0.48652670397466602 0.59614245813950739 
		0.018562656955275075 0 -0.48054926268899412 -0.5899393488395106 -0.018265562276575428 
		0 0.48535813858478272 0.59493255995241168 0.018504310914613971 0 -0.44324583076804708 
		-0.55043366440256558 -0.016482440239218139 0 0.44324583076804847 0.55043366440256325 
		0.016482440239218035 0 -0.48314971993676281 -0.59264233157215895 -0.018394398987194499 
		0 0.48415332303680525 0.59368371177746393 0.018444290733789389 0 -0.47262437637549187 
		-0.58166079601528209 -0.01787676141670165 0 0.4920630152783585 0.60185616669343123 
		0.018840870646844858 0 -0.50228425371406682 -0.61232478211500119 -0.019362505798220082 
		0 0.51063953186205668 0.62080481068055582 0.019796951280784902 0 -0.48701775791518304 
		-0.59665047671573812 -0.018587214000392475 0 0.45726172235906049 0.56543658057598534 
		0.017138767541089582 0 -0.48314971993676303 -0.59264233157216328 -0.018394398987194249 
		0 0.48415332303680558 0.59368371177747015 0.018444290733789129 0 -0.47262437637549187 
		-0.58166079601528853 -0.01787676141670138 0 0.465125859048033 0.57377066914435593 
		0.017514024892403911 0 -0.15668622507651228 -0.2315039583472826 -0.23150395834727913 
		-0.0052881916232602258 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 -0.0015430624201083431 3 0.0061186371229981738
		 4 0.047872750274580135 5 0.0093150032864835856 6 -0.030866598695594067 7 -0.0041333992277397518
		 8 0.036900014336108414 9 0.0029356832971277895 10 -0.028313208338829707 11 -0.0024800395366438512
		 12 0.041147621608819213 13 0.0093529523138212479 14 -0.024179399317997986 15 -0.0040582465145081207
		 16 0.013865100867283348 17 0.0029356832971277895 18 -0.025649667088807657 19 -0.0018036651175591645
		 20 0.036986868010793227 21 0.010160115793138686 22 -0.024581519210728851 23 -0.0036824829483499606
		 24 0.028440519222980829 25 0.0029356832971277895 26 -0.017919714094505108 27 -0.0030061085292652744
		 28 0.037564522691927477 29 0.010571481661249547 30 -0.033973483221817959 31 -0.0030061085292652744
		 32 0.032743185761188398 33 0.0029356832971277895 34 -0.018370630373894872 35 -0.003907941088044856
		 36 0.045436295540240201 37 0.0086737091678988042 38 -0.012941942683952139 39 -0.0030061085292652744
		 40 0.030991331403155412 41 0.0033865995765175799 42 -0.012929215085172563 43 -0.0029933809304856975
		 44 0.051545522871249735 45 0.0088214360060961967 46 -0.020713947717228769 47 -0.001835862823323718
		 48 0.031020158464531156 49 0.0041934062468766096 50 -0.015667827314599338 51 -0.0017472247501399041
		 52 0.047462182371053895 53 0.0092362489310032318 54 -0.018088368733515811 55 -0.0036824829483499606
		 56 0.031749602345719705 57 0.0029356832971277895 58 -0.019906880925442488 59 -0.0030061085292652744
		 60 0.048493940262083084 61 0.010571481661249547 62 -0.014101814912444288 63 -0.0030061085292652744
		 64 0.039708124002678716 65 0.0029356832971277895 66 -0.013843775242731721 67 -0.003907941088044856
		 68 0.035171136750393635 69 0.0086737091678988042 70 -0.020018618236463091 71 -0.0030061085292652744
		 72 0.033972081649561496 73 0.0033865995765175799 74 -0.017687892155420448 75 -0.0029933809304856975
		 76 0.04067019732561529 77 0.0088214360060961967 78 -0.012765280393479263 79 -0.001835862823323718
		 80 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1.0288395054408284 2 1.0288395054408284
		 3 1.0288395054408284 4 1.0288395054408284 5 1.0288395054408284 6 1.0288395054408284
		 7 1.0288395054408284 8 1.0288395054408284 9 1.0288395054408284 10 1.0288395054408284
		 11 1.0288395054408284 12 1.0288395054408284 13 1.0288395054408284 14 1.0288395054408284
		 15 1.0288395054408284 16 1.0288395054408284 17 1.0288395054408284 18 1.0288395054408284
		 19 1.0288395054408284 20 1.0288395054408284 21 1.0288395054408284 22 1.0288395054408284
		 23 1.0288395054408284 24 1.0288395054408284 25 1.0288395054408284 26 1.0288395054408284
		 27 1.0288395054408284 28 1.0288395054408284 29 1.0288395054408284 30 1.0288395054408284
		 31 1.0288395054408284 32 1.0288395054408284 33 1.0288395054408284 34 1.0288395054408284
		 35 1.0288395054408284 36 1.0288395054408284 37 1.0288395054408284 38 1.0288395054408284
		 39 1.0288395054408284 40 1.0288395054408284 41 1.0288395054408284 42 1.0288395054408284
		 43 1.0288395054408284 44 1.0288395054408284 45 1.0288395054408284 46 1.0288395054408284
		 47 1.0288395054408284 48 1.0288395054408284 49 1.0288395054408284 50 1.0288395054408284
		 51 1.0288395054408284 52 1.0288395054408284 53 1.0288395054408284 54 1.0288395054408284
		 55 1.0288395054408284 56 1.0288395054408284 57 1.0288395054408284 58 1.0288395054408284
		 59 1.0288395054408284 60 1.0288395054408284 61 1.0288395054408284 62 1.0288395054408284
		 63 1.0288395054408284 64 1.0288395054408284 65 1.0288395054408284 66 1.0288395054408284
		 67 1.0288395054408284 68 1.0288395054408284 69 1.0288395054408284 70 1.0288395054408284
		 71 1.0288395054408284 72 1.0288395054408284 73 1.0288395054408284 74 1.0288395054408284
		 75 1.0288395054408284 76 1.0288395054408284 77 1.0288395054408284 78 1.0288395054408284
		 79 1.0288395054408284 80 1.0288395054408284;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1.0288395054408284 2 1.0288395054408284
		 3 1.0288395054408284 4 1.0288395054408284 5 1.0288395054408284 6 1.0288395054408284
		 7 1.0288395054408284 8 1.0288395054408284 9 1.0288395054408284 10 1.0288395054408284
		 11 1.0288395054408284 12 1.0288395054408284 13 1.0288395054408284 14 1.0288395054408284
		 15 1.0288395054408284 16 1.0288395054408284 17 1.0288395054408284 18 1.0288395054408284
		 19 1.0288395054408284 20 1.0288395054408284 21 1.0288395054408284 22 1.0288395054408284
		 23 1.0288395054408284 24 1.0288395054408284 25 1.0288395054408284 26 1.0288395054408284
		 27 1.0288395054408284 28 1.0288395054408284 29 1.0288395054408284 30 1.0288395054408284
		 31 1.0288395054408284 32 1.0288395054408284 33 1.0288395054408284 34 1.0288395054408284
		 35 1.0288395054408284 36 1.0288395054408284 37 1.0288395054408284 38 1.0288395054408284
		 39 1.0288395054408284 40 1.0288395054408284 41 1.0288395054408284 42 1.0288395054408284
		 43 1.0288395054408284 44 1.0288395054408284 45 1.0288395054408284 46 1.0288395054408284
		 47 1.0288395054408284 48 1.0288395054408284 49 1.0288395054408284 50 1.0288395054408284
		 51 1.0288395054408284 52 1.0288395054408284 53 1.0288395054408284 54 1.0288395054408284
		 55 1.0288395054408284 56 1.0288395054408284 57 1.0288395054408284 58 1.0288395054408284
		 59 1.0288395054408284 60 1.0288395054408284 61 1.0288395054408284 62 1.0288395054408284
		 63 1.0288395054408284 64 1.0288395054408284 65 1.0288395054408284 66 1.0288395054408284
		 67 1.0288395054408284 68 1.0288395054408284 69 1.0288395054408284 70 1.0288395054408284
		 71 1.0288395054408284 72 1.0288395054408284 73 1.0288395054408284 74 1.0288395054408284
		 75 1.0288395054408284 76 1.0288395054408284 77 1.0288395054408284 78 1.0288395054408284
		 79 1.0288395054408284 80 1.0288395054408284;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.036390657624557704 2 0.049667851517088614
		 3 0.058795922318203617 4 0.062945045409619524 5 0.053761778226660326 6 0.033558590424150062
		 7 0.013355402621639822 8 0.0041721354386806166 9 0.013342572792711829 10 0.033517534971580491
		 11 0.053692497150449173 12 0.062862934504480425 13 0.054277655660989257 14 0.035390042205308683
		 15 0.016502428749628095 16 0.007917149906136926 17 0.016461182445938465 18 0.035258054033501879
		 19 0.054054925621065272 20 0.062598958160866774 21 0.053813342586861851 22 0.034484988324051002
		 23 0.015156634061240095 24 0.0063710184872351749 25 0.015075431413932333 26 0.034225139852666078
		 27 0.053374848291399851 28 0.062079261218096995 29 0.053429884241474997 30 0.034401254892906574
		 31 0.015372625544338114 32 0.0067232485677161946 33 0.015036282268181336 34 0.033324956409204506
		 35 0.051613630550227774 36 0.05992666425069279 37 0.051651548426408407 38 0.033446293612982902
		 39 0.015241038799557311 40 0.0069659229752730492 41 0.015591194645958662 42 0.034566792321466859
		 43 0.053542389996975151 44 0.062167661667660641 45 0.053423242740891587 46 0.034185521101999655
		 47 0.014947799463107883 48 0.0062033805363388567 49 0.014786510924486233 50 0.03366939777841061
		 51 0.052552284632334925 52 0.061135415020482399 53 0.052160772785404486 54 0.032416559868232914
		 55 0.012672346951061404 56 0.0036977047159833902 57 0.013193899880719584 58 0.034085529243139387
		 59 0.054977158605559115 60 0.064473353770295422 61 0.055636458697940594 62 0.036195289538759626
		 63 0.016754120379578998 64 0.0079172253072241836 65 0.016544015526866629 66 0.035522954010080349
		 67 0.054501892493293756 68 0.063128682712936188 69 0.054800395483455853 70 0.036478163578598802
		 71 0.018155931673742062 72 0.0098276444442617419 73 0.017012946088054676 74 0.032820609704399407
		 75 0.048628273320743862 76 0.055813574964536788 77 0.049866299332744529 78 0.038821358873701972
		 79 0.032874083241909845 80 0.036390657624557704;
	setAttr -s 80 ".kit[79]"  18;
	setAttr -s 80 ".kot[79]"  18;
	setAttr -s 80 ".kix[0:79]"  1 0.06666666666666668 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.019915790838796375 0.0074684215645486329 
		0 -0.016529880929326557 -0.022039841239102097 -0.016529880929326564 0 0.016506787237256185 
		0.022009049649674914 0.016506787237256217 0 -0.01545350191828411 -0.020604669224378806 
		-0.01545350191828411 0 0.015379258571642769 0.020505678095523693 0.015379258571642733 
		0 -0.015814108033208867 -0.021085477377611829 -0.015814108033208908 0 0.015667943268054887 
		0.020890591024073178 0.015667943268054881 0 -0.015568878557919594 -0.020758504743892806 
		-0.015568878557919583 0 0.014963460660837256 0.019951280881116161 0.014963460660837147 
		0 -0.01489520848371189 -0.019860277978282333 -0.014895208483711786 0 0.015525489007234099 
		0.020700652009645285 0.015525489007233995 0 -0.015739954068184285 -0.020986605424245693 
		-0.01573995406818416 0 0.015449634698665282 0.020599512931553893 0.015449634698665345 
		0 -0.016154356023140248 -0.021539141364187192 -0.016154356023140321 0 0.017093151296525163 
		0.022790868395367089 0.017093151296525236 0 -0.01590641113023869 -0.02120854817365192 
		-0.015906411130238669 0 0.015528222395356407 0.020704296527142202 0.015528222395356381 
		0 -0.014990917013064618 -0.019987889350753123 -0.014990917013064577 0 0.012933542958827281 
		0.017244723945103322 0.01293354295882726 0 -0.010195329654500998 -0.01019532965450079 
		0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.95815874791969646 0.03333333333333334 
		1 0.8958928999383986 0.83415075506756842 0.033333333333333298 1 0.89613987321623756 
		0.83450523365546581 0.033333333333333381 1 0.90724468915679579 0.85061044949418141 
		0.033333333333333215 1 0.90801489806501023 0.85173976761975045 0.033333333333333215 
		1 0.90347935650716371 0.84511271827274359 0.033333333333333548 1 0.90501035847677036 
		0.84734349719709656 0.033333333333333548 1 0.90604431610567082 0.8488536263518579 
		0.033333333333333215 1 0.91229536134352895 0.85804570794802926 0.033333333333333215 
		1 0.91299247474959266 0.85907749723431981 0.033333333333333215 1 0.90649622672059926 
		0.84951456674245973 0.033333333333333215 1 0.90425688661601589 0.84624484633371444 
		0.033333333333333215 1 0.90728485122349556 0.85066929707209638 0.033333333333333215 
		1 0.89989103595553566 0.83990886005829468 0.033333333333333215 1 0.88982684710688753 
		0.82549359902727304 0.033333333333333215 1 0.90250924010548228 0.84370244811650186 
		0.033333333333333215 1 0.90646777523915134 0.84947293875931063 0.033333333333333215 
		1 0.91201448093470727 0.85763036296392192 0.033333333333333215 1 0.93228235162888085 
		0.8881812736963185 0.033333333333333215 1 0.95627020292874165 0.033333333333333215 
		1 1;
	setAttr -s 80 ".koy[0:79]"  0 0.28623733820897568 0.0074684215645486329 
		0 -0.44427008884232394 -0.55153650633498907 -0.016529880929326564 0 0.44377170666006371 
		0.55100001361310003 0.016506787237256258 0 -0.42060322632712782 -0.52579640851883591 
		-0.01545350191828411 0 0.41893787712737213 0.52396504487900097 0.015379258571642733 
		0 -0.42863160448735155 -0.53458815308015761 -0.015814108033208867 0 0.425389528608483 
		0.53104519370557701 0.01566794326805486 0 -0.42318281776627825 -0.52862796088487463 
		-0.015568878557919484 0 0.40953287251584575 0.51357332784322551 0.014963460660837063 
		0 -0.40797639766365712 -0.51184553699882684 -0.014895208483711692 0 0.42221391609149495 
		0.52756516269781384 0.015525489007233911 0 -0.42698885583526625 -0.53279420046921311 
		-0.015739954068184257 0 0.42051658557108007 0.52570119556537587 0.015449634698665449 
		0 -0.43611480530575053 -0.5427274700948681 -0.016154356023140439 0 0.45629834775924355 
		0.56441147929945557 0.01709315129652534 0 -0.43067049065872259 -0.53681112045320145 
		-0.01590641113023868 0 0.42227499624413389 0.52763218847566573 0.015528222395356402 
		0 -0.41015800195217028 -0.51426662396306788 -0.014990917013064587 0 0.36173141533646719 
		0.45949322634309342 0.012933542958827281 0 -0.29248469872905009 -0.01019532965450079 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -0.020549074309673777 2 -0.022021527363119225
		 3 -0.019817459187832606 4 -0.0019629723349599594 5 0.043213812663045623 6 -0.021620921054836987
		 7 -0.04802955346042289 8 -0.012847358250232192 9 0.041379985698834026 10 -0.021179572395063899
		 11 -0.045721747462063603 12 -0.017613391012545988 13 0.021315576335108718 14 -0.020801273543829827
		 15 -0.046526304107886739 16 -0.013011601751599541 17 0.037912736352702092 18 -0.021179572395063899
		 19 -0.044029183664339486 20 -0.017613391012545988 21 0.041315140684376736 22 -0.021620921054836987
		 23 -0.049064099518820556 24 -0.012189853669287678 25 0.028168227607513328 26 -0.021179572395063899
		 27 -0.037258928473443018 28 -0.017613391012545988 29 0.037394932413487847 30 -0.021179572395063899
		 31 -0.043182901765477427 32 -0.011680067908519359 33 0.0340003198329673 34 -0.021873120288993037
		 35 -0.040900303122320972 36 -0.017613391012545988 37 0.017084166840798429 38 -0.021179572395063899
		 39 -0.042336619866615369 40 -0.01250635652088598 41 0.035809869612556465 42 -0.020812859712896328
		 43 -0.044506216063981946 44 -0.01912536954927627 45 0.02755748811371583 46 -0.021092639798158126
		 47 -0.048173660561744006 48 -0.011632362635774419 49 0.023194777947155229 50 -0.021528579962948702
		 51 -0.043531909333362234 52 -0.018164767754257807 53 0.026459545109657343 54 -0.021092639798158126
		 55 -0.040658770506990474 56 -0.012833114879547497 57 0.024286965622992804 58 -0.021528579962948702
		 59 -0.040146781737914 60 -0.017684466856748578 61 0.019540414020201371 62 -0.021092639798158126
		 63 -0.043942251067433713 64 -0.012272763832453393 65 0.024567141146539878 66 -0.021528579962948702
		 67 -0.040146781737914 68 -0.018404918203012422 69 0.014600075852607874 70 -0.021572940695667356
		 71 -0.039206357158020955 72 -0.012833114879547497 73 0.022710724872658974 74 -0.021848780561288191
		 75 -0.043005828032839657 76 -0.017124115809654474 77 0.014220136961471938 78 -0.022138162176366306
		 79 -0.030549243199471103 80 -0.020549074309673777;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.97707787681751135 2 0.97707787681751135
		 3 0.97707787681751135 4 0.97707787681751135 5 0.97707787681751135 6 0.97707787681751135
		 7 0.97707787681751135 8 0.97707787681751135 9 0.97707787681751135 10 0.97707787681751135
		 11 0.97707787681751135 12 0.97707787681751135 13 0.97707787681751135 14 0.97707787681751135
		 15 0.97707787681751135 16 0.97707787681751135 17 0.97707787681751135 18 0.97707787681751135
		 19 0.97707787681751135 20 0.97707787681751135 21 0.97707787681751135 22 0.97707787681751135
		 23 0.97707787681751135 24 0.97707787681751135 25 0.97707787681751135 26 0.97707787681751135
		 27 0.97707787681751135 28 0.97707787681751135 29 0.97707787681751135 30 0.97707787681751135
		 31 0.97707787681751135 32 0.97707787681751135 33 0.97707787681751135 34 0.97707787681751135
		 35 0.97707787681751135 36 0.97707787681751135 37 0.97707787681751135 38 0.97707787681751135
		 39 0.97707787681751135 40 0.97707787681751135 41 0.97707787681751135 42 0.97707787681751135
		 43 0.97707787681751135 44 0.97707787681751135 45 0.97707787681751135 46 0.97707787681751135
		 47 0.97707787681751135 48 0.97707787681751135 49 0.97707787681751135 50 0.97707787681751135
		 51 0.97707787681751135 52 0.97707787681751135 53 0.97707787681751135 54 0.97707787681751135
		 55 0.97707787681751135 56 0.97707787681751135 57 0.97707787681751135 58 0.97707787681751135
		 59 0.97707787681751135 60 0.97707787681751135 61 0.97707787681751135 62 0.97707787681751135
		 63 0.97707787681751135 64 0.97707787681751135 65 0.97707787681751135 66 0.97707787681751135
		 67 0.97707787681751135 68 0.97707787681751135 69 0.97707787681751135 70 0.97707787681751135
		 71 0.97707787681751135 72 0.97707787681751135 73 0.97707787681751135 74 0.97707787681751135
		 75 0.97707787681751135 76 0.97707787681751135 77 0.97707787681751135 78 0.97707787681751135
		 79 0.97707787681751135 80 0.97707787681751135;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.97707787681751135 2 0.97707787681751135
		 3 0.97707787681751135 4 0.97707787681751135 5 0.97707787681751135 6 0.97707787681751135
		 7 0.97707787681751135 8 0.97707787681751135 9 0.97707787681751135 10 0.97707787681751135
		 11 0.97707787681751135 12 0.97707787681751135 13 0.97707787681751135 14 0.97707787681751135
		 15 0.97707787681751135 16 0.97707787681751135 17 0.97707787681751135 18 0.97707787681751135
		 19 0.97707787681751135 20 0.97707787681751135 21 0.97707787681751135 22 0.97707787681751135
		 23 0.97707787681751135 24 0.97707787681751135 25 0.97707787681751135 26 0.97707787681751135
		 27 0.97707787681751135 28 0.97707787681751135 29 0.97707787681751135 30 0.97707787681751135
		 31 0.97707787681751135 32 0.97707787681751135 33 0.97707787681751135 34 0.97707787681751135
		 35 0.97707787681751135 36 0.97707787681751135 37 0.97707787681751135 38 0.97707787681751135
		 39 0.97707787681751135 40 0.97707787681751135 41 0.97707787681751135 42 0.97707787681751135
		 43 0.97707787681751135 44 0.97707787681751135 45 0.97707787681751135 46 0.97707787681751135
		 47 0.97707787681751135 48 0.97707787681751135 49 0.97707787681751135 50 0.97707787681751135
		 51 0.97707787681751135 52 0.97707787681751135 53 0.97707787681751135 54 0.97707787681751135
		 55 0.97707787681751135 56 0.97707787681751135 57 0.97707787681751135 58 0.97707787681751135
		 59 0.97707787681751135 60 0.97707787681751135 61 0.97707787681751135 62 0.97707787681751135
		 63 0.97707787681751135 64 0.97707787681751135 65 0.97707787681751135 66 0.97707787681751135
		 67 0.97707787681751135 68 0.97707787681751135 69 0.97707787681751135 70 0.97707787681751135
		 71 0.97707787681751135 72 0.97707787681751135 73 0.97707787681751135 74 0.97707787681751135
		 75 0.97707787681751135 76 0.97707787681751135 77 0.97707787681751135 78 0.97707787681751135
		 79 0.97707787681751135 80 0.97707787681751135;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0.011699960120093434 3 0.013586942530266294
		 4 0.0076718358891713538 5 -0.0053413987212375174 6 -0.018354633331646397 7 -0.024269739972741337
		 8 -0.017352593102000505 9 -0.0021348699863706667 10 0.013082853129259161 11 0.02
		 12 0.014210656473306745 13 0.0014741007145816117 14 -0.011262455044143511 15 -0.017051798570836756
		 16 -0.010344284941050729 17 0.0044122450444785289 18 0.019168775030007808 19 0.025876288659793821
		 20 0.018708118556701049 21 0.0029381443298969363 22 -0.012831829896907187 23 -0.02
		 24 -0.014636783930279521 25 -0.0028377085768944484 26 0.0089613667764906115 27 0.014324582846211074
		 28 0.0079084376946465876 29 -0.0062070816387952976 30 -0.020322600972237204 31 -0.026738746123801702
		 32 -0.018604457107320685 33 -0.00070902127106230867 34 0.017186414565196012 35 0.025320703581677123
		 36 0.018789671005143761 37 0.0044213993367702448 38 -0.0099468723316032195 39 -0.016477904908136658
		 40 -0.0091863877551471261 41 0.0068549499814299711 42 0.022896287718007009 43 0.030187804870996621
		 44 0.02150538227667298 45 0.0024040525691608125 46 -0.0166972771383514 47 -0.025379699732675041
		 48 -0.014861793273871687 49 0.0082776009354955105 50 0.031416995144862833 51 0.041934901603666037
		 52 0.03300238361555459 53 0.013350844041709557 54 -0.0063006955321355841 55 -0.0152332135202469
		 56 -0.0082388833974803878 57 0.0071486428726058177 58 0.02253616914269211 59 0.029530499265458518
		 60 0.020935057427841866 61 0.0020250853850853484 62 -0.016884886657671395 63 -0.025480328495287898
		 64 -0.015705120130939637 65 0.0058003382706266031 66 0.027305796672193145 67 0.037081005036541347
		 68 0.026715913408827244 69 0.0039127118278561475 70 -0.018890489753115271 71 -0.029255581380829319
		 72 -0.019480373016481055 73 0.0020250853850851784 74 0.02353054378665172 75 0.033305752150999922
		 76 0.027300149323074823 77 0.014087823101639373 78 0.00087549688020414386 79 -0.0051301059477209462
		 80 0;
	setAttr -s 80 ".kix[0:79]"  0.97648018259849922 0.066666666666666638 
		1 0.033333333333333298 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.97664858256696552;
	setAttr -s 80 ".kiy[0:79]"  0.21560717286862618 0.0071706075116592799 
		0 -0.010647191953970892 -0.014196255938627861 -0.010647191953970906 0 0.012450864367333503 
		0.016601152489778004 0.012450864367333508 0 -0.010420818348047863 -0.013894424464063776 
		-0.010420818348047837 0 0.012073524533614849 0.016098032711486465 0.012073524533614838 
		0 -0.012902706185566996 -0.017203608247422671 -0.012902706185567022 0 0.0096537889254968649 
		0.012871718567329153 0.0096537889254968423 0 -0.011549061272816075 -0.01539874836375478 
		-0.011549061272816075 0 0.014641720229665835 0.019522293639554624 0.014641720229665898 
		0 -0.011755858637760058 -0.015674478183680222 -0.011755858637760113 0 0.013124730875381161 
		0.017499641167175041 0.013124730875381213 0 -0.015628360669782571 -0.020837814226376948 
		-0.015628360669782675 0 0.018932231625846032 0.025242975501127821 0.018932231625845918 
		0 -0.016078532378600602 -0.021438043171467285 -0.016078532378600505 0 0.012589794220979717 
		0.016786392294639477 0.012589794220979639 0 -0.015471795307709965 -0.020629060410279804 
		-0.01547179530770995 0 0.017595375055826881 0.023460500074435894 0.017595375055827048 
		0 -0.018657164929885391 -0.024876219906513918 -0.018657164929885575 0 0.017595375055826871 
		0.023460500074435883 0.017595375055827048 0 -0.010810085090265188 -0.014413446787020471 
		-0.010810085090265171 0 0.21484307335806158;
	setAttr -s 80 ".kox[0:79]"  0.97648018131569436 0.03333333333333334 
		1 0.95258556344501122 0.92003666505903725 0.033333333333333381 1 0.93678238347092146 
		0.89512980794688302 0.033333333333333381 1 0.95444612799431916 0.92302249354853494 
		0.033333333333333381 1 0.94022467916716168 0.90048733465159192 0.033333333333333548 
		1 0.93257299227159018 0.88862818455662484 0.033333333333333215 1 0.96052834361327044 
		0.93286462877125975 0.033333333333333215 1 0.94489315605083557 0.90781287815131606 
		0.033333333333333215 1 0.91556744114256261 0.86290047408191162 0.033333333333333215 
		1 0.9430688651493806 0.90494204655229482 0.033333333333333215 1 0.9304710370777084 
		0.88540182555173907 0.033333333333333215 1 0.90542385139247195 0.84794707001935621 
		0.033333333333333215 1 0.86953679603431311 0.79720206713231312 0.033333333333333215 
		1 0.90069357623195456 0.84106974726505657 0.033333333333333215 1 0.9354980549036459 
		0.89314032774502217 0.033333333333333215 1 0.90705464373936329 0.85033204455740286 
		0.033333333333333215 1 0.8843542782883721 0.81776358111927694 0.033333333333333215 
		1 0.87261203555251898 0.80142622150705334 0.033333333333333215 1 0.8843542782883721 
		0.81776358111927694 0.033333333333333215 1 0.95122889619117323 0.91786674251480194 
		0.033333333333333215 1 0.97664858345398975;
	setAttr -s 80 ".koy[0:79]"  0.21560717867842102 0.0035853037558296399 
		0 -0.30427084039741709 -0.39183227910299151 -0.010647191953970885 0 0.34991251194911488 
		0.4458055931961557 0.012450864367333503 0 -0.29838329168479216 -0.38474598945725819 
		-0.010420818348047837 0 0.3405547719310475 0.43488223708502055 0.012073524533614838 
		0 -0.36098145947626264 -0.45862833494191912 -0.012902706185567063 0 0.278182136585991 
		0.36022712888878816 0.009653788925496844 0 -0.32737886866487143 -0.41937546216084648 
		-0.011549061272816116 0 0.40216446973801656 0.5053738931021392 0.014641720229666002 
		0 -0.33259752793107045 -0.42553483098536621 -0.011755858637760188 0 0.36636545846945479 
		0.46482642707751437 0.013124730875381296 0 -0.42450871525755823 -0.53008090556592313 
		-0.01562836066978256 0 0.49386816089152918 0.60371256750209112 0.018932231625845793 
		0 -0.4344549248592911 -0.54092668656250797 -0.016078532378600401 0 0.35333184016091035 
		0.44977811747073049 0.012589794220979566 0 -0.42101291342529706 -0.5262465334791544 
		-0.015471795307709747 0 0.46681635626127382 0.57555427667160608 0.017595375055826819 
		0 -0.48841400001319479 -0.59809364775169394 -0.018657164929885329 0 0.46681635626127382 
		0.57555427667160608 0.017595375055826819 0 -0.30848595924437489 -0.39688870352438355 
		-0.010810085090265171 0 0.21484306932576472;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 -0.011379513500312837 3 0.0043256207028698063
		 4 0.020030754906052443 5 0.0030944555161406644 6 -0.013841843873771142 7 0.0049560644108523101
		 8 0.023753972695475765 9 0.0048509360118102716 10 -0.014052100671855226 11 0.0044507933648692787
		 12 0.022953687401593832 13 0.004275686868924343 14 -0.014402313663745153 15 0.004275686868924336
		 16 0.022953687401593832 17 0.004275686868924343 18 -0.014402313663745153 19 0.004275686868924336
		 20 0.022953687401593832 21 0.004275686868924343 22 -0.014402313663745153 23 0.0042756868689243881
		 24 0.022953687401593832 25 0.004275686868924343 26 -0.014402313663745153 27 0.004275686868924336
		 28 0.022953687401593832 29 0.004275686868924343 30 -0.014402313663745153 31 0.0042756868689244262
		 32 0.022953687401593832 33 0.0042756868689242528 34 -0.014402313663745153 35 0.0042756868689244262
		 36 0.022953687401593832 37 0.0042756868689242528 38 -0.014402313663745153 39 0.0042756868689244262
		 40 0.022953687401593832 41 0.0052866974465942546 42 -0.012380292508405152 43 0.003299737501525693
		 44 0.018979767511456386 45 0.0033378189942176971 46 -0.012304129523020985 47 0.0050455233295549871
		 48 0.022395176182131132 49 0.0045244263182353979 50 -0.01334632354566051 51 0.0047616296075831156
		 52 0.022869582760826929 53 0.0068379493559710992 54 -0.0091936840488848898 55 0.0056393225593462
		 56 0.020472329167577442 57 0.004890180811455893 58 -0.010691967544665816 59 0.0063884643072366527
		 60 0.023468896159139295 61 0.0060888076080807263 62 -0.011291280942978189 63 0.0057891509089243731
		 64 0.022869582760826929 65 0.0048901808114559936 66 -0.013089221137915299 67 0.0060888076080805528
		 68 0.025266836354076415 69 0.0074372627542835627 70 -0.010392310845509636 71 0.0069877777055491093
		 72 0.024367866256607855 73 0.0068379493559711894 74 -0.010691967544665821 75 0.0060888076080805511
		 76 0.022869582760826929 77 0.0054894942097680061 78 -0.011890594341290561 79 -0.0059452971706452813
		 80 0;
	setAttr -s 80 ".kix[0:79]"  0.99482218133702971 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  -0.10163083941321163 0 0.023557701304773963 
		0 -0.025404449084867678 0 0.028196862426935178 0 -0.028354555025498246 0 0.02775434105508677 
		0 -0.028017000799004238 0 0.028017000799004238 0 -0.028017000799004238 0 0.028017000799004238 
		0 -0.028017000799004238 0 0.02801700079900428 0 -0.028017000799004238 0 0.028017000799004238 
		0 -0.028017000799004238 0 0.028017000799004332 0 -0.028017000799004332 0 0.028017000799004332 
		0 -0.028017000799004332 0 0.028017000799004332 0 -0.026500484932499326 0 0.023520045014896233 
		0 -0.023462922775858028 0 0.026024479278863998 0 -0.026806124795843642 0 0.027161929729865489 
		0 -0.024047450107283784 0 0.022249509912346678 0 -0.023373222534182364 0 0.02562064777785375 
		0 -0.02607013282658794 0 0.02562064777785384 0 -0.026969102924056493 0 0.028767043118993783 
		0 -0.026744360399689367 0 0.026070132826588124 0 -0.026294875350955076 0 0.025171162729119564 
		0 -0.02607013282658829 0 0.0089179457559679202 0;
	setAttr -s 80 ".kox[0:79]"  0.99482218108667608 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  -0.10163084186381913 0 0.023557701304773956 
		0 -0.025404449084867699 0 0.028196862426935185 0 -0.028354555025498239 0 0.027754341055086812 
		0 -0.028017000799004238 0 0.028017000799004238 0 -0.028017000799004238 0 0.028017000799004238 
		0 -0.028017000799004238 0 0.028017000799004196 0 -0.028017000799004238 0 0.028017000799004238 
		0 -0.028017000799004238 0 0.028017000799004144 0 -0.028017000799004144 0 0.028017000799004144 
		0 -0.028017000799004144 0 0.028017000799004144 0 -0.026500484932499152 0 0.023520045014896074 
		0 -0.023462922775858028 0 0.026024479278864178 0 -0.026806124795843822 0 0.027161929729865669 
		0 -0.024047450107283944 0 0.022249509912346824 0 -0.023373222534182524 0 0.025620647777853917 
		0 -0.026070132826588287 0 0.02562064777785384 0 -0.02696910292405685 0 0.028767043118993783 
		0 -0.026744360399689714 0 0.02607013282658812 0 -0.026294875350955434 0 0.025171162729119564 
		0 -0.026070132826587947 0 0.0089179457559679202 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.98203577662958563 2 0.98203577662958563
		 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563 6 0.98203577662958563
		 7 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563 10 0.98203577662958563
		 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563 14 0.98203577662958563
		 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563 18 0.98203577662958563
		 19 0.98203577662958563 20 0.98203577662958563 21 0.98203577662958563 22 0.98203577662958563
		 23 0.98203577662958563 24 0.98203577662958563 25 0.98203577662958563 26 0.98203577662958563
		 27 0.98203577662958563 28 0.98203577662958563 29 0.98203577662958563 30 0.98203577662958563
		 31 0.98203577662958563 32 0.98203577662958563 33 0.98203577662958563 34 0.98203577662958563
		 35 0.98203577662958563 36 0.98203577662958563 37 0.98203577662958563 38 0.98203577662958563
		 39 0.98203577662958563 40 0.98203577662958563 41 0.98203577662958563 42 0.98203577662958563
		 43 0.98203577662958563 44 0.98203577662958563 45 0.98203577662958563 46 0.98203577662958563
		 47 0.98203577662958563 48 0.98203577662958563 49 0.98203577662958563 50 0.98203577662958563
		 51 0.98203577662958563 52 0.98203577662958563 53 0.98203577662958563 54 0.98203577662958563
		 55 0.98203577662958563 56 0.98203577662958563 57 0.98203577662958563 58 0.98203577662958563
		 59 0.98203577662958563 60 0.98203577662958563 61 0.98203577662958563 62 0.98203577662958563
		 63 0.98203577662958563 64 0.98203577662958563 65 0.98203577662958563 66 0.98203577662958563
		 67 0.98203577662958563 68 0.98203577662958563 69 0.98203577662958563 70 0.98203577662958563
		 71 0.98203577662958563 72 0.98203577662958563 73 0.98203577662958563 74 0.98203577662958563
		 75 0.98203577662958563 76 0.98203577662958563 77 0.98203577662958563 78 0.98203577662958563
		 79 0.98203577662958563 80 0.98203577662958563;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1.1362712637073633 2 1.1362712637073633
		 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633 6 1.1362712637073633
		 7 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633 10 1.1362712637073633
		 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633 14 1.1362712637073633
		 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633 18 1.1362712637073633
		 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633 22 1.1362712637073633
		 23 1.1362712637073633 24 1.1362712637073633 25 1.1362712637073633 26 1.1362712637073633
		 27 1.1362712637073633 28 1.1362712637073633 29 1.1362712637073633 30 1.1362712637073633
		 31 1.1362712637073633 32 1.1362712637073633 33 1.1362712637073633 34 1.1362712637073633
		 35 1.1362712637073633 36 1.1362712637073633 37 1.1362712637073633 38 1.1362712637073633
		 39 1.1362712637073633 40 1.1362712637073633 41 1.1362712637073633 42 1.1362712637073633
		 43 1.1362712637073633 44 1.1362712637073633 45 1.1362712637073633 46 1.1362712637073633
		 47 1.1362712637073633 48 1.1362712637073633 49 1.1362712637073633 50 1.1362712637073633
		 51 1.1362712637073633 52 1.1362712637073633 53 1.1362712637073633 54 1.1362712637073633
		 55 1.1362712637073633 56 1.1362712637073633 57 1.1362712637073633 58 1.1362712637073633
		 59 1.1362712637073633 60 1.1362712637073633 61 1.1362712637073633 62 1.1362712637073633
		 63 1.1362712637073633 64 1.1362712637073633 65 1.1362712637073633 66 1.1362712637073633
		 67 1.1362712637073633 68 1.1362712637073633 69 1.1362712637073633 70 1.1362712637073633
		 71 1.1362712637073633 72 1.1362712637073633 73 1.1362712637073633 74 1.1362712637073633
		 75 1.1362712637073633 76 1.1362712637073633 77 1.1362712637073633 78 1.1362712637073633
		 79 1.1362712637073633 80 1.1362712637073633;
	setAttr -s 80 ".kix[0:79]"  1 0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1;
	setAttr -s 80 ".kix[0:79]"  0.033333333333333215 0.066666666666666652 
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
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 80 ".kiy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 100 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 2 3.9691571513254447 4 -4.2366111059895868
		 6 3.9546257939502656 8 -4.5575138748659514 10 3.8851900840910392 12 -4.4078171506476496
		 14 3.9493458230417415 16 -4.45058764328145 18 3.5644113893375384 20 -4.5575138748659514
		 22 3.9707310693586408 24 -4.8569073233025506 26 3.9493458230417415 28 -4.814136830668752
		 30 3.3505589261685391 32 -4.83552207698565 34 3.9707310693586395 36 -4.5575138748659514
		 38 3.6282021474459154 40 -4.0172339536773434 42 3.4466637074870419 44 -3.1447663298849258
		 46 3.2456108532973724 48 -3.5970345054161084 50 3.2080757506295647 52 -4.5575138748659514
		 54 3.9707310693586408 56 -4.8569073233025506 58 3.9493458230417415 60 -4.814136830668752
		 62 3.3505589261685391 64 -4.83552207698565 66 3.9707310693586395 68 -4.5575138748659514
		 70 3.6282021474459154 72 -4.0172339536773434 74 3.4466637074870419 76 -3.1447663298849258
		 78 3.2456108532973724 80 0;
	setAttr -s 41 ".kit[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[0:40]"  0.99322760849729408 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[0:40]"  0.1161848428959044 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.99322760883972216 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[0:40]"  0.11618483996859442 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
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
	rename -uid "7FD52E9C-3B4D-578F-0C29-8BA8378BC6B5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 16;
	setAttr ".m" yes;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "628DEDFF-2F4C-827D-DDFC-F6B4E9C843C3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 16;
	setAttr ".m" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D99EB23-1F45-62E9-6FA2-40BA02B39EC0";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
	rename -uid "EE91B807-E948-0DFA-DA9A-BE97465EB893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 340;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "879CE7E5-0648-D30F-8FF7-2AB2406594BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "19AE3DFE-444C-BC42-37CD-A3B51FF75707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "39B7F5A4-6A45-1364-D087-8294846638F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 382;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_curveType";
	rename -uid "370757B8-FD4F-BE0B-8283-05A4D2C7852D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_timeMs";
	rename -uid "6AD74440-9845-BCD0-8C75-3AB1857FD931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_parameterName";
	rename -uid "56B8ECD8-4B45-B029-EAA0-8BB48AE9F48A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_value";
	rename -uid "0EE9A409-1A45-0FC4-3228-80BF54A943E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_curveType.o" "x:AnkiAudioNode.curveType";
connectAttr "AnkiAudioNode_timeMs.o" "x:AnkiAudioNode.timeMs";
connectAttr "AnkiAudioNode_parameterName.o" "x:AnkiAudioNode.parameterName";
connectAttr "AnkiAudioNode_value.o" "x:AnkiAudioNode.value";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv3loop_01.ma
