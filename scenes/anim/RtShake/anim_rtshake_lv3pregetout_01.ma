//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv3pregetout_01.ma
//Last modified: Mon, Dec 17, 2018 06:38:45 PM
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
	setAttr ".t" -type "double3" -15.875020873604182 13.536731759447662 28.70886811112268 ;
	setAttr ".r" -type "double3" -14.283520133269153 -33.416171825649812 1.5432326443433971e-13 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.3537397039138446e-15 1.8791396478007209e-15 -2.3023204494909798e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.190441883117302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3047576915737658 5.594696714970457 2.6703613099618089 ;
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
	rename -uid "801A177D-EB40-6E49-0062-E29DFF8122D6";
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
	rename -uid "C61DE0AB-6140-B7FE-D378-569B811166F7";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CF7F16B-8845-0B44-7001-279279E3D315";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5110485D-424F-6751-03B5-278F6D6DAE04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8F06440-0746-38E0-4D54-EE8EB049698C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "191F0D02-304C-EBFA-FCD1-3890EA723938";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 193
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -4.9220220290844674"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0076718358891713538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.020030754906052443"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98203577662958563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13627126370736331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.020223111015827154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.047872750274580135"
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
		"scaleX" " -av 1.32852384035010385"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.47921246668429562"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.05147175346237876"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.05151614365717183"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.17931260889143918"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.30603713190611725"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.094156190881071383"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.078204804313787027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.062945045409619524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0019629723349599594"
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
		"scaleX" " -av 0.82721689976975044"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92104448081931778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.17208451627189048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.28732184405292971"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.25367136222141418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.39160233665851751"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.99342840846026603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.99347034822747271"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.086345031352959928"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.013652444238266025"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.39192178445164488 -0.15956247939930582 -0.021770445007609704"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.68884979012379777"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[10]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 108 -ast 0 -aet 120 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv3pregetout_01";
	setAttr ".ac[0].ace" 108;
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
	setAttr -s 83 ".ktv[0:82]"  0 0.69639178323122475 2 0.97775360084268892
		 3 1.0368051752919809 4 1.0514717534623788 5 0.95988049600008263 6 0.86828923853778639
		 7 1.1483867044531491 8 1.4284841703685116 9 1.1475278602651051 10 0.86657155016169873
		 11 1.0129224636212082 12 1.1592733770807178 13 1.1053725652715483 14 1.0514717534623788
		 15 1.2399779619154452 16 1.4284841703685116 17 1.1475278602651051 18 0.86657155016169873
		 19 1.0331352680496468 20 0.98460566406245231 21 0.89447925665766237 22 0.84594965267046796
		 23 1.0073846082110485 24 1.1688195637516281 25 1.1099016967660149 25.999999787414968 1.0072429801452205
		 26 1.0072429556267735 27 0.89998701226400857 28 0.85039845578574724 29 0.92018050534854445
		 30 1.0176302038511436 31 1.0585187500475541 32 1.0717396473041625 33 0.97982777480660566
		 33.999999787414964 0.88791590230905604 34 0.88791590230904982 35 0.93790548666025664
		 36 1.0307432861696399 37 1.0807328705208468 38 0.97489752769725069 39 0.86906218487365361
		 40 0.93535953652064674 40.999999787414964 1.0584831654185054 41 1.0584831895793494
		 42 1.1247805412263423 43 1.031093725901653 44 0.93740691057696479 45 1.0210702816965354
		 46 1.104733652816106 47 1.0210702816965358 48 0.93740691057696479 48.000000425170064 0.93740691057698911
		 48.999999787414964 1.0269620398379666 49 1.0269620683950964 50 1.1165172262132288
		 51 1.0249325827984217 52 0.93334793938361371 53 1.0370433852782923 54 1.1407388311729718
		 55 1.0295962244486003 56 0.91845361772422796 56.999999787414964 1.0044736760933488
		 57 1.0044737035232225 58 1.0904937893222182 59 1.0103654902217847 60 0.9302371911213505
		 61 0.9950468448055243 62 1.0598564984896994 63 0.98706444177275388 64 0.84946473070425832
		 65 0.76822205390772458 66 0.75627714628657638 67 0.74573580186203814 74 0.70387745361314358
		 76 0.69954980042359671 80 0.69650874683094222 82 0.69639178323122475 84 0.69639178323122475
		 89 0.69639178323122475 100 0.69639178323122475 108 0.69639178323122475 116 0.69639178323122475
		 120 0.69639178323122475;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 1 0.38623859465372473 0.033333326247165229 7.0861676526590145e-09 
		0.033333333333333548 1 0.033333333333333548 0.51599919181196308 0.033333333333333215 
		1 0.033333333333333215 0.033333326247164896 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247165562 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1.4172335971451844e-08 
		0.033333312074830257 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.93469730069252888 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  0 -0.083193606835190614 -0.083193606835190281 
		0 0.24215243331087077 0 -0.92239890936617852 -0.1153347482732634 -2.4518447272470212e-08 
		-0.088799681438518019 0 0.11158998657914621 0.85658906953649661 0.026748258119863255 
		0 -0.13786780874633475 -5.8617247722381194e-08 0 0.085696430316354544 0.085696430316353878 
		0 -0.15875301423539445 0 0.11365260282341694 0.11365259074299128 2.416084265988161e-08 
		0 -0.14053022298703355 0 0.12549505667935601 0 -0.12549505667935534 0 0 0.13433265105580328 
		2.8557129994055686e-08 0 -0.13737696512221098 0 0.15554316884201791 0 -0.16671391008655689 
		0 0.12903010126861314 2.7429873705742125e-08 0 -0.12019244865065026 0 0.09721448052626136 
		0 -0.12538999866330602 -0.1296153087030999 -0.35544472999061366 -0.011228505572878578 
		-0.0098688037261627226 -0.019649884752537261 -0.0031580171923719647 -0.00070178159830480702 
		0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  1 0.37192821644889468 0.033333333333333215 
		1 0.033333333333333548 1 0.3862385946537269 0.27765035547055944 0.27765034669837257 
		0.033333333333333548 1 0.033333333333333548 0.51599919181196308 0.033333333333333215 
		1 0.2350062402680641 7.0861683187928293e-09 1 0.36251185585834983 0.033333333333333215 
		1 0.033333333333333215 1 0.28143653551374004 0.28143649913837199 0.033333333333332549 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.99999999999412847 
		0.24083623737934151 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2501259022431207 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.25691421990138802 0.033333333333333215 0.93469730069252888 
		0.94767727400814095 0.95885873215541284 0.99647276883091762 0.99887991403721621 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  0 -0.92826149430488825 -0.083193606835190614 
		0 0.24215243331086977 0 -0.92239890936617763 -0.96068219516501507 -0.96068219770029761 
		-0.088799681438517686 0 0.11158998657914621 0.85658906953649661 0.026748258119863255 
		0 -0.97199386162417134 0 0 0.93197915983252289 0.085696430316354544 0 -0.15875301423539545 
		0 0.95957984372225291 0.9595798543908356 0.11365260282341727 0 -0.14053022298703255 
		0 0.12549505667935601 0 -0.12549505667935668 0 3.4268547771665406e-06 0.97056576632650793 
		0.13433273672720025 0 -0.13737696512221198 0 0.15554316884201924 0 -0.16671391008655856 
		0 0.96821332000084825 0.12903012869849384 0 -0.1201924486506516 0 0.097214480526262359 
		0 -0.96643421070058411 -0.1296153087030999 -0.35544472999061366 -0.31922998657472484 
		-0.28388365886277106 -0.083916750285295591 -0.04731719912467057 -0.00035089079915240351 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.69642118294339783 2 0.97779487886338523
		 3 1.0368489463048893 4 1.0515161436571718 5 0.95992116168965103 6 0.86832617972213022
		 7 1.1484353283472868 8 1.4285444769724436 9 1.1475745990238346 10 0.86660472107522579
		 11 1.0129612441753681 12 1.1593177672755108 13 1.1054169554663413 14 1.0515161436571718
		 15 1.2400303103148078 16 1.4285444769724436 17 1.1475745990238346 18 0.86660472107522579
		 19 1.0331740486038068 20 0.98464445437800741 21 0.89451806510152276 22 0.84598847087572349
		 23 1.007423426416304 24 1.1688583819568836 25 1.1099405149712704 25.999999787414968 1.0072816551512296
		 26 1.0072816306327461 27 0.9000255225908057 28 0.85043688735293876 29 0.9202187848828336
		 30 1.0176682299972621 31 1.0585565228055025 32 1.0717772680292088 33 0.97986539553165197
		 33.999999787414964 0.88795352303410224 34 0.88795352303409603 35 0.93794310738530284
		 36 1.0307809068946863 37 1.0807704912458931 38 0.974935148422297 39 0.86909980559869981
		 40 0.93539715724569295 40.999999787414964 1.0585207861435515 41 1.0585208103043955
		 42 1.1248181619513886 43 1.0311313466266994 44 0.937444531302011 45 1.0211079024215817
		 46 1.1047712735411523 47 1.0211079024215821 48 0.937444531302011 48.000000425170064 0.93744453130203531
		 48.999999787414964 1.0269996605630127 49 1.0269996891201425 50 1.1165548469382749
		 51 1.0249701342978246 52 0.93338542165737348 53 1.037080867552052 54 1.1407763134467315
		 55 1.0296334527001096 56 0.91849059195348681 56.999999787414964 1.0045106503226078
		 57 1.0045106777524815 58 1.0905307635514769 59 1.0104024644510436 60 0.93027416535060936
		 61 0.99508381903478327 62 1.0598934727189584 63 0.9870998990330907 64 0.84949732041977244
		 65 0.76825295054543041 66 0.75630779399528569 67 0.74576622989166974 74 0.70390700932488381
		 76 0.69957926594808728 80 0.69653814898060851 82 0.69642118294339783 84 0.69642118294339783
		 89 0.69642118294339783 100 0.69642118294339783 108 0.69642118294339783 116 0.69642118294339783
		 120 0.69642118294339783;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 1 0.38623819563288453 0.033333326247165229 7.0861676526590145e-09 
		0.033333333333333548 1 0.033333333333333548 0.5160005787884675 0.033333333333333215 
		1 0.033333333333333215 0.033333326247164896 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247165562 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1.4172335971451844e-08 
		0.033333312074830257 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.93469483969798639 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  0 -0.083193590101370285 -0.083193590101370285 
		0 0.24215243331087077 0 -0.92239907644915475 -0.11533492011236168 -2.4518483909830024e-08 
		-0.088799821057818806 0 0.11158973319097543 0.85658823403661488 0.026748004731693475 
		0 -0.13786780874633509 -5.8617247722381194e-08 0 0.085696430316354544 0.085696430316353878 
		0 -0.15875301423539412 0 0.11365260282341694 0.11365259074299128 2.416084265988161e-08 
		0 -0.14053022298703355 0 0.12549505667935601 0 -0.12549505667935534 0 0 0.13433265105580328 
		2.8557129994055686e-08 0 -0.13737706896067547 0 0.15554316884201791 0 -0.16671429111993308 
		0 0.12903010126861281 2.7429873705742125e-08 0 -0.12019244865065026 0 0.09721448052626136 
		0 -0.12539261176066419 -0.12961800985490113 -0.35545120149178783 -0.011228739572229141 
		-0.009869009389654293 -0.019650294251400746 -0.0031580830046892272 -0.00070179622326438373 
		0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  1 0.37192828091107877 0.033333333333333215 
		1 0.033333333333333548 1 0.38623819563288547 0.27764997256791857 0.27764996491328942 
		0.033333333333333548 1 0.033333333333333548 0.5160005787884675 0.033333333333333215 
		1 0.2350062402680641 7.0861683187928293e-09 1 0.36251185585834983 0.033333333333333215 
		1 0.033333333333333215 1 0.28143653551374004 0.28143649913837199 0.033333333333332549 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.99999999999412847 
		0.24083623737934151 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2501259022431207 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.25690921935717537 0.033333333333333215 0.93469483969798328 
		0.94767526137944891 0.95885712176365201 0.99647262259304104 0.99887986743049773 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  0 -0.92826146847670543 -0.083193590101370285 
		0 0.24215243331086977 0 -0.92239907644915431 -0.96068230582905723 -0.9606823080413468 
		-0.088799821057818806 0 0.11158973319097576 0.85658823403661488 0.026748004731692809 
		0 -0.97199386162417134 0 0 0.93197915983252289 0.085696430316354544 0 -0.15875301423539545 
		0 0.95957984372225291 0.9595798543908356 0.11365260282341727 0 -0.14053022298703255 
		0 0.12549505667935601 0 -0.12549505667935668 0 3.4268547771665406e-06 0.97056576632650793 
		0.13433273672720025 0 -0.13737706896067681 0 0.15554316884201924 0 -0.16671429111993408 
		0 0.96821332000084825 0.12903012869849384 0 -0.12019244865065126 0 0.097214480526262359 
		0 -0.9664355400176915 -0.12961800985490113 -0.35545120149179599 -0.31923596127221199 
		-0.28388909814067353 -0.083918486774648554 -0.047318182995879442 -0.00035089811163202533 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.72684299489687276 2 0.94332790784481491
		 3 1.1735309269382863 4 1.3285238403501038 5 1.2196274898324713 6 1.0614847040552966
		 7 0.97339531353476183 8 0.93455235827376892 9 1.0584563775377243 10 1.2316068320612212
		 11 1.3046885538354334 12 1.3285238403501038 13 1.219627489832471 14 1.0614847040552966
		 15 0.97339531353476183 16 0.93455235827376892 17 1.0584563775377243 18 1.2316068320612212
		 19 1.3046885538354334 20 1.2758628154253204 21 1.1546443001685169 22 1.0399581647644132
		 23 0.99273246516375346 24 0.98221299332556355 25 1.0935754871066112 25.999999787414968 1.0552311273953345
		 26 1.0552311143101243 27 1.0007416561177014 28 0.97450568733044474 29 0.96441480393912404
		 30 1.0245333240514374 31 1.0846518441637509 32 1.0336425618332814 33 0.98263327950281132
		 33.999999787414964 1.0891920119141054 34 1.0891920458933042 35 1.1957508122837983
		 36 1.089082361405173 37 0.98241391052654647 38 1.067176565609893 39 1.1519392206932406
		 40 1.1073225844833603 40.999999787414964 1.0244631334961469 41 1.0244631172364389
		 42 0.97984648102655836 43 1.0416021297301401 44 1.1033577784337212 45 1.0347879518200158
		 46 0.96621812520631034 47 1.0262431928403219 48 1.0862682604743343 48.000000425170064 1.0862682604743157
		 48.999999787414964 1.0173460074664715 49 1.017345985488705 50 0.94842371050307483
		 51 1.0126011493518945 52 1.0767785882007148 53 1.0150229394971335 54 0.95326729079355177
		 55 1.0261840797407635 56 1.099100868687976 56.999999787414964 1.0412410082425263
		 57 1.0412409897923103 58 0.98338111089664393 59 1.0530473315588345 60 1.1227135522210259
		 61 1.0675914019709198 62 0.97740614350671684 63 0.89478096979032318 64 0.81327912404235747
		 65 0.77208247008006847 66 0.76455943909601165 67 0.75792038727287225 74 0.73155755042176507
		 76 0.72883194800893669 80 0.7269166598269492 82 0.72684299489687276 84 0.72684299489687276
		 89 0.72684299489687276 100 0.72684299489687276 108 0.72684299489687276 116 0.72684299489687276
		 120 0.72684299489687276;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[19:82]"  0.35966388336146371 0.033333333333333215 
		0.4134332226791691 0.033333333333333215 1 1 0.033333326247165562 7.0861676526590145e-09 
		0.71825633080076812 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333326247164896 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333326247165562 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1.4172335971451844e-08 0.033333312074830257 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333215 1 0.033333333333333215 
		0.42930248525580089 0.033333333333333215 0.033333333333333215 0.97249685345583348 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[19:82]"  -0.93308193156086316 -0.13695607030686041 
		-0.91053444217399959 -0.024955764697902616 0 0 -0.061552814026298863 -1.3085210914809409e-08 
		-0.69577858781699919 -0.01917259643596525 0 0.090177780168470001 0 -0.076513923495704628 
		0 0.15983811560653338 3.3979198788003373e-08 0 -0.1600026763179383 0 0.12714398262502002 
		0 -0.076485662074080363 -0.076485653944224241 -1.6259706914212302e-08 0 0.092633473055371951 
		0 -0.10285473992055838 0 0.090037601451017912 0 0 -0.10338334654514081 -2.1977766273550969e-08 
		0 0.096266158273229485 0 -0.092633473055371951 0 0.10937518342081798 0 -0.086789799893278508 
		-1.8450216021648203e-08 0 0.10449933099328579 0 -0.091449002428683368 -0.9031607698262768 
		-0.08859382036838781 -0.067879560491335589 -0.23291601494638153 -0.0070718332873386247 
		-0.006215478475199876 -0.01237570825284251 -0.0019889531120640402 -0.00044198958045860159 
		0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[19:82]"  0.35966388336146576 0.033333333333333215 
		0.4134332226791691 0.033333333333333548 1 1 0.47619719780516895 0.033333333333333548 
		0.71825633080077156 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.20415216682241338 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.39951924084236468 0.39951919586499346 0.033333333333332549 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.99999999999652212 0.3068680681933979 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.35853522192045045 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.42930248525580589 0.35214807543390392 0.033333333333333215 0.97249685345583126 
		0.97822741566920712 0.98305610502957574 0.99859640617106138 0.99955525424499425 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[19:82]"  -0.93308193156086239 -0.13695607030686108 
		-0.91053444217399959 -0.024955764697902283 0 0 -0.87933851775212535 -0.061552830543713632 
		-0.69577858781699553 -0.019172596435964917 0 0.090177780168470001 0 -0.076513923495704628 
		0 0.97893916704855244 0.1598381495857395 0 -0.16000267631793963 0 0.12714398262502136 
		0 -0.916724809414876 -0.91672482901653152 -0.076485662074082028 0 0.092633473055371951 
		0 -0.10285473992055838 0 0.090037601451018245 0 -2.6373313765948802e-06 -0.95175206263146717 
		-0.10338341247844762 0 0.096266158273230484 0 -0.092633473055372284 0 0.10937518342081831 
		0 -0.93351619945368569 -0.086789818343500524 0 0.10449933099328712 0 -0.091449002428684034 
		-0.90316076982627436 -0.93594430014194629 -0.067879560491335256 -0.23291601494639075 
		-0.20753583602150283 -0.18330492182175534 -0.05296430479332695 -0.029821028004157972 
		-0.0002209947902293008 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.80928560460779497 2 1.0503254507555853
		 3 1.3066393875997218 4 1.4792124666842956 5 1.3594369538075977 6 1.1818842535934491
		 7 1.0705510171203449 8 1.0169949679846912 9 1.1652601841530226 10 1.3713025876588045
		 11 1.4541461208402753 12 1.4792124666842956 13 1.3594369538075977 14 1.1818842535934491
		 15 1.0705510171203449 16 1.0169949679846912 17 1.1652601841530226 18 1.3713025876588045
		 19 1.4541461208402753 20 1.4255495936693896 21 1.3047296869834122 22 1.1898898695181779
		 23 1.1416035746836501 24 1.1302319813847079 25 1.2406420627029509 25.999999787414968 1.2011738861408123
		 26 1.2011738726801771 27 1.1452395066253855 28 1.1188429925200878 29 1.108912654446808
		 30 1.1658247228599123 31 1.2227367912730169 32 1.171879198223009 33 1.1210216051730004
		 33.999999787414964 1.2275803375842944 34 1.2275803715634932 35 1.3341391379539873
		 36 1.2274466971993288 37 1.1207542564446693 38 1.205516911528016 39 1.2902795666113633
		 40 1.2455173457491222 40.999999787414964 1.1623875233177234 41 1.1623875070049596
		 42 1.1176252861427187 43 1.1793809348463005 44 1.2411365835498815 45 1.1710763795262482
		 46 1.1010161755026149 47 1.1593385179663578 48 1.2176608604301011 48.000000425170064 1.2176608604300825
		 48.999999787414964 1.1484953610469086 49 1.1484953389915764 50 1.0793298175530506
		 51 1.1435072564018702 52 1.2076846952506903 53 1.1459290465471093 54 1.0841733978435275
		 55 1.1556162071280625 56 1.2270590164125983 56.999999787414964 1.1677251767744907
		 57 1.1677251578542556 58 1.1083912992959122 59 1.1775618043535427 60 1.2467323094111742
		 61 1.193300606174214 62 1.1014249006968651 63 1.0073338033985095 64 0.91136079493410072
		 65 0.86229228700730043 66 0.85347761989547544 67 0.8456987031419555 74 0.814809606518755
		 76 0.81161604291398126 80 0.80937191713765377 82 0.80928560460779497 84 0.80928560460779497
		 89 0.80928560460779497 100 0.80928560460779497 108 0.80928560460779497 116 0.80928560460779497
		 120 0.80928560460779497;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[19:82]"  0.36216989103189617 0.033333333333333215 
		0.41149466644965971 0.033333333333333215 1 1 0.033333326247165562 7.0861676526590145e-09 
		0.71137254180589171 0.033333333333333215 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333326247164896 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333326247165562 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1.4172335971451844e-08 0.033333312074830257 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333215 1 0.033333333333333215 
		0.39776011678731438 0.033333333333333215 0.033333333333333215 0.96280796354449016 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[19:82]"  -0.93211210164332936 -0.13684004696745178 
		-0.91141216772845601 -0.026286065332310038 0 0 -0.063318812081065268 -1.346063527307706e-08 
		-0.70281512986319861 -0.019012051117924145 0 0.085368102619656883 0 -0.076286389575012548 
		0 0.15983811560653338 3.3979198788003373e-08 0 -0.16003866113198817 0 0.12714398262502002 
		0 -0.076735235763841558 -0.076735227607457324 -1.6312763140291509e-08 0 0.092633473055371951 
		0 -0.10509030603545 0 0.08748351369561469 0 0 -0.10374821599178641 -2.2055332227211011e-08 
		0 0.096266158273229818 0 -0.092633473055371951 0 0.10716421392680275 0 -0.089000768917275375 
		-1.8920235378416805e-08 0 0.10375575758644584 0 -0.089758555415537122 -0.91748944925450882 
		-0.10316312149865925 -0.080651826812881411 -0.27018664906932677 -0.0082860028664402119 
		-0.0072826197068321941 -0.014500505016270204 -0.0023304383061862888 -0.00051787517915247161 
		0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[19:82]"  0.36216989103189828 0.033333333333333215 
		0.41149466644965971 0.033333333333333548 1 1 0.46583000313118145 0.033333333333333548 
		0.71137254180589526 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.20415216682241338 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.39842639823968562 0.39842635492877632 0.033333333333332549 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.99999999999649758 0.30588999255812044 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.3507363133540789 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.39776011678731726 0.30746146461354878 0.033333333333333215 0.96280796354449016 
		0.97046586339521779 0.97695533835730741 0.99807457336366889 0.99938957832355535 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[19:82]"  -0.93211210164332858 -0.13684004696745178 
		-0.91141216772845601 -0.026286065332309372 0 0 -0.88487423297483558 -0.063318829042165126 
		-0.70281512986319505 -0.019012051117924145 0 0.085368102619656883 0 -0.076286389575012548 
		0 0.97893916704855244 0.1598381495857395 0 -0.16003866113198884 0 0.12714398262502136 
		0 -0.91720030810382491 -0.91720032691782705 -0.076735235763841558 0 0.092633473055371951 
		0 -0.10509030603545 0 0.08748351369561469 0 -2.6466392769861343e-06 -0.95206686343596314 
		-0.10374828215778975 0 0.096266158273229818 0 -0.092633473055371951 0 0.10716421392680342 
		0 -0.93647425938719187 -0.089000787837515416 0 0.10375575758644717 0 -0.089758555415538455 
		-0.91748944925450759 -0.95156053290250098 -0.080651826812881744 -0.27018664906932677 
		-0.24123848777625534 -0.2134438259944732 -0.062025365818593609 -0.034935236341928411 
		-0.00025893758957640234 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.76284902243091623 2 0.84534315250936387
		 3 1.0383568548541842 4 1.1793126088914392 5 1.0888409882256578 6 0.99836936755987615
		 7 1.2089675699457194 8 1.4195657723315627 9 1.2124928235960817 10 1.0054198748606007
		 11 1.0786172201962785 12 1.1518145655319565 13 1.0968184788129913 14 1.0418223920940262
		 15 1.3131882122912422 16 1.5845540324884579 17 1.3087359753542707 18 1.0329179182200834
		 19 1.0923662418760198 20 1.1475992432297406 21 1.1934189650393723 22 1.2209086306237624
		 23 1.23106140128236 24 1.1216370952952517 25 1.0122127893081432 25.999999787414968 1.0827668011926677
		 26 1.0827668269047794 27 1.2137957538699609 28 1.2843497914665971 29 1.2604720779466267
		 30 1.2045810754710466 31 1.1004056331685774 32 1.0282434798217186 33 1.1298597331366982
		 33.999999787414964 1.23147598645167 34 1.2314759864516769 35 1.1648103214219705 36 1.0981446563922648
		 37 1.1708715955096498 38 1.2435985346270342 39 1.1933145622286547 40 1.1430305898302757
		 40.999999787414964 1.1925008037778786 41 1.1925008195528244 42 1.2419710492753728
		 43 1.1201378013722005 44 1.2676201540970933 45 1.1201378013722005 46 1.3125060875351042
		 47 1.0253366423546897 48 1.3530954382188367 48.000000425170064 1.3530954382187423
		 48.999999787414964 1.1789324231185818 49 1.1789324231185583 50 1.3610139558026604
		 51 1.1519466399555258 52 1.3539333404265745 53 1.1647711923663862 54 1.3621430238401617
		 55 1.1170677971392595 56 1.3254667738157384 56.999999787414964 1.1571248216374304
		 57 1.1571248216374075 58 1.3539389977462803 59 1.1546453179508989 60 1.3438074660110872
		 61 1.1452088903765658 62 1.3664324194639046 63 1.2316314702019502 64 0.97884489748852632
		 65 0.83549711393229242 66 0.82341620801805981 67 0.81275484551602606 74 0.7704199206293092
		 76 0.76604299510836327 80 0.76296731771526616 82 0.76284902243091623 84 0.76284902243091623
		 89 0.76284902243091623 100 0.76284902243091623 108 0.76284902243091623 116 0.76284902243091623
		 120 0.76284902243091623;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  0.52880759781235709 0.033333333333333548 
		0.69303472030039082 0.033333333333333548 1 0.033333333333333215 1 0.033333326247165229 
		7.0861676526590145e-09 0.033333333333333548 1 0.033333333333333548 0.46178356315187774 
		0.033333333333333215 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 1 1 1 1 1 1 1 1 0.033333326247165562 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.93334805833311763 0.033333333333334547 
		0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  0.8487417301487683 0.05374600767467741 
		0.72090420754643902 0.019563379719343965 0 -0.16413645898066243 0 0.12094974016892102 
		2.5712113105313961e-08 0.12094977873709101 0 -0.043819892518857984 -0.8869926385279393 
		-0.11624655225919134 0 0.15242437997246938 6.4806263688765853e-08 0 -0.099998497544559584 
		0 0.10909040867607755 0 -0.075425958597569176 0 0.074205328808873983 1.5774946016122726e-08 
		0 0 0 0 0 0 0 0 -2.2214651651530914e-07 0 0 0 0 0 0 0 0 -2.147217823544878e-07 0 
		0 0 0 0 0 -0.23169782975579878 -0.23597124690293869 -0.35897270370572659 -0.011356347297589608 
		-0.0099811646170219204 -0.019873607770781399 -0.0031939726774469213 -0.00070977170609920481 
		0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  0.52880759781235886 0.033333333333333548 
		0.69303472030039082 0.033333333333333215 1 0.033333333333333215 1 0.26569108351296178 
		0.26569105414202687 0.033333333333333548 1 0.033333333333333548 0.46178356315188152 
		0.033333333333333215 1 0.21363877317789284 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.40976069968207135 0.033333333333332549 
		1 1 1 1 1 1 1 0.99999999991117161 7.0861683187928293e-09 1 1 1 1 1 1 1 1 7.0861676526590145e-09 
		1 1 1 1 1 1 0.1423994453708973 0.033333333333333215 0.93334805833311452 0.94657338740877961 
		0.95797514221765911 0.99639242987211118 0.99885430751418769 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  0.84874173014876697 0.05374600767467741 
		0.72090420754643902 0.019563379719344631 0 -0.16413645898066243 0 0.96405821823254445 
		0.96405822632707128 0.12094977873709034 0 -0.043819892518857984 -0.88699263852793742 
		-0.11624655225919067 0 0.97691272619156966 0 0 -0.099998497544558917 0 0.10909040867607622 
		0 -0.07542595859756851 0 0.91219305467431577 0.074205344583822663 0 0 0 0 0 0 0 -1.3328796412704136e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98980927352599635 -0.23597124690293836 -0.35897270370573475 
		-0.32248848390208973 -0.28685122780468564 -0.084865338587374509 -0.047854700504259391 
		-0.00035488585304976894 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.84677891999661048 2 0.92927305007505812
		 3 1.146358729234932 4 1.3060371319061173 5 1.2227554939289307 6 1.1394738559517439
		 7 1.3666874277346215 8 1.5939009995174991 9 1.3494228775144583 10 1.1049447555114176
		 11 1.191741922029026 12 1.2785390885466348 13 1.2327090162808305 14 1.1868789440150262
		 15 1.4728841018447103 16 1.7588892596743944 17 1.4456660292726473 18 1.1324427988709003
		 19 1.2054909437087675 20 1.2618572634943157 21 1.30654366687212 22 1.3340333324565101
		 23 1.3441861031151077 24 1.2347617971279994 25 1.1253374911408911 25.999999787414968 1.1958915030254156
		 26 1.1958915287375274 27 1.3269204557027088 28 1.397474493299345 29 1.3735967797793747
		 30 1.3177057773037946 31 1.2135303350013251 32 1.1413681816544665 33 1.2430749932706728
		 33.999999787414964 1.3447818048868712 34 1.344781804886878 35 1.2781670636109059
		 36 1.2115523223349345 37 1.2842087111050045 38 1.3568650998750738 39 1.3066516778240094
		 40 1.2564382557729454 40.999999787414964 1.3066677366984225 41 1.3066677527154817
		 42 1.3568972496580174 43 1.2275830128485099 44 1.3750653655734026 45 1.2275830128485099
		 46 1.4199512990114136 47 1.1328728762932587 48 1.4602565474844149 48.000000425170064 1.4602565474843201
		 48.999999787414964 1.2855785642340511 49 1.2855785642340274 50 1.4677111288785205
		 51 1.258694844991777 52 1.4606815454628257 53 1.2715193974026373 54 1.4679242264343326
		 55 1.2218819972913502 56 1.4302809739678291 56.999999787414964 1.2609323304547813
		 57 1.2609323304547584 58 1.4578090092717315 59 1.2583278213520495 60 1.4474899694122378
		 61 1.2484156515706 62 1.4696391806579387 63 1.330933717302289 64 1.0707727918669196
		 65 0.92308960129920048 66 0.91039963048214034 67 0.89920077006708499 74 0.85473150880730175
		 76 0.85013391840112096 80 0.8469031791967776 82 0.84677891999661048 84 0.84677891999661048
		 89 0.84677891999661048 100 0.84677891999661048 108 0.84677891999661048 116 0.84677891999661048
		 120 0.84677891999661048;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  0.49806681816170423 0.033333333333333548 
		0.6930347203003977 0.033333333333333548 1 0.033333333333333215 1 0.033333326247165229 
		7.0861676526590145e-09 0.033333333333333548 1 0.033333333333333548 0.46178356315187774 
		0.033333333333333215 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 1 1 1 1 1 1 1 1 0.033333326247165562 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.92719303287877775 0.033333333333334547 
		0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  0.86713865364558385 0.052612689242850008 
		0.72090420754643225 0.019563379719343965 0 -0.16413645898066243 0 0.12094974016892102 
		2.5712113105313961e-08 0.12094977873709101 0 -0.043819892518857984 -0.8869926385279393 
		-0.11624655225919134 0 0.15256021742430947 6.4864017490506853e-08 0 -0.099922111913957501 
		0 0.10898458315510529 0 -0.075320133076596241 0 0.075344229396741458 1.6017059012440882e-08 
		0 0 0 0 0 0 0 0 -2.2280336242630483e-07 0 0 0 0 0 0 0 0 -2.1600582655878497e-07 0 
		0 0 0 0 0 -0.23842206055340442 -0.2429109241594396 -0.37458387549526723 -0.011928883216036912 
		-0.010484370014094968 -0.020875545628064596 -0.0033549984045102565 -0.00074555520100239026 
		0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  0.49806681816170589 0.033333333333333548 
		0.69303472030039082 0.033333333333333215 1 0.033333333333333215 1 0.26569108351296178 
		0.26569105414202687 0.033333333333333548 1 0.033333333333333548 0.46178356315187774 
		0.033333333333333215 1 0.21345722315684157 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.40458715733658596 0.033333333333332549 
		1 1 1 1 1 1 1 0.99999999991064559 7.0861683187928293e-09 1 1 1 1 1 1 1 1 7.0861676526590145e-09 
		1 1 1 1 1 1 0.13846143594969487 0.033333333333333215 0.92719303287877775 0.94152591338241853 
		0.95392673846878795 0.99602172810973177 0.99873609860641355 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  0.86713865364558296 0.052612689242850008 
		0.72090420754643902 0.019563379719344631 0 -0.16413645898066243 0 0.96405821823254445 
		0.96405822632707128 0.12094977873709034 0 -0.043819892518857984 -0.8869926385279393 
		-0.11624655225919001 0 0.97695241126790311 0 0 -0.099922111913957501 0 0.10898458315510395 
		0 -0.075320133076596241 0 0.91449944347621159 0.075344245413804467 0 0 0 0 0 0 0 
		-1.3368207272423879e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99036782598928785 -0.24291092415943927 
		-0.37458387549526723 -0.33694057996834187 -0.30003962677336554 -0.089110701564422259 
		-0.050261370260271908 -0.00037277760050102859 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.84438857316551752 2 0.9358031060102977
		 3 0.89009583958790761 4 0.84438857316551752 5 1.0287503919667746 6 1.2813305866762605
		 7 1.3698422715079182 8 1.3901355804313469 9 1.269177914033236 10 1.0941317904135772
		 11 0.99873562792549742 12 0.95742792265896515 13 1.092335026056839 14 1.2813305866762605
		 15 1.3627773121645776 16 1.3901355804313469 17 1.269177914033236 18 1.0941317904135772
		 19 0.9987356279254973 20 0.95742792265896515 21 1.1051587267069856 22 1.2528895307550059
		 23 1.1695823569582144 24 1.0493424821494184 25 0.98491885189818928 25.999999787414968 0.95742792265896659
		 26 0.95742792265896515 27 1.0794244112601572 28 1.2014208998613491 29 1.1327612174244404
		 30 1.0336024128372336 31 0.98026560667295026 32 0.95742792265896515 33 1.0591527591578562
		 33.999999787414964 1.1608775956567394 34 1.1608775956567463 35 1.0591527591578551
		 36 0.95742792265896515 37 1.0015991849379873 38 1.061902079063231 39 1.0822573441690979
		 40 1.0864809774287425 40.999999787414964 1.0525727094083679 41 1.0525726985957788
		 42 1.0186644197628154 43 1.1067945238616788 44 1.1949246279605414 45 1.1146894235290721
		 46 1.0344542190976029 47 1.092910213164169 48 1.1513662072307356 48.000000425170064 1.1513662072306388
		 48.999999787414964 0.97303525781281608 49 0.97303525781279188 50 1.1141670129553967
		 51 0.96753661800204083 52 1.1361615721984002 53 1.0640553200128426 54 1.1789071404139662
		 55 1.0477390700086975 56 1.1519885863315515 56.999999787414964 1.0797101909606222
		 57 1.0797101909606124 58 1.1445080293952272 59 1.0330765556739177 60 1.1406687843118122
		 61 1.0246790824244707 62 1.123654599017986 63 1.0623640669651415 64 0.94728741540280814
		 65 0.88161706122528516 66 0.87542620538469273 67 0.86996279404923738 74 0.84826827719291442
		 76 0.84602532330207558 80 0.84444919354094561 82 0.84438857316551752 84 0.84438857316551752
		 89 0.84438857316551752 100 0.84438857316551752 108 0.84438857316551752 116 0.84438857316551752
		 120 0.84438857316551752;
	setAttr -s 83 ".kit[0:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[1:82]"  1 0.43724701146560274 1 0.11280945753921867 
		0.23733301049347302 0.57446985252808713 1 0.16853087525778085 0.29447423363103392 
		0.40396189303086472 1 0.15259648864825542 0.29447423363103259 0.5213521450274835 
		1 0.16853087525778002 0.29447423363103525 0.403961893030863 1 0.033333333333333215 
		1 0.033333333333333215 0.41132805823458218 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 1 0.033333333333333548 0.47953456302691305 0.033333333333333215 
		1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 
		0.71854613182721561 0.033333333333333215 1 0.033333326247165562 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1.4172335971451844e-08 
		0.033333312074829591 1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.98112551449180607 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[1:82]"  0 -0.89934145404534693 0 0.99361663949921208 
		0.97142835151652085 0.81852574091250052 0 -0.98569637520123132 -0.95565941931601095 
		-0.91477581350783443 0 0.98828857711309348 0.95565941931601139 0.85334163198290158 
		0 -0.98569637520123132 -0.95565941931601062 -0.91477581350783521 0 0.22159620607203045 
		0 -0.13419393594818851 -0.91148737155759207 -0.050469569111837753 -1.360680734752151e-08 
		0 0.18299473290178825 0 -0.11061430419293727 -0.87752299278286006 -0.041881306558552267 
		0 0.15258725474833645 6.4875513627882242e-08 0 -0.15258725474833645 0 0.070289801380088668 
		0.69547929978982526 0.010368357851022525 0 -0.050862407436853996 -1.0812588824293812e-08 
		0 0.13219515614829502 0 -0.12035280664720371 0 0.087683991099849479 0 0 -2.2746275463170207e-07 
		0 0 0 0 0 0 0 0 -9.2191789535789326e-08 0 0 0 0 0 0 -0.10538232795663904 -0.10757223901897817 
		-0.19337198559560953 -0.0058195560410955194 -0.0051148441767439046 -0.010184223071916909 
		-0.0016367501365580628 -0.00036372225256853241 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[1:82]"  1 0.43724701146560274 1 0.11280945753921852 
		0.23733301049347302 0.57446985252808713 1 0.16853087525778085 0.29447423363103392 
		0.40396189303086472 1 0.15259648864825587 0.29447423363103259 0.52135214502748628 
		1 0.16853087525778002 0.29447423363103525 0.403961893030863 1 0.033333333333333215 
		1 0.033333333333333548 0.41132805823458529 0.55111187412360607 7.0861676526590145e-09 
		1 0.033333333333333548 1 0.033333333333333548 0.47953456302691305 0.033333333333333215 
		1 0.21342112305898042 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		0.71854613182721561 0.033333333333333215 1 0.54813762003782129 0.033333333333332549 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.99999999990686927 
		7.0861683187928293e-09 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 0.30158138071532409 
		0.033333333333333215 0.98112551449180607 0.9850995236721346 0.98843116509285867 0.99904884285843709 
		0.99969875418968224 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[1:82]"  0 -0.89934145404534693 0 0.99361663949921208 
		0.97142835151652085 0.81852574091250052 0 -0.98569637520123132 -0.95565941931601095 
		-0.91477581350783443 0 0.98828857711309337 0.95565941931601139 0.85334163198289992 
		0 -0.98569637520123132 -0.95565941931601062 -0.91477581350783521 0 0.22159620607203045 
		0 -0.13419393594818785 -0.91148737155759074 -0.83443136458307132 0 0 0.18299473290178825 
		0 -0.11061430419293794 -0.87752299278286006 -0.041881306558552267 0 0.97696029818628938 
		0 0 -0.15258725474833512 0 0.070289801380087669 0.69547929978982526 0.010368357851022525 
		0 -0.83638815719692794 -0.050862418249446817 0 0.13219515614829369 0 -0.12035280664720371 
		0 0.087683991099849479 0 -1.3647770883044238e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.9534404390447464 -0.10757223901897817 -0.19337198559560953 -0.17198525652198546 
		-0.15167014166662399 -0.043605155466044952 -0.024543856086553156 -0.00018186112628426621 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.92740740109948083 2 1.0290445235500374
		 3 0.97822596232475911 4 0.92740740109948083 5 1.1298953558990912 6 1.407308799648771
		 7 1.5045228006494373 8 1.5268113127000345 9 1.394655911810484 10 1.2017049406575453
		 11 1.0906780604935429 12 1.0404467505929285 13 1.1934799899891555 14 1.407308799648771
		 15 1.4974578413060968 16 1.5268113127000345 17 1.394655911810484 18 1.2017049406575453
		 19 1.0906780604935427 20 1.0404467505929285 21 1.2150060068083108 22 1.3895652630236934
		 23 1.2869751392316104 24 1.1407452013856823 25 1.0687760689623826 25.999999787414968 1.0404467505929298
		 26 1.0404467505929285 27 1.1624432391941206 28 1.2844397277953126 29 1.2157800453584038
		 30 1.1166212407711968 31 1.0632844346069135 32 1.0404467505929285 33 1.1421715870918194
		 33.999999787414964 1.2438964235907026 34 1.2438964235907095 35 1.1421715870918185
		 36 1.0404467505929285 37 1.0846180128719505 38 1.1449209069971942 39 1.1652761721030611
		 40 1.1694998053627057 40.999999787414964 1.1355915373423311 41 1.135591526529742
		 42 1.1016832476967786 43 1.189813351795642 44 1.2779434558945046 45 1.1977082514630353
		 46 1.1174730470315661 47 1.1759290410981322 48 1.2343850351646988 48.000000425170064 1.234385035164602
		 48.999999787414964 1.0560540857467793 49 1.0560540857467551 50 1.1971858408893599
		 51 1.050555445936004 52 1.2191804001323634 53 1.1470741479468058 54 1.2619259683479294
		 55 1.1307578979426607 56 1.2350074142655147 56.999999787414964 1.1627290188945854
		 57 1.1627290188945756 58 1.2275268573291904 59 1.1160953836078809 60 1.2236876122457754
		 61 1.1076979103584339 62 1.2066734269519492 63 1.1453828948991049 64 1.0303062433367716
		 65 0.96463588915924847 66 0.95844503331865605 67 0.95298162198320069 74 0.93128710512687773
		 76 0.9290441512360389 80 0.92746802147490892 82 0.92740740109948083 84 0.92740740109948083
		 89 0.92740740109948083 100 0.92740740109948083 108 0.92740740109948083 116 0.92740740109948083
		 120 0.92740740109948083;
	setAttr -s 83 ".kit[0:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[1:82]"  1 0.40065390448614346 1 0.10282303457154711 
		0.21713602189821485 0.53846089919490414 1 0.15430721794476526 0.26438780684099766 
		0.34547112613925751 1 0.13494827354685052 0.2643878068409965 0.49045084401506361 
		1 0.15430721794476451 0.26438780684099888 0.34547112613925601 1 0.033333333333333215 
		1 0.033333333333333215 0.3567798877617015 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 1 0.033333333333333548 0.47953456302691305 0.033333333333333215 
		1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 
		0.71854613182721561 0.033333333333333215 1 0.033333326247165562 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1.4172335971451844e-08 
		0.033333312074829591 1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.98112551449180807 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[1:82]"  0 -0.91622947388741438 0 0.99469966500522089 
		0.97614135656380119 0.84265049696669325 0 -0.98802291597419267 -0.96441644925509618 
		-0.93842937987046904 0 0.99085264467867495 0.96441644925509651 0.87146885750720415 
		0 -0.98802291597419278 -0.96441644925509573 -0.9384293798704697 0 0.26183888432307389 
		0 -0.16479513920158606 -0.93418847760435775 -0.053403931067642185 -1.3428578915508638e-08 
		0 0.18299473290178825 0 -0.11061430419293794 -0.87752299278286006 -0.0418813065585526 
		0 0.15258725474833645 6.4875513627882242e-08 0 -0.15258725474833645 0 0.070289801380088335 
		0.69547929978982526 0.010368357851022525 0 -0.050862407436853996 -1.0812588824293812e-08 
		0 0.13219515614829502 0 -0.12035280664720371 0 0.087683991099849479 0 0 -2.2746275463170207e-07 
		0 0 0 0 0 0 0 0 -9.2191789535789326e-08 0 0 0 0 0 0 -0.10538232795663904 -0.10757223901897817 
		-0.19337198559560012 -0.0058195560410955194 -0.0051148441767439046 -0.010184223071916909 
		-0.0016367501365580628 -0.00036372225256853241 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[1:82]"  1 0.40065390448614346 1 0.10282303457154686 
		0.21713602189821485 0.53846089919490903 1 0.15430721794476526 0.26438780684099766 
		0.34547112613925751 1 0.13494827354685052 0.2643878068409965 0.49045084401505756 
		1 0.15430721794476451 0.26438780684099888 0.34547112613925601 1 0.033333333333333215 
		1 0.033333333333333548 0.3567798877617015 0.52949483108000706 7.0861676526590145e-09 
		1 0.033333333333333548 1 0.033333333333333548 0.47953456302691305 0.033333333333333215 
		1 0.21342112305898042 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		0.71854613182721561 0.033333333333333215 1 0.54813762003782129 0.033333333333332549 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.99999999990686927 
		7.0861683187928293e-09 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 0.30158138071532237 
		0.033333333333333215 0.98112551449180607 0.9850995236721346 0.98843116509285867 0.99904884285843709 
		0.99969875418968224 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[1:82]"  0 -0.91622947388741438 0 0.99469966500522089 
		0.97614135656380119 0.84265049696669014 0 -0.98802291597419267 -0.96441644925509618 
		-0.93842937987046904 0 0.99085264467867495 0.96441644925509651 0.87146885750720759 
		0 -0.98802291597419278 -0.96441644925509573 -0.9384293798704697 0 0.26183888432307389 
		0 -0.16479513920158539 -0.93418847760435775 -0.8483131637900917 0 0 0.18299473290178758 
		0 -0.11061430419293794 -0.87752299278286006 -0.041881306558551934 0 0.97696029818628938 
		0 0 -0.15258725474833512 0 0.070289801380087669 0.69547929978982526 0.010368357851022525 
		0 -0.83638815719692794 -0.050862418249446817 0 0.13219515614829369 0 -0.12035280664720371 
		0 0.087683991099849479 0 -1.3647770883044238e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.95344043904474696 -0.1075722390189785 -0.19337198559560953 -0.17198525652198546 
		-0.15167014166662399 -0.043605155466044952 -0.024543856086553156 -0.00018186112628426621 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.76284902243091623 2 0.94213493725438713
		 3 1.0776334036297472 4 1.2536713622214142 5 1.3690856573237933 6 1.1446595068802885
		 7 0.92023335643678417 8 1.0348841208393158 9 1.1669959834800898 10 1.1786367156389181
		 11 1.1902774477977465 12 1.2884121016798913 13 1.3690856573237933 14 1.1446595068802887
		 15 0.92023335643678417 16 1.0348841208393158 17 1.1669959834800898 18 1.2254883082181431
		 19 1.2685339735160961 20 1.2852917014806018 21 1.265801598161042 22 1.0906076690257969
		 23 0.94464889486989068 24 0.97671507758835674 25 1.0483028587048198 25.999999787414968 1.1224960742275063
		 26 1.1224960876608765 27 1.1974111722954353 28 1.1078785101712065 29 0.96314644663151039
		 30 1.0136663298644264 31 1.0930281683871135 32 1.1361981783701349 33 1.1331528497264536
		 33.999999787414964 1.1118355569893796 34 1.1118355492206848 35 1.036599873774835
		 36 0.97963617019107341 37 1.0359679474553316 38 1.0922997247195894 39 1.0326112833034364
		 40 0.97292284188728406 40.999999787414964 1.0484469922505693 41 1.0484469922505795
		 42 0.98446268296255568 43 1.0542807260424163 44 0.94464889486989068 45 1.079466647852136
		 46 0.93415638776689869 47 1.0718162708090309 48 0.92744801875397354 48.000000425170064 0.92744801875404836
		 48.999999787414964 1.0654802699998269 49 1.0654802699998456 50 0.92087023206850049
		 51 1.0580230168198912 52 0.91429755563048409 53 1.0555585825461011 54 0.91429755563048409
		 55 1.0568491900011825 56 0.91990690200307368 56.999999787414964 1.0737273713206412
		 57 1.0737273713206621 58 0.94161153889851301 59 1.0719093826968775 60 0.91968517266400795
		 61 1.0628658835805953 62 0.93504264467177001 63 0.88172087975017732 64 0.84354812118656231
		 65 0.82425504238889169 66 0.81601603828192015 67 0.80849921249692625 74 0.77368628830853547
		 76 0.76859982210010536 80 0.76341129741927694 82 0.76284902243091623 84 0.76284902243091623
		 89 0.76284902243091623 100 0.76284902243091623 108 0.76284902243091623 116 0.76284902243091623
		 120 0.76284902243091623;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[16:82]"  0.46999157576499423 0.033333333333333548 
		0.033333333333333215 1 0.49526199273089655 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333326247165562 0.46656981589661961 1 0.27371086757638696 
		1 0.033333333333333548 0.50033219415499386 1 0.033333333333333215 0.033333326247164896 
		0.67390678554948791 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333326247164896 1 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 0.4877990012060458 0.033333333333333215 
		0.033333333333333215 0.96822437792718219 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[16:82]"  0.88267090056823427 0.052575874666894284 
		0.031708576280119916 0 -0.86874366677186277 -0.22624694997869321 0 0.057979673677198362 
		0.079043196795993476 0.063190563216956042 0.88448437345958497 0 -0.96181201956025764 
		0 0.082990313671816973 0.86583352643106259 0 -0.0091359859310440328 -0.036543928186785424 
		-0.73881638069980315 -0.090013548341165039 0 0.084497665896386964 0 -0.08953266212422939 
		0 9.6331784549263944e-08 0 0 0 0 0 0 0 0 0 1.7606139746106919e-07 0 0 0 0 0 0 0 0 
		1.9619949065408093e-07 0 0 0 0 0 -0.87295597507685596 -0.046369040643931769 -0.029354697581970512 
		-0.25008309416576108 -0.0078731210239415539 -0.0071653244680877082 -0.021112892360323987 
		-0.004179028833097842 -0.0023258027061031639 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[16:82]"  0.4699915757649914 0.53545649681800844 
		0.033333333333333215 1 0.49526199273089533 0.033333333333333215 1 0.49841517301699151 
		0.38857170342264152 7.0861676526590145e-09 0.46656981760064636 1 0.27371086757638696 
		1 0.033333333333333215 0.50033219415498886 1 0.96443198975420963 7.0861683187928293e-09 
		0.67390680113653123 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 0.99999999994420419 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 0.48779900120604486 0.58370053623152429 
		0.033333333333333215 0.96822437792717986 0.97322163805018436 0.9776672032232393 0.99593130556944198 
		0.99804103963694624 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[16:82]"  0.88267090056823572 0.84456280998833122 
		0.031708576280120582 0 -0.86874366677186343 -0.22624694997869388 0 0.86693847261869894 
		0.92141848868970866 1.343337108217213e-08 0.88448437256070245 0 -0.96181201956025764 
		0 0.08299031367181664 0.86583352643106559 0 -0.26433111269530124 -7.7686936883480939e-09 
		-0.73881636648217774 -0.090013548341164373 0 0.084497665896386964 0 -0.089532662124228723 
		0 0 0 0 0 0 0 0 0 0 1.0563688146070888e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87295597507685629 
		-0.81196901665213239 -0.029354697581970846 -0.25008309416577018 -0.22986875218462341 
		-0.21015908198707278 -0.090115673368990609 -0.062562634218863281 -0.0011629013530514154 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.84677891999661048 2 1.0457901645034771
		 3 1.1961963938421472 4 1.3916023366585175 5 1.519714701340499 6 1.2705968186355265
		 7 1.0214789359305545 8 1.1487437650158578 9 1.2953907909361488 10 1.3083122554928073
		 11 1.3212337200494655 12 1.4301653091124762 13 1.519714701340499 14 1.2705968186355268
		 15 1.0214789359305545 16 1.1487437650158578 17 1.2953907909361488 18 1.3564468244814301
		 19 1.3997759749731167 20 1.4162479737323208 21 1.396757870412761 22 1.2198897776176645
		 23 1.072256839801907 24 1.1043230225203731 25 1.1759108036368362 25.999999787414968 1.2501040191595227
		 26 1.2501040325928929 27 1.3250191172274517 28 1.235486455103223 29 1.0902117553854
		 30 1.1399861614638918 31 1.2179758115424781 32 1.259503219385965 33 1.2564578907422836
		 33.999999787414964 1.2351405980052097 34 1.2351405902365149 35 1.1596798212649235
		 36 1.1024910241554202 37 1.1582462504804183 38 1.2140014768054157 39 1.1543130353892628
		 40 1.0946245939731103 40.999999787414964 1.1701487443363954 41 1.1701487443364056
		 42 1.1051130309309543 43 1.1745630825697149 44 1.0649312513971894 45 1.2080647718010424
		 46 1.0532232653184044 47 1.1990946127666455 48 1.0451699574519802 48.000000425170064 1.0451699574520594
		 48.999999787414964 1.1914187403850032 49 1.1914187403850232 50 1.0372428619590994
		 51 1.1824291488816656 52 1.0293208151869095 53 1.1794586968871377 54 1.0293208151869095
		 55 1.1788466236296582 56 1.0280966686719506 56.999999787414964 1.189805498934128
		 57 1.1898054989341498 58 1.0512385657958927 59 1.1904132643788681 60 1.0293121995613876
		 61 1.1812011857021179 62 1.0433210350854059 63 0.98194296596595587 64 0.93630864389983748
		 65 0.91306803019524052 66 0.90370191363854291 67 0.89522970091805609 74 0.85741612482002938
		 76 0.85225700564285267 80 0.84727529794243051 82 0.84677891999661048 84 0.84677891999661048
		 89 0.84677891999661048 100 0.84677891999661048 108 0.84677891999661048 116 0.84677891999661048
		 120 0.84677891999661048;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[16:82]"  0.44609238096214171 0.033333333333333548 
		0.033333333333333215 1 0.49526199273089655 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333326247165562 0.46656981589661961 1 0.27312556262923837 
		1 0.033333333333333548 0.50859410624218138 1 0.033333333333333215 0.033333326247164896 
		0.67390678554948791 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333326247164896 1 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 0.44525364446525856 0.033333333333333215 
		0.033333333333333215 0.95918471053028287 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[16:82]"  0.89498692037790539 0.053714303464965196 
		0.031422286071927097 0 -0.86874366677186277 -0.22875819546847032 0 0.057979673677198029 
		0.079043196795994142 0.063190563216956042 0.88448437345958497 0 -0.96197839218896275 
		0 0.081715420117761672 0.86100640827796215 0 -0.0091359859310440328 -0.036543928186785424 
		-0.73881638069980315 -0.09035118862977698 0 0.08363283948749678 0 -0.08953266212422939 
		0 9.6331784549263944e-08 0 0 0 0 0 0 0 0 0 1.8654165812037604e-07 0 0 0 0 0 0 0 0 
		2.0626117080979611e-07 0 0 0 0 0 -0.89540448518555293 -0.054614522477482219 -0.035545794770055816 
		-0.28278028765268842 -0.0089121459987737683 -0.0080392980820186422 -0.021759459079664145 
		-0.0041573991644257013 -0.0020978100203757899 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[16:82]"  0.44609238096214127 0.5272877303750142 
		0.033333333333333215 1 0.49526199273089533 0.033333333333333215 1 0.49841517301699356 
		0.38857170342264152 7.0861676526590145e-09 0.46656981760064614 1 0.27312556262923837 
		1 0.033333333333333215 0.50859410624217449 1 0.96443198975420963 7.0861683187928293e-09 
		0.67390680113653123 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 0.99999999993736377 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 0.44525364446525856 0.52096962385661694 
		0.033333333333333215 0.95918471053028287 0.96606692445477682 0.97212661917003729 
		0.9956799255337565 0.9980612066117559 0.066666666666667762 1 1 0.3666666666666667 
		1 1 1 1;
	setAttr -s 83 ".koy[16:82]"  0.89498692037790573 0.84968679488148235 
		0.031422286071926431 0 -0.86874366677186343 -0.22875819546847098 0 0.8669384726186975 
		0.92141848868970866 1.343337108217213e-08 0.88448437256070256 0 -0.96197839218896275 
		0 0.081715420117761672 0.86100640827796615 0 -0.26433111269530124 -7.7686936883480939e-09 
		-0.73881636648217774 -0.09035118862977698 0 0.08363283948749678 0 -0.089532662124228723 
		0 0 0 0 0 0 0 0 0 0 1.1192504086628149e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89540448518555305 
		-0.85357521696608285 -0.035545794770056149 -0.28278028765268842 -0.25829188425982053 
		-0.23445646994918512 -0.092851956840408825 -0.062240082396200914 -0.0010489050101880615 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.84438857316551752 2 0.9928257309893872
		 3 1.0923137165248336 4 1.1720845162718905 5 1.2405134089746168 6 1.2619371757443085
		 7 1.3155583057925324 8 1.1790352386582477 9 1.0425121715239629 10 1.2039651196307841
		 11 1.3654180677376051 12 1.3029657383561108 13 1.2405134089746168 14 1.2619371757443085
		 15 1.3155583057925324 16 1.1790352386582477 17 1.0425121715239629 18 1.2039651196307841
		 19 1.3654180677376051 20 1.3376303955879798 21 1.1513968508061192 22 1.0068448142486965
		 23 1.0912149915402045 24 1.0400132857360163 25 0.98881157993182789 25.999999787414968 1.1568097358659584
		 26 1.1568097894368166 27 1.3248079989418053 28 1.2293010583605584 29 1.092165047113925
		 30 1.021155705033626 31 0.99177543361871301 32 1.1343047336947838 33 1.2768340337708559
		 33.999999787414964 1.1755796584923202 34 1.1755796262045624 35 1.0743252186382677
		 36 1.1801222375799338 37 1.110188637905738 38 1.0402550382315425 39 1.1012870199380087
		 40 1.1623190016444744 40.999999787414964 1.0676533643342272 41 1.0676533341474708
		 42 0.97298766665046788 43 1.1143077136137436 44 1.0046264831347833 45 1.1462563980867539
		 46 1.00402792680199 47 1.1449191833488404 48 1.0017220760934746 48.000000425170064 1.0017220760935501
		 48.999999787414964 1.1407624563421559 49 1.1407624563421748 50 0.99557525162618576
		 51 1.1334600775579502 52 0.98929203991447889 53 1.1310953489632838 54 0.98929203991447889
		 55 1.1324629687550738 56 0.99518560235799058 56.999999787414964 1.1500452861228554
		 57 1.1500452861228765 58 1.0177420949150777 59 1.1485822208466301 60 0.99581572868057266
		 61 1.1395742060812437 62 1.0114570754954992 63 0.95956322020810825 64 0.92309497973111176
		 65 0.90476675032536746 66 0.89676499237954266 67 0.88944926621234688 74 0.85526794994086952
		 76 0.85019677647269387 80 0.84496471883765734 82 0.84438857316551752 84 0.84438857316551752
		 89 0.84438857316551752 100 0.84438857316551752 108 0.84438857316551752 116 0.84438857316551752
		 120 0.84438857316551752;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[19:82]"  0.3712766668488296 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333215 
		0.37167976882657133 0.033333333333333548 1 0.033333333333333215 1 0.033333326247164896 
		7.0861683187928293e-09 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 
		7.0861683187928293e-09 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 0.49378544092114235 0.033333333333333215 
		0.033333333333333215 0.97000477378268857 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[19:82]"  -0.928522286568084 -0.22724843189224364 
		0 0 -0.076802558706282387 0 0.25199726068661343 5.3570858415952216e-08 0 -0.15366767853821672 
		-0.92836100168254942 -0.05447767478871568 0 0.21379395011410618 0 -0.15188157906167588 
		-3.2287757800730787e-08 0 0 -0.10490039951129382 0 0.091547972559699264 0 -0.14199847105874275 
		-3.0186756427852401e-08 0 0 0 0 0 0 0 0 1.7734727486562463e-07 0 0 0 0 0 0 0 0 1.9752501834169323e-07 
		0 0 0 0 0 -0.86958377303990264 -0.044633447259003201 -0.027850634318180245 -0.24308586721320333 
		-0.0076544164158302008 -0.0069813615592414502 -0.020976796381501073 -0.0041835816670766635 
		-0.0023737929394390678 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[19:82]"  0.3712766668488317 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13113428462797858 0.033333333333333548 1 0.033333333333333215 
		0.37167976882657072 0.033333333333333215 1 0.033333333333333215 1 0.21436720877303511 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.22853207336759881 
		0.033333333333332549 1 1 1 1 1 1 1 0.99999999994338629 7.0861683187928293e-09 1 1 
		1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 0.49378544092114135 0.59837020818342823 
		0.033333333333333215 0.97000477378268624 0.97463337073161116 0.97876343048985059 
		0.99598327639150341 0.99803678150979069 0.066666666666667762 1 1 0.3666666666666667 
		1 1 1 1;
	setAttr -s 83 ".koy[19:82]"  -0.92852228656808322 -0.22724843189224297 
		0 0 -0.076802558706282387 0 0.99136461475841886 0.25199731425748317 0 -0.15366767853821739 
		-0.92836100168254976 -0.054477674788716346 0 0.21379395011410818 0 -0.97675314169080507 
		-0.15188161134944034 0 0 -0.10490039951129315 0 0.091547972559698598 0 -0.97353638424165045 
		-0.14199850124550517 0 0 0 0 0 0 0 1.0640840859519757e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.86958377303990331 -0.80121975384941724 -0.027850634318180245 -0.24308586721321243 
		-0.22380749017031981 -0.20499304167639334 -0.08953945023533548 -0.062630525732890463 
		-0.0011868964697193674 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.92740740109948083 2 1.0904386442248473
		 3 1.1997081168802584 4 1.2873218440529297 5 1.3624785474455874 6 1.3860086620078391
		 7 1.4449017290653587 8 1.2949559494742395 9 1.1450101698831203 10 1.3223368933396749
		 11 1.4996636167962294 12 1.4310710821209083 13 1.3624785474455874 14 1.3860086620078391
		 15 1.4449017290653587 16 1.2949559494742395 17 1.1450101698831203 18 1.3223368933396749
		 19 1.4996636167962294 20 1.4724284814635431 21 1.2863330708859173 22 1.1410903633073208
		 23 1.2254605405988288 24 1.1730156269565279 25 1.1205707133142271 25.999999787414968 1.2869917626094791
		 26 1.2869918156774331 27 1.4534129180406394 28 1.3574370660345354 29 1.2196659912135115
		 30 1.148460951959936 31 1.1190511355212804 32 1.2613290231681711 33 1.4036069108150633
		 33.999999787414964 1.3016342145393553 34 1.301634182022541 35 1.1996614532300176
		 36 1.3052449293193535 37 1.2351943676693975 38 1.1651438060194423 39 1.2253654798182769
		 40 1.2855871536171108 40.999999787414964 1.190359433977185 41 1.1903594036111931
		 42 1.095131653605276 43 1.2364517005685516 44 1.1267704700895913 45 1.2690750071000254
		 46 1.1260257647480649 47 1.2674112857365833 48 1.1231568963637304 48.000000425170064 1.1231568963638059
		 48.999999787414964 1.2622396141067866 49 1.2622396141068055 50 1.11550920680901 51 1.2531542194855789
		 52 1.1076918284482915 53 1.2502120970499346 54 1.1076918284482915 55 1.249698102233189
		 56 1.1066638388148002 56.999999787414964 1.2608529795382286 57 1.2608529795382495
		 58 1.1300015830584125 59 1.2615586685428033 60 1.1080752168239074 61 1.2523588277729716
		 62 1.1221819556032746 63 1.0621635283453927 64 1.0166834726391001 65 0.99334202702278884
		 66 0.98405773234941862 67 0.97565487522729055 74 0.93805912920515 76 0.9329052842157739
		 80 0.9279085627917032 82 0.92740740109948083 84 0.92740740109948083 89 0.92740740109948083
		 100 0.92740740109948083 108 0.92740740109948083 116 0.92740740109948083 120 0.92740740109948083;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[19:82]"  0.37774339505351245 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333215 
		0.37040526986802208 0.033333333333333548 1 0.033333333333333215 1 0.033333326247164896 
		7.0861683187928293e-09 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 
		7.0861683187928293e-09 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 0.45768647733271028 0.033333333333333215 
		0.033333333333333215 0.95987214072385441 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[19:82]"  -0.92591032367797155 -0.22807723711765182 
		0 0 -0.078667370463451292 0 0.24963160047684374 5.3067954031149611e-08 0 -0.15441258371288602 
		-0.92887024715726463 -0.054563530361713353 0 0.21341683147033663 0 -0.15295906067196285 
		-3.2516814574279351e-08 0 0 -0.10507584247493407 0 0.090332510698251545 0 -0.14284159464287827 
		-3.0365991721126306e-08 0 0 0 0 0 0 0 0 1.7740127700172081e-07 0 0 0 0 0 0 0 0 1.9666973449794511e-07 
		0 0 0 0 0 -0.88911365329004743 -0.054015947905152517 -0.035677457084367203 -0.28043800288513837 
		-0.0088367187596498642 -0.0079758526227053927 -0.021712522053384475 -0.0041589693540077244 
		-0.002114360978477503 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[19:82]"  0.37774339505351462 0.033333333333333215 
		1 1 0.033333333333333215 1 0.13235532402480016 0.033333333333333548 1 0.033333333333333215 
		0.37040526986801892 0.033333333333333215 1 0.033333333333333215 1 0.21292584509255083 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.22725302173444764 
		0.033333333333332549 1 1 1 1 1 1 1 0.99999999994335176 7.0861683187928293e-09 1 1 
		1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 0.45768647733270929 0.52515689582860658 
		0.033333333333333215 0.95987214072385441 0.96661054943410563 0.97254695285815618 
		0.99569842302341482 0.99805974608703318 0.066666666666667762 1 1 0.3666666666666667 
		1 1 1 1;
	setAttr -s 83 ".koy[19:82]"  -0.92591032367797066 -0.22807723711765182 
		0 0 -0.078667370463451292 0 0.99120233464328067 0.2496316535448091 0 -0.15441258371288602 
		-0.92887024715726596 -0.054563530361713353 0 0.21341683147033796 0 -0.97706836224064852 
		-0.15295909318878276 0 0 -0.10507584247493273 0 0.090332510698251545 0 -0.97383574801532258 
		-0.14284162500887732 0 0 0 0 0 0 0 1.0644080989751388e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.88911365329004788 -0.85100542581329164 -0.035677457084367203 -0.28043800288513837 
		-0.25624996726379562 -0.23270673493974225 -0.092653388436066936 -0.062263498461672617 
		-0.0010571804892387515 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.69639178323122475 2 0.69639178323122475
		 3 0.69639178323122475 4 0.99342840846026603 5 1.2904650336893075 6 1.2773437106289447
		 7 1.2642223875685819 8 1.3448427812062682 9 1.4254631748439546 10 1.1420918832045874
		 11 0.85872059156522029 12 1.0745928126272641 13 1.2904650336893075 14 1.2773437106289447
		 15 1.2642223875685819 16 1.3448427812062682 17 1.4254631748439546 18 1.1420918832045874
		 19 0.85872059156522029 20 0.88706047216672679 21 0.9463658658611076 22 0.99806540048315451
		 23 1.0247515688589168 24 1.0339179967192735 25 0.95806514078522165 25.999999787414968 0.88221228485117476
		 26 0.88221228485116965 27 0.95130392043476797 28 1.0467850780520485 29 1.0832515306031789
		 30 1.0933284611206271 31 1.0112402733296324 32 0.92915208553863871 33 0.98538572150463632
		 33.999999787414964 1.0898195963767507 34 1.0898196168700596 35 1.1460532528360572
		 36 1.0311135673336196 37 0.91617388183118087 38 1.0382173636185996 39 1.1602608454060197
		 40 1.0309404558119515 40.999999787414964 0.90162006621789059 41 0.90162006621788182
		 42 1.0234538359051946 43 1.1452876055925085 44 1.0160396109823586 45 0.88679161637220727
		 46 1.0086143359063271 47 1.1304370554404455 48 1.0011951910522829 48.000000425170064 1.001195108627625
		 48.999999787414964 0.87195332666413028 49 0.87195332666412151 50 0.99377737059499793
		 51 1.1156014145258732 52 0.98636196734961412 53 0.85712252017335622 54 0.97894849564454312
		 55 1.1007744711157288 56 0.97153853485204567 56.999999787414964 0.84230259858837264
		 57 0.84230259858836387 58 0.96413949588641912 59 1.0859763931844733 60 0.96723253685102928
		 61 0.82749704916025735 62 0.79630553354921718 63 0.78163812994384696 64 0.77590576504179587
		 65 0.77151936554071288 66 0.7652398505559822 67 0.75892344432765357 74 0.71820193421899503
		 76 0.70930660577761473 80 0.6979704552065501 82 0.69639178323122475 84 0.69639178323122475
		 89 0.69639178323122475 100 0.69639178323122475 108 0.69639178323122475 116 0.69639178323122475
		 120 0.69639178323122475;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  1 0.033333333333333548 0.033333333333333215 
		0.68924736551704269 0.033333333333333215 1 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.53398383282464867 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333881 0.033333326247164896 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1.4172335971451844e-08 
		0.033333312074829591 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333326247165562 1 0.033333333333333215 1 0.033333333333333215 
		0.62180988065493781 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.98290897864739113 0.033333333333334547 0.033333333333333215 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  0 0.050251199175478378 0.061931026185748417 
		0.72452609968711013 0.018129576919386992 0 -0.11377928390107783 -4.8375530914412934e-08 
		0 0.11023483388381794 0.84549468731737021 0.021712776284593227 0 -0.12313228168649171 
		0 0.096400518798852919 0.096400508552193731 2.0493307717472931e-08 0 -0.17240952825365641 
		0 0.18306522268112846 0 -0.19398058439110266 -8.2474712725932875e-08 0 0.18275065453096928 
		0 -0.19387199191522519 0 0.18273407930117891 0 -0.19386279658224348 -8.2424657765756137e-08 
		-8.2424598146779715e-08 0 0.1827360658963143 0 -0.19385917076438852 0 0.18273896320678018 
		0 -0.19385390439552419 -8.2420849811803976e-08 0 0.18275534594708287 0 -0.18336369233949801 
		-0.78316822734320113 -0.021664614057813503 -0.0089350387033187983 -0.0037945366511752399 
		-0.18409220432800039 -0.0063069413373042504 -0.0063168903885784111 -0.034144396841589653 
		-0.0079632690818240981 -0.0061709962089084858 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  1 0.5527760813918855 0.033333333333333215 
		0.68924736551704269 0.033333333333333548 1 0.28114796716418516 7.0861676526590145e-09 
		1 0.033333333333333548 0.53398383282464867 0.033333333333333548 1 0.033333333333333215 
		1 0.32679469790264454 0.32679466121851181 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.1693562782870533 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.1694562203098556 0.16945622245460773 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16946377228473331 7.0861676526590145e-09 1 0.033333333333333215 1 0.033333333333333215 
		0.62180988065493481 0.83846720805045638 0.96590119900309535 0.033333333333333215 
		0.98290897864739113 0.98256682650954075 0.98251321770434608 0.98946224557038076 0.99294140906057993 
		0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  0 0.83332982896391727 0.06193102618574875 
		0.72452609968711013 0.018129576919386325 0 -0.95966443122554368 0 0 0.11023483388381794 
		0.84549468731737021 0.021712776284592561 0 -0.12313228168649071 0 0.94509535255587795 
		0.94509536524050208 0.09640051879885192 0 -0.17240952825365774 0 0.18306522268112979 
		0 -0.98555489497275506 0 0 0.18275065453097095 0 -0.19387199191522653 0 0.18273407930117824 
		0 -0.98553771586799133 -0.98553771549921654 0 0 0.1827360658963133 0 -0.19385917076438719 
		0 0.18273896320677885 0 -0.98553641732968356 0 0 0.18275534594708154 0 -0.18336369233949701 
		-0.78316822734320346 -0.54495205387636858 -0.25891093790024161 -0.0037945366511752399 
		-0.18409220432800039 -0.18590974004330696 -0.18619284904703562 -0.14479110673939768 
		-0.1186058943425238 -0.0030854981044542429 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.69642118294339783 2 0.69642118294339783
		 3 0.69642118294339783 4 0.99347034822747271 5 1.2905195135115477 6 1.2773976365056467
		 7 1.2642757594997458 8 1.3448995567048279 9 1.4255233539099099 10 1.1421400991276498
		 11 0.85875684434538968 12 1.0746381789284689 13 1.2905195135115477 14 1.2773976365056467
		 15 1.2642757594997458 16 1.3448995567048279 17 1.4255233539099099 18 1.1421400991276498
		 19 0.85875684434538968 20 0.88709665806613769 21 0.946401906932401 22 0.9981013025002089
		 23 1.0247873485419217 24 1.0339537081983394 25 0.95810038024972533 25.999999787414968 0.88224705230111633
		 26 0.88224705230111122 27 0.95133851922083745 28 1.0468195018266808 29 1.0832860976514231
		 30 1.0933631777900481 31 1.0112750153893137 32 0.92918685298858028 33 0.98542047504494801
		 33.999999787414964 1.0898543240848979 34 1.0898543445782016 35 1.1460879666345694
		 36 1.0311482665601386 37 0.91620856648570659 38 1.0382520482731254 39 1.1602955300605455
		 40 1.0309749713983469 40.999999787414964 0.90165441273615587 41 0.9016544127361471
		 42 1.0234881685962822 43 1.1453219244564188 44 1.016073765311033 45 0.88682560616564576
		 46 1.0086483110649529 47 1.1304710159642586 48 1.001228987375159 48.000000425170064 1.0012289049503962
		 48.999999787414964 0.87198695878606947 49 0.8719869587860607 50 0.99381098808135138
		 51 1.1156350173766409 52 0.98639540606807652 53 0.85715579475951331 54 0.9789817556395759
		 55 1.1008077165196373 56 0.9715716162088921 56.999999787414964 0.84233551589815692
		 57 0.84233551589814815 58 0.96417239886823636 59 1.0860092818383233 60 0.96726573637483537
		 61 0.82752960953993471 62 0.79633665754409277 63 0.78166854887798143 64 0.77593591629523739
		 65 0.7715493925494975 66 0.7652697379864547 67 0.75895321297743512 74 0.7182313199621686
		 76 0.70933597852148855 80 0.69799984767541512 82 0.69642118294339783 84 0.69642118294339783
		 89 0.69642118294339783 100 0.69642118294339783 108 0.69642118294339783 116 0.69642118294339783
		 120 0.69642118294339783;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  1 0.033333333333333548 0.033333333333333215 
		0.6892484833960788 0.033333333333333215 1 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.5339839246421676 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333881 0.033333326247164896 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1.4172335971451844e-08 
		0.033333312074829591 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333326247165562 1 0.033333333333333215 1 0.033333333333333215 
		0.62179262055378826 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.98290817558834864 0.033333333333334547 0.033333333333333215 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  0 0.050251079367500839 0.061930870291030615 
		0.72452503623836573 0.018129461080950815 0 -0.11377999192292132 -4.8375832006897213e-08 
		0 0.11023457930111868 0.84549462932874264 0.021712999129467114 0 -0.12313224360110153 
		0 0.096400494953773341 0.096400484707116485 2.0493302388402412e-08 0 -0.17240955011164649 
		0 0.18306522268112846 0 -0.19398083799329791 -8.2474820639610869e-08 0 0.18275063379020284 
		0 -0.19387223871807935 0 0.18273405734896053 0 -0.19386304288364875 -8.2424763014898872e-08 
		-8.2424702729788635e-08 0 0.18273604394293552 0 -0.19385941696284648 0 0.18273894132009372 
		0 -0.19385415046611743 -8.2420954394812895e-08 0 0.18275532445513198 0 -0.18336346353808519 
		-0.78318193098720845 -0.021665635789916093 -0.0089354760833669777 -0.0037946836231814718 
		-0.18409649198608807 -0.0063070702513789989 -0.0063169993013125758 -0.034144491307093072 
		-0.0079632702136950284 -0.0061709714825062267 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  1 0.552776996606541 0.033333333333333215 
		0.68924848339607547 0.033333333333333548 1 0.28114635594426346 7.0861676526590145e-09 
		1 0.033333333333333548 0.5339839246421676 0.033333333333333548 1 0.033333333333333215 
		1 0.32679477010406788 0.32679472763466527 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.16935606322829122 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.16945601014267539 0.16945601334407748 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.16946356335182017 7.0861676526590145e-09 1 0.033333333333333215 1 0.033333333333333215 
		0.62179262055378537 0.83845546475821131 0.96589802940262348 0.033333333333333215 
		0.98290817558834864 0.98256613236181356 0.98251263042723946 0.98946218818023024 0.99294140707520917 
		0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  0 0.8333292218701156 0.061930870291030615 
		0.72452503623836906 0.018129461080950149 0 -0.95966490325491305 0 0 0.11023457930111835 
		0.84549462932874264 0.021712999129466448 0 -0.1231322436011002 0 0.94509532759009518 
		0.94509534227515113 0.096400494953773341 0 -0.17240955011164782 0 0.18306522268112979 
		0 -0.98555493192810673 0 0 0.18275063379020451 0 -0.19387223871808001 0 0.18273405734895887 
		0 -0.98553775200472427 -0.98553775145426659 0 0 0.18273604394293452 0 -0.19385941696284514 
		0 0.18273894132009239 0 -0.9855364532558416 0 0 0.18275532445513065 0 -0.18336346353808386 
		-0.78318193098721089 -0.54497012176548898 -0.25892276222095401 -0.0037946836231814718 
		-0.18409649198608807 -0.18591340870294226 -0.18619594799819586 -0.14479149892721832 
		-0.11860591096359341 -0.0030854857412531134 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.72684299489687276 2 0.87554507619002475
		 3 0.92759080464262811 4 0.82721689976975044 5 0.72684299489687276 6 0.92428839146693487
		 7 1.4184706424557922 8 1.3400487755007542 9 1.2170267815786087 10 1.1476846273328261
		 11 1.0616696267189338 12 0.86361982414029459 13 0.72684299489687276 14 0.92428839146693487
		 15 1.4184706424557922 16 1.3400487755007542 17 1.2170267815786087 18 1.1476846273328261
		 19 1.0616696267189338 20 0.92644098439563549 21 0.84213695425240698 22 0.98363748826593045
		 23 1.1251380222794547 24 1.0343279096280151 25 0.91419057725681685 25.999999787414968 0.86677849101656868
		 26 0.86677848323834139 27 0.84017495947400012 28 0.83186582508186924 29 0.86936909517819527
		 30 0.93901802535708656 31 0.97652129545341271 32 0.898061332630683 33 0.8196013698079524
		 33.999999787414964 0.87991230486798777 34 0.87991232684719856 35 0.99191838992008519
		 36 1.0522293469593313 37 0.93205636686695303 38 0.81188338677457583 39 0.87229428119502472
		 40 0.98448594226157193 40.999999787414964 1.0448968366820173 41 1.0448968366820208
		 42 0.92467970988550319 43 0.80446258308898433 44 0.92177540152144455 45 1.039088219953906
		 46 0.91885712663754526 47 0.79862603332118576 48 0.91555196291615304 48.000000425170064 0.91555203748626079
		 48.999999787414964 1.0324778925111111 49 1.0324778925111191 50 0.91264159574431536
		 51 0.79280529897751273 52 0.93594713764950543 53 1.0790889763214968 54 0.93303907929674768
		 55 0.7869891822720001 56 0.91322046894025366 56.999999787414964 1.0394517556084972
		 57 1.0394517556085059 58 0.91031489411835076 59 0.78117803262819696 60 0.90054892328187153
		 61 1.019919813935545 62 0.9759693472986648 63 0.8791065658543844 64 0.78181439730224178
		 65 0.73657576934177316 66 0.73495727214627471 67 0.73352895332380919 74 0.72785727955304802
		 76 0.72727089623619667 80 0.72685884309462545 82 0.72684299489687276 84 0.72684299489687276
		 89 0.72684299489687276 100 0.72684299489687276 108 0.72684299489687276 116 0.72684299489687276
		 120 0.72684299489687276;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  0.31104630823073159 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 0.49408725157356709 0.033333326247165229 
		7.0861676526590145e-09 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 0.033333326247164896 7.0861683187928293e-09 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1.4172335971451844e-08 0.033333312074829591 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247165562 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99867514982405148 0.033333333333334547 0.033333333333333215 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  -0.95039475700154863 -0.13918719825986037 
		0 0.21225080102028537 0 -0.14354697390709892 -0.86941232325777318 -0.036588775389784001 
		-7.7782267293713403e-09 -0.017037298931249056 0 0.064291320165130394 0.064291320165130394 
		0 -0.11768994423409473 0 0.10339017909846127 2.1979212116995939e-08 0.10339021206727994 
		0 -0.18025947013856713 0 0.10356153329219819 0.10356153329219753 3.302343865030366e-08 
		0 -0.18032569019477662 0 0.1759692276486905 0 -0.18034663997454092 0 0.17538889439245076 
		7.4570107755356219e-08 7.45700527993165e-08 0 -0.17975444515020544 0 0.21471275800798906 
		0 -0.2190748455371232 0 0.18934693000238001 8.0504619637267183e-08 0 -0.19370529223523236 
		0 0.17905633598051152 0 -0.07915377865717077 -0.10582462961480099 -0.080012552872894993 
		-0.05145818811334512 -0.0015214269842630523 -0.0013371916853872623 -0.0026624972224599253 
		-0.00042790133932391061 -9.5089186516461588e-05 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  0.31104630823073143 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 0.49408725157356581 0.67345563229718286 
		0.67345566784408339 0.033333333333333548 1 0.4602855310159718 0.033333333333333215 
		1 0.033333333333333215 1 0.30684981193816413 0.30684979290465653 0.033333333333333215 
		1 0.033333333333333215 1 0.30638986157560716 0.30638986157560633 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.18671169557588957 
		0.18671169835638912 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.17337758908813211 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.38811066763855989 0.30043488918626615 0.033333333333333215 
		0.99867514982405148 0.99895999164796978 0.99919633313826517 0.99993490429230347 0.9999794019363657 
		0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  -0.95039475700154885 -0.13918719825986037 
		0 0.21225080102028604 0 -0.14354697390709925 -0.86941232325777396 -0.73922764513186423 
		-0.73922761274771076 -0.017037298931248723 0 0.88777093325775469 0.064291320165130394 
		0 -0.11768994423409573 0 0.95175794869993779 0.95175795483640135 0.10339021206727894 
		0 -0.18025947013856614 0 0.95190611549862425 0.95190611549862458 0 0 -0.18032569019477795 
		0 0.17596922764869183 0 -0.18034663997453959 0 0.98241475087417962 0.982414750345735 
		0 0 -0.17975444515020411 0 0.21471275800798739 0 -0.21907484553712187 0 0.98485542675155469 
		0 0 -0.19370529223523103 0 0.17905633598051052 0 -0.92161277642247963 -0.95380232614501215 
		-0.080012552872894993 -0.05145818811334512 -0.045595340624762622 -0.040083510862258018 
		-0.011409959594223567 -0.0064183878807758665 -4.7544593258064261e-05 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.80928560460779497 2 0.97485431010634727
		 3 1.0328033570308406 4 0.92104448081931778 5 0.80928560460779497 6 1.029126365627856
		 7 1.5793615396418856 8 1.4920446246289192 9 1.3550687860635819 10 1.2778614557080521
		 11 1.1820901512229198 12 0.96157642907437046 13 0.80928560460779497 14 1.029126365627856
		 15 1.5793615396418856 16 1.4920446246289192 17 1.3550687860635819 18 1.2778614557080521
		 19 1.1820901512229198 20 1.0426982971682381 21 0.95681430205562745 22 1.0978323629170967
		 23 1.2388504237785669 24 1.1476060852902785 25 1.0269380324518207 25.999999787414968 0.97944017320676291
		 26 0.97944016542853563 27 0.95287952816659904 28 0.94461328027687297 29 0.98071274945217812
		 30 1.0477546207777451 31 1.0838540899530504 32 1.0070176545897662 33 0.93018121922648145
		 33.999999787414964 0.98825685316211997 34 0.98825687432671638 35 1.0961116623700107
		 36 1.1541873174702457 37 1.0372008600997309 38 0.92021440272921717 39 0.97838752883794711
		 40 1.0864233344684449 40.999999787414964 1.1445964605771715 41 1.1445964605771748
		 42 1.0275686676270612 43 0.91054087467694622 44 1.0237792749339931 45 1.1370176751910412
		 46 1.0199725600054015 47 0.90292744481976306 48 1.0156608722441027 48.000000425170064 1.015660944140421
		 48.999999787414964 1.1283942996684335 49 1.1283942996684411 50 1.0118642757231946
		 51 0.89533425177794912 52 1.0390295955355469 53 1.1827249392931432 54 1.0352359980693882
		 55 0.88774705684563437 56 1.0080755321464876 56.999999787414964 1.1284040074473314
		 57 1.1284040074473396 58 1.0042851735857337 59 0.88016633972412883 60 0.99953723037780351
		 61 1.1189081210314771 62 1.0729335406264413 63 0.97156540739801256 64 0.86963713332620662
		 65 0.82198213039103718 66 0.81987078059154417 67 0.81800752085417039 74 0.81060875160576362
		 76 0.809843807247563 80 0.80930627877963823 82 0.80928560460779497 84 0.80928560460779497
		 89 0.80928560460779497 100 0.80928560460779497 108 0.80928560460779497 116 0.80928560460779497
		 120 0.80928560460779497;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[18:82]"  0.29738828445316889 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333215 0.49286099249369397 0.033333326247165229 
		7.0861676526590145e-09 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 1 0.033333326247164896 7.0861683187928293e-09 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1.4172335971451844e-08 0.033333312074829591 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247165562 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99774857038822773 0.033333333333334547 0.033333333333333215 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[18:82]"  -0.95475662253267513 -0.14220295740443367 
		0 0.21152709129220426 0 -0.14422243631997533 -0.87010806344851843 -0.036588775417135455 
		-7.7782267293713403e-09 -0.016972969177641684 0 0.061884804300523122 0.061884804300523122 
		0 -0.11525465304492633 0 0.099558234139220825 2.1164597407974384e-08 0.099558265886117603 
		0 -0.17547968605577191 0 0.099725359043537076 0.099725359043536743 3.1800169830731306e-08 
		0 -0.17554168942517068 0 0.16985760038557052 0 -0.17556767277845964 0 0.16910014113650917 
		7.189631823223408e-08 7.1896266273796527e-08 0 -0.17479503591786938 0 0.21554301563639611 
		0 -0.2212334118356325 0 0.18049271295127967 7.6740072962877548e-08 0 -0.18617825079240857 
		0 0.17905633598051152 0 -0.082810258813402315 -0.11078710564678629 -0.083930540500156581 
		-0.067065567083620617 -0.0019847204969529741 -0.00174438324927495 -0.0034732608696677048 
		-0.00055820263976802398 -0.00012404503105956088 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[18:82]"  0.29738828445316745 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 0.49286099249369397 0.67345563229718286 
		0.67345566784408339 0.033333333333333548 1 0.47421833908409894 0.033333333333333215 
		1 0.033333333333333215 1 0.31748972048735691 0.3174897004059356 0.033333333333333215 
		1 0.033333333333333215 1 0.31701123657186209 0.31701123657186187 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.19340018161248165 
		0.19340018477501461 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.18160860488472216 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.3734103636045657 0.28811858883009839 0.033333333333333215 
		0.9977485703882284 0.99823209734231089 0.99863351322696781 0.99988923078538694 0.99996494794701318 
		0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[18:82]"  -0.95475662253267557 -0.14220295740443401 
		0 0.21152709129220559 0 -0.14422243631997533 -0.87010806344851832 -0.73922764513186423 
		-0.73922761274771076 -0.016972969177641684 0 0.88040727329816992 0.061884804300523788 
		0 -0.11525465304492732 0 0.94826171355004107 0.94826172027354838 0.099558265886116937 
		0 -0.17547968605577091 0 0.94842178163893887 0.94842178163893887 0 0 -0.17554168942517201 
		0 0.16985760038557185 0 -0.17556767277845797 0 0.98111995686167697 0.98111995623827286 
		0 0 -0.17479503591786871 0 0.21554301563639511 0 -0.22123341183563083 0 0.98337089372821318 
		0 0 -0.18617825079240757 0 0.17905633598051052 0 -0.92766626561102572 -0.95759473618569602 
		-0.083930540500156581 -0.067065567083610694 -0.059436351129349439 -0.052259987179135971 
		-0.014883754882667305 -0.0083727461042952065 -6.2022515529780442e-05 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -0.03 2 0.032078095440535685 3 0.074756786055903995
		 4 0.094156190881071383 5 0.065637065849433546 6 0.0028949907798302144 7 -0.059847084289773048
		 8 -0.088366209321410899 9 -0.069367699413259709 10 -0.027570977615327119 11 0.014225744182605492
		 12 0.033224254090756765 13 0.013466674687395309 14 -0.030000000000000006 15 -0.073466674687395289
		 16 -0.093224254090756756 17 -0.07247933033787464 18 -0.02684049808153386 19 0.018798334174806801
		 20 0.039543257927688827 21 -0.00012215585328916728 22 -0.073786495732248353 23 -0.11345190951322659
		 24 -0.07258451349646132 25 0.0033120791061027749 25.999999787414968 0.044179475122865595
		 26 0.044179475122867962 27 0.0036399863888417483 28 -0.071647635545778396 29 -0.11218712427980455
		 30 -0.0692436710742039 31 0.010508456307626174 32 0.053451909513226523 33 -0.026799259749545543
		 33.999999787414964 -0.10705042901231135 34 -0.10705042901231676 35 -0.026926125110119062
		 36 0.053198178792077819 37 -0.028413797377374386 38 -0.11002577354682574 39 -0.038400759728034126
		 40 0.033224254090756765 40.999999787414964 -0.029999979839204778 41 -0.030000000000000297
		 42 -0.093224254090756756 43 0.062369279437009525 44 -0.1004084686507576 45 0.044179475122867962
		 46 -0.11218712427980455 47 0.043688412160331799 48 -0.085287027019008518 48.000000425170064 -0.085287006432263224
		 48.999999787414964 0.059973629944443468 49 0.059973629944461024 50 -0.095490108922664824
		 51 0.063589098646247039 52 -0.098122471498831493 53 0.062096328225187306 54 -0.10089497449112803
		 55 0.058807403280433213 56 -0.1041943971605955 56.999999787414964 0.055507801640555993
		 57 0.055507801640577628 58 -0.10749396012830384 59 0.052208285111893946 60 -0.1107934265936058
		 61 0.048908872601765803 62 -0.11409278084634383 63 0.045609581377216324 64 0.024903768346784157
		 65 0.0039263985113005863 66 0.0034205116446264427 67 0.0029850962221888034 74 0.001408651333517812
		 76 0.0012520168622274564 80 0.0010198530672779376 82 0.00084875472071792649 84 0.00065771456840772041
		 89 0.00034957306975855841 100 0.0001931336849785581 108 0.0001931336849785581 116 0.0001931336849785581
		 120 -0.03;
	setAttr -s 83 ".kit[54:82]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 83 ".kot[54:82]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  1 0.06666666666666668 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333381 0.57508921552620285 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333326247165562 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 7.0861683187928293e-09 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.56704202264489389 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 1 1 0.033333333333333215 0.99986728884598541 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 0.99999488022722161 0.06666666666666643 0.16666666666666741 1 
		1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0.093117143160803537 0.034918928685301331 
		0 -0.051334425056948116 -0.068445900075930918 -0.051334425056948137 0 0.034197317834672142 
		0.045596423779562856 0.034197317834672211 0 -0.035563642926050645 -0.81809070046386456 
		-0.035563642926050673 0 0.037340862755187818 0.04978781700691709 0.037340862755187706 
		0 -0.067997852195962299 -0.067997852195962424 0 0.070058393171597594 0.070058393171597511 
		2.234004273238277e-08 0 -0.069496266401187778 -0.069496266401187765 0 0.07361734835245827 
		0.073617348352458339 0 -0.12037675389415786 -5.1180576859932714e-08 0 0.12018645585329635 
		0 -0.1224179642541781 0 0.10743752072818727 0 -0.094836360975335668 -2.0160795522611297e-08 
		0 0 0 0 0 -0.043978106082001339 0.048419838156142064 0.82368886392544349 1.6469461167761823e-07 
		0 0 0 0 0 0 0 0 2.0370169330485854e-07 0 0 0 0 0 0 0 -0.031126608746911099 -0.016291245986065985 
		-0.00046965563390067699 -0.00040217072162982521 -0.00067915488067268556 -0.00012718877620168201 
		-0.00027366271942957129 -0.0031999248967323605 -0.00016958589653083903 -0.00020536529593058776 
		0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 0.58213070521352883 0.03333333333333334 
		1 0.54459729589505956 0.43784091443062884 0.033333333333333298 1 0.69800296065226752 
		0.59016511634077817 0.033333333333333381 1 0.033333333333333381 0.57508921552620385 
		0.033333333333333215 1 0.66594103412079608 0.55633358865673477 0.033333333333333215 
		1 0.44016842634358755 0.033333333333333215 1 0.42964140412622726 0.42964140412622992 
		7.0861676526590145e-09 1 0.43246875746862612 0.033333333333333215 1 0.41247855005297879 
		0.033333333333333215 1 0.26686593843422979 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.3315961605536818 0.033333333333332549 
		1 1 1 1 1 0.60404863830574229 1.4172335971451844e-08 0.56704202886062072 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 0.99986728884598541 
		0.99990075538968981 0.99992722436500914 0.99999576404511148 0.99999818009417907 0.066666666666667762 
		0.99999488022722161 0.99999676458586784 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0.81309522323501549 0.03491892868530129 
		0 -0.83869767217024571 -0.89905246434818853 -0.051334425056948137 0 0.71609487284903051 
		0.80728256233767093 0.03419731783467226 0 -0.035563642926050645 -0.8180907004638639 
		-0.035563642926050631 0 0.74600438274458203 0.83095904720528735 0.037340862755187693 
		0 -0.89791522787522071 -0.067997852195962633 0 0.90299959239218042 0.90299959239217908 
		0 0 -0.90164891937690628 -0.069496266401187723 0 0.91096731321501989 0.07361734835245784 
		0 -0.96373366180891384 0 0 0.12018645585329553 0 -0.12241796425417727 0 0.10743752072818653 
		0 -0.94342142561320763 -0.094836381136135448 0 0 0 0 0 -0.79694745282294399 2.0586665788746572e-08 
		0.82368885964642691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031126608746911099 -0.016291245986066141 
		-0.01408827069330917 -0.012064243602005599 -0.0029106514448710582 -0.001907828170951315 
		-0.00013683135971478597 -0.003199924896732341 -0.0025437802177534882 -0.00045180365104729222 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 -0.014011381934323927 3 0.032096711189731564
		 4 0.078204804313787027 5 0.0057396728322650498 6 -0.066725458649257038 7 -0.014301719085289669
		 8 0.038122020478677708 9 -0.0013615007313813252 10 -0.040845021941440365 11 0.016820752656493583
		 12 0.074486527254427684 13 0.02622159103984105 14 -0.022043345174745595 15 -0.0014911674677033707
		 16 0.019061010239338854 17 -0.010892005851050768 18 -0.040845021941440386 19 0.021626335060005081
		 20 0.081418203052780191 21 0.028623804365180611 22 -0.024170594322418963 23 0.025994650008859241
		 24 0.076159894340137174 25 -0.0060300189545647934 25.999999787414968 0.034123049897682931
		 26 0.034123062701599406 27 0.07427614435776364 28 -0.024367327299451316 29 0.021921441696431499
		 30 0.068210210692314338 31 -0.021559433950243616 32 0.041425226512721708 33 0.071657165571364562
		 33.999999787414964 0.0029356935929859135 34 0.0029356832971277895 35 -0.025206220380354402
		 36 0.033687803947482574 37 0.064410966668406108 38 0.046269454203426236 39 -0.038575405208175415
		 40 -0.028639571053488546 40.999999787414964 0.025289493195214372 41 0.025289506431593927
		 42 0.064314832684645634 43 0.012851529440302524 44 -0.038611773804040073 45 0.010372173283151577
		 46 0.059356120370343241 47 -0.033530678979340409 48 -0.0088204216715411891 48.000000425170064 -0.0088204036611477452
		 48.999999787414964 0.037070047180603624 49 0.037070056185800011 50 0.061780313493599082
		 51 0.013653800407994889 52 -0.034472712677609776 53 0.010003374382982162 54 0.054479461443574545
		 55 0.011104753495806627 56 -0.032269954451961722 56.999999787414964 0.015119886349851834
		 57 0.015119901461412715 58 0.062509757374787631 59 0.014423584564991015 60 -0.033662588244806099
		 61 0.0096967141565542439 62 0.053056016557915475 63 0.04677599030155892 64 0.034969368948817456
		 65 0.028186338624183398 66 0.027483548782541205 67 0.02687865951590479 74 0.024688625485271676
		 76 0.024471025222197906 80 0.024148497859982906 82 0.023910804043824591 84 0.023645406605713449
		 89 0.023217329244340626 100 0.023 108 0.023 116 0.023 120 0;
	setAttr -s 83 ".kit[31:82]"  18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[31:82]"  18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.98417129276515258 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333326247165562 7.0861676526590145e-09 
		1 1 0.033333333333333548 1 1 0.58171986006400533 1 0.033333326247164896 0.56695080808189346 
		1 0.59686559620617485 1 0.54341459297117045 1 0.74543085349567173 0.033333326247165562 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333881 
		1.4172335971451844e-08 0.033333312074830257 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 7.0861676526590145e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99974392264065404 0.033333333333334547 0.033333333333333215 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 0.99999011920869496 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  -0.17721982534967229 0 0.069162139686083229 
		0 -0.10869769722228301 0 0.078635609345951055 0 -0.05922528181508855 0 0.086498661896900975 
		0 -0.072397404321879966 0 0.030828266560563339 0 -0.044929524135584431 0 0.093707035502168218 
		0 -0.079191598031399371 0 0.075247866496917212 0 0 0.060229609680327124 1.2803916468739907e-08 
		0 0 0.069433153493824243 0 0 0.81338920844028539 0 -0.048431729151524133 -0.82375165020489516 
		0 0.8023412366726812 0 -0.83946446032335231 0 0.66658296007077344 0.062263917119518064 
		1.3236379221848171e-08 0 -0.077194954866514537 0 0.073475920630787478 0 0 0.042360441099084364 
		1.8010395357384579e-08 0.042360418586090624 9.0051959014680882e-09 0 -0.072189769628406397 
		0 0.066714130590888029 0 -0.065062061921651967 0 0.071084768758497688 1.5111560882838382e-08 
		0 -0.072129259214695055 0 0.065038953602040733 0 -0.01080168815863105 -0.011053190192769818 
		-0.022629386714578516 -0.00065245656750370987 -0.00055870495240471774 -0.00094349781044212808 
		-0.00017669361624882834 -0.00038017863661039125 -0.0044453891820461153 -0.00023559268528001998 
		-0.00028529826195077684 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.98417129403378123 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 1 1 0.48422621087725365 0.033333333333333548 
		1 1 0.033333333333333548 1 1 0.58171986006400545 1 7.0861683187928293e-09 0.56695082028145405 
		1 0.59686559620617485 1 0.54341459297117045 1 0.74543085349567162 0.47197556136486774 
		0.033333333333332549 1 0.033333333333333215 1 0.033333333333333215 1 1 0.61839639596615192 
		0.6183963208036678 0.61839634961698364 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.42456274055631071 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.95129919157014176 0.033333333333333215 
		0.99974392264065404 0.99980849022042895 0.99985956153925393 0.99999182490324434 0.99999648769717675 
		0.066666666666667762 0.99999011920869496 0.99999375586823147 0.3666666666666667 1 
		1 1 1;
	setAttr -s 83 ".koy[0:82]"  -0.17721981830447903 0 0.069162139686083202 
		0 -0.10869769722228309 0 0.078635609345951069 0 -0.059225281815088557 0 0.0864986618969011 
		0 -0.072397404321879966 0 0.030828266560563339 0 -0.044929524135584431 0 0.093707035502168218 
		0 -0.079191598031399357 0 0.075247866496916976 0 0 0.87494284196138072 0.060229622484246341 
		0 0 0.069433153493824229 0 0 0.81338920844028539 0 -1.029586308917696e-08 -0.82375164180849214 
		0 0.80234123667268109 0 -0.83946446032335231 0 0.66658296007077356 0.88161163188465141 
		0.06226392718758561 0 -0.077194954866514023 0 0.073475920630787478 0 0 0.78586633561698926 
		0.78586639476216769 0.78586637208903987 0.042360441099084781 0 -0.072189769628406883 
		0 0.06671413059088846 0 -0.065062061921652425 0 0.90539851962067786 0.071084783870062729 
		0 -0.07212925921469554 0 0.065038953602041621 0 -0.30826911638695642 -0.011053190192769798 
		-0.022629386714578516 -0.019569948470708698 -0.016758794662235961 -0.0040435289882409268 
		-0.0026503949347101781 -0.00019008931830519563 -0.0044453891820461153 -0.0035338682131237876 
		-0.00062765617629172155 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.03 2 0.055156577554012653 3 0.076410143408134706
		 4 0.086345031352959928 5 0.059206671543734782 6 -0.00049772003656060881 7 -0.060202111616855909
		 8 -0.087340471426081062 9 -0.059605518749364511 10 0.0014113771394118763 11 0.062428273028188298
		 12 0.09016322570490494 13 0.063706732045823736 14 0.0055024459958450747 15 -0.052701840054133607
		 16 -0.079158333713214804 17 -0.052495185205188116 18 0.0061637415124706704 19 0.064822668230129388
		 20 0.091485816738156006 21 0.064081103463055886 22 0.0037907342578355763 23 -0.056499634947384914
		 24 -0.083904348222484992 25 -0.036019827908772041 25.999999787414968 0.052908549508924034
		 26 0.052908566959552081 27 0.10079308727326497 28 0.049217222341230688 29 -0.046566526818261567
		 30 -0.098142391750295752 31 -0.04561127889163382 32 0.051946502131594748 33 0.10447761499025661
		 33.999999787414964 0.0062426116414810856 34 0.0062425803165334758 35 -0.091992454357190667
		 36 -0.010142444971202133 37 0.071707564414787234 38 -0.0024744048776658284 39 -0.076656374170119612
		 40 -0.002132818300615541 40.999999787414964 0.07239073756888427 41 0.072390737568889307
		 42 -0.083904348222484992 43 0.10079308727326497 44 -0.098142391750295752 45 0.10447761499025661
		 46 -0.091992454357190667 47 0.098376375434704816 48 -0.091698666213109931 48.000000425170064 -0.091698666213009261
		 48.999999787414964 0.093943161388690494 49 0.093943161388715779 50 -0.085932593372745281
		 51 0.092430031583837793 52 -0.088699463596090725 53 0.089653798110546426 54 -0.091475851405679348
		 55 0.086877434614919272 56 -0.094252185246096784 56.999999787414964 0.08410113254552519
		 57 0.084101132545549476 58 -0.097028453304555964 59 0.081324900951348325 60 -0.099804645739952597
		 61 0.078548750640860462 62 -0.10258075065285384 63 0.075772694745361538 64 0.039472331642284843
		 65 0.0030269712100237339 66 0.0027568537127902531 67 0.0025243643324295013 74 0.0016826240622109263
		 76 0.001598989332486477 80 0.0014750258391222864 82 0.0013836681459340452 84 0.0012816625569129429
		 89 0.0011171308880912271 100 0.0010336003245023165 108 0.0010336003245023165 116 0.0010336003245023165
		 120 0.03;
	setAttr -s 83 ".kit[49:82]"  18 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[49:82]"  18 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.98401883763031728 0.06666666666666668 
		0.03333333333333334 1 0.033333333333333381 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333326247165562 7.0861676526590145e-09 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333881 0.033333333333333215 1 0.033333326247164896 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333326247164896 1 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 1 1 0.033333333333333215 0.99996215854222514 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 0.99999854034003732 0.06666666666666643 0.16666666666666741 1 
		1 1 1;
	setAttr -s 83 ".kiy[0:82]"  -0.17806439056891504 0.045274711637187257 
		0.017732001394562033 0 -0.048849047656605263 -0.065132063542140406 -0.048849047656605263 
		0 0.049922914818089775 0.066563886424119714 0.049922914818089838 0 -0.047621688586346175 
		-0.0634955847817949 -0.047621688586346175 0 0.047993667314448034 0.063991556419264059 
		0.047993667314447971 0 -0.0493284838951802 -0.065771311860240322 -0.049328483895180325 
		0 0.082087749109222202 0.082087740383904872 1.7450627110005001e-08 0 -0.088415768454915861 
		-0.088415768454915777 0 0.090053336329134676 0.090053336329133982 0 -0.14735252068563071 
		-3.132494760978155e-08 0 0.122775014078983 0 -0.11127295393867975 0 0.11178533380425631 
		4.7527763308297111e-08 0 0 0 0 0 0 0 0 0 2.367878464970552e-07 0 0 0 0 0 0 0 0 2.274913752792207e-07 
		0 0 0 0 0 0 0 -0.054486793986911149 -0.0086995105364444814 -0.00025077188744765432 
		-0.00021473842462331645 -0.0003626336809399249 -6.7912247118914791e-05 -0.00014612177885621859 
		-0.0017086011221809348 -9.0550122872655632e-05 -0.00010965447693884306 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.98401883675962076 0.82726460168873872 
		0.03333333333333334 1 0.56365035190466428 0.45558360159885292 0.033333333333333298 
		1 0.55529273792332556 0.44776576794385925 0.033333333333333381 1 0.57344099972742335 
		0.46481369017673302 0.033333333333333215 1 0.57044658216315836 0.46198236226360406 
		0.033333333333333215 1 0.55989519713784142 0.45206409458637226 0.033333333333333548 
		1 0.37623351585508175 0.37623348641314469 0.033333333333333548 1 0.35276905811906084 
		0.033333333333333548 1 0.34713344456998452 0.033333333333333215 1 0.22063984335557632 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.28575668852384672 
		7.0861683187928293e-09 1 1 1 1 1 1 1 1 0.99999999989907673 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 0.99996215854222514 
		0.99997170225839838 0.9999792499799085 0.99999879231986233 0.99999948114215664 0.066666666666667762 
		0.99999854034003732 0.99999907757724149 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  -0.17806439538055599 0.5618124943366537 
		0.017732001394562033 0 -0.82601348705559774 -0.89019300264280765 -0.048849047656605263 
		0 0.83165496163349906 0.89415089166071182 0.049922914818089921 0 -0.81924686134987013 
		-0.88540851217067484 -0.047621688586346175 0 0.8213347045500824 0.88688911198488629 
		0.04799366731444793 0 -0.82856343645008701 -0.89198545637572113 -0.0493284838951802 
		0 0.92652487367977554 0.92652488563524837 0.082087749109222119 0 -0.93571042082141576 
		-0.088415768454915805 0 0.93781574504855558 0.090053336329134592 0 -0.97535535038468246 
		-0.14735255201058498 0 0.12277501407898384 0 -0.1112729539386805 0 0.95830220440312319 
		0 0 0 0 0 0 0 0 0 1.4207276609244131e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054486793986911156 
		-0.0086995105364445994 -0.0075229437350873805 -0.0064420190639007781 -0.0015541424699761308 
		-0.0010186831782316792 -7.3060889428109297e-05 -0.001708601122180925 -0.0013582505902074128 
		-0.00024123984926545513 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 -0.005475090066015242 3 -0.011294019695084367
		 4 0.013652444238266025 5 0.03859890817161641 6 -0.010763679346738282 7 -0.060126266865092912
		 8 0.0070799063344488128 9 0.074286079533990523 10 0.024388983159248291 11 -0.025508113215493948
		 12 0.0065453974780612725 13 0.038598908171616417 14 -0.0080306672165067344 15 -0.054660242604629913
		 16 0.0091672907577356605 17 0.072994824120101248 18 0.030120383756177149 19 -0.012754056607746972
		 20 0.017211193356558761 21 0.053907059273266354 22 0.068128987716744777 23 -0.015692379812107544
		 24 0.022804462296609162 25 0.061301304405325871 25.999999787414968 -0.015278431323238278
		 26 -0.01527843132324868 27 0.022457600409996913 28 0.060193632143242505 29 -0.021179572395063899
		 30 0.016892674348176713 31 0.054964921091417526 32 -0.0041764691842571464 33 0.029117740616794265
		 33.999999787414964 0.06184002043587835 34 0.061840020435881299 35 0.013033735470781904
		 36 -0.035772549494317005 37 -0.0050170271794848717 38 0.056719686640772274 39 0.0092834546793123113
		 40 -0.040506012446996489 40.999999787414964 -0.0043300409906277745 41 -0.0043300341262538997
		 42 0.034089485440735687 43 0.056364002514193823 44 0.010479986913155423 45 -0.035404028687883421
		 46 0.0098235481910328368 47 0.055051125069948664 48 -0.029924735867643278 48.000000425170064 -0.029924735867638035
		 48.999999787414964 -0.0073696868261915911 49 -0.0073696786064188875 50 0.034518284878712564
		 51 0.057073342139936867 52 0.012295856525063244 53 -0.032481629089809914 54 0.0092908061067068087
		 55 0.051063241303223122 56 0.01026363211993149 56.999999787414964 -0.030535977063356985
		 57 -0.030535977063359747 58 0.013969357509527824 59 0.058474692082414959 60 0.014070770760745352
		 61 -0.030333150560923797 62 0.0069054798264220479 63 0.044144110213767157 64 0.035387549950282454
		 65 0.02638478147847282 66 0.02592611685750934 67 0.025531345490925016 74 0.024102054586249599
		 76 0.023960041232796638 80 0.023749548875657518 82 0.023594421784123482 84 0.023421214364005561
		 89 0.023141836477383979 100 0.023 108 0.023 116 0.023 120 0;
	setAttr -s 83 ".kit[32:82]"  18 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[32:82]"  18 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.93157102085933052 0.066666666666666638 
		1 0.03333333333333334 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 1 0.033333333333333215 1 0.033333326247165562 
		1 0.033333333333333548 1 1 0.033333333333333548 1 1 0.71056323102193275 0.033333326247164896 
		1 0.033333333333333215 1 0.58472202924329819 1 0.56551459958743 1 0.033333326247164896 
		0.71825810547129243 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1.4172335971451844e-08 0.033333312074830257 7.0861683187928293e-09 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333326247165562 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99989090458798668 0.033333333333334547 0.033333333333333215 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 0.99999579142612283 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0.36355939417804173 -0.018711679964438954 
		0 0.037419695900025585 0 -0.074043881277532017 0 0.10080925979931259 0 -0.074845644562113359 
		0 0.04808026604033281 0 -0.069944363082184741 0 0.095741300043548361 0 -0.064311660545886162 
		0 0.044947874946458612 0.026951377033524945 0 0 0.057745263163075058 0 -9.7678193840614047e-08 
		0 0.056604047599868389 0 0 0.05710837011486098 0 0 0.70363335247817205 2.7703474139717521e-08 
		0 -0.073209427447648953 0 0.81123372003239591 0 -0.82473828433841279 0 0.032290016808024687 
		0.69577675580949794 0.037448026233569867 0 -0.068826023401557704 0 0.067841365318374286 
		0 0 0 0.038665783678609289 8.2197731407843144e-09 0.038665812447813447 0 -0.067166228422310306 
		0 0.062658652794774991 0 -0.061199413774937365 -2.6020150086653038e-08 0 0.066758001859331256 
		0 -0.066605881982504278 0 0.055857945581018587 0 -0.013196392447308282 -0.014770880888340868 
		-0.00042581540952548944 -0.00036462990789157962 -0.00061575885131623376 -0.00011531628051718659 
		-0.00024811754514246845 -0.0029012290571741651 -0.000153755821858826 -0.0001861953765202734 
		0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.93157102294740313 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 
		1 0.59567298763885068 0.033333333333333215 1 1 0.033333333333333215 1 7.0861676526590145e-09 
		1 0.033333333333333548 1 1 0.033333333333333215 1 1 0.71056323102193497 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.58472202924329808 1 0.56551459958742989 1 7.0861683187928293e-09 
		0.718258116255587 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99999999999972644 0.6529479252168533 0.65294789712515611 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.47831937366743477 7.0861676526590145e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99989090458798668 0.99991841654153191 0.99994017563248261 0.99999651794607824 0.99999850399584489 
		0.066666666666667762 0.99999579142612283 0.99999734041467514 0.3666666666666667 1 
		1 1 1;
	setAttr -s 83 ".koy[0:82]"  0.36355938882764255 -0.0093558399822194771 
		0 0.037419695900025585 0 -0.074043881277531948 0 0.10080925979931257 0 -0.074845644562113345 
		0 0.048080266040332734 0 -0.069944363082184741 0 0.095741300043548389 0 -0.064311660545886162 
		0 0.80322704872122275 0.026951377033524945 0 0 0.057745263163075072 0 0 0 0.056604047599868389 
		0 0 0.057108370114861168 0 0 0.70363335247816983 0 0 -0.073209427447648495 0 0.81123372003239569 
		0 -0.82473828433841279 0 6.8643758541903077e-09 0.69577674467675032 0.037448026233570117 
		0 -0.068826023401558162 0 0.067841365318373842 0 0 7.3977946611103474e-07 0.75740280363556001 
		0.75740282785307633 0.038665812447813176 0 -0.067166228422309862 0 0.062658652794774561 
		0 -0.87818595796926358 0 0 0.066758001859330812 0 -0.066605881982503848 0 0.055857945581017837 
		0 -0.013196392447308282 -0.014770880888340868 -0.012773420100951387 -0.01093824282413899 
		-0.002638957316617274 -0.0017297416200531875 -0.00012405877257122902 -0.0029012290571741651 
		-0.0023063311939814993 -0.00040962982834460981 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -0.036390657624557704 2 -0.016957634481407195
		 3 -0.010156076381304509 4 -0.020223111015827154 5 -0.042370587211776986 6 -0.064518063407726825
		 7 -0.07458509804224947 8 -0.064272510844874439 9 -0.041584819010649351 10 -0.018897127176424285
		 11 -0.0085845399790492397 12 -0.018732074577146721 13 -0.041056650692961133 14 -0.063381226808775518
		 15 -0.073528761406872978 16 -0.063248588676531867 17 -0.040632208669781442 18 -0.018015828663030992
		 19 -0.0077356559326899124 20 -0.022929345700528805 21 -0.05114619812651533 22 -0.066339887894354202
		 23 -0.051146198126515253 24 -0.022929345700528785 25 -0.0077356559326899124 25.999999787414968 -0.022425181107130314
		 26 -0.022425186460457536 27 -0.049705743154883103 28 -0.064395273682650758 29 -0.049659752409050871
		 30 -0.022293784329508161 31 -0.0075582630559082181 32 -0.039599805616129732 33 -0.071641348176351566
		 33.999999787414964 -0.054291117967155064 34 -0.054291112434554326 35 -0.036940876692756905
		 36 -0.055036754203260992 37 -0.073132631713765259 38 -0.052788279597034693 39 -0.032443927480303919
		 40 -0.050377962444936433 40.999999787414964 -0.068311997409567907 41 -0.068311997409569128
		 42 -0.032387144215813297 43 -0.072974784186848607 44 -0.036120407458771375 45 -0.079583852832641119
		 46 -0.035798326402346536 47 -0.072974784186848607 48 -0.034923787486758041 48.000000425170064 -0.034923787486781613
		 48.999999787414964 -0.078387190211770319 49 -0.078387190211776175 50 -0.041840755433796485
		 51 -0.078198632639509769 52 -0.041168679166911963 53 -0.083237750654237747 54 -0.036895539242774916
		 55 -0.079175302823525404 56 -0.038456583109071338 56.999999787414964 -0.078111441635740214
		 57 -0.078111441635745585 58 -0.045514018544820574 59 -0.074247098649368765 60 -0.031068801121227126
		 61 -0.07552102098795993 62 -0.042167246508128947 63 -0.073137963442714615 64 -0.047567089603208892
		 65 -0.02199621576370317 66 -0.022348767661563341 67 -0.023315442220212177 74 -0.035813975631448294
		 76 -0.037133202087957284 80 -0.035752478560740368 82 -0.034167784512457312 84 -0.032112389261713954
		 89 -0.025532378702320831 100 -0.010020812826243321 108 -0.005 116 -0.005 120 -0.036390657624557704;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 83 ".kix[18:82]"  1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333326247165229 7.0861676526590145e-09 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		1 0.033333326247164896 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333326247164896 1 1 1 1 1 1 1 1 1.4172335971451844e-08 
		0.033333312074829591 1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.23333333333333384 1 0.13333333333333419 
		0.066666666666667762 0.06666666666666643 0.16666666666666607 0.3666666666666667 1 
		1 1;
	setAttr -s 83 ".kiy[18:82]"  0 -0.026046325316295232 -0.0260463253162952 
		0 0.026046325316295325 0.0260463253162952 0 -0.025182044303324665 -5.3533275104489242e-09 
		-0.025182052333315968 0 0.025260893611885542 0.025260893611885542 0 -0.048062313840332369 
		0 0.026025348080094005 5.5326007317169079e-09 0 -0.027143816265756182 0 0.030516528175095911 
		0 -0.026901052446948813 -1.1437518807055902e-08 0 0 0 0 0 0 0 0 0 -5.5437967091953588e-08 
		0 0 0 0 0 0 0 0 -5.0580154148383016e-08 0 0 0 0 0 0 0 0.038356310759258584 0 -0.00068235851198742911 
		-0.001228245321577337 -0.0085977172510413799 0 0.0026359267337777437 0.0018357346895952129 
		0.0022593657718094975 0.0072664498129810726 0.012426511744952216 0 0 0;
	setAttr -s 83 ".kox[18:82]"  1 0.78797094375108789 0.033333333333333215 
		1 0.78797094375108934 0.033333333333333215 1 0.79790342732338371 0.79790339191649851 
		0.033333333333333548 1 0.79699583037295452 0.033333333333333215 1 0.033333333333333215 
		1 0.78821146931822794 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.77819245317374675 7.0861683187928293e-09 1 1 1 1 1 1 1 1 0.99999999999446798 
		7.0861683187928293e-09 1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.9997905399161775 0.99932182654669899 0.06666666666666643 1 0.99980464167562566 
		0.99962109924932352 0.99942621168741497 0.99905092954193131 0.26666666666666705 1 
		1 1;
	setAttr -s 83 ".koy[18:82]"  0 -0.61571242622186839 -0.026046325316295221 
		0 0.61571242622186662 0.026046325316295207 0 -0.60278530229725891 -0.60278534916514548 
		-0.025182052333315968 0 0.60398480640503249 0.025260893611885625 0 -0.048062313840332667 
		0 0.61540448457514518 0.026025353612695944 0 -0.027143816265756349 0 0.030516528175096119 
		0 -0.62802587989940828 0 0 0 0 0 0 0 0 0 -3.3262793893313855e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.038356310759258584 0 -0.020466467553489097 -0.036822370746183206 
		-0.002456490643154674 0 0.019765588376609015 0.027525586925149333 0.033871040612036593 
		0.043557320640771113 0.0090374630872379798 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 -0.0015430624201083431 3 0.0061186371229981738
		 4 0.047872750274580135 5 0.0093150032864835856 6 -0.030866598695594067 7 -0.0041333992277397518
		 8 0.036900014336108414 9 0.0029356832971277895 10 -0.028313208338829707 11 -0.0024800395366438512
		 12 0.041147621608819213 13 0.0093529523138212479 14 -0.024179399317997986 15 -0.0040582465145081207
		 16 0.013865100867283348 17 0.0029356832971277895 18 -0.025649667088807657 19 -0.0018036651175591645
		 20 0.036986868010793227 21 -0.0070816193062701229 22 0.0063423287402879103 23 0.019766276786846011
		 24 -0.0060300189545647934 25 0.0029356847266085451 25.999999787414968 0.011901385548820372
		 26 0.011901385548818351 27 -0.0030061085292652744 28 0.0065413641818975465 29 0.016088836893060371
		 30 -0.021559433950243616 31 -0.0030061085292652744 32 0.027225830529377576 33 0.0029356832971277895
		 33.999999787414964 -0.018370630373893013 34 -0.018370630373894872 35 -0.003907941088044856
		 36 0.02681522163287868 37 0.0086737091678988042 38 -0.012941942683952139 39 -0.0030061085292652744
		 40 0.017653719802261696 40.999999787414964 0.030991331403155412 41 0.030991331403153979
		 42 0.0098609554434764476 43 -0.011269413778201924 44 0.0056727051537105704 45 0.022614824085623236
		 46 -0.020713947717228769 47 -0.0073014000407876836 48 0.017607615676044477 48.000000425170064 0.017607625451951586
		 48.999999787414964 0.031020158464531156 49 0.031020158464529719 50 0.0098087776474453416
		 51 -0.011402596405808835 52 0.0061583550043489768 53 0.023719306414506622 54 0.0072597341171728447
		 55 -0.0091998381801607753 56 0.011274885347244178 56.999999787414964 0.031749602345719705
		 57 0.031749602345718268 58 0.010578561810873369 59 -0.010592471973005151 60 0.0045861113558062095
		 61 0.022295861528847549 62 0.025248889513782728 63 0.025670750654487744 64 0.012835375327243874
		 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[20:82]"  1 0.033333333333333548 1 1 0.033333333333333548 
		1 7.0861676526590145e-09 1 0.033333333333333215 1 1 0.8070027692312165 1 0.82540865228192717 
		0.033333326247164896 1 0.82777705349799113 1 0.85887004510524434 1 0.91554007746719757 
		0.033333333333333215 1 7.0861683187928293e-09 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 1 7.0861683187928293e-09 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 7.0861676526590145e-09 0.033333333333333215 1 0.033333333333333215 0.9886634806620832 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.23333333333333384 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[20:82]"  0 0.020135922069837067 0 0 0.013448554807019477 
		0 0 0 0.014321209066744231 0 0 0.59054765299097411 0 -0.56453570014493559 -1.7483289076886122e-08 
		0 0.56105717150944967 0 -0.51219356265079663 0 0.40222676011344383 0.021836975447916417 
		0 0 -0.031695555517017131 0 0.025413178397868788 0 0 0.022992938524759358 0.022992936080781921 
		9.7759060638247242e-09 0 0 -0.031817062770839011 0 0.026341427115236682 0 -0.02468935844600063 
		0 0.03071208365887472 0 0 -0.031756552363559579 0 0.023400666704274549 0.15014833334118172 
		0.0012655834221150589 0 -0.019253062990865807 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[20:82]"  1 0.033333333333333215 1 1 0.033333326247165229 
		1 0.033333333333333548 1 0.033333333333333215 1 1 0.8070027692312165 1 0.82540865228192895 
		7.0861683187928293e-09 1 0.82777705349799113 1 0.85887004510524434 1 0.91554007746719746 
		0.033333326247165562 1 0.99999999999991818 0.033333333333333215 1 0.033333333333333215 
		1 1 0.82316162163147855 0.82316164572028183 0.033333312074829591 1 0.99999999999991762 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 
		1 0.99999999999991795 0.033333333333333215 1 0.033333333333333215 0.98866348066208287 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.066666666666667762 1 1 0.3666666666666667 
		1 1 1 1;
	setAttr -s 83 ".koy[20:82]"  0 0.020135922069837137 0 0 0.013448551948057965 
		0 -1.9014648886678254e-08 0 0.014321209066744233 0 0 0.59054765299097423 0 -0.56453570014493326 
		0 0 0.56105717150944967 0 -0.51219356265079652 0 0.40222676011344388 0.021836970805702335 
		0 -4.0427996294414457e-07 -0.031695555517017339 0 0.025413178397868955 0 0 0.5678071368634201 
		0.56780710194138762 0.022992916528964673 0 -4.0582980039002415e-07 -0.03181706277083881 
		0 0.026341427115236505 0 -0.024689358446000464 0 0.030712077129945302 0 -4.0505797153919264e-07 
		-0.031756552363559364 0 0.023400666704274389 0.1501483333411838 0.0012655834221150485 
		0 -0.019253062990865807 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1.0288395054408284 2 1.0288395054408284
		 3 1.0288395054408284 4 1.0288395054408284 5 1.0288395054408284 6 1.0288395054408284
		 7 1.0288395054408284 8 1.0288395054408284 9 1.0288395054408284 10 1.0288395054408284
		 11 1.0288395054408284 12 1.0288395054408284 13 1.0288395054408284 14 1.0288395054408284
		 15 1.0288395054408284 16 1.0288395054408284 17 1.0288395054408284 18 1.0288395054408284
		 19 1.0288395054408284 20 1.0288395054408284 21 1.0288395054408284 22 1.0288395054408284
		 23 1.0288395054408284 24 1.0288395054408284 25 1.0288395054408284 25.999999787414968 1.0288395054408284
		 26 1.0288395054408284 27 1.0288395054408284 28 1.0288395054408284 29 1.0288395054408284
		 30 1.0288395054408284 31 1.0288395054408284 32 1.0288395054408284 33 1.0288395054408284
		 33.999999787414964 1.0288395054408284 34 1.0288395054408284 35 1.0288395054408284
		 36 1.0288395054408284 37 1.0288395054408284 38 1.0288395054408284 39 1.0288395054408284
		 40 1.0288395054408284 40.999999787414964 1.0288395054408284 41 1.0288395054408284
		 42 1.0288395054408284 43 1.0288395054408284 44 1.0288395054408284 45 1.0288395054408284
		 46 1.0288395054408284 47 1.0288395054408284 48 1.0288395054408284 48.000000425170064 1.0288395054408284
		 48.999999787414964 1.0288395054408284 49 1.0288395054408284 50 1.0288395054408284
		 51 1.0288395054408284 52 1.0288395054408284 53 1.0288395054408284 54 1.0288395054408284
		 55 1.0288395054408284 56 1.0288395054408284 56.999999787414964 1.0288395054408284
		 57 1.0288395054408284 58 1.0288395054408284 59 1.0288395054408284 60 1.0288395054408284
		 61 1.0288395054408284 62 1.0313524237374789 63 1.0368808439901103 64 1.0424092642427416
		 65 1.0449221825393922 66 1.0449221825393922 67 1.0449221825393922 74 1.0449221825393922
		 76 1.0449221825393922 80 1.0449221825393922 82 1.0449221825393922 84 1.0449221825393922
		 89 1.0449221825393922 100 1.0449221825393922 108 1.0449221825393922 116 1.0449221825393922
		 120 1.0288395054408284;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0045232529339711558 0.006031003911961097 0.0045232529339711558 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 0.99091831311269063 0.98402334865518837 0.033333333333333215 
		1 1 1 1 1 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13446522501338226 0.17803945995601561 0.0045232529339711558 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1.0288395054408284 2 1.0288395054408284
		 3 1.0288395054408284 4 1.0288395054408284 5 1.0288395054408284 6 1.0288395054408284
		 7 1.0288395054408284 8 1.0288395054408284 9 1.0288395054408284 10 1.0288395054408284
		 11 1.0288395054408284 12 1.0288395054408284 13 1.0288395054408284 14 1.0288395054408284
		 15 1.0288395054408284 16 1.0288395054408284 17 1.0288395054408284 18 1.0288395054408284
		 19 1.0288395054408284 20 1.0288395054408284 21 1.0288395054408284 22 1.0288395054408284
		 23 1.0288395054408284 24 1.0288395054408284 25 1.0288395054408284 25.999999787414968 1.0288395054408284
		 26 1.0288395054408284 27 1.0288395054408284 28 1.0288395054408284 29 1.0288395054408284
		 30 1.0288395054408284 31 1.0288395054408284 32 1.0288395054408284 33 1.0288395054408284
		 33.999999787414964 1.0288395054408284 34 1.0288395054408284 35 1.0288395054408284
		 36 1.0288395054408284 37 1.0288395054408284 38 1.0288395054408284 39 1.0288395054408284
		 40 1.0288395054408284 40.999999787414964 1.0288395054408284 41 1.0288395054408284
		 42 1.0288395054408284 43 1.0288395054408284 44 1.0288395054408284 45 1.0288395054408284
		 46 1.0288395054408284 47 1.0288395054408284 48 1.0288395054408284 48.000000425170064 1.0288395054408284
		 48.999999787414964 1.0288395054408284 49 1.0288395054408284 50 1.0288395054408284
		 51 1.0288395054408284 52 1.0288395054408284 53 1.0288395054408284 54 1.0288395054408284
		 55 1.0288395054408284 56 1.0288395054408284 56.999999787414964 1.0288395054408284
		 57 1.0288395054408284 58 1.0288395054408284 59 1.0288395054408284 60 1.0288395054408284
		 61 1.0288395054408284 62 1.0313524237374789 63 1.0368808439901103 64 1.0424092642427416
		 65 1.0449221825393922 66 1.0449221825393922 67 1.0449221825393922 74 1.0449221825393922
		 76 1.0449221825393922 80 1.0449221825393922 82 1.0449221825393922 84 1.0449221825393922
		 89 1.0449221825393922 100 1.0449221825393922 108 1.0449221825393922 116 1.0449221825393922
		 120 1.0288395054408284;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0045232529339711558 0.006031003911961097 0.0045232529339711558 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 0.99091831311269063 0.98402334865518837 0.033333333333333215 
		1 1 1 1 1 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13446522501338226 0.17803945995601561 0.0045232529339711558 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 0.99284118800775711 65 0.97713944078365589
		 66 0.95959401342628581 67 0.9412345767457575 74 0.80316942141622116 76 0.76538258195540565
		 80 0.70022084827221387 82 0.67536846118938032 84 0.65562423417482463 89 0.62118852554856885
		 100 0.59834143416235319 108 0.59834143416235319 116 0.59834143416235319 120 1;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.88990575627799873 
		0.033333333333334547 0.033333333333333215 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 0.95112237675613809 0.06666666666666643 0.16666666666666741 1 
		1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.012873951796328886 -0.45614443430045598 -0.017978708134986254 
		-0.018713889110033688 -0.13612037908817864 -0.036471933110999388 -0.055697929718022676 
		-0.30881422317269491 -0.017898760851507212 -0.024998065135556913 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 0.88990575627799517 0.88014033585835649 
		0.87197888526103284 0.86376396827004598 0.87729578903917249 0.066666666666667762 
		0.95112237675613942 0.96579720300242677 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.012873951796328886 -0.45614443430046303 -0.47471358648677792 -0.48954348495197691 
		-0.50389662344411756 -0.47995010004596889 -0.027848964859011671 -0.30881422317269058 
		-0.25929859751392675 -0.054995743298225541 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 25.999999787414968 0.5 26 0.5 27 0.5 28 0.5
		 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 33.999999787414964 0.5 34 0.5 35 0.5 36 0.5 37 0.5
		 38 0.5 39 0.5 40 0.5 40.999999787414964 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5
		 47 0.5 48 0.5 48.000000425170064 0.5 48.999999787414964 0.5 49 0.5 50 0.5 51 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 56.999999787414964 0.5 57 0.5 58 0.5 59 0.5 60 0.5
		 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 74 0.5 76 0.5 80 0.5 82 0.5 84 0.5
		 89 0.5 100 0.5 108 0.5 116 0.5 120 0.5;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.036390657624557704 2 0.049667851517088614
		 3 0.058795922318203617 4 0.062945045409619524 5 0.053761778226660326 6 0.033558590424150062
		 7 0.013355402621639822 8 0.0041721354386806166 9 0.013342572792711829 10 0.033517534971580491
		 11 0.053692497150449173 12 0.062862934504480425 13 0.054277655660989257 14 0.035390042205308683
		 15 0.016502428749628095 16 0.007917149906136926 17 0.016461182445938465 18 0.035258054033501879
		 19 0.054054925621065272 20 0.062598958160866774 21 0.054497115303279581 22 0.039450835710617645
		 23 0.031348992853030409 24 0.039316099466195818 25 0.054112154604931594 25.999999787414968 0.062079261218096531
		 26 0.062079261218096995 27 0.054203473514685921 28 0.03957701063692249 29 0.031701222933511429
		 30 0.039018929941669563 31 0.052608957242534712 32 0.05992666425069279 33 0.045831770773073349
		 33.999999787414964 0.031736877295455004 34 0.031736877295454054 35 0.046952269481557424
		 36 0.062167661667660641 37 0.046570998262090178 38 0.030974334856519861 39 0.046054874938501203
		 40 0.061135415020482399 40.999999787414964 0.028771058250159041 41 0.028771058250154663
		 42 0.064473353770295422 43 0.027122347163185161 44 0.063128682712936188 45 0.029032766300222716
		 46 0.06310176693409246 47 0.028395336889155368 48 0.056973159245449406 48.000000425170064 0.056973159245433135
		 48.999999787414964 0.02696632076546791 49 0.02696632076546383 50 0.060125197933683185
		 51 0.031702864179512749 52 0.064779619797482049 53 0.027459316009572025 54 0.062247137639339797
		 55 0.024384512369275052 56 0.068436112159000584 56.999999787414964 0.026095710552087176
		 57 0.026095710552081475 58 0.066458040193208098 59 0.021891482315557008 60 0.067666162460734189
		 61 0.026567389286805725 62 0.068837335741239389 63 0.042068085168868188 64 0.020502442581947347
		 65 0.011995464541285928 66 0.012521606003326411 67 0.013964251947630938 74 0.032616815392227064
		 76 0.034585602798572042 80 0.033314346428320901 82 0.031855290821555381 84 0.029962852361295162
		 89 0.023904521221817049 100 0.009622750437276879 108 0.005 116 0.005 120 0.036390657624557704;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 83 ".kix[19:82]"  1 0.033333333333333215 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333326247165562 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333326247164896 1 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 
		1 1 1 1 1 1 1 1 0.033333326247165562 1 1 1 1 1 1 0.80960144150901125 0.9115495456419811 
		1 0.033333333333334547 0.033333333333333215 0.23333333333333384 1 0.13333333333333419 
		0.066666666666667762 0.06666666666666643 0.16666666666666607 0.3666666666666667 1 
		1 1;
	setAttr -s 83 ".kiy[19:82]"  0 -0.013888873470149478 -0.013888873470149499 
		0 0.013657897051140698 0.013657897051140698 4.3551955999920899e-09 0 -0.013501350348704699 
		-0.013501350348704678 0 0.012544640585413928 0.012544640585413949 0 -0.02114234021642912 
		-8.9890874327425152e-09 0 0.022823088279155024 0 -0.023394995108355673 0 0.022620810122971992 
		0 -4.1281050171954048e-08 0 0 0 0 0 0 0 0 0 -3.8273996513793485e-08 0 0 0 0 0 0 0 
		0 -5.4005590187367059e-08 0 0 0 0 0 0 -0.58697998765420534 -0.41119025504004564 0 
		0.0010183383136267397 0.0018330089645281003 0.01283106275169665 0 -0.0024269439795703632 
		-0.0016901931286293567 -0.0020802376967745881 -0.0066903478008245656 -0.011441307332260276 
		0 0 0;
	setAttr -s 83 ".kox[19:82]"  1 0.92307707466757749 0.033333333333333215 
		1 0.92533733048821554 0.9253373304882162 7.0861676526590145e-09 1 0.92685697929754141 
		0.033333333333333215 1 0.93591645744100849 0.033333333333333215 1 0.84446126808295052 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 0.99999999999736311 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 0.80960144150901125 0.9115495456419811 
		1 0.99953367058317455 0.99849145559947261 0.06666666666666643 1 0.99983438329705132 
		0.99967877015788098 0.99951352397034221 0.99919527884097359 0.26666666666666705 1 
		1 1;
	setAttr -s 83 ".koy[19:82]"  0 -0.38461502079761195 -0.01388887347014954 
		0 0.37914485992156466 0.37914485992156294 0 0 -0.3754146240191461 -0.013501350348704678 
		0 0.35222206729714267 0.012544640585413866 0 -0.53561662288220235 0 0 0.022823088279154857 
		0 -0.023394995108355507 0 0.022620810122971825 0 0 0 0 0 0 0 0 0 0 -2.2964407320569466e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58697998765420534 -0.41119025504004564 0 0.030535902975444253 
		0.054907313673556342 0.0036660179290561798 0 -0.018199065278326914 -0.025344752822362537 
		-0.031188385664986801 -0.040109783618327864 -0.0083209507870983784 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -0.020549074309673777 2 -0.022021527363119225
		 3 -0.019817459187832606 4 -0.0019629723349599594 5 0.043213812663045623 6 -0.021620921054836987
		 7 -0.04802955346042289 8 -0.012847358250232192 9 0.041379985698834026 10 -0.021179572395063899
		 11 -0.045721747462063603 12 -0.017613391012545988 13 0.021315576335108718 14 -0.020801273543829827
		 15 -0.046526304107886739 16 -0.013011601751599541 17 0.037912736352702092 18 -0.021179572395063899
		 19 -0.044029183664339486 20 -0.017613391012545988 21 0.024574136814083686 22 -0.015692379812107544
		 23 0.00072422212289631124 24 0.017140824057900083 25 -0.035466079482071887 25.999999787414968 -0.011293631563589202
		 26 -0.011293623855535669 27 0.012878831771000555 28 -0.021179572395063899 29 -0.0020332458007199725
		 30 0.017113080793623961 31 -0.033827077417528738 32 -0.0062106436611463964 33 0.026511636157940631
		 33.999999787414964 0.0032553508097620115 34 0.0032553433938522515 35 -0.02000094937023637
		 36 -0.0050170271794848717 37 0.027069078407500655 38 0.0092834546793123113 39 -0.013378860233577788
		 40 -0.0043300341262538997 40.999999787414964 0.017108724442009938 41 0.017108729307142408
		 42 0.0311294423156648 43 0.0098491229081918708 44 -0.011431196499280843 45 0.0057229321587716625
		 46 0.022877060816824165 47 -0.021092639798158126 48 -0.0072061212717986455 48.000000425170064 -0.0072061111504284339
		 48.999999787414964 0.01858312235932677 49 0.018583127420011687 50 0.032469645946371084
		 51 0.0097724005052106863 52 -0.012924844935949927 53 0.0067673500868536129 54 0.026459545109657343
		 55 0.0077401761000788875 56 -0.010979192909499759 56.999999787414964 0.011445894338815561
		 57 0.011445901489674596 58 0.033870995888849176 59 0.012351304025930515 60 -0.010776366407063809
		 61 -0.013255333369263428 62 -0.014528316403906495 63 -0.014997310153511823 64 -0.015064309260598296
		 65 -0.013240181479828927 66 -0.013240181479828927 67 -0.013240181479828927 74 -0.013240181479828927
		 76 -0.013240181479828927 80 -0.013240181479828927 82 -0.013240181479828927 84 -0.013240181479828927
		 89 -0.013240181479828927 100 -0.013240181479828927 108 -0.013240181479828927 116 -0.013240181479828927
		 120 -0.020549074309673777;
	setAttr -s 83 ".kit[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kot[0:82]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 83 ".kix[21:82]"  1 0.033333333333333215 1 1 0.033333326247165562 
		7.0861676526590145e-09 1 1 0.033333333333333548 1 1 0.74141817552997891 1 0.033333326247164896 
		7.0861683187928293e-09 1 0.81690317561940839 1 0.85494819979233949 1 0.91359489754324508 
		0.033333326247165562 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333881 1.4172335971451844e-08 0.033333312074830257 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333326247165562 
		7.0861676526590145e-09 1 0.033333333333333215 0.99537816943331026 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[21:82]"  0 0.024624902902505755 0 0 0.036258675731749165 
		7.7080535339918432e-09 0 0 0.028719489891515897 0 0 0.67104328399425717 0 -0.034884431730221301 
		-7.4159097599758861e-09 0 0.57677482752190734 0 -0.51871338489751539 0 0.4066255810729909 
		0.022885578830835369 4.8651323074355712e-09 0 -0.031920479111209335 0 0.025731192987078759 
		0 0 0.023805460330901952 1.0121371287960534e-08 0.023805447679188099 5.0606846421774598e-09 
		0 -0.034045868161740649 0 0.029538292534205354 0 -0.028079053514367736 0 0.033637634447901042 
		7.1508590351182511e-09 0 -0.032681532436896907 -0.096032805934181092 -0.0018089758913348609 
		-0.0008039892850377206 -0.00020099732125942495 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[21:82]"  1 0.033333333333333548 1 1 0.67678537215912749 
		0.033333333333333548 1 1 0.033333333333333548 1 1 0.74141817552997891 1 0.69085032519083656 
		0.033333333333333215 1 0.81690317561940851 1 0.85494819979233938 1 0.91359489754324508 
		0.82440063395725649 0.033333333333332549 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.81378038475803194 0.8137803306393615 0.81378035133385407 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.70388650426808397 
		0.033333333333333215 1 0.033333333333333215 0.99537816943331037 0.99853066756383591 
		0.99970924740807632 0.033333333333333215 1 1 1 0.23333333333333384 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[21:82]"  0 0.024624902902505685 0 0 0.73618038552479192 
		0.036258683439804318 0 0 0.028719489891515897 0 0 0.67104328399425728 0 -0.72299780648610223 
		-0.034884439146132623 0 0.57677482752190734 0 -0.51871338489751539 0 0.4066255810729909 
		0.56600670908645023 0.022885582119002192 0 -0.031920479111209127 0 0.025731192987078752 
		0 0 0.58117250914256902 0.58117258492163182 0.58117255594440198 0.023805460330902192 
		0 -0.034045868161740871 0 0.029538292534205556 0 -0.028079053514367916 0 0.71031245878786098 
		0.033637641598762022 0 -0.032681532436897129 -0.096032805934180496 -0.054189537131445642 
		-0.024112665692076284 -0.00020099732125942495 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[69:82]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 83 ".kot[69:82]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 1 1 0.23333333333333384 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.97707787681751135 2 0.97707787681751135
		 3 0.97707787681751135 4 0.97707787681751135 5 0.97707787681751135 6 0.97707787681751135
		 7 0.97707787681751135 8 0.97707787681751135 9 0.97707787681751135 10 0.97707787681751135
		 11 0.97707787681751135 12 0.97707787681751135 13 0.97707787681751135 14 0.97707787681751135
		 15 0.97707787681751135 16 0.97707787681751135 17 0.97707787681751135 18 0.97707787681751135
		 19 0.97707787681751135 20 0.97707787681751135 21 0.97707787681751135 22 0.97707787681751135
		 23 0.97707787681751135 24 0.97707787681751135 25 0.97707787681751135 25.999999787414968 0.97707787681751135
		 26 0.97707787681751135 27 0.97707787681751135 28 0.97707787681751135 29 0.97707787681751135
		 30 0.97707787681751135 31 0.97707787681751135 32 0.97707787681751135 33 0.97707787681751135
		 33.999999787414964 0.97707787681751135 34 0.97707787681751135 35 0.97707787681751135
		 36 0.97707787681751135 37 0.97707787681751135 38 0.97707787681751135 39 0.97707787681751135
		 40 0.97707787681751135 40.999999787414964 0.97707787681751135 41 0.97707787681751135
		 42 0.97707787681751135 43 0.97707787681751135 44 0.97707787681751135 45 0.97707787681751135
		 46 0.97707787681751135 47 0.97707787681751135 48 0.97707787681751135 48.000000425170064 0.97707787681751135
		 48.999999787414964 0.97707787681751135 49 0.97707787681751135 50 0.97707787681751135
		 51 0.97707787681751135 52 0.97707787681751135 53 0.97707787681751135 54 0.97707787681751135
		 55 0.97707787681751135 56 0.97707787681751135 56.999999787414964 0.97707787681751135
		 57 0.97707787681751135 58 0.97707787681751135 59 0.97707787681751135 60 0.97707787681751135
		 61 0.97707787681751135 62 0.97707787681751135 63 0.98638149954941201 64 1.0036596560515132
		 65 1.0129632787834137 66 1.0129632787834137 67 1.0129632787834137 74 1.0129632787834137
		 76 1.0129632787834137 80 1.0129632787834137 82 1.0129632787834137 84 1.0129632787834137
		 89 1.0129632787834137 100 1.0129632787834137 108 1.0129632787834137 116 1.0129632787834137
		 120 0.97707787681751135;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 1 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.015949067540401041 0.015949067540401041 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 0.90206006920488568 0.033333333333333215 1 1 
		0.23333333333333384 1 1 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.43161050907742832 0.015949067540401041 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.97707787681751135 2 0.97707787681751135
		 3 0.97707787681751135 4 0.97707787681751135 5 0.97707787681751135 6 0.97707787681751135
		 7 0.97707787681751135 8 0.97707787681751135 9 0.97707787681751135 10 0.97707787681751135
		 11 0.97707787681751135 12 0.97707787681751135 13 0.97707787681751135 14 0.97707787681751135
		 15 0.97707787681751135 16 0.97707787681751135 17 0.97707787681751135 18 0.97707787681751135
		 19 0.97707787681751135 20 0.97707787681751135 21 0.97707787681751135 22 0.97707787681751135
		 23 0.97707787681751135 24 0.97707787681751135 25 0.97707787681751135 25.999999787414968 0.97707787681751135
		 26 0.97707787681751135 27 0.97707787681751135 28 0.97707787681751135 29 0.97707787681751135
		 30 0.97707787681751135 31 0.97707787681751135 32 0.97707787681751135 33 0.97707787681751135
		 33.999999787414964 0.97707787681751135 34 0.97707787681751135 35 0.97707787681751135
		 36 0.97707787681751135 37 0.97707787681751135 38 0.97707787681751135 39 0.97707787681751135
		 40 0.97707787681751135 40.999999787414964 0.97707787681751135 41 0.97707787681751135
		 42 0.97707787681751135 43 0.97707787681751135 44 0.97707787681751135 45 0.97707787681751135
		 46 0.97707787681751135 47 0.97707787681751135 48 0.97707787681751135 48.000000425170064 0.97707787681751135
		 48.999999787414964 0.97707787681751135 49 0.97707787681751135 50 0.97707787681751135
		 51 0.97707787681751135 52 0.97707787681751135 53 0.97707787681751135 54 0.97707787681751135
		 55 0.97707787681751135 56 0.97707787681751135 56.999999787414964 0.97707787681751135
		 57 0.97707787681751135 58 0.97707787681751135 59 0.97707787681751135 60 0.97707787681751135
		 61 0.97707787681751135 62 0.97707787681751135 63 0.98638149954941201 64 1.0036596560515132
		 65 1.0129632787834137 66 1.0129632787834137 67 1.0129632787834137 74 1.0129632787834137
		 76 1.0129632787834137 80 1.0129632787834137 82 1.0129632787834137 84 1.0129632787834137
		 89 1.0129632787834137 100 1.0129632787834137 108 1.0129632787834137 116 1.0129632787834137
		 120 0.97707787681751135;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 1 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 
		0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.015949067540401041 0.015949067540401041 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 0.90206006920488568 0.033333333333333215 1 1 
		0.23333333333333384 1 1 0.066666666666667762 1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.43161050907742832 0.015949067540401041 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 0.99196457793593373 66 0.9622616403885792
		 67 0.92345037844341815 74 0.65945076906419653 76 0.64867087833778658 80 0.64223923789826476
		 82 0.63927991437979903 84 0.63416184083604765 89 0.61937713744752521 100 0.59834143416235319
		 108 0.59834143416235319 116 0.59834143416235319 120 1;
	setAttr -s 83 ".kit[69:82]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 83 ".kot[69:82]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 0.81030762440516213 0.033333333333334547 
		0.033333333333333215 0.97520669376415081 0.06666666666666643 0.13333333333333286 
		0.99752334677739429 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.58600473874437464 -0.03477835432438392 -0.042322914987812266 
		-0.22129596570564458 -0.0070406049233012746 -0.0036537869026770364 -0.070336140312260848 
		-0.0054811484998714688 -0.015018402429574862 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.81030762440515824 0.69194947913240734 
		0.23333333333333384 0.97520669376415114 0.99446958072240299 0.066666666666667762 
		0.99752334677739429 0.99663720273616652 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.58600473874437986 -0.72194592479519537 -0.29626040491468819 
		-0.22129596570564314 -0.1050250113916119 -0.0018268934513383517 -0.070336140312260848 
		-0.081940747630402169 -0.033040485345065096 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 25.999999787414968 0.5 26 0.5 27 0.5 28 0.5
		 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 33.999999787414964 0.5 34 0.5 35 0.5 36 0.5 37 0.5
		 38 0.5 39 0.5 40 0.5 40.999999787414964 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5
		 47 0.5 48 0.5 48.000000425170064 0.5 48.999999787414964 0.5 49 0.5 50 0.5 51 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 56.999999787414964 0.5 57 0.5 58 0.5 59 0.5 60 0.5
		 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 74 0.5 76 0.5 80 0.5 82 0.5 84 0.5
		 89 0.5 100 0.5 108 0.5 116 0.5 120 0.5;
	setAttr -s 83 ".kit[69:82]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 83 ".kot[69:82]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 1 0.033333333333334547 0.033333333333333215 
		1 0.06666666666666643 0.13333333333333286 1 0.06666666666666643 0.16666666666666741 
		1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 1 1 0.23333333333333384 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0.011699960120093434 3 0.013586942530266294
		 4 0.0076718358891713538 5 -0.0053413987212375174 6 -0.018354633331646397 7 -0.024269739972741337
		 8 -0.017352593102000505 9 -0.0021348699863706667 10 0.013082853129259161 11 0.02
		 12 0.014210656473306745 13 0.0014741007145816117 14 -0.011262455044143511 15 -0.017051798570836756
		 16 -0.010344284941050729 17 0.0044122450444785289 18 0.019168775030007808 19 0.025876288659793821
		 20 0.012666332038919047 21 -0.011866444542705554 22 -0.025076401163580311 23 -0.011132369886559912
		 24 0.014763688199334976 25 0.028707719476355302 25.999999787414968 0.014332715115020491
		 26 0.014332709876314591 27 -0.012363736523760971 28 -0.026738746123801702 29 -0.01192574775034195
		 30 0.015584106371797636 31 0.03039710474525744 32 0.00064431513767788592 33 -0.02910847446990196
		 33.999999787414964 0.00053965574642090772 34 0.00053966520054717722 35 0.030187804870996621
		 36 0.0024040525691609305 37 -0.025379699732675041 38 0.0082776009354953196 39 0.041934901603666037
		 40 0.0058873256643029864 40.999999787414964 -0.030160250275058004 41 -0.03016025027506045
		 42 0.043309302423747933 43 -0.029499146083122312 44 0.047415107405258415 45 -0.029255581380829319
		 46 0.047084555309289351 47 -0.032613934811349207 48 0.046040066550552913 48.000000425170064 0.046040066550511155
		 48.999999787414964 -0.030965361869503161 49 -0.030965361869513618 50 0.041947471509767915
		 51 -0.028668894676465384 52 0.0458580324341284 53 -0.02766308621836442 54 0.045494618137159992
		 55 -0.028481569903435491 56 0.045641683327874882 56.999999787414964 -0.028839385268009041
		 57 -0.028839385268019199 58 0.047266578798510109 59 -0.031635134960516093 60 0.045492662116117327
		 61 -0.029365890309691178 62 0.045811138080412137 63 -0.029066480424912167 64 0.02673755441801963
		 65 0.012726138419571469 66 0.010501671534881378 67 0.0099750944194718569 74 0.0042598407707357174
		 76 0.0027705030218901187 80 0.00068414244567374487 82 0.00030276857257051392 84 0.00020798777374831786
		 89 6.1441700741079959e-05 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[49:82]"  18 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 83 ".kot[49:82]"  18 1 1 1 1 18 18 1 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.97648018259849922 0.99426522994980882 
		1 0.95258556344501144 0.92003666505903714 0.95258556344501122 1 0.93678238347092146 
		0.89512980794688191 0.93678238347092135 1 0.95444612799431894 0.92302249354853483 
		0.95444612799431916 1 0.94022467916716279 0.90048733465159414 0.9402246791671629 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333326247165229 7.0861676526590145e-09 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333215 1 0.033333326247164896 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333326247164896 
		1 1 1 1 1 1 1 1 1.4172335971451844e-08 0.033333312074829591 1 1 1 1 1 1 1 1 0.033333326247165562 
		1 1 1 1 1 1 1 1 0.99242412267596836 0.033333333333333215 0.99975976461370053 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 0.99999871537038354 0.06666666666666643 0.99999992395894888 
		1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0.21560717286862618 0.10694228589689615 
		0 -0.30427084039741692 -0.39183227910299223 -0.30427084039741725 0 0.34991251194911488 
		0.44580559319615809 0.34991251194911493 0 -0.29838329168479272 -0.38474598945725869 
		-0.298383291684792 0 0.3405547719310445 0.43488223708501589 0.34055477193104428 0 
		-0.022645639921499615 -0.022645639921499601 0 0.023904053617749242 0.023904053617749124 
		0 -0.024642865742010509 -5.2387061771907995e-09 -0.024642873600069809 0 0.025393711497359577 
		0.025393711497359583 0 -0.044629184411369399 0 0.044472200051545507 9.4541262696083705e-09 
		0 -0.041675628452753605 0 0.050485951002255634 0 -0.054071363909044691 -2.298951838272667e-08 
		0 0 0 0 0 0 0 0 0 -9.8221127200343039e-08 0 0 0 0 0 0 0 0 -9.5001320622734031e-08 
		0 0 0 0 0 0 0 0 -0.12285910927088263 -0.00084894488464027675 -0.021918327024611741 
		-0.0055445063235025124 -0.0013765600876443833 -0.0012758350076322806 -0.0016028903838972786 
		-8.3195109499326915e-05 -0.00038997704612382894 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.97648018131569436 0.99426522994980904 
		1 0.95258556344501122 0.92003666505903736 0.95258556344501155 1 0.93678238347092146 
		0.89512980794688313 0.93678238347092146 1 0.95444612799431916 0.92302249354853505 
		0.95444612799431916 1 0.94022467916716179 0.90048733465159192 0.9402246791671629 
		1 0.82716904717151507 0.033333333333333215 1 0.81264204249714611 0.033333333333333215 
		1 0.8041162984916832 0.80411626382448387 0.033333333333333548 1 0.7954675410532549 
		0.033333333333333215 1 0.033333333333333215 1 0.59976016676362642 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.52476694870166984 7.0861683187928293e-09 
		1 1 1 1 1 1 1 1 0.99999999998263467 7.0861683187928293e-09 1 1 1 1 1 1 1 1 7.0861676526590145e-09 
		1 1 1 1 1 1 1 1 0.99242412267596813 0.033333333333333215 0.99975976461370064 0.99971779914039771 
		0.99978688990480558 0.066666666666667762 0.99999871537038354 0.49999999999999956 
		0.99999992395894888 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0.21560717867842102 0.10694228589689611 
		0 -0.30427084039741709 -0.39183227910299157 -0.30427084039741603 0 0.34991251194911488 
		0.44580559319615576 0.34991251194911488 0 -0.29838329168479216 -0.38474598945725824 
		-0.298383291684792 0 0.34055477193104755 0.43488223708502055 0.34055477193104428 
		0 -0.56195317189367988 -0.022645639921499594 0 0.58276316867666456 0.023904053617749131 
		0 -0.59447201658281146 -0.59447206347561288 -0.024642873600069809 0 0.60599619729061682 
		0.025393711497359674 0 -0.044629184411369704 0 0.80017981876804856 0.044472209505673772 
		0 -0.041675628452753889 0 0.050485951002255974 0 -0.85124593952061789 0 0 0 0 0 0 
		0 0 0 -5.8932700470807564e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12285910927088418 
		-0.00084894488464026113 -0.021918327024611765 -0.023755464253079738 -0.020644000931895865 
		-0.00063791750381614223 -0.0016028903838972641 -0.00062396332124495376 -0.00038997704612382894 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 -0.011379513500312837 3 0.0043256207028698063
		 4 0.020030754906052443 5 0.0030944555161406644 6 -0.013841843873771142 7 0.0049560644108523101
		 8 0.023753972695475765 9 0.0048509360118102716 10 -0.014052100671855226 11 0.0044507933648692787
		 12 0.022953687401593832 13 0.004275686868924343 14 -0.014402313663745153 15 0.004275686868924336
		 16 0.022953687401593832 17 0.004275686868924343 18 -0.014402313663745153 19 0.004275686868924336
		 20 0.013722277155994618 21 -0.011882834748662849 22 0.00432187415261771 23 0.020526583053898352
		 24 -0.016006309047186165 25 0.0010630422760521605 25.999999787414968 0.01813239359928933
		 26 0.018132393599290485 27 -0.013106452340584942 28 0.0039709512469153826 29 0.021048354834415708
		 30 -0.014448397761660257 31 0.0035449502188867402 32 0.021538298199433561 33 0.0030572137531784289
		 33.999999787414964 -0.015423864799873815 34 -0.015423864799872539 35 0.0034062159148369187
		 36 0.02223629062505899 37 0.0040388250440319753 38 -0.014158640536994865 39 -0.0038800484318088756
		 40 0.015208765477822106 40.999999787414964 0.025487357583007485 41 0.025487357583008081
		 42 0.0058795354137566001 43 -0.013728286755495086 44 0.00518873321589116 45 0.0241057531872776
		 46 -0.013875351946209976 47 -0.0039356318170804209 48 0.01452384842273177 48.000000425170064 0.014523855667424935
		 48.999999787414964 0.024463568551860729 49 0.024463568551861308 50 0.0044816605675079557
		 51 -0.015500247416845202 52 0.0048297108881802248 53 0.025159669193205451 54 0.0057166692293764247
		 55 -0.013726330734452421 56 0.0056318714295405213 56.999999787414964 0.024990073593531965
		 57 0.024990073593533276 58 0.0054726334473929224 59 -0.01404480669874723 60 -0.0042185637477089519
		 61 0.0056076792033292293 62 -0.010336593970589829 63 -0.036158975035286388 64 -0.053660968141337757
		 65 -0.061671850277824979 66 -0.067675665998675957 67 -0.070039751978037912 74 -0.044700308625308924
		 76 -0.032077453678855158 80 -0.0072143308302464286 82 0.002699801986060138 84 0.01039593954750723
		 89 0.023388265952591653 100 0.035279184439789987 108 0.025602348936056632 116 0.025602348936056632
		 120 0;
	setAttr -s 83 ".kit[18:82]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 3 18 18;
	setAttr -s 83 ".kot[18:82]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 3 18 18;
	setAttr -s 83 ".kix[0:82]"  0.99482218133702971 1 0.03333333333333334 
		1 0.033333333333333381 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 1 0.92136618622372157 
		1 1 0.033333333333333548 1 1 0.033333333333333548 0.033333326247165562 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333881 1 7.0861683187928293e-09 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1.4172335971451844e-08 0.033333312074829591 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333326247165562 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.86025611125126067 0.96919894992007194 
		0.033333333333333215 0.033333333333333215 1 0.23333333333333384 0.06666666666666643 
		0.13333333333333286 0.99198186245558306 0.06666666666666643 0.99852906274893249 1 
		1 1 1;
	setAttr -s 83 ".kiy[0:82]"  -0.10163083941321163 0 0.023557701304773963 
		0 -0.025404449084867678 0 0.028196862426935178 0 -0.028354555025498246 0 0.02775434105508677 
		0 -0.028017000799004238 0 0.028017000799004238 0 -0.028017000799004238 0 0.38869570474029491 
		0 0 0.024307063351920857 0 0 0.025604026984857489 1.0886062540987895e-08 0 0 0.025616105381250486 
		0 0 0.026990021970820448 0 -0.027721625196081665 0 0 0.028245113566455135 0 -0.02729619837154048 
		0 0.017620443608890257 0.017620443608890125 5.6187623720393987e-09 0 -0.029411733253877276 
		0 0.028375529957079419 0 0 0.01703952022136496 0.017039520221365054 7.2446923928687346e-09 
		5.4335166886632091e-09 0 -0.029972861976529982 0 0.030494937457538094 0 -0.029164499945743501 
		0 0.029037303245989372 1.2345788006490332e-08 0 -0.029276160219210479 0 0.014739364426557395 
		0 -0.026385936733573024 -0.50986216083845515 -0.24627910076543227 -0.0072794594829778195 
		-0.0044560614044152347 0 0.04236779988831213 0.012946779620045347 0.022281929733227776 
		0.12638031713503683 0.0069226073677753283 0.054219100377436318 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.99482218108667608 1 0.03333333333333334 
		1 0.033333333333333298 1 0.033333333333333298 1 0.033333333333333381 1 0.033333333333333381 
		1 0.033333333333333381 1 0.033333333333333215 1 0.033333333333333215 1 0.92136618622372157 
		1 1 0.033333333333333215 1 1 0.79304919708320165 7.0861676526590145e-09 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333326247164896 1 0.99999999999993505 0.033333333333333215 
		1 0.033333333333333215 1 0.8840796431688821 0.88407964316888166 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.89040780006349307 0.89040779719295438 
		0.89040783927892264 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.75402507043454514 7.0861676526590145e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.86025611125126045 0.96919894992007194 
		0.97697464873447037 0.033333333333333215 1 0.9839117719868713 0.98166001048833551 
		0.066666666666667762 0.99198186245558329 0.16666666666666741 0.99852906274893227 
		1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  -0.10163084186381913 0 0.023557701304773956 
		0 -0.025404449084867699 0 0.028196862426935185 0 -0.028354555025498239 0 0.027754341055086812 
		0 -0.028017000799004238 0 0.028017000799004238 0 -0.028017000799004238 0 0.38869570474029491 
		0 0 0.024307063351920941 0 0 0.60915759127313596 0 0 0 0.025616105381250486 0 0 0.026990021970820278 
		0 -0.027721619302878774 0 3.6026923288382536e-07 0.028245113566454941 0 -0.027296198371540303 
		0 0.46733626494675323 0.46733626494675418 0 0 -0.029411733253877477 0 0.028375529957079607 
		0 0 0.4551636514332954 0.4551636570487485 0.45516357471862828 0 0 -0.029972861976529784 
		0 0.030494937457537886 0 -0.029164499945743307 0 0.65684563875858926 0 0 -0.029276160219210281 
		0 0.014739364426557294 0 -0.02638593673357268 -0.50986216083845526 -0.24627910076543244 
		-0.21335542114077635 -0.0044560614044151931 0 0.17865504455697553 0.1906400372640572 
		0.011140964866613923 0.12638031713503572 0.017306518419438414 0.054219100377436463 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[69:82]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 83 ".kot[69:82]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 1 0.033333333333333215 1 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.066666666666667762 
		1 0.49999999999999956 1 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.98203577662958563 2 0.98203577662958563
		 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563 6 0.98203577662958563
		 7 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563 10 0.98203577662958563
		 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563 14 0.98203577662958563
		 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563 18 0.98203577662958563
		 19 0.98203577662958563 20 0.98203577662958563 21 0.98203577662958563 22 0.98203577662958563
		 23 0.98203577662958563 24 0.98203577662958563 25 0.98203577662958563 25.999999787414968 0.98203577662958563
		 26 0.98203577662958563 27 0.98203577662958563 28 0.98203577662958563 29 0.98203577662958563
		 30 0.98203577662958563 31 0.98203577662958563 32 0.98203577662958563 33 0.98203577662958563
		 33.999999787414964 0.98203577662958563 34 0.98203577662958563 35 0.98203577662958563
		 36 0.98203577662958563 37 0.98203577662958563 38 0.98203577662958563 39 0.98203577662958563
		 40 0.98203577662958563 40.999999787414964 0.98203577662958563 41 0.98203577662958563
		 42 0.98203577662958563 43 0.98203577662958563 44 0.98203577662958563 45 0.98203577662958563
		 46 0.98203577662958563 47 0.98203577662958563 48 0.98203577662958563 48.000000425170064 0.98203577662958563
		 48.999999787414964 0.98203577662958563 49 0.98203577662958563 50 0.98203577662958563
		 51 0.98203577662958563 52 0.98203577662958563 53 0.98203577662958563 54 0.98203577662958563
		 55 0.98203577662958563 56 0.98203577662958563 56.999999787414964 0.98203577662958563
		 57 0.98203577662958563 58 0.98203577662958563 59 0.98203577662958563 60 0.98203577662958563
		 61 0.98203577662958563 62 0.98346827921698787 63 0.98985967017035736 64 1.0621217066952406
		 65 1.0865330554913324 66 1.0859190461357229 67 1.0816209806464565 74 0.97966156538317406
		 76 0.94813234130085589 80 0.91290316484627154 82 0.91020099244891051 84 0.90907709960251526
		 89 0.91172460102464237 100 0.93043106985725266 108 0.93839490630086841 116 0.93839490630086841
		 120 0.98203577662958563;
	setAttr -s 83 ".kit[67:82]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 83 ".kot[67:82]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 83 ".kix[0:82]"  1 0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333326247165562 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333326247164896 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333326247164896 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333326247165562 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.99318383163754986 
		0.86682194103790378 0.56770621599587323 1 0.033333333333333215 0.97643019966807709 
		0.2333333333333325 0.06666666666666643 0.99857339261992784 0.066666666666667762 0.06666666666666643 
		0.16666666666666607 0.3666666666666667 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1165584684772188 0.49861781209186745 0.82323122652122893 0 -0.0018420280668285383 
		-0.21583341997049227 -0.11823272280987873 -0.028482117522852124 -0.05339643762956002 
		-0.0018762646346436318 -0.00040828904538137145 0.0057412256571680587 0.018664967343304029 
		0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 0.99318383163754997 0.86682194103790378 0.56770621599587323 
		1 0.033333333333333215 0.97643019966807565 0.89201959100293493 0.13333333333333286 
		0.99857339261992784 0.99960419360796582 0.99998124678377276 0.99940721740687255 0.26666666666666705 
		1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.11655846847721883 0.49861781209186745 0.82323122652122893 0 -0.0018420280668285383 
		-0.21583341997049907 -0.4519967359029895 -0.056964235045704914 -0.053396437629557529 
		-0.028132829956621482 -0.0061242208297292763 0.034426934151212903 0.013574521704221021 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1.1362712637073633 2 1.1362712637073633
		 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633 6 1.1362712637073633
		 7 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633 10 1.1362712637073633
		 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633 14 1.1362712637073633
		 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633 18 1.1362712637073633
		 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633 22 1.1362712637073633
		 23 1.1362712637073633 24 1.1362712637073633 25 1.1362712637073633 25.999999787414968 1.1362712637073633
		 26 1.1362712637073633 27 1.1362712637073633 28 1.1362712637073633 29 1.1362712637073633
		 30 1.1362712637073633 31 1.1362712637073633 32 1.1362712637073633 33 1.1362712637073633
		 33.999999787414964 1.1362712637073633 34 1.1362712637073633 35 1.1362712637073633
		 36 1.1362712637073633 37 1.1362712637073633 38 1.1362712637073633 39 1.1362712637073633
		 40 1.1362712637073633 40.999999787414964 1.1362712637073633 41 1.1362712637073633
		 42 1.1362712637073633 43 1.1362712637073633 44 1.1362712637073633 45 1.1362712637073633
		 46 1.1362712637073633 47 1.1362712637073633 48 1.1362712637073633 48.000000425170064 1.1362712637073633
		 48.999999787414964 1.1362712637073633 49 1.1362712637073633 50 1.1362712637073633
		 51 1.1362712637073633 52 1.1362712637073633 53 1.1362712637073633 54 1.1362712637073633
		 55 1.1362712637073633 56 1.1362712637073633 56.999999787414964 1.1362712637073633
		 57 1.1362712637073633 58 1.1362712637073633 59 1.1362712637073633 60 1.1362712637073633
		 61 1.1199841256293801 62 1.065034742642925 63 0.98144668399375479 64 0.91157498640110168
		 65 0.8688907469271393 66 0.85464529260729916 67 0.85056771658940811 74 0.91308906207064222
		 76 0.94428458177941821 80 1.0058961835408307 82 1.0306027860509794 84 1.0503895368357947
		 89 1.0842755481004906 100 1.1052991137747306 108 1.0846060413495284 116 1.0846060413495284
		 120 1.1362712637073633;
	setAttr -s 83 ".kit[63:82]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 3 18 18;
	setAttr -s 83 ".kot[63:82]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 3 18 18;
	setAttr -s 83 ".kix[0:82]"  1 0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333326247165562 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333326247164896 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333326247164896 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333326247165562 1 1 1 1 0.68329950655102778 
		0.43362263699001735 0.39844980161654653 0.5096148439662721 0.85367601812706684 0.033333333333333215 
		1 0.23333333333333384 0.06666666666666643 0.13333333333333286 0.95278509330580752 
		0.06666666666666643 0.9923395680560696 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.730138195376137 -0.9010945614583542 -0.9171901414601743 -0.86040264458521498 
		-0.52080443169650137 -0.008658333602323931 0 0.10464319634712105 0.032017193356500662 
		0.055382497114831675 0.30364546098080186 0.018235548025989479 0.12354020264793637 
		0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 0.68329950655102778 0.43362263699001735 0.39844980161654653 
		0.5096148439662721 0.85367601812706584 0.033333333333333215 1 0.91244290540083162 
		0.90143234337103773 0.066666666666667762 0.95278509330580752 0.16666666666666741 
		0.9923395680560696 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73013819537613689 -0.90109456145835409 -0.9171901414601743 -0.86040264458521498 
		-0.52080443169650303 -0.008658333602323931 0 0.40920403759455859 0.4329200045327074 
		0.027691248557415671 0.30364546098080186 0.045588870064973364 0.12354020264793633 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 74 1 76 1 80 1 82 1 84 1 89 1
		 100 1 108 1 116 1 120 1;
	setAttr -s 83 ".kit[69:82]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 83 ".kot[69:82]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 1 0.033333333333333215 1 0.23333333333333384 
		0.06666666666666643 0.13333333333333286 1 0.06666666666666643 1 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.066666666666667762 
		1 0.49999999999999956 1 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 74 1 76 1 80 1 82 1 84 1 89 1
		 100 1 108 1 116 1 120 1;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 74 1 76 1 80 1 82 1 84 1 89 1
		 100 1 108 1 116 1 120 1;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 74 1 76 1 80 1 82 1 84 1 89 1
		 100 1 108 1 116 1 120 1;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 25.999999787414968 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 40.999999787414964 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 48.000000425170064 0
		 48.999999787414964 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 56.999999787414964 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 74 0 76 0 80 0 82 0 84 0 89 0
		 100 0 108 0 116 0 120 0;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 25.999999787414968 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 40.999999787414964 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 48.000000425170064 1
		 48.999999787414964 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 56.999999787414964 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 74 1 76 1 80 1 82 1 84 1 89 1
		 100 1 108 1 116 1 120 1;
	setAttr -s 83 ".kit[80:82]"  18 18 18;
	setAttr -s 83 ".kot[80:82]"  18 18 18;
	setAttr -s 83 ".kix[0:82]"  0.033333333333333215 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333326247165562 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247164896 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1.4172335971451844e-08 0.033333312074829591 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.23333333333333384 0.06666666666666643 0.13333333333333286 
		1 0.06666666666666643 0.16666666666666741 1 1 1 1;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 
		1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 1 1 7.0861683187928293e-09 1 1 1 1 1 1 1 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.066666666666667762 
		1 1 0.3666666666666667 1 1 1 1;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 58 0 63 0 65 0 100 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 3.8742472884585615 4 -4.9220220290844674
		 6 4.179352738169384 8 -5.2785806781713545 10 4.1022019457580754 12 -5.1122509766642468
		 14 3.7492366107441826 16 -5.1992782801872925 18 3.7492366107441826 20 -2.9879224152335735
		 21 3.1457032039009256 23 -4.6178729161812404 24 4.1334687599135389 25.999999787414968 -4.0443522133412699
		 26 -4.0443522133412699 27 3.4388170257731128 29 -4.7428617376413911 30 3.7602759143278273
		 32 -4.8602261602920764 33.999999787414964 3.9939460360786629 34 3.9939460360786629
		 36 -5.027428094020296 38 3.6908654644474015 40.999999787414964 -5.8062111611298475
		 41 -5.8062111611298475 43 3.5877755428211797 45 -5.4752520874611159 46 3.6230045558716055
		 48.999999787414964 -5.5609656549424749 49 -5.5609656549430548 51 4.0122432564954247
		 53 -5.7277144175781354 55 3.5873069840098637 56.999999787414964 -5.6870883145204942
		 57 -5.6870883145204942 59 3.6635969194315394 61 -1.0440954920486176 65 9.0666581475197212
		 68 11.514164576269829 89 -3.423424681766976 100 -5.8337569852474482 110 -5.8337569852474482
		 115 0 120 0;
	setAttr -s 45 ".kit[1:44]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 1;
	setAttr -s 45 ".kot[1:44]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18;
	setAttr -s 45 ".kix[0:44]"  0.98093713573994146 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99999999999906786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999880118 
		1 1 1 0.72886199619846148 1 0.96199506738473484 1 1 1 1;
	setAttr -s 45 ".kiy[0:44]"  0.19432533475159527 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -1.3654007141880099e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5484889690649733e-06 
		0 0 0 0.68466063892821671 0 -0.27306682392308229 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.98093713668600813 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99999999999886557 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72886199619846137 
		1 0.96199506738473473 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0.19432532997593471 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -1.5062433010228783e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68466063892821671 
		0 -0.27306682392308229 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 21 0 28 -0.3365019745572489 50 -24.978781421800953
		 58 0 63 0 65 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 21 0 28 -0.3365019745572489 50 -24.978781421800953
		 58 0 63 0 65 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 58 0.044676191985453695
		 63 0.044676191985453695 65 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 58 -0.2200486778092885
		 63 -0.2200486778092885 65 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 58 0.044647359564525368
		 63 0.044647359564525368 65 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 58 1 63 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 58 1 63 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 58 0 63 0 65 0;
