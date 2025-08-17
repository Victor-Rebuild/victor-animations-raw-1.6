//Maya ASCII 2018 scene
//Name: anim_gotosleep_getin_01.ma
//Last modified: Thu, Feb 14, 2019 03:29:10 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
createNode transform -s -n "persp";
	rename -uid "1B03DF14-9740-C52F-281D-248D4BFB3847";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97808155029373789 9.343682189109634 23.190626807592917 ;
	setAttr ".r" -type "double3" -12.938352729606606 0.20000000000821494 -2.4848234832883644e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "377AC689-C945-7E71-D313-95A4A20E9C05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.757275592246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F107DE0-C74E-99BF-8D97-59B55DB7F204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57860993-374E-66AD-F915-749E0CC086E0";
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
	rename -uid "6167B219-3D46-A39D-36CB-4CB9E754A857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF4F5221-F349-90B2-980B-C080DCFB6514";
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
	rename -uid "5DFFAA6F-5F4F-DCAE-B0DE-66BE54039B4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9D3702F-B949-C6A7-91E7-8283A8567622";
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
	rename -uid "E5FBF8C4-684B-ADC0-8F85-DD8C0F64C9C1";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 503 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A614742E-7241-3255-ED26-E5894F464A45";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "84379C0E-4445-4F43-1E76-F5B90D5A5A89";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE7A3DFF-814C-1873-AC9B-BBACB2584760";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D924CE9A-0347-FA39-2D8D-42B8130A1A54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6326C77-8D4B-C198-3C52-85A04C6E2D4E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD9C85CD-3541-872A-6734-A8BA222D6A02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3DAE21E-1844-4121-1D3F-809175051135";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "ADE8E9E4-974E-0D07-54AF-BD802D297AD3";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9B747C8C-2248-46BD-5639-B4A93A455BFC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_gotosleep_getin_01";
	setAttr ".ac[0].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "49E64BB1-8141-D45E-CF4B-2B80A74BA334";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "14CFEB8C-1A4B-E174-3E5E-11AE79122AB4";
	setAttr -s 140 ".phl";
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
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0.0014343503478344234"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.0014372418958557029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 295
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -30.73301987884352471"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.024266760468649597"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.015010941800083387"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97620957623986604"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.02168429589200893"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0020648518752932506"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.96448923028283495"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06532309259981472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.14150560776904464"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.048435308943752628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.73048584970803776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.08525479340465036"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.23334810983492527"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
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
		"rotateX" " -av -12.9030977039722945"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -12.9030977039722945"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.08188431076523825 0.093590801112355265 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.00463755622821127"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[77]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[211]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "CB152B3C-7840-9B81-1ECB-D0983A938D0B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B7F4B97D-9545-B633-B0C9-1F99EF3B4528";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "662ACE5A-9D41-ECF8-23D5-DBBB2D2974A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 975\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C7E09F1-A44C-31B3-A095-B08CE068289F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 105 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "CAD09C41-DE45-0C77-C42F-1B841C00D373";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  0 -12.903097703972294 27 -12.903097703972294
		 54 -77.621157966963082 68 -70.911673049432295 85 -71.826602810913769 100 -71.826602810913769
		 105 -71.826602810913769;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "4FA9D4C7-FE45-3D88-2250-44A50691932F";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  0 -12.903097703972294 27 -12.903097703972294
		 54 -77.621157966963082 68 -70.911673049432295 85 -71.826602810913769 100 -71.826602810913769
		 105 -71.826602810913769;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "93CB1EFF-164F-85C0-0199-F78520240EFA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 10 0 12 0 73 0 89 0 131 0 140 0
		 148 0 177 0 185 0 190 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "32808EA4-5245-F81D-2445-A4A9E5EA44BD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 10 0 12 0 73 0 89 0 131 0 140 0
		 148 0 177 0 185 0 190 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "163B22A9-9244-D99D-A190-9EB94BF53B0E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 10 0 12 0 73 0 89 0 131 0 140 0
		 148 0 177 0 185 0 190 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0A26CA31-AD4B-C896-CA7E-AAA29398C6DC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "740C5AAB-F748-0C48-F220-DBA60F8B1F6A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B01B91DF-3542-FBA4-B572-798A43595EC1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B4CAFBC5-4C40-E37A-7B9D-F698A4802A3C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "32526FC7-2C43-A89B-257D-31B92E535041";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0510F8CF-864A-0728-018D-349995FAF021";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C7ECE354-384D-CCB0-898A-8DA768F29EF6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "0C954E4E-F748-DDF0-1761-88A24D17E4BD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "64B2F723-CA4B-1F05-4E7D-06B6BEEED9FB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3C2D7AB5-954F-EDDE-40CC-E4B98BFC5E4A";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 10 1 12 1 31 1 41 1 51 1 59 1
		 88 1 100 1 105 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "5B17DFEF-FF47-2C45-5B14-7A8B39BE4155";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2A4387E6-7B4C-CF04-7632-D39697BAA314";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E26A28B4-664C-461C-EE2D-289485AF4BA9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2A347853-FF4C-E005-FEAB-DE8F9671516D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "DC75FB2B-A348-7FFD-0D08-D1950CA4CBFB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E047453B-2941-FC50-7099-B48D6BC2609D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "04984EE9-B84F-A24F-8708-7780CFB81F59";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 10 1 12 1 31 1 41 1 51 1 59 1
		 88 1 100 1 105 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "DC4CEDCC-BB48-293A-9FC8-22922EB77553";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0C540F32-5C45-8848-E4A7-0488B790B782";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "FB3C24E6-DD4C-37C2-BB63-7DB516674B14";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E0BC047A-5442-B891-B8DB-2A90DBB762A8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "68499737-F34B-0947-40B4-429CBA6C51A1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1C25555D-794E-B31D-2F3A-DEA4FCDD7D5B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C9C91BF0-9645-7B77-2CF5-92874CEB55DF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.044647359564525368 5 0.044647359564525368
		 10 0.044647359564525368 12 0.044647359564525368 31 0.044647359564525368 41 0.044647359564525368
		 51 0.044647359564525368 59 0.044647359564525368 88 0.044647359564525368 100 0.044647359564525368
		 105 0.044647359564525368;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2E96823D-CB4C-2D10-E7F0-E98350F73621";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "8AAA4397-9C41-8158-146A-4982B4BC767A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 -0.2200486778092885 5 -0.2200486778092885
		 10 -0.2200486778092885 12 -0.2200486778092885 31 -0.2200486778092885 41 -0.2200486778092885
		 51 -0.2200486778092885 59 -0.2200486778092885 88 -0.2200486778092885 100 -0.2200486778092885
		 105 -0.2200486778092885;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "82E741C2-1648-86E9-39AE-B4BD0518269F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E276E88D-AE4F-4922-C366-49A2C6ABAD33";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BB2C06A8-F44C-6987-6085-E4AE8C275026";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "40F80574-084A-E17E-AD05-D595C6474977";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F7DE5B40-0E45-9E24-50D2-C9801D8A0675";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6D56BC03-C042-31AC-9E1C-968599C387B1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.044676191985453695 5 0.044676191985453695
		 10 0.044676191985453695 12 0.044676191985453695 31 0.044676191985453695 41 0.044676191985453695
		 51 0.044676191985453695 59 0.044676191985453695 88 0.044676191985453695 100 0.044676191985453695
		 105 0.044676191985453695;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "FB5D76FD-FF40-AEF9-2F85-64B1A85B1E9C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "65A72C8F-E14D-AC0B-E361-60810FE151DA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A5548390-EF46-58B7-D934-BCA25234A586";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8E1ED8C7-2043-2710-2E05-EC834AB8EEDF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "36144724-954A-5DEC-B314-D8BC827DC9FC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "27824D4C-3C4E-51BD-3B4A-AF917045424D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E5F8ECD6-AE4C-4F8C-730B-28B484D7D168";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "658B2599-0D40-8FC3-6D57-A0BA6EE1E98D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "9F78995C-5344-33E7-201B-FFAE844BB06E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "458C9F4B-4941-5B29-A6E7-208956C69A0A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "675C0CED-784B-4943-17D6-F385BDEA468A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C874C828-664A-5F06-F417-D584554E85AD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5AF90328-7F49-E192-8053-09BA63696CBE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "69A720EB-C349-B544-0843-C19FAA040669";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "C314BF22-9E45-A835-A49D-BBAE685711B5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "84695591-A041-E043-8F70-65829194E924";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "4748542E-484C-50CD-9813-478C802BB799";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "77B8A839-D547-05FE-4B1E-AF9987D845B9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes no no yes yes no no 
		no;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FFC8DE05-9743-1330-2D25-228D9AAA71D6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 49 0 54 -3.6422396143411726 59 0 88 0
		 100 0 105 0;
	setAttr -s 7 ".kwl[0:6]" yes no yes no no no no;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9CFFCF58-844D-C53A-1F57-6581A7865815";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6E65B253-0346-A3E7-28C4-B78DD1C4185B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B56AD9A5-C544-8B15-347D-C6BACC792D65";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "63666ABA-A54A-3F62-DEE3-C2BC39F3AB72";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9E1186E8-B944-0072-FD5C-F7986FA217FD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F1CDAA8-4840-F528-4378-DBB3EACF7DFB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3B41DBE0-9742-923F-A942-5BB1A0F32089";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 -30.733019878843525 3 -30.733019878843525
		 6 -27.108873399695206 13 -29.832726474395958 26 -28.998384573505781 32 -27.223200721250084
		 35 -25.493095006772666 39 -22.703941043686353 50 -11.904014426996591 60 11.654175977648952
		 63 17.171598045332871 65 18.937474434379507 69 20.273538024608285 74 21.309314526829734
		 88 22 100 22 105 -30.733019878843525;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.20000000000000029 
		0.10000000000000031 0.13333333333333353 0.3666666666666667 0.33333333333333348 0.099999999999999645 
		0.06666666666666643 0.13333333333333419 0.16666666666666741 0.46666666666666634 0.40000000000000036 
		0.066666666666666666;
	setAttr -s 17 ".kiy[4:16]"  0.043686039773645269 0.047660265626541909 
		0.037294130326401387 0.049325668409563761 0.27651746192041082 0.39468285358612754 
		0.069430118998003332 0.013943779446933646 0.019031018451202641 0.012915788145552998 
		0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.19999999999999996 0.099999999999999645 
		0.13333333333333353 0.3666666666666667 0.33333333333333282 0.10000000000000098 0.06666666666666643 
		0.13333333333333286 0.16666666666666607 0.46666666666666634 0.40000000000000036 0.16666666666666652 
		0.066666666666666666;
	setAttr -s 17 ".koy[4:16]"  0.020162787587836239 0.023830132813270954 
		0.049725507101868516 0.13564558812630068 0.25137951083673704 0.11840485607583839 
		0.04628674599866861 0.027887558893867459 0.023788773064003177 0.036164206807548227 
		0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7DEA51B7-974A-5B9F-4F5D-8B9AF1ECD4F0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "539F63EF-FC47-F0F7-FC9E-0B8DAF2578C9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E54C3D4B-164B-B927-BF89-68B467D3CA69";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "38CDBDA3-B345-4176-A61E-7784B7E6DC56";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8687F461-6E45-1FCC-6E02-68B92141E250";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "DD137737-2C4B-5977-BB84-2ABF3494D3E2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1CFF5D6D-BD45-83F4-8F03-9F8D2AD86E3C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "138FC68C-4341-7098-3233-2792747FA5E4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E670E071-4347-CD9B-6401-F382606693D4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "08B88EA2-AD44-7403-A96A-F5BA5EC6F0D2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "607A3AE3-DD4E-209C-76D3-F3A2F8A778EA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "8FE7555E-2142-CBD1-3D42-588FC588F3B2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "4AECF70A-434E-FC39-90F8-F8BE40C2A35F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 10 0 12 0 73 0 89 0 131 0
		 140 0 148 0 177 0 185 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "93E32505-8C4A-F879-6494-70808C8AC5E4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1C0092A3-DA4D-C8A4-ED98-82A67BA10FF8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "496F6184-434A-0B3F-F6D0-72B762F9C989";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E8D52BA8-FA42-B86B-31E7-0D90AF33C03E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C0A72FB9-3B44-02D4-790A-808421986B88";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "66CAB539-6349-3B63-B57A-6BA91D0FF2AD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 5 0 7 0 10 0 12 0 31 0 41 0 51 0
		 59 0 88 0 100 0 105 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes no no yes yes no 
		no no;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E80D3CF8-0E4C-4AEB-66B2-3B89EC2922F5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 -0.065091557507391248
		 37 -0.23773995220008332 46 -0.35000000000000009 52 -0.19527027027027033 62 -0.10596791331672371
		 72 -0.041707487748564767 84 -0.0014832483782286215 100 0 105 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  0.16666666977315658 0.30000000000000004 
		0.19999999999999996 0.33333333333333348 0.33333333333333304 0.39999999999999991 0.53333333333333366 
		0.066666666666666666;
	setAttr -s 14 ".kiy[6:13]"  -0.10959944724408095 0 0.091512032506228594 
		0.076781391260852844 0.047493029517497752 0.0033373088510143954 0 0;
	setAttr -s 14 ".kox[6:13]"  0.19999999101518406 0.19999999999999996 
		0.33333333333333348 0.33333333333333304 0.39999999999999991 0.53333333333333366 0.16666666666666652 
		0.066666666666666666;
	setAttr -s 14 ".koy[6:13]"  -0.13151932833313121 0 0.15252005417704775 
		0.076781391260852733 0.05699163542099734 0.0044497451346858646 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "79D90ECF-BE4E-5161-0071-B1BFFCA75C47";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 0.01102787995554403
		 37 0.020044705089770729 46 0.049486056848267436 52 0.069949267301938053 62 0.072103710222544026
		 72 0.055994336050314508 84 0.0046615355794569213 100 0 105 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  0.16666666666666666 0.30000000000000004 
		0.19999999999999996 0.33333333333333348 0.33333333333333304 0.39999999999999991 0.53333333333333366 
		0.066666666666666666;
	setAttr -s 14 ".kiy[6:13]"  0 0.029942737327300399 0.0038779972570907491 
		0 -0.030655533928675944 -0.010488455053778064 0 0;
	setAttr -s 14 ".kox[6:13]"  0.2 0.19999999999999996 0.33333333333333348 
		0.33333333333333304 0.39999999999999991 0.53333333333333366 0.16666666666666652 0.066666666666666666;
	setAttr -s 14 ".koy[6:13]"  0 0.019961824884866926 0.0064633287618179195 
		0 -0.036786640714411158 -0.013984606738370764 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "83D6EF06-2B4F-9EC6-77BD-40A61AF91122";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 -0.064008455138020712
		 37 -0.23541219625603785 46 -0.35000000000000009 52 -0.19527027027027033 62 -0.079798127789997106
		 72 -0.031407426389649044 84 -0.0011169460634412043 100 0 105 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  0.16666666840770414 0.30000000000000004 
		0.19999999999999996 0.33333333333333348 0.33333333333333304 0.39999999999999991 0.53333333333333366 
		0.066666666666666666;
	setAttr -s 14 ".kiy[6:13]"  -0.10811161991736581 0 0.10132570207875106 
		0.081931421940310695 0.035764173512070847 0.0025131286427427079 0 0;
	setAttr -s 14 ".kox[6:13]"  0.20000001480193111 0.19999999999999996 
		0.33333333333333348 0.33333333333333304 0.39999999999999991 0.53333333333333366 0.16666666666666652 
		0.066666666666666666;
	setAttr -s 14 ".koy[6:13]"  -0.12973395214717345 0 0.16887617013125189 
		0.081931421940310584 0.042917008214485047 0.0033508381903236129 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "249D9186-4345-5A06-6F7C-47871FDFBCC7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 -0.015470643387869345
		 37 -0.028120045331374334 46 -0.04842173814415561 52 -0.062837984933424698 62 -0.064357561620275991
		 72 -0.052351625250943098 84 -0.0034741324493424153 100 0 105 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 1;
	setAttr -s 14 ".kix[6:13]"  0.16666666666666666 0.30000000000000004 
		0.19999999999999996 0.33333333333333348 0.33333333333333304 0.39999999999999991 0.53333333333333366 
		0.066666666666666666;
	setAttr -s 14 ".kiy[6:13]"  0 -0.02083076376123022 -0.0027352380363323248 
		0 0.027674285986787981 0.0078167980110204292 0 0;
	setAttr -s 14 ".kox[6:13]"  0.2 0.19999999999999996 0.33333333333333348 
		0.33333333333333304 0.39999999999999991 0.53333333333333366 0.16666666666666652 0.066666666666666666;
	setAttr -s 14 ".koy[6:13]"  0 -0.013887175840820143 -0.0045587300605538783 
		0 0.033209143184145598 0.010422397348027246 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DE5FBC4F-8D49-B6E8-2414-5E81A014EA0C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.4843502584215571 3 1.4843502584215571
		 5 1.3771658579925392 8 1.4217533882479121 22 1.4269118253817326 29 1.2564541720083588
		 37 1.0809774758717676 46 1.0091735832598885 52 1.3043897232646327 62 1.3823177207409574
		 72 1.2590247524737115 84 1.1098393444779799 100 1.1003660982847663 105 1.4843502584215571;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "497856DB-EB4D-4AF1-7FE1-D38A18250B63";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.4843502584215571 3 1.4843502584215571
		 5 1.3771658579925392 8 1.4217533882479121 22 1.4269118253817326 29 1.3151049495229441
		 37 1.1828535175218413 46 1.0474950109639092 52 1.1969938400727225 62 1.2681686095379074
		 72 1.1444801848161588 84 1.0067932724191093 100 0.99839195071750897 105 1.4843502584215571;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5523A93F-9B43-4546-7064-78B259594463";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.95100137872122859
		 37 1.0138808741819256 46 1.0423231915061779 52 0.93970964328964279 62 0.96342336461883371
		 72 0.90161501700454938 84 0.84222504052216052 100 0.91788787152325668 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "07D4E937-6949-15C9-7745-B2B0F4210014";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.96340345789773307
		 37 1.0346045436700484 46 1.0565528064038816 52 0.9861432965145589 62 1.0127768415678839
		 72 0.90769378814693313 84 0.81437648674522878 100 0.8269098922485143 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "194C68B2-6D48-4F44-5021-04B6376C63F8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.95836689263310726
		 37 1.0138808741819256 46 1.0230167293375707 52 0.95187975050132678 62 0.93747825763837778
		 72 0.88846078663337158 84 0.82256571788743615 100 0.854 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E65F0438-6647-15C7-EC55-4EADA52C23AC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.97279691902649057
		 37 1.0326393879218607 46 1.035262226108115 52 0.89067772388317656 62 0.8720757956018671
		 72 0.88306293806905745 84 0.79790742860400987 100 0.763 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "F8276555-3240-3067-5C61-D19930DA89CA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.95836689263310726
		 37 1.0138808741819256 46 1.0230167293375705 52 0.94008052274540432 62 0.92327878107196337
		 72 0.8874536738141956 84 0.82291733939794587 100 0.85406531474061786 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "EB6F6B26-314E-7098-7429-CE9CE41FB51C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.9564620664281529
		 37 1.0119760479769713 46 1.0211119031326161 52 0.89073805342640977 62 0.8721361251451003
		 72 0.88314042712203533 84 0.79799476406988634 100 0.76308733546587648 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "77F1A574-0F4F-BCEB-3CAA-9ABB17E2581A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1
		 62 1 72 1 84 1 100 1 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1FE6AD56-3945-5F73-4AB0-3DBB82FFFD1D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0216842958920089 3 1.0216842958920089
		 5 0.85713725339781943 8 1.0143688887580844 22 1.0112840560910985 29 1.134061505707485
		 37 1.2036497047992807 46 1.1322134486621325 52 0.96927597745571881 62 0.84732601496483839
		 72 0.80477352566243721 84 0.78253032126398181 100 0.7773789467946236 105 1.0216842958920089;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2273FD56-1C45-D961-6B6A-6EBC51ED8483";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.97620957623986604 3 0.97620957623986604
		 5 1.0684286555289051 8 0.99511854481738848 22 0.99752856104878496 29 0.9815994489034785
		 37 0.76478823705186771 46 0.81565415998088464 52 0.91178828888215224 62 1.0237966142547947
		 72 1.0938415373697565 84 1.1064714437191185 100 1.1072127420118618 105 0.97620957623986604;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "19E6F281-FF45-5DD1-833A-1CAAFF60721B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0.27261124141093013 8 0.15304188695679447
		 22 0.1412172542888725 29 0.11985266983782485 37 0.125426427318137 46 0.047180079720364101
		 52 0 62 0 72 0 84 0 100 0 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "400037B2-894D-C804-2AD8-8BB5B926006C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.015010941800083387 3 -0.015010941800083387
		 5 0.015996388813875655 8 0.054405936391319389 22 0.0664716045718107 29 0.084492723854531201
		 37 0.092410678112637853 46 0.058608564519808046 52 -0.065599115562879992 62 -0.12291809688366376
		 72 -0.16167280282842916 84 -0.20109627513704278 100 -0.20147617767684878 105 -0.015010941800083387;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2720B427-424F-59EE-C883-2AA7E9C9BE0B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.024266760468649597 3 -0.024266760468649597
		 5 -0.016605227213593018 8 -0.056005542581335069 22 -0.057585601370676136 29 -0.021545169103336547
		 37 0.0042187924004435887 46 0.0015911327168566473 52 2.7716621304866259e-05 62 2.9459487584346613e-05
		 72 5.1819348384191782e-09 84 0 100 0 105 -0.024266760468649597;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "371B4704-A440-6CF8-A990-C48D93717D61";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.4843502584215571 3 1.4843502584215571
		 5 1.3771658579925392 8 1.4217533882479121 22 1.4269118253817326 29 1.2564541720083588
		 37 1.0809774758717676 46 1.0091735832598885 52 1.2518911405800726 62 1.3265179416921289
		 72 1.2548698330213697 84 1.111122100147675 100 1.1003660982847663 105 1.4843502584215571;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "04E99A5D-8543-9A16-C140-CCB3BECD8C4E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.4843502584215571 3 1.4843502584215571
		 5 1.3771658579925392 8 1.4217533882479121 22 1.4269118253817326 29 1.2564541720083588
		 37 1.0809774758717676 46 1.0091735832598885 52 1.1525248769676524 62 1.2209033656226045
		 72 1.1409708087706896 84 1.0078809964987112 100 0.99839195071750897 105 1.4843502584215571;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A76A76D2-ED41-D3F5-7800-5DB28D1EF17A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1.1124769866883755
		 62 1.1783371987913505 72 1.0327397272625283 84 0.86452023381628873 100 0.85406531474061786
		 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DC2BBD48-184B-E272-B4AE-E68C44D5FAF5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1.0131107230759546
		 62 1.0727226227218247 72 0.92570330010623803 84 0.77214391006007121 100 0.76308733546587648
		 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6B836DB9-084E-D403-CDCB-4487A2C6556A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1.1537097475633002
		 62 1.2221627428106681 72 1.0358375602756655 84 0.8634337607276964 100 0.854 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B69FF4D4-AC49-2251-DDE6-D98CD459877F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1.0571511050934113
		 37 1.0942443704184619 46 1.035450718039352 52 1.0463138643713905 62 1.1080136316076181
		 72 0.92806258009621923 84 0.77122152415802758 100 0.763 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3A03E90D-8241-A732-4470-C29D2F82A485";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1.0012866101834541
		 37 1.0068954264519494 46 1.1858511884189076 52 1.2219301165108265 62 1.2490964515743976
		 72 1.2683940904688635 84 1.2743867003179266 100 1.2744444478365597 105 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3B8D723D-4548-E2C6-53BD-FB83ED16DCBD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 4.7598984113219389
		 37 0 46 0 52 0.064759356245602126 62 0.068831530015985132 72 0.035650688274658941
		 84 0.0019554747321583505 100 0 105 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "676539D1-2F4C-66F6-964B-E494116F75FC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 -0.025549171018130545
		 37 -0.10005706290682126 46 -0.26840092395620785 52 -0.40693198350353521 62 -0.50589055349042211
		 72 -0.54412177618527702 84 -0.57850035839174674 100 -0.583 105 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "8B139B66-654C-5891-EE45-BBA70A7B45ED";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 8 0 35 0 45 0.0065397422545198612
		 52 0.002459972491572867 63 0 82 0 131 0 137 0.00047677012034111197 139 9.6903736242099001e-05
		 143 0.00010299720096834829 147 0.00010299720096834829 153 9.6463061699562073e-05
		 177 9.6448933603729653e-05 185 9.6447476694353892e-05 190 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[17]"  0.066666666666666666;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  0.066666666666666666;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "69C0E11E-CD46-77DD-C785-C3A075214B14";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1.0012866101834541
		 37 1.0068954264519494 46 1.0973408667231153 52 1.2173101896199057 62 1.2441860161578062
		 72 1.2683418360569159 84 1.2743862015767045 100 1.2744444478365597 105 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6D3DA398-FA47-E857-ED8B-959B48B4F137";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 2.8343152882055485
		 37 6.8789797087882105 46 0.032708429498609921 52 0.059702606203269726 62 0.063456803296928627
		 72 0.042741240866554002 84 0.0029471906162592564 100 0 105 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "97FFC959-6A44-3A57-F14F-8DA49BD0E2DA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 -0.0079964678143898613
		 37 -0.10488898918454947 46 -0.29420186194736703 52 -0.44143377210159152 62 -0.53627109592337552
		 72 -0.56883185530652292 84 -0.58427615470196348 100 -0.58348530738951743 105 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "86310A2D-F64B-7274-5D21-4C9C0CA2253A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 8 0 35 0 45 0.0065529259085722264
		 52 0.0024649316207013602 63 0 82 0 131 0 137 -8.9116069006297118e-06 139 0.00067871971701225344
		 143 0.0007213987179982579 147 0.0007213987179982579 153 0.00036501057353631819 177 0.00036083203829784672
		 185 0.00036040114178935261 190 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[17]"  0.066666666666666666;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  0.066666666666666666;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "3F2B2D67-2D49-3CD1-748C-ACA8A2921694";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 0 37 0 46 0 52 0.4159934126602326
		 62 0.4421517558232278 72 0.49406123795805029 84 0.49994331760079058 100 0.5 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5AC62EF5-DE4B-2C54-FF1D-F0868ABB90C1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1
		 62 1 72 1 84 1 100 1 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1C461FA8-344E-4E19-D48B-1294E31181CD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.2333481098349253 3 1.2333481098349253
		 5 1.1815267436957442 8 1.1287618505573715 22 1.1280686136659426 29 1.0305923292824095
		 37 0.96957274972207874 46 0.98855456442092082 52 1 62 1 72 1.038391194192992 84 1.0624224166954641
		 100 1.0633085558086359 105 1.2333481098349253;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "9971E98B-D54C-C54E-0035-9A9308B76CFC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0852547934046504 3 1.0852547934046504
		 5 1.1027492797382217 8 1.0898901066082323 22 1.0879592127076558 29 1.0893927841232158
		 37 1.0942443704184619 46 1.035450718039352 52 1.0368412317579123 62 1.0409520097463643
		 72 1.0460746715395364 84 1.062066405752357 100 1.0633085558086359 105 1.0852547934046504;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3A7E2F45-1742-650E-0598-B395ECA1C597";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.7304858497080378 3 1.7304858497080378
		 5 1.5542653909764803 8 1.6275711612551738 22 1.636052079694996 29 1.4070855052180522
		 37 1.0673059793516011 46 0.3210667392231103 52 3.1860813069303897 62 3.3864272875047496
		 72 0.94005716677291262 84 1.4613771501544697 100 1.5297171265734608 105 1.7304858497080378;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "638E11BE-F642-82B3-9C55-D58AA9D18D5B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 -0.0018560419251272863 22 -0.001924877273129777
		 29 -0.00081530371424726449 37 0 46 0.00047588852443616794 52 0.0025830145626390532
		 62 0.0029260543047331614 72 0.00053476450681294238 84 0.00015100971541667178 100 0
		 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A8D89605-E14E-0FD4-5AF7-9BB828864B13";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.048435308943752628 3 -0.048435308943752628
		 5 -0.050924182526708751 8 -0.0081978273011252545 22 -0.0065318441512340238 29 -0.036226219592726386
		 37 -0.057801819915062579 46 -0.021742582722679815 52 0.016254650454277566 62 0.017276769342791813
		 72 0.0072058856408673301 84 0.00028887871340627525 100 0 105 -0.048435308943752628;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "CC45D589-8348-17FD-31DC-1EB7F93303E0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 0 37 0 46 0 52 0.42913125423730175
		 62 0.45611572627141606 72 0.49516416047815337 84 0.49995384442340779 100 0.5 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "4B31404B-2545-8B1A-B6B9-50A7701721F4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1
		 62 1 72 1 84 1 100 1 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5CF6DECE-3D49-3F0D-96B1-CC9879A6E8FE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.1415056077690446 3 1.1415056077690446
		 5 1.1039046728963582 8 1.1963150996012279 22 1.2009718501867828 29 1.0830030751497652
		 37 1 46 1 52 1 62 1 72 1.038391194192992 84 1.0624224166954641 100 1.0633085558086359
		 105 1.1415056077690446;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7910C76A-BA45-2337-AC23-048BFC8A4891";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0653230925998147 3 1.0653230925998147
		 5 1.087730084824202 8 1.1027372285127566 22 1.1027301388866899 29 1.0972333424261524
		 37 1.0942443704184619 46 1.0343382149945102 52 1.0302098062028884 62 1.0320027647109147
		 72 1.0367447235071805 84 1.0611743092294033 100 1.0633085558086359 105 1.0653230925998147;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0F85556F-EC48-BE9C-3CA5-BC8D40410CEE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -1.964489230282835 3 -1.964489230282835
		 5 -2.1722149738075407 8 -2.0817913362842368 22 -2.0716453764733593 29 -2.359120835371594
		 37 -2.5597277383592898 46 -0.96286054973005764 52 -2.7246529828324411 62 -2.8959835990295342
		 72 -0.93807537216624692 84 -1.4609672139425114 100 -1.5295132456999752 105 -1.964489230282835;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E655CA64-0C45-89C3-AE5D-48B46F01F0DA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -0.0020648518752932506 3 -0.0020648518752932506
		 5 -0.002080134879833146 8 -0.00021773539311491881 22 -0.00014816452373227001 29 -0.0012870331848358002
		 37 -0.0021223672230705729 46 -0.00079834415219668612 52 0 62 0 72 0 84 0 100 0 105 -0.0020648518752932506;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7839637A-CB42-FF8F-8FF3-B4876CAC1EAF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0.0068848366861025473 8 0.046843579312348171
		 22 0.047696819923415797 29 0.038643059264848498 37 0.025910073857372578 46 0.00733933761508445
		 52 -0.01447060359339818 62 -0.015380538710281739 72 -0.0073680030679145019 84 -0.00036762344938725405
		 100 0 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5AA86656-5743-D73F-3D8B-5D970A76A06F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1
		 62 1 72 1 84 1 100 1 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0E3220DE-6349-A148-C990-D2A42DE5512B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 0 37 0 46 0 52 0
		 62 0 72 0 84 0 100 0 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "360C1586-C34B-FA28-88E0-219E8127E6BE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 -0.011412252887058992 8 -0.006186292452032215
		 22 -0.0056193082698881057 29 -0.0064829941014435902 37 -0.0078272744542593822 46 0
		 52 0 62 0 72 0 84 0 100 0 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "E74EFD44-C445-1C04-9C32-B9A9C0F7C52D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 8 0 35 0 45 0 52 0 63 0 82 0
		 131 0 137 0 139 0 143 0 147 0 153 0 177 0 185 0 190 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[17]"  0.066666666666666666;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  0.066666666666666666;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "53E6B5CE-9F43-7F90-008B-0194C5F1CD16";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 8 1 22 1 29 1 37 1 46 1 52 1
		 62 1 72 1 84 1 100 1 105 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "51F3A8FD-614A-FF8A-E811-869A401A0620";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 8 0 22 0 29 0 37 0 46 0 52 0
		 62 0 72 0 84 0 100 0 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A273F392-A94D-96F0-E7BA-27BBC78EC219";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 -0.010179782099014902 8 -0.0064236937530326374
		 22 -0.0059515234068955852 29 -0.0067391393148840406 37 -0.0079029907454657919 46 0
		 52 0 62 0 72 0 84 0 100 0 105 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "D835A206-3C40-3BA0-122F-758BC7D8EDDE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 8 0 35 0 45 0 52 0 63 0 82 0
		 131 0 137 0 139 0 143 0 147 0 153 0 177 0 185 0 190 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[17]"  0.066666666666666666;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  0.066666666666666666;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C50BC4B5-BC4D-F111-13CF-D0BF2C573623";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.95100137872122814
		 37 1.0138808741819256 46 1.0423231915061775 52 0.92452516530775197 62 0.9472840619360865
		 72 0.90043365462065328 84 0.84259842270465679 100 0.91788787152325668 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "AFA97944-3A4A-BC55-04B8-63862BEF7A31";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1.0726223549835923 3 1.0726223549835923
		 5 1.0533251095733895 8 1.0613525511612405 22 1.0619198117878119 29 0.95099983077192407
		 37 1.0138808741819256 46 1.0423421538851505 52 0.9662991787329176 62 0.99168489334734256
		 72 0.90606102612333306 84 0.81485414764838704 100 0.8269098922485143 105 1.0726223549835923;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.066666666666666666;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  0.066666666666666666;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "4043550B-5C4C-05E7-B59B-CEB7860BC72D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2.9999989370748299 218 39 138 43.999991284013603 226
		 133.99997385204082 226;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "36FDB386-A544-24F5-EB7F-D39EDDDDC3B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 10 0 12 0 31 0 41 0 51 0 59 0
		 88 0 100 0 105 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "353F0DE2-8742-41ED-24BE-B2AFDFF877BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 220 39 121 44 228 49 209 132 110 134 228;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CDA4A2A0-DF45-27EA-1ABD-71BF3A5269B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 123 38 184 123 112;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "154E7708-ED4C-3A50-CFB0-89ABE4D2CD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 29 100 49 100 123 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0E7ED31A-B341-4203-3D44-73AFADA858E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 100 29 100 49 100 123 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "42B58965-AD4C-4D3E-91BF-C5801F25761C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 123 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "01B69ACE-3041-BCAC-4F4B-5F83415CD5AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 151 38 205 123 132;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "488913B8-464B-955C-B175-549EA4A01CAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 88 29 55 49 163 123 69;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "CA02E484-7049-64DF-AE83-8BBF243C5A9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 469 2 122 29 82 49 214 123 103;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "4F693696-B14B-3622-2C78-2883FBBB215E";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "482DF9E4-E84C-BE0B-9E56-77A14DDA89A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 122 29 82 49 214 123 103;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr ".msaa" yes;
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
connectAttr "x_geo_lyr.di" "xRN.phl[76]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[83]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[84]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[91]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[93]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[119]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[142]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[166]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[174]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[179]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[185]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[195]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[202]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_gotosleep_getin_01.ma
