//Maya ASCII 2018 scene
//Name: anim_rtpickup_putdown_02.ma
//Last modified: Wed, Feb 20, 2019 07:18:25 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "F1D58AD1-5B44-1A89-AED6-899D9E0CB81B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.396769833546182 8.9801152738088064 21.675384232045595 ;
	setAttr ".r" -type "double3" -13.897919516609445 -32.477256317703116 1.4138233936513477e-14 ;
	setAttr ".rpt" -type "double3" 1.9212725904958845e-17 -8.3868339309178554e-19 -2.0520801997803964e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A19ED04-4F4D-BA1F-DD5A-53B37201A372";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.538930477959862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.957766745691309 2.3654626087350232 -0.8764747065357632 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E06AF07-C441-DAA4-C358-0AA0341DBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB49B447-8844-659F-9D4A-958C5446EDA6";
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
	rename -uid "850C33A0-3543-FFD4-A762-41A9056C57D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "443A7774-5640-53B9-AA83-3D8D3BF3D33A";
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
	rename -uid "ECC0242F-1B49-0872-BFC1-779E0106DB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58829C67-1741-C948-5007-6CAABA845322";
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
	rename -uid "AE366F68-964F-E883-BDC8-D6A8BD2A46AB";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	rename -uid "9A12C17E-9641-F5CF-2CFB-E8A7B6674BFB";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B12397AB-9148-38BB-C3D6-D08D8C183C18";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C403AC27-4845-A3AF-C90C-B996C24AF72C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D7C2E9B-464B-9629-6815-E6BE9287B6C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF0B52A1-034D-1D07-F9F0-D5869EB363B1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "151132C0-2043-4DFF-8B79-698C367CEFE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39B79AEB-5942-1077-BB30-8B8F9BF830E0";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "55A87C5F-404C-0E28-3E91-CEAF9B5533FB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "07ED8956-FA4D-7A4D-3971-DC854CC9D80E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_rtpickup_putdown_02";
	setAttr ".ac[0].ace" 148;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1E4BCF00-B849-650E-C362-D5888C454687";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "25E09244-5C45-8DA7-F885-B4A9E1CAF9CF";
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
		"xRN" 184
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -0.23857858228360551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.018054790647844043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99045310574517831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.96749839061001675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.030000000000000002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.012766385862988512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.00963181393033441"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00963181393033441"
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
		"translateX" " -av -0.039999999999999779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.00064741174403764971"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.030000000000000002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03851413660377445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.03851413660377445"
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
		"translateX" " -av 0.040000000000000223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.010223301747974235"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -168.87210424332158709"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -136.9421190284539307"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.12926602067691548 -0.080627366916948773 -0.0030008705374015938"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.41002104029215669"
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
	rename -uid "5D4537CD-B94B-AB2C-7AC3-FCB05077B72D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A194BD8B-3046-B12C-47A0-68BEB67CC476";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 856\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73AE6AE2-914E-EBA8-C66C-0AA0136E55FA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 148 -ast 0 -aet 225 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6D2CD435-9042-E318-C0AD-EC9288F1C89E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.95000333570207829 14 0.85715238772022362 15 0.80715572342230191 16 0.80715572342230191
		 17 0.80715572342230191 18 0.80715572342230191 19 0.80715572342230191 20 0.80715572342230191
		 21 0.80715572342230191 22 0.80715572342230191 23 0.80715572342230191 24 0.80715572342230191
		 25 0.80715572342230191 26 0.80715572342230191 27 0.80715572342230191 34 0.80715572342230191
		 35 0.80715572342230191 36 0.80715572342230191 37 0.80715572342230191 38 0.80715572342230191
		 39 0.80715572342230191 40 0.80715572342230191 41 0.80715572342230191 42 0.80715572342230191
		 43 0.80715572342230191 45 0.80715572342230191 47 0.80715572342230191 50 0.80715572342230191
		 52 0.80715572342230191 53 0.80715572342230191 54 0.80715572342230191 55 0.80715572342230191
		 56 0.80715572342230191 57 0.80715572342230191 58 0.80715572342230191 60 0.80715572342230191
		 62 0.80715572342230191 64 0.80715572342230191 65 0.80715572342230191 66 0.80715572342230191
		 67 0.80715572342230191 69 0.80715572342230191 71 0.80715572342230191 73 0.80715572342230191
		 83 0.80715572342230191 84 0.80715572342230191 85 0.80715572342230191 86 0.80715572342230191
		 87 0.80715572342230191 88 0.80715572342230191 89 0.80715572342230191 90 0.80715572342230191
		 91 0.80715572342230191 92 0.80715572342230191 94 0.80715572342230191 96 0.80715572342230191
		 98 0.80715572342230191 102 0.80715572342230191 103 0.80715572342230191 104 0.80715572342230191
		 105 0.80715572342230191 106 0.80715572342230191 107 0.80715572342230191 108 0.80715572342230191
		 109 0.80715572342230191 110 0.80715572342230191 111 0.80715572342230191 112 0.85715238772022362
		 113 0.95000333570207829 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.085708567367865696 -0.085708567367866029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085708567367865696 0.085708567367866029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.36246726604044749 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.36246726604044749 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.93199650270221701 -0.085708567367865696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93199650270221701 0.085708567367865696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9AF9043B-DE4F-F022-7EBF-FCA23AA6D81A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.97495236465660573 14 0.92843532759030201 15 0.90338769224690763 16 0.90338769224690763
		 17 0.90338769224690763 18 0.90338769224690763 19 0.90338769224690763 20 0.90338769224690763
		 21 0.90338769224690763 22 0.90338769224690763 23 0.90338769224690763 24 0.90338769224690763
		 25 0.90338769224690763 26 0.90338769224690763 27 0.90338769224690763 34 0.90338769224690763
		 35 0.90338769224690763 36 0.90338769224690763 37 0.90338769224690763 38 0.90338769224690763
		 39 0.90338769224690763 40 0.90338769224690763 41 0.90338769224690763 42 0.90338769224690763
		 43 0.90338769224690763 45 0.90338769224690763 47 0.90338769224690763 50 0.90338769224690763
		 52 0.90338769224690763 53 0.90338769224690763 54 0.90338769224690763 55 0.90338769224690763
		 56 0.90338769224690763 57 0.90338769224690763 58 0.90338769224690763 60 0.90338769224690763
		 62 0.90338769224690763 64 0.90338769224690763 65 0.90338769224690763 66 0.90338769224690763
		 67 0.90338769224690763 69 0.90338769224690763 71 0.90338769224690763 73 0.90338769224690763
		 83 0.90338769224690763 84 0.90338769224690763 85 0.90338769224690763 86 0.90338769224690763
		 87 0.90338769224690763 88 0.90338769224690763 89 0.90338769224690763 90 0.90338769224690763
		 91 0.90338769224690763 92 0.90338769224690763 94 0.90338769224690763 96 0.90338769224690763
		 98 0.90338769224690763 102 0.90338769224690763 103 0.90338769224690763 104 0.90338769224690763
		 105 0.90338769224690763 106 0.90338769224690763 107 0.90338769224690763 108 0.90338769224690763
		 109 0.90338769224690763 110 0.90338769224690763 111 0.90338769224690763 112 0.9284353275903019
		 113 0.97495236465660573 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.042938803445818796 -0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042938803445818796 0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.61321233486000515 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.61321233486000215 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.7899181175131641 -0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78991811751316643 0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5101C881-714B-0BCE-BF16-8A840E2F87DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.93052745334428844 14 0.80150700955510978 15 0.73203446289939822 16 0.73203446289939822
		 17 0.73203446289939822 18 0.73203446289939822 19 0.73203446289939822 20 0.73203446289939822
		 21 0.73203446289939822 22 0.73203446289939822 23 0.73203446289939822 24 0.73203446289939822
		 25 0.73203446289939822 26 0.73203446289939822 27 0.73203446289939822 34 0.73203446289939822
		 35 0.73203446289939822 36 0.73203446289939822 37 0.73203446289939822 38 0.73203446289939822
		 39 0.73203446289939822 40 0.73203446289939822 41 0.73203446289939822 42 0.73203446289939822
		 43 0.73203446289939822 45 0.73203446289939822 47 0.73203446289939822 50 0.73203446289939822
		 52 0.73203446289939822 53 0.73203446289939822 54 0.73203446289939822 55 0.73203446289939822
		 56 0.73203446289939822 57 0.73203446289939822 58 0.73203446289939822 60 0.73203446289939822
		 62 0.73203446289939822 64 0.73203446289939822 65 0.73203446289939822 66 0.73203446289939822
		 67 0.73203446289939822 69 0.73203446289939822 71 0.73203446289939822 73 0.73203446289939822
		 83 0.73203446289939822 84 0.73203446289939822 85 0.73203446289939822 86 0.73203446289939822
		 87 0.73203446289939822 88 0.73203446289939822 89 0.73203446289939822 90 0.73203446289939822
		 91 0.73203446289939822 92 0.73203446289939822 94 0.73203446289939822 96 0.73203446289939822
		 98 0.73203446289939822 102 0.73203446289939822 103 0.73203446289939822 104 0.73203446289939822
		 105 0.73203446289939822 106 0.73203446289939822 107 0.73203446289939822 108 0.73203446289939822
		 109 0.73203446289939822 110 0.73203446289939822 111 0.73203446289939822 112 0.80150700955510978
		 113 0.93052745334428844 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.11909579426693406 -0.1190957942669344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11909579426693406 0.11909579426693406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.26952878279659459 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.26952878279659392 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.96299233394881512 -0.11909579426693406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96299233394881534 0.11909579426693406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "15B26EAE-A04F-14A8-D07C-68926E1BF81A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.95315449851117695 14 0.86615571003193415 15 0.8193102085431111 16 0.8193102085431111
		 17 0.8193102085431111 18 0.8193102085431111 19 0.8193102085431111 20 0.8193102085431111
		 21 0.8193102085431111 22 0.8193102085431111 23 0.8193102085431111 24 0.8193102085431111
		 25 0.8193102085431111 26 0.8193102085431111 27 0.8193102085431111 34 0.8193102085431111
		 35 0.8193102085431111 36 0.8193102085431111 37 0.8193102085431111 38 0.8193102085431111
		 39 0.8193102085431111 40 0.8193102085431111 41 0.8193102085431111 42 0.8193102085431111
		 43 0.8193102085431111 45 0.8193102085431111 47 0.8193102085431111 50 0.8193102085431111
		 52 0.8193102085431111 53 0.8193102085431111 54 0.8193102085431111 55 0.8193102085431111
		 56 0.8193102085431111 57 0.8193102085431111 58 0.8193102085431111 60 0.8193102085431111
		 62 0.8193102085431111 64 0.8193102085431111 65 0.8193102085431111 66 0.8193102085431111
		 67 0.8193102085431111 69 0.8193102085431111 71 0.8193102085431111 73 0.8193102085431111
		 83 0.8193102085431111 84 0.8193102085431111 85 0.8193102085431111 86 0.8193102085431111
		 87 0.8193102085431111 88 0.8193102085431111 89 0.8193102085431111 90 0.8193102085431111
		 91 0.8193102085431111 92 0.8193102085431111 94 0.8193102085431111 96 0.8193102085431111
		 98 0.8193102085431111 102 0.8193102085431111 103 0.8193102085431111 104 0.8193102085431111
		 105 0.8193102085431111 106 0.8193102085431111 107 0.8193102085431111 108 0.8193102085431111
		 109 0.8193102085431111 110 0.8193102085431111 111 0.8193102085431111 112 0.86615571003193415
		 113 0.95315449851117695 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.080306573980839513 -0.080306573980839846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080306573980839513 0.080306573980839513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.38336324071618966 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.38336324071618821 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.9235976535632715 -0.080306573980839513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92359765356327195 0.080306573980839513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3F81160C-7745-122F-C03D-44B892287A78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.99635293018877713 14 0.98957980053936323 15 0.98593273072814025 16 0.98593273072814025
		 17 0.98593273072814025 18 0.98593273072814025 19 0.98593273072814025 20 0.98593273072814025
		 21 0.98593273072814025 22 0.98593273072814025 23 0.98593273072814025 24 0.98593273072814025
		 25 0.98593273072814025 26 0.98593273072814025 27 0.98593273072814025 34 0.98593273072814025
		 35 0.98593273072814025 36 0.98593273072814025 37 0.98593273072814025 38 0.98593273072814025
		 39 0.98593273072814025 40 0.98593273072814025 41 0.98593273072814025 42 0.98593273072814025
		 43 0.98593273072814025 45 0.98593273072814025 47 0.98593273072814025 50 0.98593273072814025
		 52 0.98593273072814025 53 0.98593273072814025 54 0.98593273072814025 55 0.98593273072814025
		 56 0.98593273072814025 57 0.98593273072814025 58 0.98593273072814025 60 0.98593273072814025
		 62 0.98593273072814025 64 0.98593273072814025 65 0.98593273072814025 66 0.98593273072814025
		 67 0.98593273072814025 69 0.98593273072814025 71 0.98593273072814025 73 0.98593273072814025
		 83 0.98593273072814025 84 0.98593273072814025 85 0.98593273072814025 86 0.98593273072814025
		 87 0.98593273072814025 88 0.98593273072814025 89 0.98593273072814025 90 0.98593273072814025
		 91 0.98593273072814025 92 0.98593273072814025 94 0.98593273072814025 96 0.98593273072814025
		 98 0.98593273072814025 102 0.98593273072814025 103 0.98593273072814025 104 0.98593273072814025
		 105 0.98593273072814025 106 0.98593273072814025 107 0.98593273072814025 108 0.98593273072814025
		 109 0.98593273072814025 110 0.98593273072814025 111 0.98593273072814025 112 0.98957980053936312
		 113 0.99635293018877702 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.0062521196763820619 -0.0062521196763820619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062521196763820619 0.0062521196763820619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.98286086425105346 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.98286086425105346 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.18434891245589735 -0.006252119676382395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18434891245589735 0.006252119676382395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E59B66A4-F44A-9639-8087-C6B7B6E1D2D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1.0244758014858419 14 1.06993086138812 15 1.0944066628739619 16 1.0944066628739619
		 17 1.0944066628739619 18 1.0944066628739619 19 1.0944066628739619 20 1.0944066628739619
		 21 1.0944066628739619 22 1.0944066628739619 23 1.0944066628739619 24 1.0944066628739619
		 25 1.0944066628739619 26 1.0944066628739619 27 1.0944066628739619 34 1.0944066628739619
		 35 1.0944066628739619 36 1.0944066628739619 37 1.0944066628739619 38 1.0944066628739619
		 39 1.0944066628739619 40 1.0944066628739619 41 1.0944066628739619 42 1.0944066628739619
		 43 1.0944066628739619 45 1.0944066628739619 47 1.0944066628739619 50 1.0944066628739619
		 52 1.0944066628739619 53 1.0944066628739619 54 1.0944066628739619 55 1.0944066628739619
		 56 1.0944066628739619 57 1.0944066628739619 58 1.0944066628739619 60 1.0944066628739619
		 62 1.0944066628739619 64 1.0944066628739619 65 1.0944066628739619 66 1.0944066628739619
		 67 1.0944066628739619 69 1.0944066628739619 71 1.0944066628739619 73 1.0944066628739619
		 83 1.0944066628739619 84 1.0944066628739619 85 1.0944066628739619 86 1.0944066628739619
		 87 1.0944066628739619 88 1.0944066628739619 89 1.0944066628739619 90 1.0944066628739619
		 91 1.0944066628739619 92 1.0944066628739619 94 1.0944066628739619 96 1.0944066628739619
		 98 1.0944066628739619 102 1.0944066628739619 103 1.0944066628739619 104 1.0944066628739619
		 105 1.0944066628739619 106 1.0944066628739619 107 1.0944066628739619 108 1.0944066628739619
		 109 1.0944066628739619 110 1.0944066628739619 111 1.0944066628739619 112 1.06993086138812
		 113 1.0244758014858419 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.041958516832871995 0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041958516832871995 -0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.62203473536862708 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.62203473536862708 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.78298964743787125 0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78298964743787125 -0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "35EC0DD5-4B42-DE0F-D883-98B83370DE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1.0451456228953302 14 1.1289874939866578 15 1.174133116881988 16 1.174133116881988
		 17 1.174133116881988 18 1.174133116881988 19 1.174133116881988 20 1.174133116881988
		 21 1.174133116881988 22 1.174133116881988 23 1.174133116881988 24 1.174133116881988
		 25 1.174133116881988 26 1.174133116881988 27 1.174133116881988 34 1.174133116881988
		 35 1.174133116881988 36 1.174133116881988 37 1.174133116881988 38 1.174133116881988
		 39 1.174133116881988 40 1.174133116881988 41 1.174133116881988 42 1.174133116881988
		 43 1.174133116881988 45 1.174133116881988 47 1.174133116881988 50 1.174133116881988
		 52 1.174133116881988 53 1.174133116881988 54 1.174133116881988 55 1.174133116881988
		 56 1.174133116881988 57 1.174133116881988 58 1.174133116881988 60 1.174133116881988
		 62 1.174133116881988 64 1.174133116881988 65 1.174133116881988 66 1.174133116881988
		 67 1.174133116881988 69 1.174133116881988 71 1.174133116881988 73 1.174133116881988
		 83 1.174133116881988 84 1.174133116881988 85 1.174133116881988 86 1.174133116881988
		 87 1.174133116881988 88 1.174133116881988 89 1.174133116881988 90 1.174133116881988
		 91 1.174133116881988 92 1.174133116881988 94 1.174133116881988 96 1.174133116881988
		 98 1.174133116881988 102 1.174133116881988 103 1.174133116881988 104 1.174133116881988
		 105 1.174133116881988 106 1.174133116881988 107 1.174133116881988 108 1.174133116881988
		 109 1.174133116881988 110 1.174133116881988 111 1.174133116881988 112 1.1289874939866578
		 113 1.0451456228953302 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.077392496391994525 0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077392496391994525 -0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.39557411874768883 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.39557411874768883 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.91843405673841882 0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91843405673841882 -0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F562313D-D044-8D1D-6682-6F8A707B1C87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1.0762370478118848 14 1.2178201366053849 15 1.2940571844172695 16 1.2940571844172695
		 17 1.2940571844172695 18 1.2940571844172695 19 1.2940571844172695 20 1.2940571844172695
		 21 1.2940571844172695 22 1.2940571844172695 23 1.2940571844172695 24 1.2940571844172695
		 25 1.2940571844172695 26 1.2940571844172695 27 1.2940571844172695 34 1.2940571844172695
		 35 1.2940571844172695 36 1.2940571844172695 37 1.2940571844172695 38 1.2940571844172695
		 39 1.2940571844172695 40 1.2940571844172695 41 1.2940571844172695 42 1.2940571844172695
		 43 1.2940571844172695 45 1.2940571844172695 47 1.2940571844172695 50 1.2940571844172695
		 52 1.2940571844172695 53 1.2940571844172695 54 1.2940571844172695 55 1.2940571844172695
		 56 1.2940571844172695 57 1.2940571844172695 58 1.2940571844172695 60 1.2940571844172695
		 62 1.2940571844172695 64 1.2940571844172695 65 1.2940571844172695 66 1.2940571844172695
		 67 1.2940571844172695 69 1.2940571844172695 71 1.2940571844172695 73 1.2940571844172695
		 83 1.2940571844172695 84 1.2940571844172695 85 1.2940571844172695 86 1.2940571844172695
		 87 1.2940571844172695 88 1.2940571844172695 89 1.2940571844172695 90 1.2940571844172695
		 91 1.2940571844172695 92 1.2940571844172695 94 1.2940571844172695 96 1.2940571844172695
		 98 1.2940571844172695 102 1.2940571844172695 103 1.2940571844172695 104 1.2940571844172695
		 105 1.2940571844172695 106 1.2940571844172695 107 1.2940571844172695 108 1.2940571844172695
		 109 1.2940571844172695 110 1.2940571844172695 111 1.2940571844172695 112 1.2178201366053849
		 113 1.0762370478118848 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.13069208196323068 0.13069208196323068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13069208196323068 -0.13069208196323134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.24714061046423738 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.24714061046423738 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.9689796275770528 0.13069208196323068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9689796275770528 -0.13069208196323068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DFE43CB6-8F45-A14A-AB72-4180B049F86B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.99635293018877713 14 0.98957980053936323 15 0.98593273072814025 16 0.98593273072814025
		 17 0.98593273072814025 18 0.98593273072814025 19 0.98593273072814025 20 0.98593273072814025
		 21 0.98593273072814025 22 0.98593273072814025 23 0.98593273072814025 24 0.98593273072814025
		 25 0.98593273072814025 26 0.98593273072814025 27 0.98593273072814025 34 0.98593273072814025
		 35 0.98593273072814025 36 0.98593273072814025 37 0.98593273072814025 38 0.98593273072814025
		 39 0.98593273072814025 40 0.98593273072814025 41 0.98593273072814025 42 0.98593273072814025
		 43 0.98593273072814025 45 0.98593273072814025 47 0.98593273072814025 50 0.98593273072814025
		 52 0.98593273072814025 53 0.98593273072814025 54 0.98593273072814025 55 0.98593273072814025
		 56 0.98593273072814025 57 0.98593273072814025 58 0.98593273072814025 60 0.98593273072814025
		 62 0.98593273072814025 64 0.98593273072814025 65 0.98593273072814025 66 0.98593273072814025
		 67 0.98593273072814025 69 0.98593273072814025 71 0.98593273072814025 73 0.98593273072814025
		 83 0.98593273072814025 84 0.98593273072814025 85 0.98593273072814025 86 0.98593273072814025
		 87 0.98593273072814025 88 0.98593273072814025 89 0.98593273072814025 90 0.98593273072814025
		 91 0.98593273072814025 92 0.98593273072814025 94 0.98593273072814025 96 0.98593273072814025
		 98 0.98593273072814025 102 0.98593273072814025 103 0.98593273072814025 104 0.98593273072814025
		 105 0.98593273072814025 106 0.98593273072814025 107 0.98593273072814025 108 0.98593273072814025
		 109 0.98593273072814025 110 0.98593273072814025 111 0.98593273072814025 112 0.98957980053936312
		 113 0.99635293018877702 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.0062521196763820619 -0.0062521196763820619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062521196763820619 0.0062521196763820619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.98286086425105346 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.98286086425105346 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.18434891245589735 -0.006252119676382395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18434891245589735 0.006252119676382395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "895D7056-4642-CD1A-ECD4-A481A8FFE4E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1.0244758014858419 14 1.06993086138812 15 1.0944066628739619 16 1.0944066628739619
		 17 1.0944066628739619 18 1.0944066628739619 19 1.0944066628739619 20 1.0944066628739619
		 21 1.0944066628739619 22 1.0944066628739619 23 1.0944066628739619 24 1.0944066628739619
		 25 1.0944066628739619 26 1.0944066628739619 27 1.0944066628739619 34 1.0944066628739619
		 35 1.0944066628739619 36 1.0944066628739619 37 1.0944066628739619 38 1.0944066628739619
		 39 1.0944066628739619 40 1.0944066628739619 41 1.0944066628739619 42 1.0944066628739619
		 43 1.0944066628739619 45 1.0944066628739619 47 1.0944066628739619 50 1.0944066628739619
		 52 1.0944066628739619 53 1.0944066628739619 54 1.0944066628739619 55 1.0944066628739619
		 56 1.0944066628739619 57 1.0944066628739619 58 1.0944066628739619 60 1.0944066628739619
		 62 1.0944066628739619 64 1.0944066628739619 65 1.0944066628739619 66 1.0944066628739619
		 67 1.0944066628739619 69 1.0944066628739619 71 1.0944066628739619 73 1.0944066628739619
		 83 1.0944066628739619 84 1.0944066628739619 85 1.0944066628739619 86 1.0944066628739619
		 87 1.0944066628739619 88 1.0944066628739619 89 1.0944066628739619 90 1.0944066628739619
		 91 1.0944066628739619 92 1.0944066628739619 94 1.0944066628739619 96 1.0944066628739619
		 98 1.0944066628739619 102 1.0944066628739619 103 1.0944066628739619 104 1.0944066628739619
		 105 1.0944066628739619 106 1.0944066628739619 107 1.0944066628739619 108 1.0944066628739619
		 109 1.0944066628739619 110 1.0944066628739619 111 1.0944066628739619 112 1.06993086138812
		 113 1.0244758014858419 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.041958516832871995 0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041958516832871995 -0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.62203473536862708 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.62203473536862708 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.78298964743787125 0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78298964743787125 -0.041958516832871995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "905FA225-0B4D-6C35-B66A-78AD4517572C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1.0451456228953302 14 1.1289874939866578 15 1.174133116881988 16 1.174133116881988
		 17 1.174133116881988 18 1.174133116881988 19 1.174133116881988 20 1.174133116881988
		 21 1.174133116881988 22 1.174133116881988 23 1.174133116881988 24 1.174133116881988
		 25 1.174133116881988 26 1.174133116881988 27 1.174133116881988 34 1.174133116881988
		 35 1.174133116881988 36 1.174133116881988 37 1.174133116881988 38 1.174133116881988
		 39 1.174133116881988 40 1.174133116881988 41 1.174133116881988 42 1.174133116881988
		 43 1.174133116881988 45 1.174133116881988 47 1.174133116881988 50 1.174133116881988
		 52 1.174133116881988 53 1.174133116881988 54 1.174133116881988 55 1.174133116881988
		 56 1.174133116881988 57 1.174133116881988 58 1.174133116881988 60 1.174133116881988
		 62 1.174133116881988 64 1.174133116881988 65 1.174133116881988 66 1.174133116881988
		 67 1.174133116881988 69 1.174133116881988 71 1.174133116881988 73 1.174133116881988
		 83 1.174133116881988 84 1.174133116881988 85 1.174133116881988 86 1.174133116881988
		 87 1.174133116881988 88 1.174133116881988 89 1.174133116881988 90 1.174133116881988
		 91 1.174133116881988 92 1.174133116881988 94 1.174133116881988 96 1.174133116881988
		 98 1.174133116881988 102 1.174133116881988 103 1.174133116881988 104 1.174133116881988
		 105 1.174133116881988 106 1.174133116881988 107 1.174133116881988 108 1.174133116881988
		 109 1.174133116881988 110 1.174133116881988 111 1.174133116881988 112 1.1289874939866578
		 113 1.0451456228953302 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.077392496391994525 0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077392496391994525 -0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.39557411874768883 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.39557411874768883 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.91843405673841882 0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91843405673841882 -0.077392496391994525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA582B47-D84D-8D80-3C94-478A20D20209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1.0762370478118848 14 1.2178201366053849 15 1.2940571844172695 16 1.2940571844172695
		 17 1.2940571844172695 18 1.2940571844172695 19 1.2940571844172695 20 1.2940571844172695
		 21 1.2940571844172695 22 1.2940571844172695 23 1.2940571844172695 24 1.2940571844172695
		 25 1.2940571844172695 26 1.2940571844172695 27 1.2940571844172695 34 1.2940571844172695
		 35 1.2940571844172695 36 1.2940571844172695 37 1.2940571844172695 38 1.2940571844172695
		 39 1.2940571844172695 40 1.2940571844172695 41 1.2940571844172695 42 1.2940571844172695
		 43 1.2940571844172695 45 1.2940571844172695 47 1.2940571844172695 50 1.2940571844172695
		 52 1.2940571844172695 53 1.2940571844172695 54 1.2940571844172695 55 1.2940571844172695
		 56 1.2940571844172695 57 1.2940571844172695 58 1.2940571844172695 60 1.2940571844172695
		 62 1.2940571844172695 64 1.2940571844172695 65 1.2940571844172695 66 1.2940571844172695
		 67 1.2940571844172695 69 1.2940571844172695 71 1.2940571844172695 73 1.2940571844172695
		 83 1.2940571844172695 84 1.2940571844172695 85 1.2940571844172695 86 1.2940571844172695
		 87 1.2940571844172695 88 1.2940571844172695 89 1.2940571844172695 90 1.2940571844172695
		 91 1.2940571844172695 92 1.2940571844172695 94 1.2940571844172695 96 1.2940571844172695
		 98 1.2940571844172695 102 1.2940571844172695 103 1.2940571844172695 104 1.2940571844172695
		 105 1.2940571844172695 106 1.2940571844172695 107 1.2940571844172695 108 1.2940571844172695
		 109 1.2940571844172695 110 1.2940571844172695 111 1.2940571844172695 112 1.2178201366053849
		 113 1.0762370478118848 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.13069208196323068 0.13069208196323068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13069208196323068 -0.13069208196323134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.24714061046423738 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.24714061046423738 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.9689796275770528 0.13069208196323068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9689796275770528 -0.13069208196323068 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "515868AF-6143-CB4D-7A39-C7910AB13F3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.95000333570207829 14 0.85715238772022362 15 0.80715572342230191 16 0.80715572342230191
		 17 0.80715572342230191 18 0.80715572342230191 19 0.80715572342230191 20 0.80715572342230191
		 21 0.80715572342230191 22 0.80715572342230191 23 0.80715572342230191 24 0.80715572342230191
		 25 0.80715572342230191 26 0.80715572342230191 27 0.80715572342230191 34 0.80715572342230191
		 35 0.80715572342230191 36 0.80715572342230191 37 0.80715572342230191 38 0.80715572342230191
		 39 0.80715572342230191 40 0.80715572342230191 41 0.80715572342230191 42 0.80715572342230191
		 43 0.80715572342230191 45 0.80715572342230191 47 0.80715572342230191 50 0.80715572342230191
		 52 0.80715572342230191 53 0.80715572342230191 54 0.80715572342230191 55 0.80715572342230191
		 56 0.80715572342230191 57 0.80715572342230191 58 0.80715572342230191 60 0.80715572342230191
		 62 0.80715572342230191 64 0.80715572342230191 65 0.80715572342230191 66 0.80715572342230191
		 67 0.80715572342230191 69 0.80715572342230191 71 0.80715572342230191 73 0.80715572342230191
		 83 0.80715572342230191 84 0.80715572342230191 85 0.80715572342230191 86 0.80715572342230191
		 87 0.80715572342230191 88 0.80715572342230191 89 0.80715572342230191 90 0.80715572342230191
		 91 0.80715572342230191 92 0.80715572342230191 94 0.80715572342230191 96 0.80715572342230191
		 98 0.80715572342230191 102 0.80715572342230191 103 0.80715572342230191 104 0.80715572342230191
		 105 0.80715572342230191 106 0.80715572342230191 107 0.80715572342230191 108 0.80715572342230191
		 109 0.80715572342230191 110 0.80715572342230191 111 0.80715572342230191 112 0.85715238772022362
		 113 0.95000333570207829 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.085708567367865696 -0.085708567367866029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085708567367865696 0.085708567367866029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.36246726604044749 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.36246726604044749 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.93199650270221701 -0.085708567367865696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93199650270221701 0.085708567367865696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "732F3E0C-984E-4B86-3562-C9881CC6B394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.97495236465660573 14 0.92843532759030201 15 0.90338769224690763 16 0.90338769224690763
		 17 0.90338769224690763 18 0.90338769224690763 19 0.90338769224690763 20 0.90338769224690763
		 21 0.90338769224690763 22 0.90338769224690763 23 0.90338769224690763 24 0.90338769224690763
		 25 0.90338769224690763 26 0.90338769224690763 27 0.90338769224690763 34 0.90338769224690763
		 35 0.90338769224690763 36 0.90338769224690763 37 0.90338769224690763 38 0.90338769224690763
		 39 0.90338769224690763 40 0.90338769224690763 41 0.90338769224690763 42 0.90338769224690763
		 43 0.90338769224690763 45 0.90338769224690763 47 0.90338769224690763 50 0.90338769224690763
		 52 0.90338769224690763 53 0.90338769224690763 54 0.90338769224690763 55 0.90338769224690763
		 56 0.90338769224690763 57 0.90338769224690763 58 0.90338769224690763 60 0.90338769224690763
		 62 0.90338769224690763 64 0.90338769224690763 65 0.90338769224690763 66 0.90338769224690763
		 67 0.90338769224690763 69 0.90338769224690763 71 0.90338769224690763 73 0.90338769224690763
		 83 0.90338769224690763 84 0.90338769224690763 85 0.90338769224690763 86 0.90338769224690763
		 87 0.90338769224690763 88 0.90338769224690763 89 0.90338769224690763 90 0.90338769224690763
		 91 0.90338769224690763 92 0.90338769224690763 94 0.90338769224690763 96 0.90338769224690763
		 98 0.90338769224690763 102 0.90338769224690763 103 0.90338769224690763 104 0.90338769224690763
		 105 0.90338769224690763 106 0.90338769224690763 107 0.90338769224690763 108 0.90338769224690763
		 109 0.90338769224690763 110 0.90338769224690763 111 0.90338769224690763 112 0.9284353275903019
		 113 0.97495236465660573 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.042938803445818796 -0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042938803445818796 0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.61321233486000515 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.61321233486000215 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.7899181175131641 -0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78991811751316643 0.042938803445818796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7C88D061-6A4C-1DBD-7496-258577322837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.93052745334428844 14 0.80150700955510978 15 0.73203446289939822 16 0.73203446289939822
		 17 0.73203446289939822 18 0.73203446289939822 19 0.73203446289939822 20 0.73203446289939822
		 21 0.73203446289939822 22 0.73203446289939822 23 0.73203446289939822 24 0.73203446289939822
		 25 0.73203446289939822 26 0.73203446289939822 27 0.73203446289939822 34 0.73203446289939822
		 35 0.73203446289939822 36 0.73203446289939822 37 0.73203446289939822 38 0.73203446289939822
		 39 0.73203446289939822 40 0.73203446289939822 41 0.73203446289939822 42 0.73203446289939822
		 43 0.73203446289939822 45 0.73203446289939822 47 0.73203446289939822 50 0.73203446289939822
		 52 0.73203446289939822 53 0.73203446289939822 54 0.73203446289939822 55 0.73203446289939822
		 56 0.73203446289939822 57 0.73203446289939822 58 0.73203446289939822 60 0.73203446289939822
		 62 0.73203446289939822 64 0.73203446289939822 65 0.73203446289939822 66 0.73203446289939822
		 67 0.73203446289939822 69 0.73203446289939822 71 0.73203446289939822 73 0.73203446289939822
		 83 0.73203446289939822 84 0.73203446289939822 85 0.73203446289939822 86 0.73203446289939822
		 87 0.73203446289939822 88 0.73203446289939822 89 0.73203446289939822 90 0.73203446289939822
		 91 0.73203446289939822 92 0.73203446289939822 94 0.73203446289939822 96 0.73203446289939822
		 98 0.73203446289939822 102 0.73203446289939822 103 0.73203446289939822 104 0.73203446289939822
		 105 0.73203446289939822 106 0.73203446289939822 107 0.73203446289939822 108 0.73203446289939822
		 109 0.73203446289939822 110 0.73203446289939822 111 0.73203446289939822 112 0.80150700955510978
		 113 0.93052745334428844 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.11909579426693406 -0.1190957942669344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11909579426693406 0.11909579426693406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.26952878279659459 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.26952878279659392 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.96299233394881512 -0.11909579426693406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96299233394881534 0.11909579426693406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D93915D5-1D43-EDAF-57BF-B2A8725FD962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 0.95315449851117695 14 0.86615571003193415 15 0.8193102085431111 16 0.8193102085431111
		 17 0.8193102085431111 18 0.8193102085431111 19 0.8193102085431111 20 0.8193102085431111
		 21 0.8193102085431111 22 0.8193102085431111 23 0.8193102085431111 24 0.8193102085431111
		 25 0.8193102085431111 26 0.8193102085431111 27 0.8193102085431111 34 0.8193102085431111
		 35 0.8193102085431111 36 0.8193102085431111 37 0.8193102085431111 38 0.8193102085431111
		 39 0.8193102085431111 40 0.8193102085431111 41 0.8193102085431111 42 0.8193102085431111
		 43 0.8193102085431111 45 0.8193102085431111 47 0.8193102085431111 50 0.8193102085431111
		 52 0.8193102085431111 53 0.8193102085431111 54 0.8193102085431111 55 0.8193102085431111
		 56 0.8193102085431111 57 0.8193102085431111 58 0.8193102085431111 60 0.8193102085431111
		 62 0.8193102085431111 64 0.8193102085431111 65 0.8193102085431111 66 0.8193102085431111
		 67 0.8193102085431111 69 0.8193102085431111 71 0.8193102085431111 73 0.8193102085431111
		 83 0.8193102085431111 84 0.8193102085431111 85 0.8193102085431111 86 0.8193102085431111
		 87 0.8193102085431111 88 0.8193102085431111 89 0.8193102085431111 90 0.8193102085431111
		 91 0.8193102085431111 92 0.8193102085431111 94 0.8193102085431111 96 0.8193102085431111
		 98 0.8193102085431111 102 0.8193102085431111 103 0.8193102085431111 104 0.8193102085431111
		 105 0.8193102085431111 106 0.8193102085431111 107 0.8193102085431111 108 0.8193102085431111
		 109 0.8193102085431111 110 0.8193102085431111 111 0.8193102085431111 112 0.86615571003193415
		 113 0.95315449851117695 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.080306573980839513 -0.080306573980839846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080306573980839513 0.080306573980839513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.38336324071618966 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.38336324071618821 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.9235976535632715 -0.080306573980839513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92359765356327195 0.080306573980839513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "572008FB-544A-B98A-2B9F-B7908E76BF4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 -0.050805275538210917 3 -0.060000000000000227
		 5 -0.060000000000000227 7 -0.060000000000000227 9 -0.060000000000000227 10 -0.060000000000000227
		 11 -0.050000000000000225 12 -0.060000000000000227 13 -0.052222222222222406 14 -0.037777777777777882
		 15 -0.030000000000000054 16 -0.030000000000000054 17 -0.030000000000000054 18 -0.030000000000000054
		 19 -0.030000000000000054 20 -0.030000000000000054 21 -0.030000000000000054 22 -0.030000000000000054
		 23 -0.030000000000000054 24 -0.030000000000000054 25 -0.030000000000000054 26 -0.030000000000000054
		 27 -0.030000000000000054 34 -0.030000000000000054 35 -0.030000000000000054 36 -0.030000000000000054
		 37 -0.030000000000000054 38 -0.030000000000000054 39 -0.030000000000000054 40 0.053625090860038409
		 41 0.088737543497228968 42 0.088737543497228968 43 0.088737543497228968 45 0.088737543497228968
		 47 0.088737543497228968 50 0.088737543497228968 52 0.088737543497228968 53 0.088737543497228968
		 54 0.018774163819246951 55 -0.054232379754431737 56 -0.068219900827954441 57 -0.068219900827954441
		 58 -0.068219900827954441 60 -0.068219900827954441 62 -0.068219900827954441 64 -0.068219900827954441
		 65 -0.068219900827954441 66 -0.086094018616204443 67 -0.086094018616204443 69 -0.086094018616204443
		 71 -0.086094018616204443 73 -0.086094018616204443 83 -0.086094018616204443 84 -0.084999998807906776
		 85 -0.080387498930096335 86 -0.056042499575018778 87 -0.044679999876022287 88 -0.039999999999999779
		 89 -0.039999999999999779 90 -0.039999999999999779 91 -0.039999999999999779 92 -0.039999999999999779
		 94 -0.039999999999999779 96 -0.039999999999999779 98 -0.039999999999999779 102 -0.039999999999999779
		 103 -0.039999999999999779 104 -0.039999999999999779 105 -0.039999999999999779 106 -0.039999999999999779
		 107 -0.039999999999999779 108 -0.039999999999999779 109 -0.039999999999999779 110 -0.039999999999999779
		 111 -0.039999999999999779 112 -0.039999999999999779 113 -0.039999999999999779 114 -0.039999999999999779
		 115 -0.039999999999999779 116 -0.039999999999999779 117 -0.039999999999999779 118 -0.039999999999999779
		 119 -0.039999999999999779 133 -0.039999999999999779 134 -0.039999999999999779 135 -0.039999999999999779
		 136 -0.039999999999999779 137 -0.039999999999999779 138 -0.029629629629629468 139 -0.010370370370370311
		 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 0.48957380410048679 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.6219979600481812 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.996356518335202 0.92358164004409093 0.88151732120431192 0.97224647463935854 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.013333333333333398 0.013333333333333419 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87196186289228161 0 0 0 0 0 0 0 0 -0.08328321334766127 
		-0.7830188616475986 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085285921293929201 0.38340181816661656 
		0.47215168369579452 0.23395895484323528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.017777777777777681 0.017777777777777681 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.92847669088525853 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 0.48957380410048679 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 0.62199796004818586 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 0.996356518335202 0.92358164004409093 0.88151732120431192 0.97224647463935854 
		1 1 1 1 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.88235294117647101 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.37139067635410594 0.013333333333333419 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8719618628922815 0 0 0 0 0 0 0 0 -0.083283213347662366 
		-0.78301886164759482 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085285921293929201 0.3834018181666165 
		0.47215168369579452 0.23395895484323528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.47058823529411697 0.017777777777777684 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E18E0CF4-3746-E586-C458-97B2F6E3A056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 -0.074305867147891932 3 -0.087040453374466795
		 5 -0.087040453374466795 7 -0.087040453374466795 9 -0.087040453374466795 10 -0.087040453374466795
		 11 -0.061653595593839018 12 -0.011612309352338788 13 0.039245968326709221 14 0.088558751846672695
		 15 0.11069265450864077 16 0.11069265450864077 17 0.11069265450864077 18 0.11069265450864077
		 19 0.11069265450864077 20 0.11069265450864077 21 0.11069265450864077 22 0.11069265450864077
		 23 0.11069265450864077 24 0.11069265450864077 25 0.11069265450864077 26 0.11069265450864077
		 27 0.11069265450864077 34 0.11069265450864077 35 0.11069265450864077 36 0.11069265450864077
		 37 0.11069265450864077 38 0.11069265450864077 39 0.11069265450864077 40 0.12044006123527289
		 41 0.13018746796190489 42 0.13018746796190489 43 0.13018746796190489 45 0.13018746796190489
		 47 0.13018746796190489 50 0.13018746796190489 52 0.13018746796190489 53 0.13018746796190489
		 54 0.11691603808373788 55 0.093817282949338818 56 0.081830184994865329 57 0.081830184994865329
		 58 0.081830184994865329 60 0.081830184994865329 62 0.081830184994865329 64 0.081830184994865329
		 65 0.081830184994865329 66 0.11767257494225704 67 0.11767257494225704 69 0.11767257494225704
		 71 0.11767257494225704 73 0.11767257494225704 83 0.11767257494225704 84 0.11767257494225704
		 85 0.1022981656370459 86 0.023106152084356481 87 0.0051079671860179837 88 0.0020992290263280207
		 89 0.00037062270780368061 90 -0.00042915242388121748 91 -0.00065139702305291479 92 -0.00064741174403764971
		 94 -0.00064741174403764971 96 -0.00064741174403764971 98 -0.00064741174403764971
		 102 -0.00064741174403764971 103 -0.00064741174403764971 104 -0.00064741174403764971
		 105 -0.00064741174403764971 106 -0.00064741174403764971 107 -0.00064741174403764971
		 108 -0.00064741174403764971 109 -0.00064741174403764971 110 -0.00064741174403764971
		 111 -0.00064741174403764971 112 -0.00064741174403764971 113 -0.00064741174403764971
		 114 -0.00064741174403764971 115 -0.00064741174403764971 116 -0.00064741174403764971
		 117 -0.00064741174403764971 118 -0.00064741174403764971 119 -0.00064741174403764971
		 133 -0.00064741174403764971 134 -0.00064741174403764971 135 -0.00064741174403764971
		 136 -0.00064741174403764971 137 -0.00064741174403764971 138 -0.0004795642548427035
		 139 -0.00016784748919494621 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  0.61189763246861617 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 1 0.95980484267788402 1 0.033333333333333215 
		1 1 1 1 1 1 0.83652367976288355 0.90767562579270467 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 1 1 1 0.71710968633120253 0.71710968633120253 0.99367853454148647 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0.79093696801913516 0.054357761715990896 
		0.039995574207450937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28066824539317309 0 
		0 0 0 0 0 0 0 -0.54793077409100177 -0.41967244172309193 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.69696032725684198 -0.69696032725684198 -0.11226295021726479 -0.002310122130052771 
		-0.0012056406160502449 -0.00045245975637392454 -5.0579551023843122e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028773855290562217 0.00028773855290562206 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  0.61189763246861684 0.52275910694476257 
		0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 0.9598048426778838 1 0.033333333333333215 
		1 1 1 1 1 1 0.83652367976287945 0.90767562579270655 1 1 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 0.71710968633120253 0.71710968633120253 0.99367853479628376 0.99760711740056207 
		0.99934653490070946 0.99990788880425963 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99996274501833127 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0.79093696801913471 0.85248044910503029 
		0.039995574207450979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28066824539317303 0 
		0 0 0 0 0 0 0 -0.5479307740910081 -0.41967244172308771 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.69696032725684198 -0.69696032725684198 -0.11226294796196384 -0.069137828370157112 
		-0.036145583159561193 -0.013572542392942274 -5.0579551023843122e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086318349963332743 0.00028773855290562206 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2D84C3D7-6C4C-3F95-0E86-FA9E947B3FA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0.050805275538210529 3 0.059999999999999783
		 5 0.059999999999999783 7 0.059999999999999783 9 0.059999999999999783 10 0.059999999999999783
		 11 0.049999999999999781 12 0.059999999999999783 13 0.052222222222222045 14 0.037777777777777681
		 15 0.029999999999999943 16 0.029999999999999943 17 0.029999999999999943 18 0.029999999999999943
		 19 0.029999999999999943 20 0.029999999999999943 21 0.029999999999999943 22 0.029999999999999943
		 23 0.029999999999999943 24 0.029999999999999943 25 0.029999999999999943 26 0.029999999999999943
		 27 0.029999999999999943 34 0.029999999999999943 35 0.029999999999999943 36 0.029999999999999943
		 37 0.029999999999999943 38 0.029999999999999943 39 0.029999999999999943 40 0.073900241672205519
		 41 0.091853113791976915 42 0.091853113791976915 43 0.091853113791976915 45 0.091853113791976915
		 47 0.091853113791976915 50 0.091853113791976915 52 0.091853113791976915 53 0.091853113791976915
		 54 0.020844028740853088 55 -0.052302750528274142 56 -0.066354642084953563 57 -0.066354642084953563
		 58 -0.066354642084953563 60 -0.066354642084953563 62 -0.066354642084953563 64 -0.066354642084953563
		 65 -0.066354642084953563 66 -0.083283132379305153 67 -0.083283132379305153 69 -0.083283132379305153
		 71 -0.083283132379305153 73 -0.083283132379305153 83 -0.083283132379305153 84 -0.083283132379305153
		 85 -0.070054605894708744 86 -0.0060094604074016345 87 0.026577885322945704 88 0.040000000000000223
		 89 0.040000000000000223 90 0.040000000000000223 91 0.040000000000000223 92 0.040000000000000223
		 94 0.040000000000000223 96 0.040000000000000223 98 0.040000000000000223 102 0.040000000000000223
		 103 0.040000000000000223 104 0.040000000000000223 105 0.040000000000000223 106 0.040000000000000223
		 107 0.040000000000000223 108 0.040000000000000223 109 0.040000000000000223 110 0.040000000000000223
		 111 0.040000000000000223 112 0.040000000000000223 113 0.040000000000000223 114 0.040000000000000223
		 115 0.040000000000000223 116 0.040000000000000223 117 0.040000000000000223 118 0.040000000000000223
		 119 0.040000000000000223 133 0.040000000000000223 134 0.040000000000000223 135 0.040000000000000223
		 136 0.040000000000000223 137 0.040000000000000223 138 0.029629629629629797 139 0.010370370370370429
		 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 0.73307661535661472 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.62024633951498631 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 0.80626428188985277 0.66572611453777941 0.79066276517510115 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.013333333333333273 -0.013333333333333253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68014606961835045 0 0 0 0 0 0 0 0 -0.083372872234915255 
		-0.78440708711628826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59155549845186972 0.74619618092190154 
		0.61225190221481784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.017777777777777878 -0.017777777777777878 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.92847669088525953 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 0.73307661535661461 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 0.62024633951499097 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 0.80626428188985277 0.66572611453777997 0.79066276517510059 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.88235294117646879 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.37139067635410289 -0.013333333333333273 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68014606961835045 0 0 0 0 0 0 0 0 -0.083372872234916365 
		-0.7844070871162846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59155549845186972 0.7461961809219011 
		0.61225190221481829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.47058823529412097 -0.017777777777777878 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4709492B-5144-B5B4-895A-D4B468C2D8F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 -0.074305867147891932 3 -0.087040453374466795
		 5 -0.087040453374466795 7 -0.087040453374466795 9 -0.087040453374466795 10 -0.087040453374466795
		 11 -0.063384291298626091 12 -0.0094949443613470269 13 0.041006686361309087 14 0.089203848087195781
		 15 0.11069265450864077 16 0.11069265450864077 17 0.11069265450864077 18 0.11069265450864077
		 19 0.11069265450864077 20 0.11069265450864077 21 0.11069265450864077 22 0.11069265450864077
		 23 0.11069265450864077 24 0.11069265450864077 25 0.11069265450864077 26 0.11069265450864077
		 27 0.11069265450864077 34 0.11069265450864077 35 0.11069265450864077 36 0.11069265450864077
		 37 0.11069265450864077 38 0.11069265450864077 39 0.11069265450864077 40 0.12044006123527289
		 41 0.13018746796190489 42 0.13018746796190489 43 0.13018746796190489 45 0.13018746796190489
		 47 0.13018746796190489 50 0.13018746796190489 52 0.13018746796190489 53 0.13018746796190489
		 54 0.11809961651452866 55 0.096647100375583134 56 0.084388519724757263 57 0.084388519724757263
		 58 0.084388519724757263 60 0.084388519724757263 62 0.084388519724757263 64 0.084388519724757263
		 65 0.084388519724757263 66 0.11833467346162321 67 0.11833467346162321 69 0.11833467346162321
		 71 0.11833467346162321 73 0.11833467346162321 83 0.11833467346162321 84 0.11740019607393568
		 85 0.10023308127213226 86 0.015787862786133498 87 -0.0034042323243207717 88 -0.0067446028087118212
		 89 -0.0087646304338192919 90 -0.0097963797590965556 91 -0.010171915343997057 92 -0.010223301747974235
		 94 -0.010223301747974235 96 -0.010223301747974235 98 -0.010223301747974235 102 -0.010223301747974235
		 103 -0.010223301747974235 104 -0.010223301747974235 105 -0.010223301747974235 106 -0.010223301747974235
		 107 -0.010223301747974235 108 -0.010223301747974235 109 -0.010223301747974235 110 -0.010223301747974235
		 111 -0.010223301747974235 112 -0.010223301747974235 113 -0.010223301747974235 114 -0.010223301747974235
		 115 -0.010223301747974235 116 -0.010223301747974235 117 -0.010223301747974235 118 -0.010223301747974235
		 119 -0.010223301747974235 133 -0.010223301747974235 134 -0.010223301747974235 135 -0.010223301747974235
		 136 -0.010223301747974235 137 -0.010223301747974235 138 -0.0075728161096105442 139 -0.0026504856383636919
		 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  0.60807055551925393 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 1 0.95980484267788402 1 0.033333333333333215 
		1 1 1 1 1 1 0.83082995658366532 0.90403604217051226 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.69436587782916126 0.69436587782916104 0.99247969525273605 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0.79388298855089834 0.053416710608883443 
		0.038910298458277912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28066824539317309 0 
		0 0 0 0 0 0 0 -0.55652635449112808 -0.42745623689060358 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.71962214231257404 -0.71962214231257415 -0.12240937264374906 -0.0026248549615070105 
		-0.001470544381950125 -0.0006482983618466432 -0.00015811690119660153 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045436896657663249 0.0045436896657663275 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  0.60807055551925437 0.52940366024019969 
		0.033333333333333381 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 0.16666666666666674 1 1 0.9598048426778838 1 0.033333333333333215 
		1 1 1 1 1 1 0.83082995658366154 0.9040360421705147 1 1 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 0.69436587782916115 0.69436587782916104 0.99247969534087488 0.99691390636620669 
		0.99902829280885186 0.99981092279411898 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.99083718991604752 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0.79388298855089812 0.84837006343003374 
		0.038910298458277912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28066824539317303 0 
		0 0 0 0 0 0 0 -0.55652635449113352 -0.42745623689059842 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.71962214231257404 -0.71962214231257415 -0.12240937192913053 -0.078502632399621713 
		-0.044073463301978609 -0.019445273502114311 -0.00015811690119659633 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13506170100835521 0.0045436896657663275 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A5875409-0F45-AFCA-97A9-D3B5FCE7DF48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 -0.005 2 -0.045499997854232796 3 -0.059999999999999991
		 5 -0.05190000042915343 7 -0.050237500053644177 9 -0.049999999999999996 10 -0.049999999999999996
		 11 -0.047603276353276353 12 -0.045206552706552709 13 -0.051578292415994209 14 -0.057950032125435716
		 15 -0.040606447731557971 16 -0.020379631974078952 17 -0.015520853194676833 18 -0.012263869617275408
		 19 -0.010288322201474544 20 -0.0092738519068741015 21 -0.0089000996930739436 22 -0.008846706519673923
		 23 -0.0088962620989066852 24 -0.0090269086259748728 25 -0.0092116157849333451 26 -0.0094233532598369599
		 27 -0.0096350907347405746 34 -0.0099504444207672363 35 -0.0099999999999999985 36 -0.0099999999999999985
		 37 -0.0099999999999999985 38 -0.0099999999999999985 39 -0.00956911775093593 40 -0.045589133089133121
		 41 -0.05554334554334555 42 -0.050891655625698209 43 -0.044351440521653289 45 -0.040435144052165327
		 47 -0.04 50 -0.04 52 -0.04 53 -0.042469446808510627 54 -0.048358127659574444 55 -0.055386553191489427
		 56 -0.061275234042553223 57 -0.063744680851063842 58 -0.060459510458379842 60 -0.048165797395478868
		 62 -0.042386850065520607 64 -0.04 65 -0.04 66 -0.056847894975101849 67 -0.05473502058777345
		 69 -0.047251100553725833 71 -0.045281387569215722 73 -0.045 83 -0.045 84 -0.045217031886937785
		 85 -0.047608515943468897 86 -0.045 87 -0.04 88 -0.045851851851851831 89 -0.051703703703703668
		 90 -0.045358936733287815 91 -0.037463905212607139 92 -0.034703320446157385 94 -0.031139040666583753
		 96 -0.030000000000000002 98 -0.030000000000000002 102 -0.030000000000000002 103 -0.040934999130964309
		 104 -0.037289999420642872 105 -0.044286249659359324 106 -0.051282499898076053 107 -0.047733180318265546
		 108 -0.047733180318265546 109 -0.052093048500959763 110 -0.045 111 -0.048830748652751096
		 112 -0.052661497305502188 113 -0.04603673309166055 114 -0.037793290498854187 115 -0.034910879961898872
		 116 -0.032719155377548721 117 -0.031189307011790811 118 -0.030292525130612216 119 -0.030000000000000002
		 133 -0.030000000000000002 134 -0.0350000000000001 135 -0.04 136 -0.035 137 -0.030000000000000002
		 138 -0.035499999999999955 139 -0.040999999999999905 140 -0.028688840314107344 141 -0.014099902850437017
		 142 -0.0099719198937071943 144 -0.0040877933709160636 146 -0.00093590558615723289
		 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 101 ".kix[4:100]"  0.99908746892813194 0.06666666666666668 
		1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 0.98536425292791763 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 1 0.033333333333333881 
		0.033333333333333215 1 1 0.82322885095713128 1 0.033333333333333215 0.99364141638836867 
		0.99980833789016943 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.99486202546592506 0.06666666666666643 
		1 1 1 0.033333333333333215 0.99871976349305813 0.06666666666666643 1 1 0.99980928806864866 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99570189391897235 
		0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99531688847509359 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99078992988338388 
		0.033333333333335879 0.06666666666666643 0.06666666666666643 1 1 1 1;
	setAttr -s 101 ".kiy[4:100]"  0.042710998943818551 0.00071250016093254293 
		0 0 0.0035950854700854545 0 -0.0095576095641622394 0 0.02673618443171695 0.17046198711679653 
		0.004004488005001746 0.0025628723232011177 0.0014416156818006284 0.00064071808080027812 
		0.00016017952020006172 0 -9.4606105808000066e-05 -0.00016218189567085428 -0.00020272736958856785 
		-0.00021624252756114078 -0.00020272736958856785 -0.00018921221161599493 0 0 0 0 0 
		-0.56770966078780183 0 0.0074496661730704128 0.11259101046582967 0.019577729319219354 
		0 0 0 -0.0045589787234042306 -0.0068384680851063667 -0.00683846808510645 -0.0045589787234042098 
		0 0.0057932491143362699 0.10124006265227771 0.0044282994143902965 0 0 0 0.0037024668266246036 
		0.050584918783863737 0.00084416270764719331 0 0 -0.019529144673071815 0 0.0075000000000000067 
		0 -0.0087777777777777455 0 0.0099047165931899633 0.092616080926433891 0.0024252391129898701 
		0.0023148707781231043 0 0 0 0 0 -0.010494375358074751 0 0 0 0 0 -0.0057461229791266472 
		0 0.010341815915503615 0.096665875655570402 0.0025322659383172352 0.0018559848527185396 
		0.0012085135011327686 0.00058985188355991161 0 0 -0.0075000000000000899 0 0.0075000000000000067 
		0 -0.0082499999999999241 0 0.019036183973283279 0.13540795708406211 0.0037111657024754708 
		0.0044319643972031975 0.0019578539288862482 0 0 0 0;
	setAttr -s 101 ".kox[4:100]"  0.99908746892813194 0.066666666666666763 
		1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 0.98536425292791729 
		0.99286101598482523 0.99705729884260308 0.99906609480104369 0.99981531732755624 0.033333333333333215 
		1 0.99999597238246729 0.99998816387486655 0.99998150623917037 0.99997895829032213 
		0.99998150623917037 0.033333333333333548 1 1 0.16666666666666674 1 1 0.82322885095713139 
		1 0.033333333333333215 0.99364141638836878 0.99980833789016943 1 1 1 0.990776274277818 
		0.979597718127038 0.97959771812703877 0.033333333333333215 1 0.06666666666666643 
		0.99486202546592506 0.06666666666666643 1 1 1 0.06666666666666643 0.99871976349305813 
		0.06666666666666643 1 1 0.99980928806864888 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.99570189391897235 0.99736365906826951 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.99531688847509381 0.99712686312712517 0.99845348905795184 
		0.99934342001538989 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.99078992988338344 0.99385929125635464 
		0.99779753798789783 0.06666666666666643 1 1 1 1;
	setAttr -s 101 ".koy[4:100]"  0.042710998943818544 0.00071250016093252211 
		0 0 0.0035950854700854754 0 -0.0095576095641622602 0 0.026736184431716929 0.17046198711679816 
		0.11927700087435296 0.076659916675481624 0.043208080482615242 0.019217992538184864 
		0.00016017952020006693 0 -0.0028381717431236984 -0.0048653992819692998 -0.0060817086119124529 
		-0.0064871393234595424 -0.0060817086119124225 -9.4606105808000066e-05 0 0 0 0 0 -0.56770966078780194 
		0 0.0074496661730704544 0.11259101046582888 0.019577729319219354 0 0 0 -0.13550783862258969 
		-0.20096843194964753 -0.20096843194964403 -0.0045589787234042306 0 0.011586498228672623 
		0.10124006265227709 0.0044282994143903381 0 0 0 0.0074049336532490823 0.05058491878386405 
		0.00084416270764717249 0 0 -0.019529144673071819 0 0.0075000000000000067 0 -0.0087777777777777455 
		0 0.0099047165931902131 0.092616080926431407 0.072565360675412402 0.0023148707781231043 
		0 0 0 0 0 -0.010494375358075021 0 0 0 0 0 -0.0057461229791266472 0 0.010341815915503885 
		0.096665875655567932 0.075749711750338192 0.055593436555066239 0.036231600460703936 
		0.00058985188355992202 0 0 -0.0074999999999999026 0 0.0075000000000000067 0 -0.0082499999999999241 
		0 0.019036183973283289 0.13540795708406564 0.11065129544391385 0.066333047459690764 
		0.0019578539288862482 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0433DB07-2D43-8DB2-819D-D6A9A619F0B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 50 0 52 0 53 0 54 -0.0073337424791470977
		 55 -0.016956630009588847 56 -0.020530082778276261 57 -0.022370191145983483 58 -0.022891450512944916
		 60 -0.022891450512944916 62 -0.022891450512944916 64 -0.022891450512944916 65 -0.022891450512944916
		 66 -0.022891450512944916 67 -0.022891450512944916 69 -0.022891450512944916 71 -0.022891450512944916
		 73 -0.022891450512944916 83 -0.022891450512944916 84 -0.022891450512944916 85 -0.021309409161389237
		 86 -0.014348427214544188 87 -0.012766385862988512 88 -0.012766385862988512 89 -0.012766385862988512
		 90 -0.012766385862988512 91 -0.012766385862988512 92 -0.012766385862988512 94 -0.012766385862988512
		 96 -0.012766385862988512 98 -0.012766385862988512 102 -0.012766385862988512 103 -0.012766385862988512
		 104 -0.012766385862988512 105 -0.012766385862988512 106 -0.012766385862988512 107 -0.012766385862988512
		 108 -0.012766385862988512 109 -0.012766385862988512 110 -0.012766385862988512 111 -0.012766385862988512
		 112 -0.012766385862988512 113 -0.012766385862988512 114 -0.012766385862988512 115 -0.012766385862988512
		 116 -0.012766385862988512 117 -0.012766385862988512 118 -0.012766385862988512 119 -0.012766385862988512
		 133 -0.012766385862988512 134 -0.012766385862988512 135 -0.012766385862988512 136 -0.012766385862988512
		 137 -0.012766385862988512 138 -0.0094565821207322313 139 -0.0033098037422562817 140 0
		 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.99069905633478572 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.011572899981544291 -0.13607123052785583 -0.0026376980014915889 
		-0.0011116013006286021 0 0 0 0 0 0 0 0 0 0 0 0 0.0028476744328002276 0.0028476744328002172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056739492724393378 
		0.0056739492724393395 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		0.99069905633478594 0.99688377421762842 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99637069151158075 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.98582023825203324 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.011572899981544447 -0.136071230527854 -0.078884350169196898 
		-0.0011116013006285917 0 0 0 0 0 0 0 0 0 0 0 0 0.08512018031427189 0.0028476744328002172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16780482070758354 
		0.0056739492724393395 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D8F94832-C640-7612-D9C5-BB8DCA9BB61E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 62 0 64 0 65 0 66 0 67 0 69 0 71 0 73 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 94 0 96 0 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B1CD275A-DE40-DFF6-B063-09B10953F5FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1.0051153065608098 3 1.0102306131216197
		 5 1.0102306131216197 7 1.0102306131216197 9 1.0102306131216197 10 1.0102306131216197
		 11 1.0102306131216197 12 1.0102306131216197 13 1.0191648969479579 14 1.0357571383397288
		 15 1.0446914221660673 16 1.0446914221660673 17 1.0446914221660673 18 1.0446914221660673
		 19 1.0446914221660673 20 1.0446914221660673 21 1.0446914221660673 22 1.0446914221660673
		 23 1.0446914221660673 24 1.0446914221660673 25 1.0446914221660673 26 1.0446914221660673
		 27 1.0446914221660673 34 1.0446914221660673 35 1.0446914221660673 36 1.0446914221660673
		 37 1.0446914221660673 38 1.0446914221660673 39 1.0446914221660673 40 1.052136319662009
		 41 1.0555704485020216 42 1.0555704485020216 43 1.0555704485020216 45 1.0555704485020216
		 47 1.0555704485020216 50 1.0555704485020216 52 1.0555704485020216 53 1.0555704485020216
		 54 1.0353707622945425 55 1.0133232428892871 56 1.0051359114867155 57 1.0009199394288009
		 58 0.99972565382877721 60 0.99972565382877721 62 0.99972565382877721 64 0.99972565382877721
		 65 0.99972565382877721 66 0.99972565382877721 67 0.99972565382877721 69 0.99972565382877721
		 71 0.99972565382877721 73 0.99972565382877721 83 0.99972565382877721 84 0.99972565382877721
		 85 1.0012734913446455 86 1.008083976414466 87 1.0096318139303344 88 1.0096318139303344
		 89 1.0096318139303344 90 1.0096318139303344 91 1.0096318139303344 92 1.0096318139303344
		 94 1.0096318139303344 96 1.0096318139303344 98 1.0096318139303344 102 1.0096318139303344
		 103 1.0096318139303344 104 1.0096318139303344 105 1.0096318139303344 106 1.0096318139303344
		 107 1.0096318139303344 108 1.0096318139303344 109 1.0096318139303344 110 1.0096318139303344
		 111 1.0096318139303344 112 1.0096318139303344 113 1.0096318139303344 114 1.0096318139303344
		 115 1.0096318139303344 116 1.0096318139303344 117 1.0096318139303344 118 1.0096318139303344
		 119 1.0096318139303344 133 1.0096318139303344 134 1.0096318139303344 135 1.0096318139303344
		 136 1.0096318139303344 137 1.0096318139303344 138 1.0071346769854328 139 1.0024971369449016
		 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 0.98694541985814566 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.95388414898384188 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.015315915130865498 0.015315915130865498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16105507822179496 0 0 0 0 0 0 0 0 -0.02651529866799418 
		-0.30017499948758491 -0.0060433729157822746 -0.0025468500145082729 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0027861075285631198 0.0027861075285631198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042808061912598117 -0.0042808061912598117 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.90867064072290371 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 0.98694541985814566 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.95388414898384188 0.98395931831896621 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99652511866118065 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.991854236566454 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.41751367245663651 0.015315915130866165 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16105507822179496 0 0 0 0 0 0 0 0 -0.02651529866799418 
		-0.30017499948758491 -0.17839299283681354 -0.0025468500145082729 0 0 0 0 0 0 0 0 
		0 0 0 0 0.083292784065125441 0.0027861075285631198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12737807270160914 -0.0042808061912598117 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "49A24150-2941-4963-F63F-49A546B89DAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1.0051153065608098 3 1.0102306131216197
		 5 1.0102306131216197 7 1.0102306131216197 9 1.0102306131216197 10 1.0102306131216197
		 11 1.0102306131216197 12 1.0102306131216197 13 1.0191648969479579 14 1.0357571383397288
		 15 1.0446914221660673 16 1.0446914221660673 17 1.0446914221660673 18 1.0446914221660673
		 19 1.0446914221660673 20 1.0446914221660673 21 1.0446914221660673 22 1.0446914221660673
		 23 1.0446914221660673 24 1.0446914221660673 25 1.0446914221660673 26 1.0446914221660673
		 27 1.0446914221660673 34 1.0446914221660673 35 1.0446914221660673 36 1.0446914221660673
		 37 1.0446914221660673 38 1.0446914221660673 39 1.0446914221660673 40 1.052136319662009
		 41 1.0555704485020216 42 1.0555704485020216 43 1.0555704485020216 45 1.0555704485020216
		 47 1.0555704485020216 50 1.0555704485020216 52 1.0555704485020216 53 1.0555704485020216
		 54 1.0353707622945425 55 1.0133232428892871 56 1.0051359114867155 57 1.0009199394288009
		 58 0.99972565382877721 60 0.99972565382877721 62 0.99972565382877721 64 0.99972565382877721
		 65 0.99972565382877721 66 0.99972565382877721 67 0.99972565382877721 69 0.99972565382877721
		 71 0.99972565382877721 73 0.99972565382877721 83 0.99972565382877721 84 0.99972565382877721
		 85 1.0012734913446455 86 1.008083976414466 87 1.0096318139303344 88 1.0096318139303344
		 89 1.0096318139303344 90 1.0096318139303344 91 1.0096318139303344 92 1.0096318139303344
		 94 1.0096318139303344 96 1.0096318139303344 98 1.0096318139303344 102 1.0096318139303344
		 103 1.0096318139303344 104 1.0096318139303344 105 1.0096318139303344 106 1.0096318139303344
		 107 1.0096318139303344 108 1.0096318139303344 109 1.0096318139303344 110 1.0096318139303344
		 111 1.0096318139303344 112 1.0096318139303344 113 1.0096318139303344 114 1.0096318139303344
		 115 1.0096318139303344 116 1.0096318139303344 117 1.0096318139303344 118 1.0096318139303344
		 119 1.0096318139303344 133 1.0096318139303344 134 1.0096318139303344 135 1.0096318139303344
		 136 1.0096318139303344 137 1.0096318139303344 138 1.0071346769854328 139 1.0024971369449016
		 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 0.98694541985814566 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.95388414898384188 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.015315915130865498 0.015315915130865498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16105507822179496 0 0 0 0 0 0 0 0 -0.02651529866799418 
		-0.30017499948758491 -0.0060433729157822746 -0.0025468500145082729 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0027861075285631198 0.0027861075285631198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042808061912598117 -0.0042808061912598117 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.90867064072290371 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 0.98694541985814566 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.95388414898384188 0.98395931831896621 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99652511866118065 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.991854236566454 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.41751367245663651 0.015315915130866165 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16105507822179496 0 0 0 0 0 0 0 0 -0.02651529866799418 
		-0.30017499948758491 -0.17839299283681354 -0.0025468500145082729 0 0 0 0 0 0 0 0 
		0 0 0 0 0.083292784065125441 0.0027861075285631198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12737807270160914 -0.0042808061912598117 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E1F6D804-CA4E-6F94-C077-33B00581F7CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "308FDC90-534E-1C02-DC25-00AEED658EA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0.12962962962962965 14 0.37037037037037035 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 34 0.5 35 0.5 36 0.5 37 0.5
		 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5 47 0.5 50 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 60 0.5 62 0.5 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5 71 0.5
		 73 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 94 0.5
		 96 0.5 98 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5
		 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 133 0.5 134 0.5
		 135 0.5 136 0.5 137 0.5 138 0.37037037037037035 139 0.12962962962962959 140 0 141 0
		 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.22222222222222221 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222221 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.14834045293024434 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.14834045293024412 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.98893635286829762 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "56C479B0-8746-D364-03B4-19ACF006356C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0.005 2 0.045499997854232796 3 0.059999999999999991
		 5 0.05190000042915343 7 0.050237500053644177 9 0.049999999999999996 10 0.049999999999999996
		 11 0.047603276353276346 12 0.045206552706552695 13 0.049938042589801335 14 0.054669532473049974
		 15 0.038359253311945826 16 0.019429631759502235 17 0.015015554766689462 18 0.012056667991287491
		 19 0.010261933389814164 20 0.0093403129187873205 21 0.0090007685347248019 22 0.0089522621941444443
		 23 0.0089972821779898005 24 0.0091159712263093745 25 0.0092837729842784288 26 0.0094761310970722223
		 27 0.0096684892098660158 34 0.0099549800161546423 35 0.0099999999999999985 36 0.0099999999999999985
		 37 0.0099999999999999985 38 0.0099999999999999985 39 0.0086013986013985973 40 0.049423076923076965
		 41 0.057692307692307702 42 0.05250839438339442 43 0.045189255189255192 45 0.040610500610500616
		 47 0.04 50 0.04 52 0.04 53 0.041115234042553184 54 0.043774638297872329 55 0.046948765957446834
		 56 0.049608170212765965 57 0.050723404255319147 58 0.049239778916687668 60 0.043687779468925936
		 62 0.041077932287654467 64 0.04 65 0.04 66 0.056847894975101856 67 0.054735020587773457
		 69 0.047251100553725833 71 0.045281387569215722 73 0.045 83 0.045 84 0.045217031886937785
		 85 0.047608515943468897 86 0.045 87 0.04 88 0.04473999974886575 89 0.046677061326663917
		 90 0.044340738523982522 91 0.037463905212607139 92 0.034703320446157385 94 0.031139040666583753
		 96 0.030000000000000002 98 0.030000000000000002 102 0.030000000000000002 103 0.040934999130964309
		 104 0.033739477698406545 105 0.037105547990344483 106 0.043217474729096726 107 0.037453863986040177
		 108 0.037453863986040177 109 0.043576669357635767 110 0.037779134946260659 111 0.048830748652751096
		 112 0.052661497305502188 113 0.04603673309166055 114 0.037793290498854187 115 0.034910879961898872
		 116 0.032719155377548721 117 0.031189307011790811 118 0.030292525130612216 119 0.030000000000000002
		 133 0.030000000000000002 134 0.0350000000000001 135 0.04 136 0.035 137 0.030000000000000002
		 138 0.035499999999999955 139 0.040999999999999905 140 0.028688840314107344 141 0.014099902850437017
		 142 0.0099719198937071943 144 0.0040877933709160636 146 0.00093590558615723289 148 0
		 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 3 18 18 18 1 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 3 18 18 18 1 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 101 ".kix[4:100]"  0.99908746892813194 0.06666666666666668 
		1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333381 0.9878744458412313 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 1 0.033333333333333881 
		0.033333333333333215 1 1 0.80523979335707474 1 0.033333333333333215 0.99189311756649212 
		0.99962284359491571 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.99894562644420948 0.06666666666666643 
		1 1 1 0.033333333333333215 0.99871976349305813 0.06666666666666643 1 1 0.99980928806864866 
		1 0.9935503671638789 1 0.99502181759089658 1 0.99058538852699352 0.99570189391897235 
		0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 1 1 0.99004451759001855 
		1 1 1 1 1 0.97597719696418583 1 0.97602124464441808 0.98635853120778361 0.99711600398466937 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99078992988338388 
		0.033333333333335879 0.06666666666666643 0.06666666666666643 1 1 1 1;
	setAttr -s 101 ".kiy[4:100]"  -0.042710998943818551 -0.00071250016093254293 
		0 0 -0.0035950854700854754 0 0.0070972348248729694 0 -0.025120254339491083 -0.15525488479877322 
		-0.0036379755435270097 -0.0023283043478572879 -0.0013096711956697218 -0.00058207608696432198 
		-0.00014551902174107789 0 8.5947241886590031e-05 0.00014733812894843559 0.00018417266118554709 
		0.00019645083859791412 0.00018417266118554709 0.00017189448377317486 0 0 0 0 0 0.59294930238111887 
		0 -0.0083096764346764079 -0.12707495160032373 -0.027462166032827574 0 0 0 0.0020588936170212735 
		0.0030883404255319102 0.0030883404255319519 0.0020588936170212527 0 -0.0026163060516357362 
		-0.04590899049190441 -0.0019998771548859484 0 0 0 -0.0037024668266246036 -0.050584918783863737 
		-0.00084416270764719331 0 0 0.019529144673071815 0 -0.11339165713808663 0 0.099657325461344898 
		0 -0.13689626743204217 -0.092616080926433891 -0.0024252391129898701 -0.0023148707781231043 
		0 0 0 0 0 0.14075458496953983 0 0 0 0 0 0.21787269449366714 0 -0.21767528569582864 
		-0.16461120227257825 -0.075892520037515329 -0.0018559848527185396 -0.0012085135011327686 
		-0.00058985188355991161 0 0 0.0075000000000000899 0 -0.0075000000000000067 0 0.0082499999999999241 
		0 -0.019036183973283279 -0.13540795708406211 -0.0037111657024754708 -0.0044319643972031975 
		-0.0019578539288862482 0 0 0 0;
	setAttr -s 101 ".kox[4:100]"  0.99908746892813194 0.066666666666666763 
		1 1 0.033333333333333381 1 0.033333333333333381 1 0.033333333333333215 0.98787444584123096 
		0.99409699295688481 0.99756943972870948 0.99922903510933569 0.99984756920284967 0.033333333333333215 
		1 0.99999667589879981 0.99999023130723386 0.99998473654335895 0.99998263363300299 
		0.99998473654335918 0.033333333333333548 1 1 0.16666666666666674 1 1 0.80523979335707474 
		1 0.033333333333333215 0.99189311756649234 0.99962284359491571 1 1 1 0.99809787161872698 
		0.99573540514073677 0.995735405140737 0.033333333333333215 1 0.06666666666666643 
		0.99894562644420948 0.06666666666666643 1 1 1 0.06666666666666643 0.99871976349305813 
		0.06666666666666643 1 1 0.99980928806864888 1 0.9935503671638789 1 0.9950218175908967 
		1 0.99058538852699352 0.99570189391897235 0.99736365906826951 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.99004451759001855 1 1 1 1 1 0.97597719696418572 1 0.97602124464441808 
		0.98635853120778361 0.99711600398466949 0.99845348905795184 0.99934342001538989 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.99078992988338344 0.99385929125635464 0.99779753798789783 0.06666666666666643 1 
		1 1 1;
	setAttr -s 101 ".koy[4:100]"  -0.042710998943818544 -0.00071250016093252211 
		0 0 -0.0035950854700854754 0 0.0070972348248729694 0 -0.025120254339491062 -0.15525488479877472 
		-0.10849501644812722 -0.069679357914297635 -0.039259844554786677 -0.017459620819271403 
		-0.00014551902174107789 0 0.0025784086856778131 0.0044201006894256508 0.0055250955022235785 
		0.0058934228088168015 0.0055250955022234744 8.5947241886590031e-05 0 0 0 0 0 0.59294930238111887 
		0 -0.0083096764346764704 -0.12707495160032267 -0.027462166032827574 0 0 0 0.06164932011114968 
		0.092255097144887527 0.092255097144886306 0.0020588936170212735 0 -0.0052326121032714931 
		-0.045908990491904098 -0.0019998771548859484 0 0 0 -0.0074049336532491031 -0.05058491878386405 
		-0.00084416270764717249 0 0 0.019529144673071819 0 -0.11339165713808663 0 0.099657325461344898 
		0 -0.13689626743204217 -0.092616080926431407 -0.072565360675412402 -0.0023148707781231043 
		0 0 0 0 0 0.14075458496953983 0 0 0 0 0 0.21787269449366711 0 -0.21767528569582864 
		-0.16461120227257828 -0.075892520037515357 -0.055593436555066239 -0.036231600460703936 
		-0.00058985188355992202 0 0 0.0074999999999999026 0 -0.0075000000000000067 0 0.0082499999999999241 
		0 -0.019036183973283289 -0.13540795708406564 -0.11065129544391385 -0.066333047459690764 
		-0.0019578539288862482 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CCAC0EA6-9046-9B98-6AE0-84A7EFCE2033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 -0.006012335303550019 3 -0.012024670607100043
		 5 -0.012024670607100043 7 -0.012024670607100043 9 -0.012024670607100043 10 -0.012024670607100043
		 11 -0.012024670607100043 12 -0.012024670607100043 13 -0.012424351016642781 14 -0.013166614634365007
		 15 -0.013566295043907743 16 -0.013566295043907743 17 -0.013566295043907743 18 -0.013566295043907743
		 19 -0.013566295043907743 20 -0.013566295043907743 21 -0.013566295043907743 22 -0.013566295043907743
		 23 -0.013566295043907743 24 -0.013566295043907743 25 -0.013566295043907743 26 -0.013566295043907743
		 27 -0.013566295043907743 34 -0.013566295043907743 35 -0.013566295043907743 36 -0.013566295043907743
		 37 -0.013566295043907743 38 -0.015392527069049169 39 -0.015392527069049169 40 -0.019141988790997062
		 41 -0.022891450512944916 42 -0.022891450512944916 43 -0.022891450512944916 45 -0.022891450512944916
		 47 -0.022891450512944916 50 -0.022891450512944916 52 -0.022891450512944916 53 -0.022891450512944916
		 54 -0.078378151665383131 55 -0.0049456837527967236 56 0.018847945808051117 57 0.0094239729040255602
		 58 0 60 0 62 0 64 0 65 0 66 0 67 0 69 0 71 0 73 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 94 0 96 0 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 0.99373309877306093 1 0.033333333333333215 1 1 1 1 1 1 1 0.56551302343638477 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.00068516641635897602 -0.00068516641635897602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11177892647046715 0 0 0 0 0 0 0 0 0 0.82473936508683687 
		0 -0.014135959356038338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.99978881306058009 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 0.99373309877306071 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.56551302343638477 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.020550651544815429 -0.00068516641635898122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11177892647046714 0 0 0 0 0 0 0 0 0 0.82473936508683698 
		0 -0.014135959356038338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EF554792-EC43-A815-D499-3AA3485495A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 62 0 64 0 65 0 66 0 67 0 69 0 71 0 73 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 94 0 96 0 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE59B1D0-DB43-79B0-5715-95A7904EAF4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 0.9913232316858489 3 0.98264646337169781
		 5 0.98264646337169781 7 0.98264646337169781 9 0.98264646337169781 10 0.98264646337169781
		 11 0.98264646337169781 12 0.98264646337169781 13 0.99058621474638098 14 1.0053314672993638
		 15 1.0132712186740471 16 1.0132712186740471 17 1.0132712186740471 18 1.0132712186740471
		 19 1.0132712186740471 20 1.0132712186740471 21 1.0132712186740471 22 1.0132712186740471
		 23 1.0132712186740471 24 1.0132712186740471 25 1.0132712186740471 26 1.0132712186740471
		 27 1.0132712186740471 34 1.0132712186740471 35 1.0132712186740471 36 1.0132712186740471
		 37 1.0132712186740471 38 1.0132712186740471 39 1.0132712186740471 40 1.0044371546445232
		 41 0.99972565382877721 42 0.99972565382877721 43 0.99972565382877721 45 0.99972565382877721
		 47 0.99972565382877721 50 0.99972565382877721 52 1.0014015857805201 53 1.0014015857805201
		 54 1.0217526856392749 55 1.0426699395080585 56 1.050437547568974 57 1.0544373879237159
		 58 1.0555704485020216 60 1.0555704485020216 62 1.0555704485020216 64 1.0555704485020216
		 65 1.0555704485020216 66 1.0555704485020216 67 1.0555704485020216 69 1.0555704485020216
		 71 1.0555704485020216 73 1.0555704485020216 83 1.0555704485020216 84 1.0555704485020216
		 85 1.0529053997679205 86 1.0411791853378756 87 1.0385141366037745 88 1.0385141366037745
		 89 1.0385141366037745 90 1.0385141366037745 91 1.0385141366037745 92 1.0385141366037745
		 94 1.0385141366037745 96 1.0385141366037745 98 1.0385141366037745 102 1.0385141366037745
		 103 1.0385141366037745 104 1.0385141366037745 105 1.0385141366037745 106 1.0385141366037745
		 107 1.0385141366037745 108 1.0385141366037745 109 1.0385141366037745 110 1.0385141366037745
		 111 1.0385141366037745 112 1.0385141366037745 113 1.0385141366037745 114 1.0385141366037745
		 115 1.0385141366037745 116 1.0385141366037745 117 1.0385141366037745 118 1.0385141366037745
		 119 1.0385141366037745 133 1.0385141366037745 134 1.0385141366037745 135 1.0385141366037745
		 136 1.0385141366037745 137 1.0385141366037745 138 1.0285289900768699 139 1.0099851465269045
		 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 0.97997613981350984 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.95820662319820937 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.013611002356599622 0.013611002356599622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19911495522991801 0 0 0 0 0 0 0 0 0.025155992538227867 
		0.28607703028919446 0.0057335595528726913 0.0024162858115677199 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0047970877213818763 -0.0047970877213818763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017117394046122225 -0.017117394046122225 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.9257936039508341 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 0.97997613981350973 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.9582066231982147 0.98552720020949025 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.98980270263363934 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.88956401498051174 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.37802936775299112 0.013611002356599622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19911495522991801 0 0 0 0 0 0 0 0 0.025155992538228533 
		0.28607703028917691 0.1695173668012909 0.0024162858115677199 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.14244511174183333 -0.0047970877213818763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45681053321016146 -0.017117394046121559 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F6331A79-BC4B-6732-817F-7694A073E565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 0.9913232316858489 3 0.98264646337169781
		 5 0.98264646337169781 7 0.98264646337169781 9 0.98264646337169781 10 0.98264646337169781
		 11 0.98264646337169781 12 0.98264646337169781 13 0.99058621474638098 14 1.0053314672993638
		 15 1.0132712186740471 16 1.0132712186740471 17 1.0132712186740471 18 1.0132712186740471
		 19 1.0132712186740471 20 1.0132712186740471 21 1.0132712186740471 22 1.0132712186740471
		 23 1.0132712186740471 24 1.0132712186740471 25 1.0132712186740471 26 1.0132712186740471
		 27 1.0132712186740471 34 1.0132712186740471 35 1.0132712186740471 36 1.0132712186740471
		 37 1.0132712186740471 38 1.0132712186740471 39 1.0132712186740471 40 1.0044371546445232
		 41 0.99972565382877721 42 0.99972565382877721 43 0.99972565382877721 45 0.99972565382877721
		 47 0.99972565382877721 50 0.99972565382877721 52 1.0014015857805201 53 1.0014015857805201
		 54 0.85257920765072137 55 1.0426699395080585 56 1.1105011451942868 57 1.0830357968481543
		 58 1.0555704485020216 60 1.0555704485020216 62 1.0555704485020216 64 1.0555704485020216
		 65 1.0555704485020216 66 1.0555704485020216 67 1.0555704485020216 69 1.0555704485020216
		 71 1.0555704485020216 73 1.0555704485020216 83 1.0555704485020216 84 1.0555704485020216
		 85 1.0529053997679205 86 1.0411791853378756 87 1.0385141366037745 88 1.0385141366037745
		 89 1.0385141366037745 90 1.0385141366037745 91 1.0385141366037745 92 1.0385141366037745
		 94 1.0385141366037745 96 1.0385141366037745 98 1.0385141366037745 102 1.0385141366037745
		 103 1.0385141366037745 104 1.0385141366037745 105 1.0385141366037745 106 1.0385141366037745
		 107 1.0385141366037745 108 1.0385141366037745 109 1.0385141366037745 110 1.0385141366037745
		 111 1.0385141366037745 112 1.0385141366037745 113 1.0385141366037745 114 1.0385141366037745
		 115 1.0385141366037745 116 1.0385141366037745 117 1.0385141366037745 118 1.0385141366037745
		 119 1.0385141366037745 133 1.0385141366037745 134 1.0385141366037745 135 1.0385141366037745
		 136 1.0385141366037745 137 1.0385141366037745 138 1.0285289900768699 139 1.0099851465269045
		 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 0.97997613981350984 1 0.033333333333333215 1 1 1 1 1 1 1 0.2502516425603627 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.013611002356599622 0.013611002356599622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19911495522991801 0 0 0 0 0 0 0 0 0 0.96818082783942805 
		0 -0.041198022519199018 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047970877213818763 -0.0047970877213818763 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017117394046122225 
		-0.017117394046122225 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.9257936039508341 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 0.97997613981350973 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.25025164256036275 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 
		0.98980270263363934 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.88956401498051174 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.37802936775299112 0.013611002356599622 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19911495522991801 0 0 0 0 0 0 0 0 0 0.96818082783942816 
		0 -0.041198022519199018 0 0 0 0 0 0 0 0 0 0 0 0 -0.14244511174183333 -0.0047970877213818763 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45681053321016146 
		-0.017117394046121559 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FFA0ADE2-9243-60A3-4F16-D6A28B6F6B55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333548 
		1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "57F9F4E4-C34C-8DBB-30EC-7E960757032A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0.12962962962962965 14 0.37037037037037035 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 34 0.5 35 0.5 36 0.5 37 0.5
		 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5 47 0.5 50 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 60 0.5 62 0.5 64 0.5 65 0.5 66 0.5 67 0.5 69 0.5 71 0.5
		 73 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 94 0.5
		 96 0.5 98 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5
		 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 133 0.5 134 0.5
		 135 0.5 136 0.5 137 0.5 138 0.37037037037037035 139 0.12962962962962959 140 0 141 0
		 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  2 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 1 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.22222222222222221 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222221 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.14834045293024434 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.14834045293024412 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.98893635286829762 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "913EBFB7-4D47-5631-E099-FFBC7B3ACEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0.13024900268154535 41 0.1633722000675743 42 0.16913383476333782
		 43 0.16995692543416119 45 0.16995692543416119 47 0.16995692543416119 50 0.16995692543416119
		 52 0.15758649981552739 53 0.14578443034996832 54 0.062798842916450937 55 -0.072835802036625902
		 56 -0.13016622716672438 57 -0.14899019218460358 58 -0.15785549825271145 60 -0.1638565505233347
		 62 -0.1638565505233347 64 -0.1638565505233347 65 -0.1638565505233347 66 -0.19984125115335691
		 67 -0.19984125115335691 69 -0.19984125115335691 71 -0.19984125115335691 73 -0.19984125115335691
		 83 -0.19984125115335691 84 -0.19984125115335691 85 -0.1757843445046301 86 -0.07438070924277046
		 87 -0.026108054542459819 88 -0.0037085304747812298 89 0 90 0 91 0 92 0 94 0 96 0
		 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 9 9 9 1 1 1 9 9 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 9 9 9 1 1 1 9 9 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[12:100]"  1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 1 0.37781992935065767 0.95879384389613198 
		0.033333333333333215 1 1 1 1 1 0.57528701295615137 0.29168243206060707 0.32654653517823984 
		0.76186526352850503 0.033333333333333215 0.96952863784063859 0.99898868104786076 
		1 1 1 1 1 1 1 1 1 1 0.60882799731391102 0.033333333333333215 0.61249870098640058 
		0.94855960660128158 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[12:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92587909631088661 
		0.28410273653535939 0.0024692720124701029 0 0 0 0 0 -0.81795162003873356 -0.95651521620265367 
		-0.94518112569130708 -0.64773553262781691 -0.011576333420028367 -0.24497799984258917 
		-0.044962374695468883 0 0 0 0 0 0 0 0 0 0 0.79330225619667338 0.052045029154500627 
		0.7904715942334497 0.31659859874045815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[12:100]"  1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.16666666666666674 
		1 1 0.37781992935065761 0.95879384389613176 0.033333333333333215 1 1 1 1 1 0.57528701295615137 
		0.29168243206060707 0.32654653517823984 0.76186526352850559 0.033333333333333215 
		0.96952863784063892 0.99898868104786076 1 1 1 1 1 1 1 1 1 1 0.60882799731390547 0.033333333333333215 
		0.61249870098640091 0.94855960660128169 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[12:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9258790963108865 
		0.28410273653536022 0.0024692720124701029 0 0 0 0 0 -0.81795162003873356 -0.95651521620265367 
		-0.94518112569130708 -0.64773553262781625 -0.011576333420028367 -0.24497799984258808 
		-0.044962374695468883 0 0 0 0 0 0 0 0 0 0 0.7933022561966776 0.052045029154500669 
		0.79047159423344959 0.3165985987404582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9E909A81-A043-0821-375E-E38E13DE85C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 -0.004392470290709688 2 -0.12833443789266794
		 3 -0.095611631792647603 5 -0.084577781538736282 7 -0.092122310165142621 9 -0.095704056078689065
		 10 -0.097075788556217485 11 -0.033957922145924066 12 -0.24333023245853008 13 -0.20261659188846326
		 14 -0.044239839870110015 15 0.095952061345440723 16 0.13747198501914568 17 0.14710165889814195
		 18 0.13160340703811474 19 0.10869021052159852 20 0.095736707824024436 21 0.087782101646230098
		 22 0.0838008492478787 23 0.081323819126949637 24 0.080054813074375203 25 0.079697632881087652
		 26 0.080002973010188327 27 0.080847148661231369 34 0.083720938111590648 35 0.085535017702129942
		 36 0.087456864397057715 37 0.089378711091985474 38 0.090273302676853781 39 0.087265167419236414
		 40 0.03138689445146492 41 0.12311462695354558 42 0.14501385162899993 43 0.14814231229692201
		 45 0.13449084756417126 47 0.12880273725885844 50 0.12652749313673328 52 0.12625281502095115
		 53 0.13813463031194556 54 0.11462204877555301 55 -0.006962800128318976 56 0.013997905174778131
		 57 0.062101330015035358 58 0.10604082066404531 60 0.13135792603461927 62 0.1129033627894543
		 64 0.10446823993409142 65 0.10282410581821561 66 0.14597806243970055 67 0.15553309997457396
		 69 0.14371370955072968 71 0.1374324340017187 73 0.1348309026933025 83 0.13357327686811049
		 84 0.13562044006653257 85 0.15338841401877434 86 0.058145925448697899 87 -0.11806186724955654
		 88 -0.1038619590439562 89 -0.043584253689821349 90 -0.0097862587857527224 91 0.00024843632724069406
		 92 0.0038292707791393495 94 -0.010259039843738747 96 -0.015221790814392816 98 -0.016215860374718508
		 102 -0.016634415979066161 103 -0.029872652028024707 104 -0.065210029562261906 105 -0.056995223174701938
		 106 -0.025628663525797266 107 -0.017111157362176915 108 -0.023645501439275345 109 -0.063013733036444058
		 110 -0.16620741352410398 111 -0.15120031239303328 112 -0.07951514456444736 113 -0.023257770136895749
		 114 0.0003998729957151604 115 0.0064445236886806079 116 0.00041658615577889416 117 -0.0084902864507636934
		 118 -0.013855531578136876 119 -0.016586956900446363 133 -0.018057648511909427 134 -0.0090838458923265652
		 135 -0.019528007230534092 136 -0.044770363286481679 137 -0.097873014198766789 138 -0.07942044064042178
		 139 -0.024679325477727464 140 0.022611795847136074 141 0.036376684274808328 142 0.039452872962450973
		 144 0.014721221254645886 146 0.0026257149021444428 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[7:100]"  3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 3 18 
		1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 101 ".kot[7:100]"  3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 3 18 
		1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 101 ".kix[12:100]"  0.46318356203734451 0.82980475619831262 
		1 0.79883535980193632 0.91365813530771367 0.95160098365147616 0.98965563224150943 
		0.9954808834897898 0.99850678369787638 0.9997376279446113 1 0.99984194532443871 0.99947779064344733 
		0.99866477514660867 0.99840331251898862 0.99831100414397866 0.99840331251898862 1 
		1 1 0.6639530010995679 0.96257276135681757 1 0.9896438367441176 0.99886048047342524 
		0.99992361758417081 1 1 0.42725617573381502 1 0.66270495436007759 0.53761117940114911 
		0.75063899918086552 1 0.98026409394760272 0.99495880723652041 1 0.78443954397167936 
		1 0.9909107319515198 0.99778817769118289 0.9999534623307651 1 0.98344720241567696 
		1 0.19112993297890576 1 0.66695487458596836 0.57818892272207356 0.83557219612163414 
		0.97977500295229236 1 0.98994591501329532 0.99977558070985317 0.99995565828599209 
		1 0.8082123485881445 1 0.85986588262271846 0.85815060666391529 1 0.86198857890287928 
		0.42360420478244815 1 0.6095976176914305 0.46209757917197802 0.64058590807577187 
		0.91344166286921846 1 0.97581368258423506 0.97784325420238571 0.9927055390049293 
		0.99996468629722435 1 1 0.88163278133650358 0.64806261833767442 1 0.67337454850582712 
		0.54698081660135212 0.84176578609232833 0.97693187514841784 1 0.96390815575531863 
		0.99396007385393381 1 1 1 1;
	setAttr -s 101 ".kiy[12:100]"  0.88626236965043115 0.55805382051434693 
		0 -0.6015497219100937 -0.40648347049545774 -0.30733624568791545 -0.14346333877565462 
		-0.094962153547545294 -0.054627858362946889 -0.022905791225838992 0 0.017778761763468771 
		0.032313248219470077 0.051659141314711596 0.056487392851066444 0.058095946545702166 
		0.056487392851067013 0 0 0 0.74777430574397052 0.27102339215261639 0 -0.14354468431252504 
		-0.047725680177425255 -0.0123595710841834 0 0 -0.90413061019817009 0 0.74888059359727543 
		0.84319287223203299 0.66071256451557547 0 -0.19769245336402036 -0.10028445493934071 
		0 0.62020529008829295 0 -0.13452108125978982 -0.066473697502912557 -0.0096474438435750036 
		0 0.18119492283388736 0 -0.98156474504715141 0 0.74509811116792868 0.81590291679922811 
		0.54938065589213225 0.2001023327945867 0 -0.14144640450887891 -0.021184622165049669 
		-0.0094170835096819509 0 -0.58889116107277029 0 0.51051999363536527 0.51339802909862653 
		0 -0.5069276968572487 -0.90584738101439 0 0.79271100945106876 0.88682908574504793 
		0.76788651139002218 0.40696968994596755 0 -0.21860388121301352 -0.20933841073937737 
		-0.1205641440434624 -0.0084039370829282409 0 0 -0.47193605379633896 -0.76158705524274617 
		0 0.7393015064400813 0.83714514050439182 0.53984290433825699 0.21355119133124925 
		0 -0.2662349850571486 -0.10974229624115911 0 0 0 0;
	setAttr -s 101 ".kox[12:100]"  0.46318356203734334 0.82980475619831262 
		1 0.79883535980193632 0.91365813530771367 0.95160098365147661 0.98965563224150943 
		0.9954808834897898 0.99850678369787649 0.9997376279446113 1 0.99984194532443871 0.99947779064344744 
		0.99866477514660879 0.99840331251898862 0.99831100414397866 0.99840331251898862 1 
		1 1 0.6639530010995679 0.96257276135681757 1 0.9896438367441176 0.99886048047342535 
		0.99992361758417081 1 1 0.42725617573381491 1 0.6627049543600777 0.53761117940114911 
		0.75063899918086585 1 0.98026409394760283 0.99495880723652041 1 0.78443954397167936 
		1 0.99091073195151991 0.99778817769118267 0.99995346233076521 1 0.98344720241567696 
		1 0.19112993721125926 1 0.66695487458596836 0.57818892272207356 0.83557219612163414 
		0.97977500295229247 1 0.98994591501329543 0.99977558070985317 0.99995565828599209 
		1 0.80821234858814461 1 0.85986588262271846 0.85815060666391541 1 0.86198857890287928 
		0.42360420478244815 1 0.6095976176914305 0.46209757917197802 0.64058590807577187 
		0.91344166286921846 1 0.97581368258423506 0.97784325420238571 0.99270553900492942 
		0.99996468629722435 1 1 0.88163278133650358 0.64806261833767442 1 0.67337454850582712 
		0.54698081660135212 0.84176578609232788 0.97693187514841684 1 0.96390815575531863 
		0.99396007385393392 1 1 1 1;
	setAttr -s 101 ".koy[12:100]"  0.8862623696504317 0.55805382051434693 
		0 -0.6015497219100937 -0.40648347049545774 -0.3073362456879144 -0.14346333877565462 
		-0.094962153547545294 -0.054627858362946348 -0.022905791225838992 0 0.017778761763468948 
		0.032313248219469619 0.051659141314711866 0.056487392851067013 0.058095946545702076 
		0.056487392851066284 0 0 0 0.74777430574397052 0.27102339215261639 0 -0.14354468431252504 
		-0.047725680177425261 -0.012359571084183398 0 0 -0.90413061019816998 0 0.74888059359727532 
		0.84319287223203299 0.66071256451557536 0 -0.19769245336402039 -0.10028445493934071 
		0 0.62020529008829306 0 -0.13452108125978982 -0.066473697502912543 -0.0096474438435750036 
		0 0.18119492283388738 0 -0.98156474422302897 0 0.74509811116792879 0.815902916799228 
		0.54938065589213225 0.2001023327945867 0 -0.14144640450887888 -0.021184622165049915 
		-0.0094170835096818728 0 -0.58889116107277029 0 0.51051999363536527 0.51339802909862653 
		0 -0.5069276968572487 -0.90584738101439 0 0.79271100945106887 0.88682908574504793 
		0.76788651139002218 0.40696968994596755 0 -0.21860388121301352 -0.20933841073937737 
		-0.12056414404346241 -0.0084039370829282391 0 0 -0.47193605379633896 -0.76158705524274617 
		0 0.7393015064400813 0.83714514050439182 0.53984290433825788 0.21355119133125453 
		0 -0.2662349850571486 -0.10974229624115911 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "32F2EAFB-9543-0168-A6B6-7EA17A6DB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 62 0 64 0 65 0 66 0 67 0 69 0 71 0 73 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 94 0 96 0 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[12:100]"  1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[12:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[12:100]"  1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[12:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C701ABCC-8146-AB2E-BE77-6CB39F73E7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 0.99674993167084236 2 1.0347757311219845
		 3 1.0116290540120412 5 0.99960380119415793 7 1.0052434435710391 9 1.008493511900197
		 10 1.0104002186533028 11 1.0426740886992245 12 1.2049722002780459 13 1.1426554735623187
		 14 0.9596851487030994 15 0.92965230807776411 16 0.95409584495724287 17 0.98659893811432076
		 18 0.99989419292315096 19 1.0076986910817234 20 1.0102478708537548 21 1.0099745318201612
		 22 1.0092346841568158 23 1.0081485820198717 24 1.0068364795654816 25 1.0054186309497986
		 26 1.0040152903289756 27 1.0027467118591658 34 1.0010948579971961 35 1.0007334693223404
		 36 1.0004618932175671 37 1.0002672993157218 38 1.0001630872575902 39 1.0106942511747183
		 40 1.1025862257594214 41 0.96463759946214456 42 0.91624597242115202 43 0.92622757557570989
		 45 0.96558029349541052 47 0.97944344104344128 50 0.98482848427898328 52 0.98577351781643063
		 53 0.95444365053834213 54 0.97103005086203598 55 1.0871217964914743 56 0.99934682446336576
		 57 0.90758001224831053 58 0.87625014497022202 60 0.91070915953160025 62 0.96250326609794989
		 64 0.98026069700005269 65 0.98314028038958279 66 0.92693816480501179 67 0.95262553624492696
		 69 0.97981546497724981 71 0.97225805914498353 73 0.96821442871812524 83 0.96640176680263712
		 84 0.96598935800660346 85 0.9367250948266358 86 0.94861370174349757 87 1.0926627358297469
		 88 1.049976612723684 89 0.96853668759669831 90 0.95563433399196385 91 0.97106666027827526
		 92 0.99312917119129751 94 1.0086758110056553 96 1.0031327318184269 98 0.9958726958644194
		 102 0.99358342017538082 103 1.0122503605677875 104 1.1080305426706223 105 1.0514853958601842
		 106 1.0062901813746152 107 0.98157064805161698 108 0.97462895250140003 109 1.0185951862147806
		 110 1.1682166605347555 111 1.128523534540099 112 0.9747824263974102 113 0.93905784818125082
		 114 0.94910872826164838 115 0.96997272124742162 116 0.98771685625544292 117 0.99512202879479672
		 118 0.99675726013843235 119 0.99657885495706522 133 0.99038564651817551 134 0.94283121885072796
		 135 0.91870562093152841 136 0.97081807371728457 137 1.1224522469206291 138 1.0792775098781302
		 139 0.96792387158043258 140 0.95118545066548044 141 0.95731785488952237 142 0.96823180122674113
		 144 0.9894377875708934 146 0.99816486656637138 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  9 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 3 18 18 1 1 1 18 18 3 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  9 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 3 18 18 1 1 1 18 18 3 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[12:100]"  1 0.033333333333333548 0.90026426608121524 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.99992415250767031 0.033333333333333548 0.99997555301806607 
		0.99998995558864401 1 1 1 0.33685875677541283 1 0.033333333333333881 0.93503644333516744 
		0.99339710656906699 0.99927952168702328 1 1 0.556554447421724 1 0.34809346720711049 
		0.47622404452729844 1 0.06666666666666643 0.88719764074538332 0.9793625807385733 
		1 1 0.8403970160353188 1 0.99623618046007811 0.99989284172680759 1 0.99931188279920224 
		1 0.68281330257752848 1 0.47316179122242602 0.65254846322608828 1 0.033333333333333215 
		0.92917637844084389 1 0.06666666666666643 0.99867606062957603 1 0.51147832168593699 
		1 0.5480791097782588 0.69009576134503026 0.90330605753287152 1 0.32560777162040966 
		1 0.32583869543971944 0.33191867871287739 1 0.033333333333333215 0.033333333333333215 
		0.94497362158864429 0.033333333333333215 1 0.033333333333333215 1 0.6810358833101241 
		1 0.3109798727981043 1 0.3961280201053175 0.55305070624551034 1 0.033333333333333215 
		0.96122421235026934 0.97571454335038188 0.9968770560017205 1 1 1 1;
	setAttr -s 101 ".kiy[12:100]"  0 0.038680194388618139 0.43534383103157764 
		0.010510636773081838 0.00513759925468249 0 -0.00052663570782796043 -0.00093301725950367675 
		-0.0012191446550258167 -0.0013850178943950464 -0.001430636977612032 -0.0013560019046754412 
		-0.0011611126755859402 -0.012316218243328823 -0.00031434399528884605 -0.0069923791525336237 
		-0.0044820443797036697 0 0 0 -0.9415551911511737 0 0.017713200347073466 0.35455161773022581 
		0.11472658218654333 0.037953096539729628 0 0 0.83081113801820161 0 -0.93745983278630773 
		-0.87932397864158218 0 0.056022294843310338 0.46138958186745571 0.2021111957539248 
		0 0 0.54197126809355145 0 -0.086680290391268483 -0.014639161980429249 0 -0.037091250940261417 
		0 0.73059290567536206 0 -0.88097554978965531 -0.75774699150921765 0 0.024806035586145136 
		0.36963665639051208 0 -0.0087438579725374055 -0.051440508603545175 0 0.85929618086276682 
		0 -0.83642649971451244 -0.72371806677298245 -0.42899669745164787 0 0.94550493338765362 
		0 -0.94542537757040435 -0.94330800416486327 0 0.017779598346940428 0.02162622581075202 
		0.3271465336842827 0.0038953323143832153 0 -0.00034406713549395285 0 -0.73225004311642017 
		0 0.95041649749700519 0 -0.91819529060404204 -0.83314759576040442 0 0.010393991864357188 
		0.27576804309347375 0.21904595384200931 0.078969204233944004 0 0 0 0;
	setAttr -s 101 ".kox[12:100]"  1 0.033333333333333548 0.90026426608121524 
		0.95371139435271612 0.033333333333333215 1 0.99987521803375334 0.99960849549080699 
		0.99933182911516338 0.99913789257118923 0.99908024550764085 0.99917359203068801 0.06666666666666643 
		0.99992415250767042 0.99995553749922839 0.99997555301806607 0.99998995558864401 1 
		1 1 0.33685875677541283 1 0.06666666666666643 0.93503644333516711 0.99339710656906699 
		0.99927952168702328 1 1 0.55655444742172411 1 0.34809346720711054 0.4762240445272985 
		1 0.06666666666666643 0.88719764074538432 0.9793625807385733 1 1 0.84039698580683631 
		1 0.99623618046007811 0.99989284172680759 1 0.99931188279920236 1 0.68281330257752848 
		1 0.47316179122242602 0.65254846322608839 1 0.033333333333333215 0.92917637844084389 
		1 0.06666666666666643 0.99867606062957603 1 0.5114783216859371 1 0.5480791097782588 
		0.69009576134503026 0.90330605753287152 1 0.32560777162040966 1 0.32583869543971938 
		0.33191867871287739 1 0.88233293050598072 0.033333333333333215 0.94497362158864429 
		0.033333333333333215 1 0.29999999999999893 1 0.6810358833101241 1 0.3109798727981043 
		1 0.39612802010531745 0.55305070624551034 1 0.033333333333333215 0.96122421235027056 
		0.97571454335038188 0.99687705600172061 1 1 1 1;
	setAttr -s 101 ".koy[12:100]"  0 0.038680194388617806 0.43534383103157764 
		0.30072342157171295 0.00513759925468249 0 -0.015797099795665317 -0.027979559371182603 
		-0.036549901741887859 -0.041514715805397694 -0.042879634284728331 -0.040646438816850601 
		-0.0023222253511712143 -0.012316218243318897 -0.0094299005630614219 -0.0069923791525336237 
		-0.0044820443797036688 0 0 0 -0.9415551911511737 0 0.035426400694146931 0.35455161773022681 
		0.11472658218654332 0.037953096539729635 0 0 0.83081113801820172 0 -0.93745983278630796 
		-0.87932397864158229 0 0.056022294843309672 0.46138958186745371 0.2021111957539248 
		0 0 0.54197131496674633 0 -0.086680290391268483 -0.014639161980429249 0 -0.037091250940261417 
		0 0.73059290567536206 0 -0.88097554978965531 -0.75774699150921765 0 0.024806035586144137 
		0.36963665639051196 0 -0.0087438579725374055 -0.051440508603542677 0 0.85929618086276693 
		0 -0.83642649971451244 -0.72371806677298245 -0.42899669745164787 0 0.94550493338765362 
		0 -0.94542537757040446 -0.94330800416486327 0 0.47062575338025003 0.021626225810751687 
		0.3271465336842827 0.0038953323143828822 0 -0.0030966042194445764 0 -0.73225004311642017 
		0 0.95041649749700519 0 -0.91819529060404204 -0.83314759576040442 0 0.010393991864357188 
		0.27576804309346986 0.21904595384200931 0.078969204233944004 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "16D513D0-0B45-D321-73F4-EBA933B01F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 0.98956861962931097 2 0.89936956225046594
		 3 0.9788085358426355 5 1.0016048277493366 7 0.98339089560498238 9 0.97433138411679088
		 10 0.97023303368165659 11 1.1861076313766299 12 0.6037474997525939 13 0.6964803139995247
		 14 0.86596786362783995 15 1.0198262849689079 16 1.0947102379540581 17 1.1262190013232984
		 18 1.0889427592169794 19 1.0335180305588021 20 1.0012234934754063 21 0.98103110890843126
		 22 0.97109318830998903 23 0.9649502314855537 24 0.96183044167883724 25 0.96096202213355131
		 26 0.96173013049434952 27 0.96385372419773274 34 0.9710829793581861 35 0.97564644667822231
		 36 0.98048101106677565 37 0.98531557545532888 38 0.98789111426417975 39 0.98008533164685285
		 40 0.82558900110928857 41 1.0117362873748608 42 1.0556230683811347 43 1.0618926085248881
		 45 1.0308392356305607 47 1.0171237973337957 50 1.0107605965948967 52 1.0089940065607335
		 53 1.0383883196853059 54 0.98597483695031352 55 0.73540636337029819 56 0.78854062945964865
		 57 0.90900383145918573 58 1.018873427017279 60 1.08174786279074 62 1.0357231517406877
		 64 1.0146609958364265 65 1.0107605965948967 66 1.068884119662755 67 1.0785422985765718
		 69 1.0545662930273589 71 1.0393210455489803 73 1.0323771275961735 83 1.0292501573896269
		 84 1.034358556718276 85 1.05225057491358 86 0.98137481185220943 87 0.71615563673641891
		 88 0.75210929637603996 89 0.90400115093457034 90 0.98849273554077588 91 1.0150613535098401
		 92 1.021968711401142 94 0.98709790321326074 96 0.97402135014280533 98 0.97158180906616376
		 102 0.97055463387599894 103 0.93832523020547387 104 0.84773669992433043 105 0.86920465186101259
		 106 0.94745661274318727 107 0.97248860241238344 108 0.95557981547239834 109 0.85718586911203343
		 110 0.5979133395340237 111 0.63585865262589258 112 0.81523696632521858 113 0.95805229272695192
		 114 1.0175995733697141 115 1.0300272330287847 116 1.0147287904178561 117 0.99217347332745587
		 118 0.97881851498594974 119 0.97197223719301007 133 0.96748307360757757 134 0.99070554049506632
		 135 0.96415565484559407 136 0.90039695802387554 137 0.76745267346158907 138 0.80501432019653918
		 139 0.93965620450894871 140 1.0575969042091635 141 1.0920467747679004 142 1.0998051537812532
		 144 1.0392454913517335 146 1.0055275339932019 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[12:100]"  0.35867725488928143 0.033333333333333548 
		1 0.033333333333333548 0.67639815750186161 0.033333333333333548 0.9400516903600008 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 0.8182618496170595 1 0.40508064017845241 0.033333333333333215 
		1 0.94798916111354059 0.99282131543135355 0.99881243585329937 1 1 0.21489448492035557 
		1 0.33268048560972796 0.033333333333333215 0.41395041934298082 1 0.89329826291128711 
		0.97022792234255928 1 0.7547285020055563 1 0.95935465830663635 0.98643355390802812 
		0.99968320438930613 1 0.94532091541316954 1 0.19456594517645298 1 0.33446245444278805 
		0.27143909932787202 0.64662515015455191 0.033333333333333215 1 0.94100575034353795 
		0.99865069716027455 0.06666666666666643 1 0.47705910877497926 1 0.555777419541302 
		0.54230985561061085 1 0.54916485761028211 0.18323750200531341 1 0.29327340873084451 
		0.20262283949981849 0.31289916185766548 0.6795353610968764 1 0.8695967460909847 0.8804003109145917 
		0.95702752830776605 0.99974311455662623 1 1 0.59391187913735777 0.32098611899089224 
		1 0.36102817839611823 0.25520053190468417 0.52964433125878785 0.033333333333333215 
		1 0.81650606208768817 0.97042974195808918 1 1 1 1;
	setAttr -s 101 ".kiy[12:100]"  0.93346163650419467 0.058106942457838207 
		0 -0.060451484797443333 -0.73653617190745413 -0.027267780944130404 -0.34103199182965954 
		-0.0079118059187240908 -0.0045027405228611483 -0.0018654718832863404 0 0.0014910338768435727 
		0.0027109706851700111 0.0086751061925439688 0.0047441986990475193 0.0048797472333060865 
		0.0047441986990475193 0 -0.57484567099463191 0 0.91428096062021069 0.018808620431260081 
		0 -0.31830260823820666 -0.11960700491675536 -0.04872081675011955 0 0 -0.97663727163712888 
		0 0.94303960388441577 0.13080189078111459 0.91029942893850613 0 -0.44946436285836622 
		-0.24219368015462489 0 0.65603726133539786 0 -0.28220318847482379 -0.16416102985903058 
		-0.025169244365471875 0 0.32614163622942577 0 -0.98088943973191667 0 0.94240907602171675 
		0.96245561734350826 0.76280791500062661 0.015276351856393644 0 -0.3383905699342033 
		-0.051930579250545957 -0.001540762785247396 0 -0.87887121168850602 0 0.83133113735022068 
		0.8401785646561083 0 -0.83571404150335926 -0.98306867402987308 0 0.95602861240205106 
		0.97925685339089186 0.94978635203332462 0.73364275571897919 0 -0.49376259395378624 
		-0.47423126482918687 -0.28999708629765203 -0.022665058936975676 0 0 -0.80453009876544235 
		-0.94708389882584576 0 0.93255490691110543 0.96688814684821034 0.84821983139126811 
		0.018310441406375499 0 -0.57733686057106748 -0.24138375240093618 0 0 0 0;
	setAttr -s 101 ".kox[12:100]"  0.35867725488928082 0.033333333333333548 
		1 0.033333333333333548 0.67639815750186161 0.033333333333333548 0.9400516903600008 
		0.97296843888473716 0.99099938888639472 0.033333333333333215 1 0.99900106688729051 
		0.99670910364825549 0.99163956138807952 0.9900229830310493 0.98945383961228961 0.16666666666666674 
		1 0.8182618496170595 1 0.40508064017845125 0.033333333333333215 1 0.94798916111354059 
		0.99282131543135355 0.99881243585329937 1 1 0.21489448492035554 1 0.33268048560972796 
		0.033333333333333215 0.41395041934298166 1 0.893298262911287 0.97022792234255928 
		1 0.75472850200555619 1 0.95935465830663635 0.986433553908028 0.99968320438930613 
		1 0.94532091541316954 1 0.19456594517645298 1 0.33446245444278805 0.27143909932787202 
		0.64662515015454358 0.033333333333333215 1 0.94100575034353795 0.99865069716027455 
		0.13333333333333286 1 0.47705910877497926 1 0.555777419541302 0.54230985561061085 
		1 0.54916485761028211 0.18323750200531341 1 0.29327340873084451 0.20262283949981849 
		0.31289916185766548 0.6795353610968764 1 0.8695967460909847 0.8804003109145917 0.95702752830776605 
		0.99974311455662623 1 1 0.59391187913735777 0.32098611899089224 1 0.36102817839611823 
		0.25520053190468417 0.52964433125878763 0.033333333333333215 1 0.81650606208768817 
		0.97042974195808918 1 1 1 1;
	setAttr -s 101 ".koy[12:100]"  0.933461636504195 0.058106942457838207 
		0 -0.060451484797442667 -0.73653617190745413 -0.027267780944130071 -0.34103199182965954 
		-0.23093812360499857 -0.13386639319408125 -0.0018654718832866735 0 0.044686333011954821 
		0.081061474848974843 0.12903867749654513 0.14090597244369196 0.14484853908996514 
		0.023720993495238263 0 -0.57484567099463191 0 0.91428096062021114 0.018808620431260747 
		0 -0.31830260823820666 -0.11960700491675537 -0.048720816750119557 0 0 -0.97663727163712888 
		0 0.94303960388441577 0.13080189078111459 0.91029942893850568 0 -0.44946436285836616 
		-0.24219368015462489 0 0.65603726133539786 0 -0.28220318847482384 -0.16416102985903056 
		-0.025169244365471872 0 0.32614163622942577 0 -0.98088943973191667 0 0.94240907602171686 
		0.96245561734350826 0.76280791500063372 0.015276351856393644 0 -0.3383905699342033 
		-0.051930579250546186 -0.0030815255704944589 0 -0.87887121168850602 0 0.83133113735022068 
		0.84017856465610841 0 -0.83571404150335926 -0.98306867402987308 0 0.95602861240205106 
		0.97925685339089186 0.94978635203332462 0.73364275571897919 0 -0.49376259395378624 
		-0.47423126482918687 -0.28999708629765203 -0.022665058936975676 0 0 -0.80453009876544235 
		-0.94708389882584576 0 0.93255490691110543 0.96688814684821034 0.84821983139126822 
		0.018310441406375499 0 -0.57733686057106748 -0.24138375240093618 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0D371CCF-4D49-2B01-BC73-88ACBCEB4DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[12:100]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[12:100]"  1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[12:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[12:100]"  1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[12:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "18B84099-E44D-E0CB-12C9-9C8F7DC957C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 -0.0099913452183758335 14 -0.027476199350533539 15 -0.03853804584230678 16 -0.03853804584230678
		 17 -0.03853804584230678 18 -0.03853804584230678 19 -0.03853804584230678 20 -0.03853804584230678
		 21 -0.03853804584230678 22 -0.03853804584230678 23 -0.03853804584230678 24 -0.03853804584230678
		 25 -0.03853804584230678 26 -0.03853804584230678 27 -0.03853804584230678 34 -0.03853804584230678
		 35 -0.03853804584230678 36 -0.03853804584230678 37 -0.03853804584230678 38 -0.03853804584230678
		 39 -0.03853804584230678 40 -0.03853804584230678 41 -0.03853804584230678 42 -0.03853804584230678
		 43 -0.03853804584230678 45 -0.03853804584230678 47 -0.03853804584230678 50 -0.03853804584230678
		 52 -0.03853804584230678 53 -0.03853804584230678 54 -0.03853804584230678 55 -0.03853804584230678
		 56 -0.03853804584230678 57 -0.03853804584230678 58 -0.03853804584230678 60 -0.03853804584230678
		 62 -0.03853804584230678 64 -0.03853804584230678 65 -0.03853804584230678 66 -0.03853804584230678
		 67 -0.03853804584230678 69 -0.03853804584230678 71 -0.03853804584230678 73 -0.03853804584230678
		 83 -0.03853804584230678 84 -0.03853804584230678 85 -0.03853804584230678 86 -0.03853804584230678
		 87 -0.03853804584230678 88 -0.03853804584230678 89 -0.03853804584230678 90 -0.03853804584230678
		 91 -0.03853804584230678 92 -0.03853804584230678 94 -0.03853804584230678 96 -0.03853804584230678
		 98 -0.03853804584230678 102 -0.03853804584230678 103 -0.03853804584230678 104 -0.03853804584230678
		 105 -0.03853804584230678 106 -0.03853804584230678 107 -0.03853804584230678 108 -0.03853804584230678
		 109 -0.03853804584230678 110 -0.03853804584230678 111 -0.032516476179446238 112 -0.019269022921153296
		 113 -0.0060215696628603977 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0
		 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[10:100]"  0.93310620735063576 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[10:100]"  -0.35960089794619826 -0.018198521647755976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010838825393148954 0.014451767190864988 
		0.010838825393148722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[10:100]"  0.93310620735063543 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.95098799996142258 0.91748207704955353 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[10:100]"  -0.35960089794619937 -0.018198521647755976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30922778647685134 0.39777712137934373 
		0.010838825393148722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ABBAC06E-7745-66A4-08A6-0E83346FDBB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 62 0 64 0 65 0 66 0 67 0 69 0 71 0 73 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 94 0 96 0 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1;
	setAttr -s 101 ".koy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2AB538B7-3E4C-2764-D013-83BB16C62D6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1;
	setAttr -s 101 ".koy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B7617EB6-C548-0532-E1A4-F18567080D4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 -0.0099913452183758352 14 -0.02854670062393095 15 -0.038538045842306794 16 -0.038538045842306794
		 17 -0.038538045842306794 18 -0.038538045842306794 19 -0.038538045842306794 20 -0.038538045842306794
		 21 -0.038538045842306794 22 -0.038538045842306794 23 -0.038538045842306794 24 -0.038538045842306794
		 25 -0.038538045842306794 26 -0.038538045842306794 27 -0.038538045842306794 34 -0.038538045842306794
		 35 -0.038538045842306794 36 -0.038538045842306794 37 -0.038538045842306794 38 -0.038538045842306794
		 39 -0.038538045842306794 40 -0.038538045842306794 41 -0.038538045842306794 42 -0.038538045842306794
		 43 -0.038538045842306794 45 -0.038538045842306794 47 -0.038538045842306794 50 -0.038538045842306794
		 52 -0.038538045842306794 53 -0.038538045842306794 54 -0.038538045842306794 55 -0.038538045842306794
		 56 -0.038538045842306794 57 -0.038538045842306794 58 -0.038538045842306794 60 -0.038538045842306794
		 62 -0.038538045842306794 64 -0.038538045842306794 65 -0.038538045842306794 66 -0.038538045842306794
		 67 -0.038538045842306794 69 -0.038538045842306794 71 -0.038538045842306794 73 -0.038538045842306794
		 83 -0.038538045842306794 84 -0.038538045842306794 85 -0.038538045842306794 86 -0.038538045842306794
		 87 -0.038538045842306794 88 -0.038538045842306794 89 -0.038538045842306794 90 -0.038538045842306794
		 91 -0.038538045842306794 92 -0.038538045842306794 94 -0.038538045842306794 96 -0.038538045842306794
		 98 -0.038538045842306794 102 -0.038538045842306794 103 -0.038538045842306794 104 -0.038538045842306794
		 105 -0.038538045842306794 106 -0.038538045842306794 107 -0.038538045842306794 108 -0.038538045842306794
		 109 -0.038538045842306794 110 -0.038538045842306794 111 -0.032516476179446252 112 -0.019269022921153303
		 113 -0.0060215696628604012 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0
		 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.017128020374358573 -0.017128020374358576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010838825393148954 0.014451767190865009 
		0.010838825393148729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.88944876380093674 0.033333333333333381 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 
		1 1 1 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.95098799996142258 0.91748207704955353 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.4570348964499158 -0.017128020374358587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30922778647685134 0.39777712137934373 
		0.010838825393148729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E38CBA88-0E45-6BD0-A15C-B4ACA4829DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 60 0 62 0 64 0 65 0 66 0 67 0 69 0 71 0 73 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 94 0 96 0 98 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1;
	setAttr -s 101 ".koy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F3038D96-294A-A194-D307-C29361CCA027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[10:100]"  1 0.033333333333333381 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 1 1 1 1 1 0.16666666666666674 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1;
	setAttr -s 101 ".koy[10:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CC603D0E-6C42-33DB-FEA3-638A7FF4D3CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 -0.00035637432082458669 14 -0.0014346204659114556 15 -0.0032484232091802723 16 -0.005811467324550703
		 17 -0.0091374375859424022 18 -0.013240018767275021 19 -0.019793154509609792 20 -0.028862471144126559
		 21 -0.038049177479922938 22 -0.044954482326096543 23 -0.04899817265091292 24 -0.051439782216462358
		 25 -0.052640140022579766 26 -0.05296007506910004 27 -0.052447717133547817 34 -0.049767691009120804
		 35 -0.04854591439357319 36 -0.048033556458020966 37 -0.048033556458020966 38 -0.048033556458020966
		 39 -0.048033556458020966 40 -0.048033556458020966 41 -0.048033556458020966 42 -0.048033556458020966
		 43 -0.048033556458020966 45 -0.048033556458020966 47 -0.048033556458020966 50 -0.048033556458020966
		 52 -0.048033556458020966 53 -0.048033556458020966 54 -0.046529211052410355 55 -0.044555301184932811
		 56 -0.043822291092196826 57 -0.043444835982932077 58 -0.043337911839351963 60 -0.043337911839351963
		 62 -0.043337911839351963 64 -0.043337911839351963 65 -0.043337911839351963 66 -0.043337911839351963
		 67 -0.043337911839351963 69 -0.043337911839351963 71 -0.043337911839351963 73 -0.043337911839351963
		 83 -0.043337911839351963 84 -0.043337911839351963 85 -0.043337911839351963 86 -0.043337911839351963
		 87 -0.043337911839351963 88 -0.036335203984751367 89 -0.023625594807671041 90 -0.01656312919373551
		 91 -0.01656312919373551 92 -0.01656312919373551 94 -0.01656312919373551 96 -0.01656312919373551
		 98 -0.01656312919373551 102 -0.01656312919373551 103 -0.01656312919373551 104 -0.01656312919373551
		 105 -0.0030270928495506268 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0
		 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.9910281278174643 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.98908815429181973 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.99960335270755518 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94328091705675199 0.94328091705675199 1 1 1 1 1 1 
		1 1 1 0.97049610786885543 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.00071502943730245049 -0.0014437436485245649 
		-0.0021861426336663463 -0.0029422263927277844 -0.0037119949257088773 -0.13365346936990283 
		-0.008211024720242821 -0.0095278100169736216 -0.0084458041228020475 -0.14732488940977109 
		-0.0031825117785437562 -0.0017608455191942818 -0.00070000825967969638 0 0.00094589157332717472 
		0.002837674719981545 0.00094589157332717472 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002373909223882642 
		0.028162692623668911 0.00054106193136927577 0.00022801895679134404 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33199564984585722 0.33199564984585722 0 0 0 0 0 0 0 0 0 0.24111678624974073 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.99977000917471359 0.99906333956940074 
		0.99785626433372965 0.99612710248387848 0.033333333333333215 0.99102812781746408 
		0.97097500122400926 0.96149346043614803 0.033333333333333215 0.98908815429181973 
		0.99547315354588795 0.99860765372600491 0.033333333333333548 1 0.99959762310029399 
		0.99909533435800724 0.033333333333333215 1 0.16666666666666674 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.99960335270755518 0.99986828941997608 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94328091705675188 0.94328091705675199 1 1 1 1 1 1 
		1 1 1 0.97049610786885543 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.021445949612761792 -0.043271740529312083 
		-0.065443683651930429 -0.087924943543185405 -0.0037119949257088825 -0.13365346936990474 
		-0.23918099213364608 -0.27482781070794365 -0.0084458041228020475 -0.1473248894097717 
		-0.095043151091516911 -0.052751814374896705 -0.00070000825967967556 0 0.028365329052253196 
		0.042526613597388546 0.00094589157332719553 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023739092238826837 
		0.028162692623668287 0.016229720033654044 0.00022801895679132322 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.33199564984585717 0.33199564984585722 0 0 0 0 0 0 0 0 0 0.24111678624974073 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E5B60150-0D41-D391-4E3D-CB96763F3E13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0.0026999994728704683 14 0.021599995782963774 15 0.072899985767502826 16 0.17279996626371061
		 17 0.33749993410880985 18 0.58319988614002349 19 0.92609981919457296 20 1.5878751073923671
		 21 2.5894926470723596 22 3.6460897184003414 23 4.4728036015421075 24 5.0366138495511574
		 25 5.4751329313359758 26 5.7594475008448143 27 5.8606442120259254 34 5.4806842937779106
		 35 5.1611725443420795 36 4.8934735110309777 37 4.7812126260940655 38 4.7812126260940655
		 39 4.7812126260940655 40 4.5611167311937839 41 4.3410208362935032 42 4.3410208362935032
		 43 4.3410208362935032 45 4.3410208362935032 47 4.3410208362935032 50 4.3410208362935032
		 52 5.4678990546751693 53 5.4678990546751693 54 5.924060766149017 55 6.5226082141522861
		 56 6.7448784036865375 57 6.8593338791409053 58 6.8917564199692762 60 6.8917564199692762
		 62 6.8917564199692762 64 6.8917564199692762 65 6.8917564199692762 66 6.8917564199692762
		 67 6.8917564199692762 69 6.8917564199692762 71 6.8917564199692762 73 6.8917564199692762
		 83 6.8917564199692762 84 6.8917564199692762 85 6.8917564199692762 86 6.8917564199692762
		 87 6.8917564199692762 88 5.4361230665341989 89 2.9577061837344925 90 1.623174016073113
		 91 1.623174016073113 92 1.623174016073113 94 1.623174016073113 96 1.623174016073113
		 98 1.623174016073113 102 1.623174016073113 103 1.623174016073113 104 1.623174016073113
		 105 1.623174016073113 106 1.623174016073113 107 1.623174016073113 108 1.623174016073113
		 109 1.623174016073113 110 1.623174016073113 111 1.3695530760616847 112 0.8115870080365527
		 113 0.25362094001142244 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0
		 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.97908137197748235 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.95160164672084691 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.066666666666666763 0.033333333333333548 0.033333333333333215 1 1 1 0.99342506533139219 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.98906569066890082 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64085444585473861 0.64085444585473694 
		1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.00014137164181110296 0.00056548656724441282 
		0.0012723447762999314 0.0022619462689776586 0.0035342910452775848 0.0050893791051997202 
		0.2034690813039926 0.015344472863145525 0.01878994290025391 0.017263620560069207 
		0.30733419262778527 0.008831079011500792 0.0063920190940386507 0.0034483260902050533 
		0 -0.010851629889332179 -0.0054258149446661103 -0.003617209963110754 0 0 0 -0.11448423285028821 
		0 0 0 0 0 0 0 0 0.012563560657705405 0.14747562355064106 0.0028634896085938388 0.0012067563350502963 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76766241228043453 -0.76766241228043575 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0079677368193643988 -0.010623649092485653 -0.0079677368193642271 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.99999100644782846 0.9998561322768591 
		0.99927230752249352 0.99770554062807382 0.99442590861467217 0.033333333333333548 
		0.97908137197748224 0.90837516521025163 0.87112913417112559 0.033333333333333215 
		0.9516016467208458 0.96665104770943466 0.98210595764769082 0.033333333333333215 1 
		0.98700981328103798 0.98700981328103798 0.033333333333333215 1 1 1 0.9934250653313923 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 0.98906569066890104 0.9963304895060251 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64085444585473861 0.64085444585473861 
		1 1 1 1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 0.97260051990979646 0.95278041399935076 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.0042411111113359965 0.016962156359385489 
		0.038142567017322854 0.067702689754860476 0.10543771752026669 0.005089379105199715 
		0.20346908130399333 0.41815614216372321 0.49105400069469463 0.01726362056006929 0.30733419262778799 
		0.25609715336616329 0.18832920100959463 0.0034483260902050533 0 -0.16065997786297145 
		-0.16065997786297145 -0.0036172099631107124 0 0 0 -0.11448423285028821 0 0 0 0 0 
		0 0 0 0.012563560657705614 0.14747562355063862 0.085589460102771783 0.0012067563350502547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76766241228043453 -0.76766241228043453 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.23248274919054504 -0.3036601434156706 -0.0079677368193642253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "ECBEDEE9-9A4A-9794-8F07-EE8207596BAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333381 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.033333333333333381 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 1 1 
		0.033333333333333215 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5202A148-944B-C6CD-DC55-44BC9CD7EDD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 -0.00034746155827945589 14 -0.001383860611092377 15 -0.0031002187254005956 16 -0.0054875574681659441
		 17 -0.0085368984063502445 18 -0.012239263106915317 19 -0.018037541399674499 20 -0.026010419333573082
		 21 -0.034102612804270835 22 -0.040258837707427539 23 -0.044042731152362791 24 -0.046513207037899018
		 25 -0.047857896443950394 26 -0.048264430450431037 27 -0.047752072514878813 34 -0.0450720463904518
		 35 -0.043850269774904187 36 -0.043337911839351963 37 -0.043337911839351963 38 -0.043337911839351963
		 39 -0.043337911839351963 40 -0.043337911839351963 41 -0.043337911839351963 42 -0.043337911839351963
		 43 -0.043337911839351963 45 -0.043337911839351963 47 -0.043337911839351963 50 -0.043337911839351963
		 52 -0.043337911839351963 53 -0.043337911839351963 54 -0.044842257244962574 55 -0.046816167112440119
		 56 -0.047549177205176103 57 -0.047926632314440852 58 -0.048033556458020966 60 -0.048033556458020966
		 62 -0.048033556458020966 64 -0.048033556458020966 65 -0.048033556458020966 66 -0.048033556458020966
		 67 -0.048033556458020966 69 -0.048033556458020966 71 -0.048033556458020966 73 -0.048033556458020966
		 83 -0.048033556458020966 84 -0.048033556458020966 85 -0.048033556458020966 86 -0.048033556458020966
		 87 -0.048033556458020966 88 -0.043419666679014521 89 -0.032329146636373443 90 -0.017530585884654937
		 91 -0.017530585884654937 92 -0.017530585884654937 94 -0.017530585884654937 96 -0.017530585884654937
		 98 -0.017530585884654937 102 -0.017530585884654937 103 -0.017530585884654937 104 -0.017530585884654937
		 105 -0.017530585884654937 106 -0.017530585884654937 107 -0.017530585884654937 108 -0.014964525646733107
		 109 -0.0027869458472335709 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0
		 119 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0
		 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.99278535156112702 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.99099778993021792 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.99960335270755518 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95593209239035892 0.95593209239035892 1 1 1 1 1 1 
		1 1 1 1 1 1 0.97640730539049136 0.97572082103493485 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 -0.00069342671105255009 -0.0013778749890669306 
		-0.0020533448340431439 -0.002719836245981184 -0.0033773492248810487 -0.11990515304043117 
		-0.0072281254640522499 -0.0083750830530215266 -0.0074667565376505887 -0.13387822957233736 
		-0.0030959128185833878 -0.0018763107991414396 -0.00084433985961364366 0 0.00094589157332717472 
		0.002837674719981545 0.00094589157332717472 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002373909223882642 
		-0.028162692623668911 -0.00054106193136927577 -0.00022801895679134404 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.29358786544779136 0.29358786544779097 0 0 0 0 0 0 0 0 0 0 0 0 
		0.21593696760879016 0.21901798875643227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.99978369193239669 0.99914675052723756 
		0.99810808135666185 0.99668765132442338 0.033333333333333215 0.99278535156112679 
		0.97728730794461405 0.96985600613409417 0.033333333333333215 0.99099778993021792 
		0.9957146009337885 0.99841951083384994 0.033333333333333548 1 0.99959762310029399 
		0.99909533435800724 0.033333333333333215 1 0.16666666666666674 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.99960335270755518 0.99986828941997608 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95593209239035881 0.95593209239035892 1 1 1 1 1 1 
		1 1 1 1 1 1 0.97640730539049136 0.97572082103493485 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 -0.020798301517819695 -0.041300979538769461 
		-0.06148380218011288 -0.081324815999820402 -0.0033773492248810461 -0.11990515304043281 
		-0.21191865828748749 -0.24367873802534346 -0.0074667565376505887 -0.13387822957233861 
		-0.09247936790044646 -0.05620035930753281 -0.00084433985961366448 0 0.028365329052253196 
		0.042526613597388546 0.00094589157332719553 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023739092238826837 
		-0.028162692623668287 -0.016229720033654044 -0.00022801895679132322 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.29358786544779131 0.29358786544779097 0 0 0 0 0 0 0 0 0 0 0 0 0.21593696760879016 
		0.21901798875643227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D814A49A-1A49-6E4C-C21A-96B5C7410BD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0
		 13 0.012354468121517786 14 0.062215573934337923 15 0.16877986961086069 16 0.35124390732348637
		 17 0.62880423924461504 18 1.020657417546647 19 1.5459999944019804 20 2.5191436281476824
		 21 3.9623425076190109 22 5.4567069807356585 23 6.5833473954173183 24 7.2519685228639483
		 25 7.6788419513779242 26 7.9049282545325505 27 7.9711880059011344 34 7.5912280876531204
		 35 7.2717163382172894 36 7.0040173049061885 37 6.8917564199692762 38 6.8917564199692762
		 39 6.8917564199692762 40 6.8917564199692762 41 6.8917564199692762 42 6.8917564199692762
		 43 6.8917564199692762 45 6.8917564199692762 47 6.8917564199692762 50 6.8917564199692762
		 52 8.0186346383509441 53 8.0186346383509441 54 6.8404361425066265 55 5.2944762664565399
		 56 4.7203851132684251 57 4.4247634825406275 58 4.3410208362935032 60 4.3410208362935032
		 62 4.3410208362935032 64 4.3410208362935032 65 4.3410208362935032 66 4.3410208362935032
		 67 4.3410208362935032 69 4.3410208362935032 71 4.3410208362935032 73 4.3410208362935032
		 83 4.3410208362935032 84 4.3410208362935032 85 4.3410208362935032 86 4.3410208362935032
		 87 4.3410208362935032 88 4.2744898699250697 89 4.130370741119866 90 4.0527681333016794
		 91 4.0527681333016794 92 4.0527681333016794 94 4.0527681333016794 96 4.0527681333016794
		 98 4.0527681333016794 102 4.0527681333016794 103 4.0527681333016794 104 4.0527681333016794
		 105 4.0527681333016794 106 4.0527681333016794 107 4.0527681333016794 108 4.0527681333016794
		 109 4.0527681333016794 110 4.0527681333016794 111 3.4195231124732808 112 2.0263840666508299
		 113 0.63324502082838385 114 0 115 0 116 0 117 0 118 0 119 0 133 0 134 0 135 0 136 0
		 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 148 0 155 0 161 0 165 0;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.95424424977751021 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.9218083861734595 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.066666666666666763 0.033333333333333548 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.93318811029706561 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99758281764569023 0.99758281764569023 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0.00048709279884620387 0.0013092286381316607 
		0.0024664075178563736 0.0039586294380203422 0.0057858943986235558 0.007948202399666017 
		0.29902827920876751 0.022305066960998363 0.026853576849514095 0.024091083106694944 
		0.38764584246484862 0.0094408439908662961 0.005578999121551298 0.002432051124595852 
		0 -0.010851629889332137 -0.0054258149446660686 -0.0036172099631107124 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.032449826228359388 -0.35938830086717005 -0.0073959717899395039 -0.0031168738257601886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069487566787776858 -0.069487566787776858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.019893979053568107 -0.026525305404756935 -0.01989397905356767 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.99989325036804955 0.99922955546060555 
		0.99727376448355576 0.99302189041970312 0.98526762118829225 0.033333333333333548 
		0.95424424977750988 0.83109573138158499 0.77873422099891754 0.033333333333333215 
		0.92180838617345839 0.96215397895920518 0.98628120778289508 0.033333333333333215 
		1 0.98700981328103787 0.98700981328103787 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.93318811029706761 0.9762579329577884 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99758281764569023 0.99758281764569023 1 1 1 1 1 0.13333333333333286 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.85869551144520762 
		0.78248491551570565 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0.014611224056076016 0.039246598502297794 
		0.073790505302495313 0.11793017064042183 0.17101963231735609 0.007948202399666017 
		0.29902827920876862 0.55612937818398733 0.62735397746823052 0.024091083106695069 
		0.3876458424648509 0.27250636831635544 0.16507385975469868 0.002432051124595852 0 
		-0.16065997786297267 -0.16065997786297267 -0.0036172099631106708 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.032449826228359846 -0.359388300867165 -0.21661128395581439 -0.0031168738257601886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069487566787776359 -0.069487566787776858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.51248611554251222 -0.62266954076008807 -0.019893979053567663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3415F845-2B4F-CF1D-FECF-1992CD0FCF2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 34 1 35 1
		 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 50 1 52 1 53 1 54 1 55 1 56 1 57 1
		 58 1 60 1 62 1 64 1 65 1 66 1 67 1 69 1 71 1 73 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 90 1 91 1 92 1 94 1 96 1 98 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 148 1 155 1 161 1 165 1;
	setAttr -s 101 ".kit[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kot[0:100]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 101 ".kix[9:100]"  1 0.033333333333333381 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[9:100]"  1 0.033333333333333381 1 1 0.033333333333333548 
		1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 1 1 1 1 1 
		0.033333333333333215 1 0.16666666666666674 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[9:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9F43556E-2945-A0D7-C88A-7099EEF80A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3F61C035-934E-BEEF-E9D7-4DB777D6C73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A17B4A69-704B-FBCB-507D-E4A5241D9786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "438EB91C-514C-B01F-82DA-6489DCBEC7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9DED967A-6648-AEB2-22E4-5EA79836AF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B56FDC8B-994D-B50A-1138-5C9BC5B17B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "58FFC755-2944-4DAF-F488-BE86202B915B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "67F5AB32-594E-EA30-7A8B-D3A3B64432C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E96C68EA-904B-A3FB-D120-F78BD3FA5349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "ADA84710-AE4A-35F1-3A0E-A3B5FA845A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.0109998091475925 13 -4.0109998091475925
		 17 -12.078810165688539 43 -12.078810165688539 46 -12.078810165688539 51 -12.078810165688539
		 53 -12.078810165688539 58 -5.7941586531292231 62 -12.122632167556379 90 -12.122632167556379
		 99 0 132 0 145 0 155 0 161 -4.0109998091475925;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F06B6F6A-694D-2289-0A76-B4B2B3778768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 16.736 2 16.736 4 21.317694989704872 6 22
		 10 22 11 13.46920643208076 13 21.808489891243418 17 17.563036493851524 19 16.956543151366962
		 38 14.68219311704987 41 14.68219311704987 43 12.417319541209107 45 12.180408079301078
		 54 12.180408079301078 56 15.137063123913309 59 10.057681380605137 61 9.4511880381205806
		 66 9.4511880381205806 68 7.6641987254428692 70 7.4042730072352017 86 7.4042730072352017
		 88 12.390743061623505 93 -0.82992990375625286 95 -1.3497813401715879 103 -1.3497813401715879
		 105 3.3328208186937553 109 -1.4036042841345473 111 5.0725810454467588 116 -0.23857858228360551
		 118 -0.23857858228360551 136 -0.23857858228360551 138 6.0915760411016464 142 0.34656762427688981
		 144 0 147 0 155 0 161 16.736 165 16.736;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F2543AF5-F143-FA80-58BD-0A85093C5820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 156 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A46C28D7-1340-D6B6-DEE8-7FAD20F9170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "00094E16-EE41-C0ED-4775-1192B066261F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BEDC9FE1-2A42-2D84-5C37-C6B807FD2EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "36590692-634A-9C51-E982-888B82923963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0F43D397-8843-CCE9-A863-ED817D624B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E83FB354-204E-31EA-36AE-51AFC177B19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 156 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "708ACF19-7347-7976-F506-638D79C012BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "035D2D10-7049-23F3-007D-70BA2177D865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 156 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "33BCF901-6A46-D454-C5A2-CD96852204E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "14AE64F9-BE41-C73B-B51C-7F9BF49A49A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "76616E9F-3D4E-3B5B-1BB0-7D9D8B11FF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DF2850F6-144F-B535-D64A-218C72B38810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "190DEDA3-3C40-7B87-EB42-CBA138980E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D72F0C4E-294C-20C0-452A-F28CB8003FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D37AAFAD-1D42-A4CB-A4DC-A2AF324E1684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3BB97AB6-5C46-C29F-908A-67B95ACBB03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A3A30B85-6341-AF19-C5F5-83A036D318A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D856F813-B642-C320-AC59-8EA7C409DDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D48563EA-7A45-F2B9-E690-49880BF21ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 156 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3FE61EB5-B048-75CA-B5BD-8283AEBAE116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "78B7CE70-124E-2913-FB4A-6884B150B61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DDA33E93-834B-DC82-5FCA-7385003BC7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DD6B6C58-1A47-C2B4-53A7-1AA37F3A9D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "06694D02-3344-80C9-4E89-A3812B96D60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B0A10BE0-2047-14BB-DD51-0ABDCFA2CB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6CCF53A6-A641-6520-3658-1FB01FF7D349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "553F5AAC-E140-1118-7A5F-42BC6676150C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "764CF4CC-5741-0C41-A2A1-A9B7FA0FEE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1B193C2A-D346-6CAE-1367-6C927C21682E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C2DCC922-9D48-D2E3-D3A2-319985932399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8E904AE4-E544-3BDD-7FB2-1BA0CCDB1879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "59516ECE-2B41-AE7A-0541-2DAB2FFA4532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9E19B3AA-E442-F738-4DBF-ADAE36DAC309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B8214F39-764A-8458-30E5-17B2AC123B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DBCB3A7B-7349-9953-A176-D9818A12665D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F00E984B-504F-228F-20D3-66BA4857E724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EE290A8C-5144-D7B8-A0C7-8BB82AA2A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "34386727-D947-1D1D-D59E-FBA0F5281931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CAD4AF03-AE4E-8FDB-775A-83B78BE668C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A9D3FA98-C544-7EE7-F1C7-2E861534A87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "37840D3A-6741-53D7-A60E-A9802342D96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "D523DCF2-8848-B28D-ED43-6BA1F8B17720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "01EF627E-4E4F-0B9B-7106-638DD9492F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A9215DB7-1B4A-6772-7B3E-7BBDCABA8FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2DB629EF-684A-DEC4-0F87-0984F9DF34D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9C5597C1-BB4E-9787-7FDE-EBA2382D4FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F9DEB8BC-4843-A4F5-228D-65947AFF6E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C82E01B3-5642-6728-7A18-299075AC7E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F8421F7B-6749-92AB-7C83-998200D94AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "831F8E97-AC4A-8388-00D7-43A2E9EBD907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "79695E13-4E4B-E4D8-B187-6390E413FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C8329C7A-4C45-BC6E-160E-E9A6299B5C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 156 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "ACF480EB-DF41-CC94-6745-D594E4F60073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 6 -22.326991964126712 9 -30.734911132519173
		 11 -30.734911132519173 12 -17.653215813370235 14 -33.295100576473345 16 -76.571046083762468
		 18 -82.004610195738962 20 -130.4064036369337 22 -134.84199262641135 24 -172.10859838414586
		 27 -189.46118846214574 36 -197.26421309576153 42 -200.59342307893763 45 -210.59342307893772
		 48 -214.34342307893769 55 -215.59342307893769 61 -186.43342539636629 65 -175.49842626540192
		 70 -171.85342655508055 89 -171.85342655508055 94 -164.13116821486489 99 -145.04066870052728
		 103 -136.94211902845393 109 -136.94211902845393 139 -136.94211902845393 142 -119.09149674088282
		 145 -109.73102163365876 148 -106.22941093177091 155 -106.22941093177091;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "7A104F56-4645-7B36-55A7-3D8C0BE661B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 3 0 6 -22.326991964126712 9 -30.734911132519173
		 11 -30.734911132519173 12 -17.653215813370235 14 -59.241859111038927 16 -70.078385655633383
		 18 -116.25594787894838 20 -120.60563612730033 22 -160.48110044226027 24 -170.46085166724885
		 27 -179.56189691592297 36 -185.61631719507815 42 -188.94552717825422 45 -178.94552717825425
		 48 -175.19552717825422 55 -173.94552717825422 61 -203.10552486082574 65 -214.04052399179008
		 70 -217.68552370211148 89 -217.68552370211148 94 -205.6932569604339 99 -180.25705023081338
		 103 -168.87210424332159 109 -168.87210424332159 139 -168.87210424332159 142 -150.73491712999109
		 145 -141.37444202276697 148 -137.8728313208791 155 -137.8728313208791;
createNode animLayer -n "BaseAnimation";
	rename -uid "56AC2EB5-C74D-CD27-4F48-B9BA523C4177";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "8DCF14F8-C840-9014-0475-09B9DB357ECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 302 7 71 30 289 33 51 57 291;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "4E5F4F61-1F4D-78C5-5B87-679F8A54A60E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  156 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "5F0DFD90-6349-946F-342E-369BFA27DA44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 352 12 123 39 377 53 84 86 352 103 121
		 133 354;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "668857F0-D740-6F4D-AD46-ACA0F9CE6384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100 12 100 39 100 53 100 86 100 103 100
		 133 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "DE5F57CE-1E4B-B29D-9C0E-669BCCE5F7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100 12 100 39 100 53 100 86 100 103 100
		 133 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "6B314329-3145-6847-E17B-EF85A802B5C0";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 132;
	setAttr -av ".unw" 132;
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
	setAttr ".mcfr" 30;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtpickup_putdown_02.ma