createNode mute -n "treads_R_lwr_ctrl_translateX1";
	rename -uid "ADFEB5F7-A048-1617-A710-CDAAD3F37336";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateY1";
	rename -uid "D9216EEE-0940-E325-697A-37A263B59F45";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateZ1";
	rename -uid "9BEBA91C-084D-F147-56E5-C5BED64B92F4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateX1";
	rename -uid "051F29C7-4341-6457-173A-A9A99C11BBB3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateY1";
	rename -uid "383311BF-DA4A-26FD-6E9A-1EB2A6788D0C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateZ1";
	rename -uid "BAD9337F-574F-C0DF-2161-319C3B19EC32";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_visibility1";
	rename -uid "B647F888-0A4F-185E-3BF2-1C9FC4503E1D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateX1";
	rename -uid "1806769D-2047-77FC-ED26-ED8E7B5F264C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateY1";
	rename -uid "8CCA08BC-1945-ACFB-2E78-B98805B770DC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateZ1";
	rename -uid "BF9FA3D9-5D4D-043A-B578-BAA259C4A251";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "E3E09DBC-F445-19AD-5532-2D8CBB3A8D96";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "DEED249F-4C48-8C5B-8D9C-5DA89D96C70C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "C6B7131D-CE45-4E52-67C9-5F957F6C2456";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "E2A12FD1-8547-D524-AD01-0A986D10241A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "55EBCFDF-8B42-B024-66ED-B2A97A8534BB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "54D2767A-C34B-2674-FF41-51A37EB9601D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_visibility";
	rename -uid "734206D3-6D4B-25A7-FBA0-1E84F873A40C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_Event_Trigger1";
	rename -uid "B2994D42-AB4F-1D84-01AE-9D9F28D27B0C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateX1";
	rename -uid "4158FC60-A54C-6516-59A6-5AA59DD80271";
	setAttr ".ihi" 0;
	setAttr ".h" -0.2200486778092885;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateY1";
	rename -uid "186E2513-DD4E-28B9-A064-7596558581A3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateZ1";
	rename -uid "BC090B30-5D42-3CC1-045F-A69D6C2AD69B";
	setAttr ".ihi" 0;
	setAttr ".h" 0.044647359564525368;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateX1";
	rename -uid "CBB0D6E2-504C-91A9-97A9-748BA71D4BB4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateY1";
	rename -uid "1A3252CA-DC4E-B84D-8F47-9590946F53F2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateZ1";
	rename -uid "9047D780-1148-E5E4-523E-6CA7489EF56E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateX1";
	rename -uid "52CC2259-5143-64E8-CC4B-FE8CDECA5D25";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateY1";
	rename -uid "F141C8A5-3743-635D-776E-EF878436B358";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateZ1";
	rename -uid "617353F5-A14E-44C4-8618-35B6DE52858B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateX1";
	rename -uid "E09ADBAB-2642-2CB8-EA2B-A2971BA155E0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateY1";
	rename -uid "1C6F273C-D342-93AC-8D70-B4B286B667DC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateZ1";
	rename -uid "3B57F053-B44A-76F5-8621-1F888A1FFCA1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateX1";
	rename -uid "75B4FF48-F84A-E8EC-5239-DCBDCB9E511D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateY1";
	rename -uid "D595881B-B440-C18F-EA76-08B89CA034BB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateZ1";
	rename -uid "ED1C4362-3D4D-14A2-9D09-40A0D03CADC0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_visibility1";
	rename -uid "2D876014-EA41-CD43-3C70-0986B66E1F43";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backBlue1";
	rename -uid "A74C1884-CA45-FDD6-4C66-02977A4F7141";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontBlue1";
	rename -uid "958CB2F6-E745-02C7-C2F2-BDA69433F293";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontRed1";
	rename -uid "DCA6B709-8C4E-7AB0-B688-0790A99C3D91";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleGreen1";
	rename -uid "64425E11-9C47-DF10-CA1C-56A0CCA5E5FC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleBlue1";
	rename -uid "2BB73898-6246-4808-67F0-14938E55A901";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleRed1";
	rename -uid "2A6FE60C-2C40-36C7-7E6B-8C929DBF4AAA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontGreen1";
	rename -uid "E0DF14AA-7440-2A5E-4692-B4A3A087113A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backGreen1";
	rename -uid "A3AF1924-754E-F91B-03BF-058208AD9052";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backRed1";
	rename -uid "99A31744-3E46-4A4B-9D21-2CAF612E59D6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateX1";
	rename -uid "1949EBE8-1C4B-F8DF-5C22-00B9643ED450";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateY1";
	rename -uid "B0F2BF7E-7143-EED4-3598-38BF56EEF888";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateZ1";
	rename -uid "7CCBDA07-2842-9781-75AE-C2BDBC921013";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateX1";
	rename -uid "7E8946F4-7A4D-5E4A-E4D7-5A8FEF98CF3D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateY1";
	rename -uid "34008FD1-4D49-E40D-6138-2B8C15B8A204";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateZ1";
	rename -uid "C4233FE7-724B-9B0A-9C12-C68915C8E98B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_arm_ctrl_rotateX1";
	rename -uid "6E2D99E7-3A4C-3C5E-20F6-5894AF7F524E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateX1";
	rename -uid "7778CCA0-624A-ED71-397B-8D87B464CAF3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateY1";
	rename -uid "625826A8-6144-CE81-7E89-E28491093F02";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateZ1";
	rename -uid "A8A57874-EF49-D90C-9961-04BA5D61FD30";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateX1";
	rename -uid "8FBD7970-494B-6E1A-A09B-F19DD89EFC3C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.044676191985453695;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateY1";
	rename -uid "2F34CB0B-304D-7548-FC4B-9C8ED10C00B8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateZ1";
	rename -uid "39975E5A-3F43-6752-73C5-74AB31A94A9A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateX1";
	rename -uid "7D7D9B2A-4042-9F0F-CFC3-AB84D1D84D56";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateY1";
	rename -uid "ACEEA482-BC47-6C8F-C85F-51A885AC8768";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateZ1";
	rename -uid "2F6720ED-4B43-0DBC-E578-6F8BEA8C7767";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateX1";
	rename -uid "E67D015E-0548-FE60-43DB-FD874C290C46";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateY1";
	rename -uid "89BDD03A-B041-A185-23A5-89BA3B3B3787";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateZ1";
	rename -uid "03658DE6-024C-43F4-25F1-D291A9220419";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateX1";
	rename -uid "E8EA0379-264B-81C5-0AAC-7BB219F3EF97";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateY1";
	rename -uid "32E235D1-014C-736E-8EEF-B3A8C80B3CCF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateZ1";
	rename -uid "A61DE250-1248-2F63-8663-DFA1019C172D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "wheel_L_ctrl_rotateX1";
	rename -uid "4D49CE8B-6F4E-19B0-2E86-D3BFFE6D3EA5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "6B865ACE-064D-7DB4-760D-8EB4398542F4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "19C3A5C2-3348-2DB2-F4A3-849E4EB75913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  62 192 63 428 75 321;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "46AA80C4-5741-6E81-BD86-91880A5AB610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 100 24 100 64 100 65 100 82 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CAAA2A78-AE42-4843-3E63-BDAADA0FCA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 100 24 100 64 100 65 100 82 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AB38F3D-9F4B-DE1E-466B-E8A448E3C0A6";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 971\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "E33A7A91-134D-DB15-14A2-85BCEB7CCEAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 382 64 481 75 86;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B6563655-6D4F-45FA-5DE3-C2AFEF31F46E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 382 24 165 64 482 65 383 82 86;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_curveType";
	rename -uid "63462B98-F045-993F-42D2-CDB63EF6B9EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9 4 9;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_timeMs";
	rename -uid "E3CA7E26-354F-1A0A-6D06-4F935E4E4FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_parameterName";
	rename -uid "817DB49D-DC4E-D103-CA2C-28ADC33AA348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22 4 22;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_value";
	rename -uid "F066185A-7B45-69E9-4D3F-1D833A04473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "3FE97BD5-A947-2D9A-5FB6-88A17976E7F1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 4;
	setAttr -av ".unw" 4;
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
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[7]";
connectAttr "event_ctrl_visibility.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger1.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "event_ctrl_visibility.i";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX1.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY1.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ1.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX1.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY1.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ1.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX1.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY1.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ1.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX1.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY1.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ1.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX1.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY1.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ1.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX1.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY1.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ1.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX1.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY1.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ1.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX1.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY1.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ1.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility1.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX1.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY1.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ1.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX1.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY1.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ1.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility1.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX1.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY1.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ1.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX1.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY1.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ1.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX1.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY1.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ1.o" "xRN.phl[122]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
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
connectAttr "treads_R_lwr_ctrl_translateX.o" "treads_R_lwr_ctrl_translateX1.i";
connectAttr "treads_R_lwr_ctrl_translateY.o" "treads_R_lwr_ctrl_translateY1.i";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "treads_R_lwr_ctrl_translateZ1.i";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "treads_R_lwr_ctrl_rotateX1.i";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "treads_R_lwr_ctrl_rotateY1.i";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "treads_R_lwr_ctrl_rotateZ1.i";
connectAttr "treads_R_lwr_ctrl_visibility.o" "treads_R_lwr_ctrl_visibility1.i";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "virtual_backWheel_R_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "virtual_backWheel_R_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "virtual_backWheel_R_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateX.o" "virtual_all_sub_ctrl_translateX1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateY.o" "virtual_all_sub_ctrl_translateY1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateZ.o" "virtual_all_sub_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_rotateX.o" "virtual_all_sub_ctrl_rotateX1.i";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "virtual_all_sub_ctrl_rotateY1.i";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "virtual_all_sub_ctrl_rotateZ1.i";
connectAttr "event_ctrl_Event_Trigger.o" "event_ctrl_Event_Trigger1.i";
connectAttr "treads_L_upr_ctrl_translateX.o" "treads_L_upr_ctrl_translateX1.i";
connectAttr "treads_L_upr_ctrl_translateY.o" "treads_L_upr_ctrl_translateY1.i";
connectAttr "treads_L_upr_ctrl_translateZ.o" "treads_L_upr_ctrl_translateZ1.i";
connectAttr "treads_L_upr_ctrl_rotateX.o" "treads_L_upr_ctrl_rotateX1.i";
connectAttr "treads_L_upr_ctrl_rotateY.o" "treads_L_upr_ctrl_rotateY1.i";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "treads_L_upr_ctrl_rotateZ1.i";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "virtual_backWheel_L_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "virtual_backWheel_L_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "virtual_backWheel_L_ctrl_translateZ1.i"
		;
connectAttr "treads_R_upr_ctrl_translateX.o" "treads_R_upr_ctrl_translateX1.i";
connectAttr "treads_R_upr_ctrl_translateY.o" "treads_R_upr_ctrl_translateY1.i";
connectAttr "treads_R_upr_ctrl_translateZ.o" "treads_R_upr_ctrl_translateZ1.i";
connectAttr "treads_R_upr_ctrl_rotateX.o" "treads_R_upr_ctrl_rotateX1.i";
connectAttr "treads_R_upr_ctrl_rotateY.o" "treads_R_upr_ctrl_rotateY1.i";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "treads_R_upr_ctrl_rotateZ1.i";
connectAttr "treads_R_upr_ctrl_visibility.o" "treads_R_upr_ctrl_visibility1.i";
connectAttr "backpack_ctrl_backBlue.o" "backpack_ctrl_backBlue1.i";
connectAttr "backpack_ctrl_frontBlue.o" "backpack_ctrl_frontBlue1.i";
connectAttr "backpack_ctrl_frontRed.o" "backpack_ctrl_frontRed1.i";
connectAttr "backpack_ctrl_middleGreen.o" "backpack_ctrl_middleGreen1.i";
connectAttr "backpack_ctrl_middleBlue.o" "backpack_ctrl_middleBlue1.i";
connectAttr "backpack_ctrl_middleRed.o" "backpack_ctrl_middleRed1.i";
connectAttr "backpack_ctrl_frontGreen.o" "backpack_ctrl_frontGreen1.i";
connectAttr "backpack_ctrl_backGreen.o" "backpack_ctrl_backGreen1.i";
connectAttr "backpack_ctrl_backRed.o" "backpack_ctrl_backRed1.i";
connectAttr "virtual_arm_ctrl_translateX.o" "virtual_arm_ctrl_translateX1.i";
connectAttr "virtual_arm_ctrl_translateY.o" "virtual_arm_ctrl_translateY1.i";
connectAttr "virtual_arm_ctrl_translateZ.o" "virtual_arm_ctrl_translateZ1.i";
connectAttr "virtual_arm_ctrl_rotateX.o" "virtual_arm_ctrl_rotateX1.i";
connectAttr "virtual_arm_ctrl_rotateY.o" "virtual_arm_ctrl_rotateY1.i";
connectAttr "virtual_arm_ctrl_rotateZ.o" "virtual_arm_ctrl_rotateZ1.i";
connectAttr "mech_arm_ctrl_rotateX.o" "mech_arm_ctrl_rotateX1.i";
connectAttr "virtual_prop_ctrl_translateX.o" "virtual_prop_ctrl_translateX1.i";
connectAttr "virtual_prop_ctrl_translateY.o" "virtual_prop_ctrl_translateY1.i";
connectAttr "virtual_prop_ctrl_translateZ.o" "virtual_prop_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_translateX.o" "treads_L_lwr_ctrl_translateX1.i";
connectAttr "treads_L_lwr_ctrl_translateY.o" "treads_L_lwr_ctrl_translateY1.i";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "treads_L_lwr_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "treads_L_lwr_ctrl_rotateX1.i";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "treads_L_lwr_ctrl_rotateY1.i";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "treads_L_lwr_ctrl_rotateZ1.i";
connectAttr "virtual_all_ctrl_translateX.o" "virtual_all_ctrl_translateX1.i";
connectAttr "virtual_all_ctrl_translateY.o" "virtual_all_ctrl_translateY1.i";
connectAttr "virtual_all_ctrl_translateZ.o" "virtual_all_ctrl_translateZ1.i";
connectAttr "virtual_all_ctrl_rotateX.o" "virtual_all_ctrl_rotateX1.i";
connectAttr "virtual_all_ctrl_rotateY.o" "virtual_all_ctrl_rotateY1.i";
connectAttr "virtual_all_ctrl_rotateZ.o" "virtual_all_ctrl_rotateZ1.i";
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv3pregetout_01.ma
